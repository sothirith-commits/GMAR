.class public final Lhia;
.super Lgxa;
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
    .line 2
    .line 3
    invoke-direct {p0}, Lgxa;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lgyz;->b:[B

    .line 6
    .line 7
    iput-object v0, p0, Lhia;->j:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhia;->f:I

    .line 3
    .line 4
    iget v1, p0, Lhia;->e:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lhia;->b:Lgwv;

    .line 8
    .line 9
    iget p0, p0, Lgwv;->b:I

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lgyz;->A(JI)J

    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr p1, v0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lgxa;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lhia;->k:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgxa;->k(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lhia;->j:[B

    .line 17
    .line 18
    iget v2, p0, Lhia;->k:I

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    iput v3, p0, Lhia;->k:I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lgxa;->c()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v2, v1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v3, p0, Lhia;->i:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v4

    .line 20
    .line 21
    iget-wide v5, p0, Lhia;->g:J

    .line 22
    .line 23
    iget-object v7, p0, Lhia;->b:Lgwv;

    .line 24
    .line 25
    iget v7, v7, Lgwv;->e:I

    .line 26
    .line 27
    div-int v7, v4, v7

    .line 28
    int-to-long v7, v7

    .line 29
    add-long/2addr v5, v7

    .line 30
    .line 31
    iput-wide v5, p0, Lhia;->g:J

    .line 32
    sub-int/2addr v3, v4

    .line 33
    .line 34
    iput v3, p0, Lhia;->i:I

    .line 35
    add-int/2addr v0, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    iget v0, p0, Lhia;->i:I

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    sub-int/2addr v2, v4

    .line 44
    .line 45
    iget v0, p0, Lhia;->k:I

    .line 46
    add-int/2addr v0, v2

    .line 47
    .line 48
    iget-object v3, p0, Lhia;->j:[B

    .line 49
    array-length v3, v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lgxa;->k(I)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget v4, p0, Lhia;->k:I

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5, v4}, Lgyz;->c(III)I

    .line 61
    move-result v4

    .line 62
    .line 63
    iget-object v6, p0, Lhia;->j:[B

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 67
    sub-int/2addr v0, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, v2}, Lgyz;->c(III)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 75
    move-result v6

    .line 76
    add-int/2addr v6, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    sub-int/2addr v2, v0

    .line 87
    .line 88
    iget v0, p0, Lhia;->k:I

    .line 89
    sub-int/2addr v0, v4

    .line 90
    .line 91
    iput v0, p0, Lhia;->k:I

    .line 92
    .line 93
    iget-object v1, p0, Lhia;->j:[B

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    iget-object v0, p0, Lhia;->j:[B

    .line 99
    .line 100
    iget v1, p0, Lhia;->k:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iget p1, p0, Lhia;->k:I

    .line 106
    add-int/2addr p1, v2

    .line 107
    .line 108
    iput p1, p0, Lhia;->k:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lgxa;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lhia;->k:I

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j(Lgwv;)Lgwv;
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lgwv;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgyz;->Y(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lhia;->h:Z

    .line 12
    .line 13
    iget v0, p0, Lhia;->e:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lhia;->f:I

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lgwv;->a:Lgwv;

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p1

    .line 25
    .line 26
    :cond_2
    new-instance p0, Lgwy;

    .line 27
    .line 28
    const-string v0, "Unhandled input format:"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lgwy;-><init>(Ljava/lang/String;Lgwv;)V

    .line 32
    throw p0
.end method

.method protected final l()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lhia;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhia;->k:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lhia;->g:J

    .line 11
    .line 12
    iget-object v3, p0, Lhia;->b:Lgwv;

    .line 13
    .line 14
    iget v3, v3, Lgwv;->e:I

    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    .line 19
    iput-wide v1, p0, Lhia;->g:J

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lhia;->k:I

    .line 23
    :cond_1
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgyz;->b:[B

    .line 3
    .line 4
    iput-object v0, p0, Lhia;->j:[B

    .line 5
    return-void
.end method

.method protected final n()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lhia;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lhia;->h:Z

    .line 8
    .line 9
    iget v0, p0, Lhia;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Lhia;->b:Lgwv;

    .line 12
    .line 13
    iget v2, v2, Lgwv;->e:I

    .line 14
    mul-int/2addr v0, v2

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lhia;->j:[B

    .line 19
    .line 20
    iget v0, p0, Lhia;->e:I

    .line 21
    mul-int/2addr v0, v2

    .line 22
    .line 23
    iput v0, p0, Lhia;->i:I

    .line 24
    .line 25
    :cond_0
    iput v1, p0, Lhia;->k:I

    .line 26
    return-void
.end method
