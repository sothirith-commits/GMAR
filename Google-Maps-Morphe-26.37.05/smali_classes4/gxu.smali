.class public final Lgxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxo;


# instance fields
.field public b:F

.field public c:F

.field public d:Lgxk;

.field public e:Lgxk;

.field public f:Z

.field public g:Lgxt;

.field public h:J

.field public i:J

.field private j:I

.field private k:Lgxk;

.field private l:Lgxk;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ByteBuffer;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lgxu;->b:F

    .line 8
    .line 9
    iput v0, p0, Lgxu;->c:F

    .line 10
    .line 11
    sget-object v0, Lgxk;->a:Lgxk;

    .line 12
    .line 13
    iput-object v0, p0, Lgxu;->k:Lgxk;

    .line 14
    .line 15
    iput-object v0, p0, Lgxu;->l:Lgxk;

    .line 16
    .line 17
    iput-object v0, p0, Lgxu;->d:Lgxk;

    .line 18
    .line 19
    iput-object v0, p0, Lgxu;->e:Lgxk;

    .line 20
    .line 21
    sget-object v0, Lgxu;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lgxu;->m:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v0, p0, Lgxu;->n:Ljava/nio/ByteBuffer;

    .line 26
    const/4 v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lgxu;->j:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lgxu;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x400

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lgxu;->h:J

    .line 11
    .line 12
    iget-object v2, p0, Lgxu;->g:Lgxt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lgxt;->b()I

    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    sub-long v8, v0, v2

    .line 23
    .line 24
    iget-object v0, p0, Lgxu;->e:Lgxk;

    .line 25
    .line 26
    iget v0, v0, Lgxk;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lgxu;->d:Lgxk;

    .line 29
    .line 30
    iget v1, v1, Lgxk;->b:I

    .line 31
    .line 32
    iget-wide v6, p0, Lgxu;->i:J

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    move-wide v4, p1

    .line 36
    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, Lgzo;->B(JJJ)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_0
    move-wide v4, p1

    .line 42
    int-to-long p0, v1

    .line 43
    .line 44
    mul-long v2, v6, p0

    .line 45
    int-to-long p0, v0

    .line 46
    mul-long/2addr v8, p0

    .line 47
    move-wide v0, v4

    .line 48
    move-wide v4, v8

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lgzo;->B(JJJ)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_1
    move-wide v4, p1

    .line 55
    long-to-double p1, v4

    .line 56
    .line 57
    iget p0, p0, Lgxu;->b:F

    .line 58
    float-to-double v0, p0

    .line 59
    div-double/2addr p1, v0

    .line 60
    double-to-long p0, p1

    .line 61
    return-wide p0
.end method

.method public final b(Lgxk;)Lgxk;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lgxk;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lgxn;

    .line 12
    .line 13
    const-string v0, "Unhandled input format:"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lgxn;-><init>(Ljava/lang/String;Lgxk;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget v1, p0, Lgxu;->j:I

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, p1, Lgxk;->b:I

    .line 25
    .line 26
    :cond_2
    iput-object p1, p0, Lgxu;->k:Lgxk;

    .line 27
    .line 28
    new-instance v2, Lgxk;

    .line 29
    .line 30
    iget p1, p1, Lgxk;->c:I

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, p1, v0}, Lgxk;-><init>(III)V

    .line 34
    .line 35
    iput-object v2, p0, Lgxu;->l:Lgxk;

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lgxu;->f:Z

    .line 39
    return-object v2
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lgxu;->g:Lgxt;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgxt;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lgxu;->m:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Lgxu;->m:Ljava/nio/ByteBuffer;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lgxu;->m:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lgxu;->m:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget v3, v0, Lgxt;->h:I

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v4

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 55
    move-result v3

    .line 56
    .line 57
    iget v5, v0, Lgxt;->a:I

    .line 58
    .line 59
    iget-object v6, v0, Lgxt;->f:Lgxr;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Lgxr;->a()I

    .line 63
    move-result v7

    .line 64
    mul-int/2addr v7, v5

    .line 65
    div-int/2addr v3, v7

    .line 66
    .line 67
    iget v7, v0, Lgxt;->h:I

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v2, v3}, Lgxr;->g(Ljava/nio/ByteBuffer;I)V

    .line 75
    .line 76
    iget v2, v0, Lgxt;->h:I

    .line 77
    sub-int/2addr v2, v3

    .line 78
    .line 79
    iput v2, v0, Lgxt;->h:I

    .line 80
    mul-int/2addr v3, v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Lgxr;->d()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lgxr;->d()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    iget v0, v0, Lgxt;->h:I

    .line 91
    mul-int/2addr v0, v5

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    iget-object v0, p0, Lgxu;->m:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 100
    .line 101
    iget-wide v2, p0, Lgxu;->i:J

    .line 102
    int-to-long v0, v1

    .line 103
    add-long/2addr v2, v0

    .line 104
    .line 105
    iput-wide v2, p0, Lgxu;->i:J

    .line 106
    .line 107
    iget-object v0, p0, Lgxu;->m:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iput-object v0, p0, Lgxu;->n:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lgxu;->n:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    sget-object v1, Lgxu;->a:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iput-object v1, p0, Lgxu;->n:Ljava/nio/ByteBuffer;

    .line 116
    return-object v0
