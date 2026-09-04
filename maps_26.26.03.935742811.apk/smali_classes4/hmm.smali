.class public final Lhmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhou;

.field public final b:Lgwz;

.field public c:Lhml;

.field public d:Lhml;

.field public e:Lhml;

.field public f:J


# direct methods
.method public constructor <init>(Lhou;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmm;->a:Lhou;

    invoke-interface {p1}, Lhou;->c()V

    new-instance p1, Lgwz;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lgwz;-><init>(I)V

    iput-object p1, p0, Lhmm;->b:Lgwz;

    new-instance p1, Lhml;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lhml;-><init>(J)V

    iput-object p1, p0, Lhmm;->c:Lhml;

    iput-object p1, p0, Lhmm;->d:Lhml;

    iput-object p1, p0, Lhmm;->e:Lhml;

    return-void
.end method

.method public static b(Lhml;Lhaq;Lhmn;Lgwz;)Lhml;
    .locals 12

    invoke-virtual {p1}, Lhaq;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p2, Lhmn;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lgwz;->K(I)V

    iget-object v3, p3, Lgwz;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lhmm;->h(Lhml;J[BI)Lhml;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lgwz;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lhaq;->c:Lham;

    iget-object v7, v6, Lham;->a:[B

    if-nez v7, :cond_0

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lham;->a:[B

    goto :goto_0

    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v7, v6, Lham;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lhmm;->h(Lhml;J[BI)Lhml;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lgwz;->K(I)V

    iget-object v3, p3, Lgwz;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lhmm;->h(Lhml;J[BI)Lhml;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Lgwz;->r()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lham;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lham;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Lgwz;->K(I)V

    iget-object v8, p3, Lgwz;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lhmm;->h(Lhml;J[BI)Lhml;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Lgwz;->O(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Lgwz;->r()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Lgwz;->p()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lhmn;->a:I

    iget-wide v8, p2, Lhmn;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lhmn;->c:Lhtc;

    sget-object v5, Lgxn;->a:Ljava/lang/String;

    iget-object v5, v4, Lhtc;->b:[B

    iget-object v8, v6, Lham;->a:[B

    iget v9, v4, Lhtc;->a:I

    iget v10, v4, Lhtc;->c:I

    iget v4, v4, Lhtc;->d:I

    iput v2, v6, Lham;->f:I

    iput-object v3, v6, Lham;->d:[I

    iput-object v7, v6, Lham;->e:[I

    iput-object v5, v6, Lham;->b:[B

    iput v9, v6, Lham;->c:I

    iput v10, v6, Lham;->g:I

    iput v4, v6, Lham;->h:I

    iget-object v11, v6, Lham;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object v2, v6, Lham;->j:Lhal;

    iget-object v3, v2, Lhal;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v3, v10, v4}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    iget-object v2, v2, Lhal;->a:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {v2, v3}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-wide v2, p2, Lhmn;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lhmn;->b:J

    iget v1, p2, Lhmn;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lhmn;->a:I

    :cond_9
    invoke-virtual {p1}, Lhak;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lgwz;->K(I)V

    iget-wide v1, p2, Lhmn;->b:J

    iget-object v3, p3, Lgwz;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lhmm;->h(Lhml;J[BI)Lhml;

    move-result-object p0

    invoke-virtual {p3}, Lgwz;->p()I

    move-result p3

    iget-wide v0, p2, Lhmn;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p2, Lhmn;->b:J

    iget v0, p2, Lhmn;->a:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p2, Lhmn;->a:I

    invoke-virtual {p1, p3}, Lhaq;->h(I)V

    iget-wide v0, p2, Lhmn;->b:J

    iget-object v2, p1, Lhaq;->d:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lhmm;->g(Lhml;JLjava/nio/ByteBuffer;I)Lhml;

    move-result-object p0

    iget-wide v0, p2, Lhmn;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lhmn;->b:J

    iget v0, p2, Lhmn;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lhmn;->a:I

    invoke-virtual {p1, v0}, Lhaq;->j(I)V

    iget-wide v0, p2, Lhmn;->b:J

    iget-object p1, p1, Lhaq;->g:Ljava/nio/ByteBuffer;

    iget p2, p2, Lhmn;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lhmm;->g(Lhml;JLjava/nio/ByteBuffer;I)Lhml;

    move-result-object p0

    return-object p0

    :cond_a
    iget p3, p2, Lhmn;->a:I

    invoke-virtual {p1, p3}, Lhaq;->h(I)V

    iget-wide v0, p2, Lhmn;->b:J

    iget-object p1, p1, Lhaq;->d:Ljava/nio/ByteBuffer;

    iget p2, p2, Lhmn;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lhmm;->g(Lhml;JLjava/nio/ByteBuffer;I)Lhml;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lhml;J)Lhml;
    .locals 2

    :goto_0
    iget-wide v0, p0, Lhml;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lhml;->c:Lhml;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static g(Lhml;JLjava/nio/ByteBuffer;I)Lhml;
    .locals 3

    invoke-static {p0, p1, p2}, Lhmm;->f(Lhml;J)Lhml;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-wide v0, p0, Lhml;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lhml;->d:Lcubo;

    iget-object v1, v1, Lcubo;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lhml;->a(J)I

    move-result v2

    check-cast v1, [B

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lhml;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhml;->c:Lhml;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static h(Lhml;J[BI)Lhml;
    .locals 5

    invoke-static {p0, p1, p2}, Lhmm;->f(Lhml;J)Lhml;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-wide v1, p0, Lhml;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lhml;->d:Lcubo;

    iget-object v2, v2, Lcubo;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lhml;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lhml;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lhml;->c:Lhml;

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget-object v0, p0, Lhmm;->e:Lhml;

    iget-object v1, v0, Lhml;->d:Lcubo;

    if-nez v1, :cond_0

    iget-object v1, p0, Lhmm;->a:Lhou;

    invoke-interface {v1}, Lhou;->d()Lcubo;

    move-result-object v1

    new-instance v2, Lhml;

    iget-object v3, p0, Lhmm;->e:Lhml;

    iget-wide v3, v3, Lhml;->b:J

    invoke-direct {v2, v3, v4}, Lhml;-><init>(J)V

    iput-object v1, v0, Lhml;->d:Lcubo;

    iput-object v2, v0, Lhml;->c:Lhml;

    :cond_0
    iget-object v0, p0, Lhmm;->e:Lhml;

    iget-wide v0, v0, Lhml;->b:J

    iget-wide v2, p0, Lhmm;->f:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final c(Lhml;)V
    .locals 1

    iget-object v0, p1, Lhml;->d:Lcubo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lhmm;->a:Lhou;

    invoke-interface {p0, p1}, Lhou;->b(Lhml;)V

    invoke-virtual {p1}, Lhml;->b()Lhml;

    return-void
.end method

.method public final d(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lhmm;->c:Lhml;

    iget-wide v1, v0, Lhml;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lhmm;->a:Lhou;

    iget-object v0, v0, Lhml;->d:Lcubo;

    invoke-interface {v1, v0}, Lhou;->e(Lcubo;)V

    iget-object v0, p0, Lhmm;->c:Lhml;

    invoke-virtual {v0}, Lhml;->b()Lhml;

    move-result-object v0

    iput-object v0, p0, Lhmm;->c:Lhml;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhmm;->d:Lhml;

    iget-wide p1, p1, Lhml;->a:J

    iget-wide v1, v0, Lhml;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    iput-object v0, p0, Lhmm;->d:Lhml;

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-wide v0, p0, Lhmm;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhmm;->f:J

    iget-object p1, p0, Lhmm;->e:Lhml;

    iget-wide v2, p1, Lhml;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lhml;->c:Lhml;

    iput-object p1, p0, Lhmm;->e:Lhml;

    :cond_0
    return-void
.end method
