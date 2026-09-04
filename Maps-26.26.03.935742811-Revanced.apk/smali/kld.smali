.class final Lkld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklc;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    iput p2, p0, Lkld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput p2, p0, Lkld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkld;->b:Ljava/lang/Object;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkld;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkld;->d()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lkld;->d()S

    move-result p0

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lkld;->d()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lkld;->d()S

    move-result p0

    goto :goto_0
.end method

.method public final b([BI)I
    .locals 4

    iget v0, p0, Lkld;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkld;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p2

    :cond_1
    move v0, v2

    :goto_0
    if-ge v2, p2, :cond_2

    iget-object v0, p0, Lkld;->b:Ljava/lang/Object;

    sub-int v3, p2, v2

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lklb;

    invoke-direct {p0}, Lklb;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return v2
.end method

.method public final c(J)J
    .locals 8

    iget v0, p0, Lkld;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkld;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long p0, p1

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    return-wide v0

    :cond_1
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    iget-object v4, p0, Lkld;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_2

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public final d()S
    .locals 1

    iget v0, p0, Lkld;->a:I

    iget-object p0, p0, Lkld;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Lklb;

    invoke-direct {p0}, Lklb;-><init>()V

    throw p0

    :cond_1
    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    int-to-short p0, p0

    return p0

    :cond_2
    new-instance p0, Lklb;

    invoke-direct {p0}, Lklb;-><init>()V

    throw p0
.end method