.end method

.method public final d()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lgxu;->g:Lgxt;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, v0, Lgxt;->g:I

    .line 7
    .line 8
    iget v2, v0, Lgxt;->l:I

    .line 9
    .line 10
    sub-int v3, v1, v2

    .line 11
    int-to-double v4, v2

    .line 12
    .line 13
    iget v2, v0, Lgxt;->c:F

    .line 14
    .line 15
    iget v6, v0, Lgxt;->b:F

    .line 16
    .line 17
    iget v7, v0, Lgxt;->h:I

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
    .line 24
    iget-wide v3, v0, Lgxt;->n:D

    .line 25
    add-double/2addr v8, v3

    .line 26
    .line 27
    iget v3, v0, Lgxt;->i:I

    .line 28
    int-to-double v3, v3

    .line 29
    .line 30
    iget v5, v0, Lgxt;->d:F

    .line 31
    add-double/2addr v8, v3

    .line 32
    mul-float/2addr v5, v2

    .line 33
    float-to-double v2, v5

    .line 34
    div-double/2addr v8, v2

    .line 35
    .line 36
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 37
    add-double/2addr v8, v2

    .line 38
    double-to-int v2, v8

    .line 39
    add-int/2addr v7, v2

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, v0, Lgxt;->n:D

    .line 44
    .line 45
    iget v2, v0, Lgxt;->e:I

    .line 46
    add-int/2addr v2, v2

    .line 47
    .line 48
    add-int v3, v1, v2

    .line 49
    .line 50
    iget-object v4, v0, Lgxt;->f:Lgxr;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3}, Lgxr;->i(I)V

    .line 54
    .line 55
    iget v3, v0, Lgxt;->a:I

    .line 56
    mul-int/2addr v1, v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v1, v2}, Lgxr;->p(II)V

    .line 60
    .line 61
    iget v1, v0, Lgxt;->g:I

    .line 62
    add-int/2addr v1, v2

    .line 63
    .line 64
    iput v1, v0, Lgxt;->g:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lgxt;->c()V

    .line 68
    .line 69
    iget v1, v0, Lgxt;->h:I

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    if-le v1, v7, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v1

    .line 77
    .line 78
    iput v1, v0, Lgxt;->h:I

    .line 79
    .line 80
    :cond_0
    iput v2, v0, Lgxt;->g:I

    .line 81
    .line 82
    iput v2, v0, Lgxt;->l:I

    .line 83
    .line 84
    iput v2, v0, Lgxt;->i:I

    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    .line 87
    iput-boolean v0, p0, Lgxu;->o:Z

    .line 88
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lgxu;->g:Lgxt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-wide v2, p0, Lgxu;->h:J

    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    .line 22
    iput-wide v2, p0, Lgxu;->h:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 26
    move-result p0

    .line 27
    .line 28
    iget v1, v0, Lgxt;->a:I

    .line 29
    .line 30
    iget-object v2, v0, Lgxt;->f:Lgxr;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lgxr;->a()I

    .line 34
    move-result v3

    .line 35
    mul-int/2addr v1, v3

    .line 36
    .line 37
    div-int v1, p0, v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Lgxr;->i(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1, p0}, Lgxr;->f(Ljava/nio/ByteBuffer;I)V

    .line 44
    .line 45
    iget p0, v0, Lgxt;->g:I

    .line 46
    add-int/2addr p0, v1

    .line 47
    .line 48
    iput p0, v0, Lgxt;->g:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgxt;->c()V

    .line 52
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, p0, Lgxu;->b:F

    .line 5
    .line 6
    iput v0, p0, Lgxu;->c:F

    .line 7
    .line 8
    sget-object v0, Lgxk;->a:Lgxk;

    .line 9
    .line 10
    iput-object v0, p0, Lgxu;->k:Lgxk;

    .line 11
    .line 12
    iput-object v0, p0, Lgxu;->l:Lgxk;

    .line 13
    .line 14
    iput-object v0, p0, Lgxu;->d:Lgxk;

    .line 15
    .line 16
    iput-object v0, p0, Lgxu;->e:Lgxk;

    .line 17
    .line 18
    sget-object v0, Lgxu;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v0, p0, Lgxu;->m:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lgxu;->n:Ljava/nio/ByteBuffer;

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lgxu;->j:I

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lgxu;->f:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-object v1, p0, Lgxu;->g:Lgxt;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lgxu;->h:J

    .line 36
    .line 37
    iput-wide v1, p0, Lgxu;->i:J

    .line 38
    .line 39
    iput-boolean v0, p0, Lgxu;->o:Z

    .line 40
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lgxu;->l:Lgxk;

    .line 3
    .line 4
    iget v0, v0, Lgxk;->b:I

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lgxu;->b:F

    .line 10
    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    add-float/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    const v3, 0x38d1b717    # 1.0E-4f

    .line 20
    .line 21
    cmpg-float v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lgxu;->c:F

    .line 26
    add-float/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v1

    .line 31
    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lgxu;->k:Lgxk;

    .line 37
    .line 38
    iget p0, p0, Lgxk;->b:I

    .line 39
    .line 40
    if-ne v0, p0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lgxu;->o:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lgxu;->g:Lgxt;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgxt;->a()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public final i()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgxu;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgxu;->k:Lgxk;

    .line 10
    .line 11
    iput-object v0, p0, Lgxu;->d:Lgxk;

    .line 12
    .line 13
    iget-object v0, p0, Lgxu;->l:Lgxk;

    .line 14
    .line 15
    iput-object v0, p0, Lgxu;->e:Lgxk;

    .line 16
    .line 17
    iget-boolean v0, p0, Lgxu;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v2, Lgxt;

    .line 22
    .line 23
    iget-object v0, p0, Lgxu;->d:Lgxk;

    .line 24
    .line 25
    iget v3, v0, Lgxk;->b:I

    .line 26
    .line 27
    iget v4, v0, Lgxk;->c:I

    .line 28
    .line 29
    iget v5, p0, Lgxu;->b:F

    .line 30
    .line 31
    iget v6, p0, Lgxu;->c:F

    .line 32
    .line 33
    iget-object v7, p0, Lgxu;->e:Lgxk;

    .line 34
    .line 35
    iget v7, v7, Lgxk;->b:I

    .line 36
    .line 37
    iget v0, v0, Lgxk;->d:I

    .line 38
    const/4 v8, 0x4

    .line 39
    .line 40
    if-ne v0, v8, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    move v8, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v8, v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct/range {v2 .. v8}, Lgxt;-><init>(IIFFIZ)V

    .line 48
    .line 49
    iput-object v2, p0, Lgxu;->g:Lgxt;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lgxu;->g:Lgxt;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput v1, v0, Lgxt;->g:I

    .line 57
    .line 58
    iput v1, v0, Lgxt;->h:I

    .line 59
    .line 60
    iput v1, v0, Lgxt;->i:I

    .line 61
    .line 62
    iput v1, v0, Lgxt;->j:I

    .line 63
    .line 64
    iput v1, v0, Lgxt;->k:I

    .line 65
    .line 66
    iput v1, v0, Lgxt;->l:I

    .line 67
    .line 68
    iput v1, v0, Lgxt;->m:I

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    iput-wide v2, v0, Lgxt;->n:D

    .line 73
    .line 74
    iget-object v0, v0, Lgxt;->f:Lgxr;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lgxr;->l()V

    .line 78
    .line 79
    :cond_2
    :goto_1
    sget-object v0, Lgxu;->a:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iput-object v0, p0, Lgxu;->n:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    iput-wide v2, p0, Lgxu;->h:J

    .line 86
    .line 87
    iput-wide v2, p0, Lgxu;->i:J

    .line 88
    .line 89
    iput-boolean v1, p0, Lgxu;->o:Z

    .line 90
    return-void
.end method
