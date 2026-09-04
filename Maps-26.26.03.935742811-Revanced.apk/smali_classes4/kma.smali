.class public final Lkma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkez;


# instance fields
.field private final a:Lkkv;

.field private final b:Z

.field private final c:Z

.field private final d:Lkhv;


# direct methods
.method public constructor <init>(ZLkhv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkv;

    invoke-direct {v0}, Lkkv;-><init>()V

    iput-object v0, p0, Lkma;->a:Lkkv;

    iput-boolean p1, p0, Lkma;->b:Z

    iput-object p2, p0, Lkma;->d:Lkhv;

    iput-boolean p3, p0, Lkma;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILkex;)Lkhg;
    .locals 10

    iget-boolean v0, p0, Lkma;->c:Z

    check-cast p1, Ljava/io/InputStream;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkma;->d:Lkhv;

    iget-boolean v1, p0, Lkma;->b:Z

    sget v2, Lkpy;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    const-class v5, [B

    const/16 v6, 0x4000

    invoke-virtual {v0, v6, v5}, Lkhv;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_2

    rsub-int v8, v7, 0x4000

    invoke-virtual {p1, v5, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v7, v8

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v7, :cond_3

    invoke-virtual {v0, v5}, Lkhv;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    if-ge v7, v6, :cond_0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {p1, v7, v3, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v4, v8

    invoke-virtual {v0, v7}, Lkhv;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lkpy;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_5

    :cond_6
    iget-boolean v0, p0, Lkma;->b:Z

    invoke-static {p1, v0}, Lkpy;->a(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_5
    iget-object p0, p0, Lkma;->a:Lkkv;

    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lkkv;->c(Landroid/graphics/ImageDecoder$Source;IILkex;)Lkhg;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkex;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    const/4 p0, 0x1

    return p0
.end method
