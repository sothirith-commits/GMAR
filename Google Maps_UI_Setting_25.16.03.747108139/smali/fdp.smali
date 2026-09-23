.class public final Lfdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdm;


# instance fields
.field public b:F

.field public c:F

.field public d:Lfdk;

.field public e:Lfdk;

.field public f:Z

.field public g:Lfdo;

.field public h:J

.field public i:J

.field private j:I

.field private k:Lfdk;

.field private l:Lfdk;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ShortBuffer;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lfdp;->b:F

    .line 7
    .line 8
    iput v0, p0, Lfdp;->c:F

    .line 9
    .line 10
    sget-object v0, Lfdk;->a:Lfdk;

    .line 11
    .line 12
    iput-object v0, p0, Lfdp;->k:Lfdk;

    .line 13
    .line 14
    sget-object v0, Lfdk;->a:Lfdk;

    .line 15
    .line 16
    iput-object v0, p0, Lfdp;->l:Lfdk;

    .line 17
    .line 18
    iput-object v0, p0, Lfdp;->d:Lfdk;

    .line 19
    .line 20
    iput-object v0, p0, Lfdp;->e:Lfdk;

    .line 21
    .line 22
    sget-object v0, Lfdp;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, Lfdp;->m:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lfdp;->n:Ljava/nio/ShortBuffer;

    .line 31
    .line 32
    iput-object v0, p0, Lfdp;->o:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lfdp;->j:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lfdk;)Lfdk;
    .locals 3

    .line 1
    iget v0, p1, Lfdk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfdp;->j:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lfdk;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lfdp;->k:Lfdk;

    .line 14
    .line 15
    new-instance v2, Lfdk;

    .line 16
    .line 17
    iget p1, p1, Lfdk;->c:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lfdk;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lfdp;->l:Lfdk;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lfdp;->f:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lfdl;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lfdl;-><init>(Lfdk;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lfdp;->g:Lfdo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lfdo;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lfdp;->m:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lfdp;->m:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lfdp;->n:Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lfdp;->m:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lfdp;->n:Ljava/nio/ShortBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lfdp;->n:Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    iget v3, v0, Lfdo;->i:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-ltz v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v4

    .line 60
    :goto_1
    invoke-static {v3}, Leqe;->g(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v5, v0, Lfdo;->a:I

    .line 68
    .line 69
    div-int/2addr v3, v5

    .line 70
    iget v6, v0, Lfdo;->i:I

    .line 71
    .line 72
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v6, v0, Lfdo;->h:[S

    .line 77
    .line 78
    mul-int v7, v3, v5

    .line 79
    .line 80
    invoke-virtual {v2, v6, v4, v7}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 81
    .line 82
    .line 83
    iget v2, v0, Lfdo;->i:I

    .line 84
    .line 85
    sub-int/2addr v2, v3

    .line 86
    iput v2, v0, Lfdo;->i:I

    .line 87
    .line 88
    iget-object v0, v0, Lfdo;->h:[S

    .line 89
    .line 90
    mul-int/2addr v2, v5

    .line 91
    invoke-static {v0, v7, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Lfdp;->i:J

    .line 95
    .line 96
    int-to-long v4, v1

    .line 97
    add-long/2addr v2, v4

    .line 98
    iput-wide v2, p0, Lfdp;->i:J

    .line 99
    .line 100
    iget-object v0, p0, Lfdp;->m:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lfdp;->m:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-object v0, p0, Lfdp;->o:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lfdp;->o:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    sget-object v1, Lfdp;->a:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iput-object v1, p0, Lfdp;->o:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfdp;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfdp;->k:Lfdk;

    .line 9
    .line 10
    iput-object v0, p0, Lfdp;->d:Lfdk;

    .line 11
    .line 12
    iget-object v0, p0, Lfdp;->l:Lfdk;

    .line 13
    .line 14
    iput-object v0, p0, Lfdp;->e:Lfdk;

    .line 15
    .line 16
    iget-boolean v0, p0, Lfdp;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Lfdo;

    .line 21
    .line 22
    iget-object v0, p0, Lfdp;->d:Lfdk;

    .line 23
    .line 24
    iget v3, v0, Lfdk;->b:I

    .line 25
    .line 26
    iget v4, v0, Lfdk;->c:I

    .line 27
    .line 28
    iget v5, p0, Lfdp;->b:F

    .line 29
    .line 30
    iget v6, p0, Lfdp;->c:F

    .line 31
    .line 32
    iget-object v0, p0, Lfdp;->e:Lfdk;

    .line 33
    .line 34
    iget v7, v0, Lfdk;->b:I

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lfdo;-><init>(IIFFI)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lfdp;->g:Lfdo;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lfdp;->g:Lfdo;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput v1, v0, Lfdo;->g:I

    .line 47
    .line 48
    iput v1, v0, Lfdo;->i:I

    .line 49
    .line 50
    iput v1, v0, Lfdo;->j:I

    .line 51
    .line 52
    iput v1, v0, Lfdo;->k:I

    .line 53
    .line 54
    iput v1, v0, Lfdo;->l:I

    .line 55
    .line 56
    iput v1, v0, Lfdo;->m:I

    .line 57
    .line 58
    iput v1, v0, Lfdo;->n:I

    .line 59
    .line 60
    iput v1, v0, Lfdo;->o:I

    .line 61
    .line 62
    iput v1, v0, Lfdo;->p:I

    .line 63
    .line 64
    iput v1, v0, Lfdo;->q:I

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iput-wide v2, v0, Lfdo;->r:D

    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lfdp;->a:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iput-object v0, p0, Lfdp;->o:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    iput-wide v2, p0, Lfdp;->h:J

    .line 77
    .line 78
    iput-wide v2, p0, Lfdp;->i:J

    .line 79
    .line 80
    iput-boolean v1, p0, Lfdp;->p:Z

    .line 81
    .line 82
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfdp;->g:Lfdo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lfdo;->g:I

    .line 6
    .line 7
    iget v2, v0, Lfdo;->m:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    int-to-double v4, v2

    .line 12
    iget v2, v0, Lfdo;->c:F

    .line 13
    .line 14
    iget v6, v0, Lfdo;->b:F

    .line 15
    .line 16
    iget v7, v0, Lfdo;->i:I

    .line 17
    .line 18
    int-to-double v8, v3

    .line 19
    div-float/2addr v6, v2

    .line 20
    float-to-double v10, v6

    .line 21
    div-double/2addr v8, v10

    .line 22
    add-double/2addr v8, v4

    .line 23
    iget-wide v3, v0, Lfdo;->r:D

    .line 24
    .line 25
    add-double/2addr v8, v3

    .line 26
    iget v3, v0, Lfdo;->j:I

    .line 27
    .line 28
    int-to-double v3, v3

    .line 29
    iget v5, v0, Lfdo;->d:F

    .line 30
    .line 31
    add-double/2addr v8, v3

    .line 32
    mul-float/2addr v5, v2

    .line 33
    float-to-double v2, v5

    .line 34
    div-double/2addr v8, v2

    .line 35
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v8, v2

    .line 38
    double-to-int v2, v8

    .line 39
    add-int/2addr v7, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, v0, Lfdo;->r:D

    .line 43
    .line 44
    iget v2, v0, Lfdo;->e:I

    .line 45
    .line 46
    add-int/2addr v2, v2

    .line 47
    add-int v3, v1, v2

    .line 48
    .line 49
    iget-object v4, v0, Lfdo;->f:[S

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1, v3}, Lfdo;->c([SII)[S

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lfdo;->f:[S

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_0
    iget v5, v0, Lfdo;->a:I

    .line 60
    .line 61
    mul-int v6, v2, v5

    .line 62
    .line 63
    if-ge v4, v6, :cond_0

    .line 64
    .line 65
    iget-object v6, v0, Lfdo;->f:[S

    .line 66
    .line 67
    mul-int/2addr v5, v1

    .line 68
    add-int/2addr v5, v4

    .line 69
    aput-short v3, v6, v5

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget v1, v0, Lfdo;->g:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, v0, Lfdo;->g:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lfdo;->b()V

    .line 80
    .line 81
    .line 82
    iget v1, v0, Lfdo;->i:I

    .line 83
    .line 84
    if-le v1, v7, :cond_1

    .line 85
    .line 86
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Lfdo;->i:I

    .line 91
    .line 92
    :cond_1
    iput v3, v0, Lfdo;->g:I

    .line 93
    .line 94
    iput v3, v0, Lfdo;->m:I

    .line 95
    .line 96
    iput v3, v0, Lfdo;->j:I

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lfdp;->p:Z

    .line 100
    .line 101
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfdp;->g:Lfdo;

    .line 9
    .line 10
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lfdp;->h:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lfdp;->h:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v0, Lfdo;->a:I

    .line 32
    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int v5, v3, v4

    .line 35
    .line 36
    iget-object v6, v0, Lfdo;->f:[S

    .line 37
    .line 38
    iget v7, v0, Lfdo;->g:I

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7, v3}, Lfdo;->c([SII)[S

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v0, Lfdo;->f:[S

    .line 45
    .line 46
    iget-object v6, v0, Lfdo;->f:[S

    .line 47
    .line 48
    iget v7, v0, Lfdo;->g:I

    .line 49
    .line 50
    mul-int/2addr v7, v4

    .line 51
    add-int/2addr v5, v5

    .line 52
    div-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lfdo;->g:I

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, v0, Lfdo;->g:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lfdo;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lfdp;->b:F

    .line 4
    .line 5
    iput v0, p0, Lfdp;->c:F

    .line 6
    .line 7
    sget-object v0, Lfdk;->a:Lfdk;

    .line 8
    .line 9
    iput-object v0, p0, Lfdp;->k:Lfdk;

    .line 10
    .line 11
    sget-object v0, Lfdk;->a:Lfdk;

    .line 12
    .line 13
    iput-object v0, p0, Lfdp;->l:Lfdk;

    .line 14
    .line 15
    iput-object v0, p0, Lfdp;->d:Lfdk;

    .line 16
    .line 17
    iput-object v0, p0, Lfdp;->e:Lfdk;

    .line 18
    .line 19
    sget-object v0, Lfdp;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lfdp;->m:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lfdp;->n:Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    iput-object v0, p0, Lfdp;->o:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lfdp;->j:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lfdp;->f:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lfdp;->g:Lfdo;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iput-wide v1, p0, Lfdp;->h:J

    .line 43
    .line 44
    iput-wide v1, p0, Lfdp;->i:J

    .line 45
    .line 46
    iput-boolean v0, p0, Lfdp;->p:Z

    .line 47
    .line 48
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfdp;->l:Lfdk;

    .line 2
    .line 3
    iget v0, v0, Lfdk;->b:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lfdp;->b:F

    .line 9
    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v3, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpg-float v1, v1, v3

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lfdp;->c:F

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lfdp;->k:Lfdk;

    .line 36
    .line 37
    iget v1, v1, Lfdk;->b:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfdp;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfdp;->g:Lfdo;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfdo;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1
.end method
