.class public abstract Lbgfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgez;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field protected final f:Ljava/util/concurrent/Semaphore;

.field protected g:Lbghs;

.field public h:I

.field protected i:Lbgzd;

.field protected j:Lbgiq;

.field protected k:F

.field protected l:J

.field protected m:Z

.field protected n:Lbgey;

.field protected o:J

.field public p:Larmw;

.field public q:F

.field protected r:I

.field protected s:Lbjfu;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbgfc;->f:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    iput v1, p0, Lbgfc;->r:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lbgfc;->a:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lbgfc;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lbgfc;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()Lbghs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfc;->g:Lbghs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lbgzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfc;->i:Lbgzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized E(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgfc;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0, p0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lbgfc;->a:I

    .line 10
    .line 11
    and-int/2addr v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1, p0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lbgfc;->a:I

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    iput p1, p0, Lbgfc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
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

.method public final declared-synchronized F(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbgfc;->a:I

    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lbgfc;->a:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p0, Lbgfc;->a:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lbgfc;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
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

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbgfc;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbgfc;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final I(JLbgey;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbgfc;->o:J

    .line 2
    .line 3
    iput-wide p1, p0, Lbgfc;->l:J

    .line 4
    .line 5
    iput-object p3, p0, Lbgfc;->n:Lbgey;

    .line 6
    .line 7
    iget-boolean p1, p0, Lbgfc;->m:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lbgey;->b:Lbgey;

    .line 12
    .line 13
    if-ne p3, p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p1, p0, Lbgfc;->k:F

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lbgey;->c:Lbgey;

    .line 20
    .line 21
    if-ne p3, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lbgfc;->k:F

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgfc;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M(J)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lbgfc;->o:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iput-wide p1, p0, Lbgfc;->l:J

    .line 6
    .line 7
    iget-object p1, p0, Lbgfc;->n:Lbgey;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbgfc;->e(Lbgey;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v2, p0, Lbgfc;->n:Lbgey;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbgey;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const v6, 0x3b5a740e

    .line 26
    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eq v2, v5, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v2, v9, :cond_0

    .line 35
    .line 36
    if-eq v2, v5, :cond_6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    cmp-long v2, p1, v7

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    cmp-long p1, v0, p1

    .line 45
    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    long-to-float p1, v0

    .line 50
    mul-float/2addr p1, v6

    .line 51
    iget p2, p0, Lbgfc;->k:F

    .line 52
    .line 53
    sub-float/2addr p2, p1

    .line 54
    iput p2, p0, Lbgfc;->k:F

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    cmpg-float p2, p2, p1

    .line 58
    .line 59
    if-gtz p2, :cond_2

    .line 60
    .line 61
    iput p1, p0, Lbgfc;->k:F

    .line 62
    .line 63
    :goto_0
    iput v3, p0, Lbgfc;->r:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iput v5, p0, Lbgfc;->r:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    cmp-long v2, p1, v7

    .line 70
    .line 71
    if-lez v2, :cond_4

    .line 72
    .line 73
    cmp-long p1, v0, p1

    .line 74
    .line 75
    if-ltz p1, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    long-to-float p1, v0

    .line 79
    mul-float/2addr p1, v6

    .line 80
    iget p2, p0, Lbgfc;->k:F

    .line 81
    .line 82
    add-float/2addr p2, p1

    .line 83
    iput p2, p0, Lbgfc;->k:F

    .line 84
    .line 85
    cmpl-float p1, p2, v3

    .line 86
    .line 87
    if-ltz p1, :cond_5

    .line 88
    .line 89
    iput v3, p0, Lbgfc;->k:F

    .line 90
    .line 91
    :goto_1
    iput v4, p0, Lbgfc;->r:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput v9, p0, Lbgfc;->r:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput v4, p0, Lbgfc;->r:I

    .line 98
    .line 99
    iput v3, p0, Lbgfc;->k:F

    .line 100
    .line 101
    :goto_2
    iget p1, p0, Lbgfc;->r:I

    .line 102
    .line 103
    return p1
.end method

.method protected final N(Lbghs;ILbgzd;Lbgiq;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgfc;->c:Z

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbghs;->W()Lbmco;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lbghs;->W()Lbmco;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbmco;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbhpg;

    .line 19
    .line 20
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    check-cast v0, Lbjfu;

    .line 25
    .line 26
    iput-object v0, p0, Lbgfc;->s:Lbjfu;

    .line 27
    .line 28
    invoke-interface {p1}, Lbghs;->ae()Lbghs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbgfc;->g:Lbghs;

    .line 33
    .line 34
    iput p2, p0, Lbgfc;->h:I

    .line 35
    .line 36
    iput-object p3, p0, Lbgfc;->i:Lbgzd;

    .line 37
    .line 38
    iput-object p4, p0, Lbgfc;->j:Lbgiq;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lbgfc;->b:Z

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput p3, p0, Lbgfc;->k:F

    .line 46
    .line 47
    const-wide/16 p3, 0x0

    .line 48
    .line 49
    iput-wide p3, p0, Lbgfc;->l:J

    .line 50
    .line 51
    iput-wide p3, p0, Lbgfc;->o:J

    .line 52
    .line 53
    sget-object p3, Lbgey;->a:Lbgey;

    .line 54
    .line 55
    iput-object p3, p0, Lbgfc;->n:Lbgey;

    .line 56
    .line 57
    invoke-interface {p1}, Lbghs;->n()Lbztq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p3, Lbzzl;->a:Lcefo;

    .line 62
    .line 63
    invoke-static {p3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Lcefl;->k(Lcefo;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 71
    .line 72
    iget-object p4, p3, Lcefo;->d:Lcefn;

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p3, Lcefo;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p3, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    check-cast p1, Lbzzx;

    .line 88
    .line 89
    iget-boolean p1, p1, Lbzzx;->i:Z

    .line 90
    .line 91
    iput-boolean p1, p0, Lbgfc;->m:Z

    .line 92
    .line 93
    iput-boolean p2, p0, Lbgfc;->c:Z

    .line 94
    .line 95
    return-void
.end method

.method public final a()Lbztq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfc;->g:Lbghs;

    .line 2
    .line 3
    check-cast v0, Lbgel;

    .line 4
    .line 5
    iget-object v0, v0, Lbgel;->a:Lbztq;

    .line 6
    .line 7
    return-object v0
.end method

.method public e(Lbgey;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Lbfot;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lbgis;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lbgis;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbgfc;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0, p0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbgfc;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0, p0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbgfc;->g:Lbghs;

    .line 21
    .line 22
    const v3, -0x21524111

    .line 23
    .line 24
    .line 25
    iput v3, p0, Lbgfc;->h:I

    .line 26
    .line 27
    iput-object v0, p0, Lbgfc;->i:Lbgzd;

    .line 28
    .line 29
    iput-object v0, p0, Lbgfc;->j:Lbgiq;

    .line 30
    .line 31
    iput-boolean v2, p0, Lbgfc;->b:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lbgfc;->c:Z

    .line 34
    .line 35
    iget-object v1, p0, Lbgfc;->p:Larmw;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Larmw;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbgfc;->p:Larmw;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lbgez;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget v2, p0, Lbgfc;->h:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbgfc;->g:Lbghs;

    .line 13
    .line 14
    const-string v2, "<null>"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v1, Lbgel;

    .line 21
    .line 22
    iget v1, v1, Lbgel;->l:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const-string v3, "minZoomLevel"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbgfc;->g:Lbghs;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v1, Lbgel;

    .line 39
    .line 40
    iget-object v1, v1, Lbgel;->a:Lbztq;

    .line 41
    .line 42
    iget v1, v1, Lbztq;->i:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    const-string v1, "rank"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbgfc;->i:Lbgzd;

    .line 54
    .line 55
    const-string v2, "drawOrder"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lbgfc;->k:F

    .line 61
    .line 62
    const-string v2, "opacity"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lbgfc;->a:I

    .line 68
    .line 69
    const-string v2, "referenceMask"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lbgfc;->c:Z

    .line 75
    .line 76
    const-string v2, "destructed"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lbgfc;->p:Larmw;

    .line 82
    .line 83
    const-string v2, "labelPool"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public y(Lbgrj;ZLbfkm;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
