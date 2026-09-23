.class final Lfna;
.super Lfdn;
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

    .line 1
    invoke-direct {p0}, Lfdn;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lffa;->c:[B

    .line 5
    .line 6
    iput-object v0, p0, Lfna;->j:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lfdn;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lfna;->k:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfdn;->j(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfna;->j:[B

    .line 16
    .line 17
    iget v2, p0, Lfna;->k:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lfna;->k:I

    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lfdn;->b()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lfna;->i:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-wide v5, p0, Lfna;->g:J

    .line 21
    .line 22
    iget-object v7, p0, Lfna;->b:Lfdk;

    .line 23
    .line 24
    iget v7, v7, Lfdk;->e:I

    .line 25
    .line 26
    div-int v7, v4, v7

    .line 27
    .line 28
    int-to-long v7, v7

    .line 29
    add-long/2addr v5, v7

    .line 30
    iput-wide v5, p0, Lfna;->g:J

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    iput v3, p0, Lfna;->i:I

    .line 34
    .line 35
    add-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lfna;->i:I

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    sub-int/2addr v2, v4

    .line 44
    iget v0, p0, Lfna;->k:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    iget-object v3, p0, Lfna;->j:[B

    .line 48
    .line 49
    array-length v3, v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {p0, v0}, Lfdn;->j(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, p0, Lfna;->k:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v0, v5, v4}, Lffa;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v6, p0, Lfna;->j:[B

    .line 63
    .line 64
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    sub-int/2addr v0, v4

    .line 68
    invoke-static {v0, v5, v2}, Lffa;->d(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v6, v0

    .line 77
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    sub-int/2addr v2, v0

    .line 87
    iget v0, p0, Lfna;->k:I

    .line 88
    .line 89
    sub-int/2addr v0, v4

    .line 90
    iput v0, p0, Lfna;->k:I

    .line 91
    .line 92
    iget-object v1, p0, Lfna;->j:[B

    .line 93
    .line 94
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lfna;->j:[B

    .line 98
    .line 99
    iget v1, p0, Lfna;->k:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lfna;->k:I

    .line 105
    .line 106
    add-int/2addr p1, v2

    .line 107
    iput p1, p0, Lfna;->k:I

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lfdn;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lfna;->k:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i(Lfdk;)Lfdk;
    .locals 2

    .line 1
    iget v0, p1, Lfdk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lfdl;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lfdl;-><init>(Lfdk;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lfna;->h:Z

    .line 18
    .line 19
    iget v0, p0, Lfna;->e:I

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lfna;->f:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p1, Lfdk;->a:Lfdk;

    .line 29
    .line 30
    :cond_3
    :goto_1
    return-object p1
.end method

.method protected final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfna;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lfna;->h:Z

    .line 7
    .line 8
    iget v0, p0, Lfna;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Lfna;->b:Lfdk;

    .line 11
    .line 12
    iget v2, v2, Lfdk;->e:I

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lfna;->j:[B

    .line 18
    .line 19
    iget v0, p0, Lfna;->e:I

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, Lfna;->i:I

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lfna;->k:I

    .line 25
    .line 26
    return-void
.end method

.method protected final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfna;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lfna;->k:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lfna;->g:J

    .line 10
    .line 11
    iget-object v3, p0, Lfna;->b:Lfdk;

    .line 12
    .line 13
    iget v3, v3, Lfdk;->e:I

    .line 14
    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lfna;->g:J

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lfna;->k:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    sget-object v0, Lffa;->c:[B

    .line 2
    .line 3
    iput-object v0, p0, Lfna;->j:[B

    .line 4
    .line 5
    return-void
.end method
