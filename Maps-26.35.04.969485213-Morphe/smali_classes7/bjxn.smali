.class public abstract Lbjxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjxk;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field protected final d:Ljava/util/concurrent/Semaphore;

.field protected e:Lbkac;

.field public f:I

.field protected g:Lbkux;

.field protected h:Lbkbk;

.field protected i:F

.field protected j:J

.field protected k:Z

.field protected l:Lbjxj;

.field protected m:J

.field public n:Lavxz;

.field public o:F

.field protected p:I

.field protected q:Lbnbb;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbjxn;->d:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    iput v1, p0, Lbjxn;->p:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lbjxn;->a:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lbjxn;->c:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final A()Lbkac;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxn;->e:Lbkac;

    .line 3
    return-object p0
.end method

.method public final B()Lbkux;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxn;->g:Lbkux;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized C(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjxn;->c:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 9
    .line 10
    iget v0, p0, Lbjxn;->a:I

    .line 11
    and-int/2addr v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget v0, p0, Lbjxn;->a:I

    .line 21
    or-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lbjxn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized D(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbjxn;->a:I

    .line 4
    and-int/2addr v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget v0, p0, Lbjxn;->a:I

    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    .line 18
    iput p1, p0, Lbjxn;->a:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbjxn;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbjxn;->b:Z

    .line 3
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbjxn;->o:F

    .line 3
    return-void
.end method

.method public final G(JLbjxj;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbjxn;->m:J

    .line 3
    .line 4
    iput-wide p1, p0, Lbjxn;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lbjxn;->l:Lbjxj;

    .line 7
    .line 8
    iget-boolean p1, p0, Lbjxn;->k:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lbjxj;->b:Lbjxj;

    .line 13
    .line 14
    if-ne p3, p1, :cond_0

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lbjxn;->i:F

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lbjxj;->c:Lbjxj;

    .line 21
    .line 22
    if-ne p3, p1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput p1, p0, Lbjxn;->i:F

    .line 26
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbjxn;->b:Z

    .line 3
    return p0
.end method

.method public synthetic I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K(J)I
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lbjxn;->m:J

    .line 3
    .line 4
    sub-long v0, p1, v0

    .line 5
    .line 6
    iput-wide p1, p0, Lbjxn;->j:J

    .line 7
    .line 8
    iget-object p1, p0, Lbjxn;->l:Lbjxj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbjxn;->e(Lbjxj;)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    iget-object v2, p0, Lbjxn;->l:Lbjxj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbjxj;->ordinal()I

    .line 18
    move-result v2

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    const/4 v4, 0x5

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    .line 27
    const v6, 0x3b5a740e

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    const/4 v9, 0x3

    .line 31
    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    if-eq v2, v9, :cond_6

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    cmp-long v2, p1, v7

    .line 41
    const/4 v3, 0x6

    .line 42
    const/4 v4, 0x4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    cmp-long p1, v0, p1

    .line 47
    .line 48
    if-ltz p1, :cond_4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    long-to-float p1, v0

    .line 51
    mul-float/2addr p1, v6

    .line 52
    .line 53
    iget p2, p0, Lbjxn;->i:F

    .line 54
    sub-float/2addr p2, p1

    .line 55
    .line 56
    iput p2, p0, Lbjxn;->i:F

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    cmpg-float p2, p2, p1

    .line 60
    .line 61
    if-gtz p2, :cond_4

    .line 62
    .line 63
    iput p1, p0, Lbjxn;->i:F

    .line 64
    .line 65
    :goto_0
    iput v3, p0, Lbjxn;->p:I

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    cmp-long v2, p1, v7

    .line 69
    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    cmp-long p1, v0, p1

    .line 73
    .line 74
    if-ltz p1, :cond_5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    long-to-float p1, v0

    .line 77
    mul-float/2addr p1, v6

    .line 78
    .line 79
    iget p2, p0, Lbjxn;->i:F

    .line 80
    add-float/2addr p2, p1

    .line 81
    .line 82
    iput p2, p0, Lbjxn;->i:F

    .line 83
    .line 84
    cmpl-float p1, p2, v3

    .line 85
    .line 86
    if-ltz p1, :cond_5

    .line 87
    .line 88
    iput v3, p0, Lbjxn;->i:F

    .line 89
    .line 90
    :cond_4
    :goto_1
    iput v4, p0, Lbjxn;->p:I

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_5
    iput v9, p0, Lbjxn;->p:I

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_6
    iput v4, p0, Lbjxn;->p:I

    .line 97
    .line 98
    iput v3, p0, Lbjxn;->i:F

    .line 99
    .line 100
    :goto_2
    iget p0, p0, Lbjxn;->p:I

    .line 101
    return p0
.end method

.method protected final L(Lbkac;ILbkux;Lbkbk;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjxn;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbkac;->l()Lbkfw;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbkac;->l()Lbkfw;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lbkfw;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lblii;

    .line 20
    .line 21
    iget-object v0, v0, Lblii;->d:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    check-cast v0, Lbnbb;

    .line 26
    .line 27
    iput-object v0, p0, Lbjxn;->q:Lbnbb;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbkac;->ag()Lbkac;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lbjxn;->e:Lbkac;

    .line 34
    .line 35
    iput p2, p0, Lbjxn;->f:I

    .line 36
    .line 37
    iput-object p3, p0, Lbjxn;->g:Lbkux;

    .line 38
    .line 39
    iput-object p4, p0, Lbjxn;->h:Lbkbk;

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    iput-boolean p2, p0, Lbjxn;->b:Z

    .line 43
    .line 44
    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput p3, p0, Lbjxn;->i:F

    .line 47
    .line 48
    const-wide/16 p3, 0x0

    .line 49
    .line 50
    iput-wide p3, p0, Lbjxn;->j:J

    .line 51
    .line 52
    iput-wide p3, p0, Lbjxn;->m:J

    .line 53
    .line 54
    sget-object p3, Lbjxj;->a:Lbjxj;

    .line 55
    .line 56
    iput-object p3, p0, Lbjxn;->l:Lbjxj;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget-object p3, Lciai;->a:Lcmvl;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcmvi;->h(Lcmvl;)V

    .line 70
    .line 71
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 72
    .line 73
    iget-object p4, p3, Lcmvl;->d:Lcmvk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p3, Lcmvl;->b:Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p3, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    :goto_1
    check-cast p1, Lciau;

    .line 89
    .line 90
    iget-boolean p1, p1, Lciau;->i:Z

    .line 91
    .line 92
    iput-boolean p1, p0, Lbjxn;->k:Z

    .line 93
    .line 94
    iput-boolean p2, p0, Lbjxn;->c:Z

    .line 95
    return-void
.end method

.method public final a()Lchrq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxn;->e:Lbkac;

    .line 3
    .line 4
    check-cast p0, Lbjwv;

    .line 5
    .line 6
    iget-object p0, p0, Lbjwv;->a:Lchrq;

    .line 7
    return-object p0
.end method

.method public e(Lbjxj;)J
    .locals 0

    .line 1
    .line 2
    const-wide/16 p0, 0x0

    .line 3
    return-wide p0
.end method

.method public f()Lbjdl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Lbkbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Lbkbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected k()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjxn;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget v0, p0, Lbjxn;->a:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lbjxn;->e:Lbkac;

    .line 22
    .line 23
    .line 24
    const v3, -0x21524111

    .line 25
    .line 26
    iput v3, p0, Lbjxn;->f:I

    .line 27
    .line 28
    iput-object v0, p0, Lbjxn;->g:Lbkux;

    .line 29
    .line 30
    iput-object v0, p0, Lbjxn;->h:Lbkbk;

    .line 31
    .line 32
    iput-boolean v2, p0, Lbjxn;->b:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lbjxn;->c:Z

    .line 35
    .line 36
    iget-object v1, p0, Lbjxn;->n:Lavxz;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lavxz;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object v0, p0, Lbjxn;->n:Lavxz;

    .line 44
    :cond_1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lbjxk;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget v2, p0, Lbjxn;->f:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    iget-object v1, p0, Lbjxn;->e:Lbkac;

    .line 14
    .line 15
    const-string v2, "<null>"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast v1, Lbjwv;

    .line 22
    .line 23
    iget v1, v1, Lbjwv;->l:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :goto_0
    const-string v3, "minZoomLevel"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, p0, Lbjxn;->e:Lbkac;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    check-cast v1, Lbkaf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbkaf;->p()Lchrq;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget v1, v1, Lchrq;->l:I

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    :goto_1
    const-string v1, "rank"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v1, p0, Lbjxn;->g:Lbkux;

    .line 57
    .line 58
    const-string v2, "drawOrder"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    iget v1, p0, Lbjxn;->i:F

    .line 64
    .line 65
    const-string v2, "opacity"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lbwko;->e(Ljava/lang/String;F)V

    .line 69
    .line 70
    iget v1, p0, Lbjxn;->a:I

    .line 71
    .line 72
    const-string v2, "referenceMask"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 76
    .line 77
    iget-boolean v1, p0, Lbjxn;->c:Z

    .line 78
    .line 79
    const-string v2, "destructed"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 83
    .line 84
    iget-object p0, p0, Lbjxn;->n:Lavxz;

    .line 85
    .line 86
    const-string v1, "labelPool"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public w(Lbkkl;ZLbiyb;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final z()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbjxn;->f:I

    .line 3
    return p0
.end method
