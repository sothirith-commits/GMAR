.class public final Lkkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkez;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkkx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkkv;

    invoke-direct {p1}, Lkkv;-><init>()V

    iput-object p1, p0, Lkkx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkkx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILkex;)Lkhg;
    .locals 8

    iget v0, p0, Lkkx;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Lkdd;

    invoke-interface {p1}, Lkdd;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lkkx;->b:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkmb;->g(Landroid/graphics/Bitmap;Lkho;)Lkmb;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/io/InputStream;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkpy;->a(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Ljts;->B(Landroid/graphics/ImageDecoder$Source;IILkex;)Lkhg;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Ljts;->B(Landroid/graphics/ImageDecoder$Source;IILkex;)Lkhg;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p0, p0, Lkkx;->b:Ljava/lang/Object;

    new-instance v3, Lkly;

    move-object v2, p0

    check-cast v2, Lklo;

    iget-object p0, v2, Lklo;->f:Ljava/util/List;

    iget-object v0, v2, Lklo;->g:Lkhv;

    invoke-direct {v3, p1, p0, v0, v1}, Lkly;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lkhv;I)V

    sget-object v7, Lklo;->e:Lkln;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lklo;->a(Lklz;IILkex;Lkln;)Lkhg;

    move-result-object p0

    return-object p0

    :cond_3
    move v2, p2

    move v3, p3

    move-object v4, p4

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lkkx;->b:Ljava/lang/Object;

    move p2, v1

    new-instance v1, Lkly;

    move-object v0, p0

    check-cast v0, Lklo;

    iget-object p0, v0, Lklo;->f:Ljava/util/List;

    iget-object p3, v0, Lklo;->g:Lkhv;

    invoke-direct {v1, p1, p0, p3, p2}, Lkly;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lkhv;I)V

    sget-object v5, Lklo;->e:Lkln;

    invoke-virtual/range {v0 .. v5}, Lklo;->a(Lklz;IILkex;Lkln;)Lkhg;

    move-result-object p0

    return-object p0

    :cond_4
    move v2, p2

    move v3, p3

    move-object v4, p4

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, Lkkx;->b:Ljava/lang/Object;

    check-cast p0, Lkkv;

    invoke-virtual {p0, p1, v2, v3, v4}, Lkkv;->c(Landroid/graphics/ImageDecoder$Source;IILkex;)Lkhg;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lkex;)Z
    .locals 3

    iget p2, p0, Lkkx;->a:I

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    check-cast p1, Lkdd;

    return v0

    :cond_0
    check-cast p1, Ljava/io/InputStream;

    iget-object p0, p0, Lkkx;->b:Ljava/lang/Object;

    check-cast p0, Ljts;

    iget-object p2, p0, Ljts;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    check-cast p0, Lkhv;

    invoke-static {p2, p1, p0}, Ljnu;->l(Ljava/util/List;Ljava/io/InputStream;Lkhv;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    invoke-static {p0}, Ljts;->C(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lkkx;->b:Ljava/lang/Object;

    check-cast p0, Ljts;

    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljnu;->h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    invoke-static {p0}, Ljts;->C(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p0

    return p0

    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const-string p0, "HUAWEI"

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_3

    const-string p0, "HONOR"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p0

    const-wide/32 v1, 0x20000000

    cmp-long p0, p0, v1

    if-gtz p0, :cond_5

    :cond_4
    invoke-static {}, Lkfu;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return p2

    :cond_6
    check-cast p1, Ljava/nio/ByteBuffer;

    return v0

    :cond_7
    check-cast p1, Ljava/nio/ByteBuffer;

    return v0
.end method
