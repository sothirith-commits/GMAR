.class public final Lhgl;
.super Lgvq;
.source "PG"


# instance fields
.field public e:I

.field public f:I

.field public g:J

.field private h:Z

.field private i:I

.field private j:[B

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgvq;-><init>()V

    sget-object v0, Lgxn;->b:[B

    iput-object v0, p0, Lhgl;->j:[B

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget v0, p0, Lhgl;->f:I

    iget v1, p0, Lhgl;->e:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lhgl;->b:Lgvl;

    iget p0, p0, Lgvl;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1, p0}, Lgxn;->D(JI)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-super {p0}, Lgvq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhgl;->k:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lgvq;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lhgl;->j:[B

    iget v2, p0, Lhgl;->k:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lhgl;->k:I

    :cond_0
    invoke-super {p0}, Lgvq;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lhgl;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-wide v5, p0, Lhgl;->g:J

    iget-object v7, p0, Lhgl;->b:Lgvl;

    iget v7, v7, Lgvl;->e:I

    div-int v7, v4, v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lhgl;->g:J

    sub-int/2addr v3, v4

    iput v3, p0, Lhgl;->i:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lhgl;->i:I

    if-gtz v0, :cond_1

    sub-int/2addr v2, v4

    iget v0, p0, Lhgl;->k:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lhgl;->j:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lgvq;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lhgl;->k:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lgxn;->d(III)I

    move-result v4

    iget-object v6, p0, Lhgl;->j:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    invoke-static {v0, v5, v2}, Lgxn;->d(III)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lhgl;->k:I

    sub-int/2addr v0, v4

    iput v0, p0, Lhgl;->k:I

    iget-object v1, p0, Lhgl;->j:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lhgl;->j:[B

    iget v1, p0, Lhgl;->k:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lhgl;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lhgl;->k:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-super {p0}, Lgvq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lhgl;->k:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lgvl;)Lgvl;
    .locals 1

    iget v0, p1, Lgvl;->d:I

    invoke-static {v0}, Lgxn;->ad(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgl;->h:Z

    iget v0, p0, Lhgl;->e:I

    if-nez v0, :cond_1

    iget p0, p0, Lhgl;->f:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lgvl;->a:Lgvl;

    return-object p0

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance p0, Lgvo;

    invoke-direct {p0, p1}, Lgvo;-><init>(Lgvl;)V

    throw p0
.end method

.method protected final l()V
    .locals 5

    iget-boolean v0, p0, Lhgl;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lhgl;->k:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lhgl;->g:J

    iget-object v3, p0, Lhgl;->b:Lgvl;

    iget v3, v3, Lgvl;->e:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lhgl;->g:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lhgl;->k:I

    :cond_1
    return-void
.end method

.method protected final m()V
    .locals 1

    sget-object v0, Lgxn;->b:[B

    iput-object v0, p0, Lhgl;->j:[B

    return-void
.end method

.method protected final n()V
    .locals 3

    iget-boolean v0, p0, Lhgl;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lhgl;->h:Z

    iget v0, p0, Lhgl;->f:I

    iget-object v2, p0, Lhgl;->b:Lgvl;

    iget v2, v2, Lgvl;->e:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lhgl;->j:[B

    iget v0, p0, Lhgl;->e:I

    mul-int/2addr v0, v2

    iput v0, p0, Lhgl;->i:I

    :cond_0
    iput v1, p0, Lhgl;->k:I

    return-void
.end method
