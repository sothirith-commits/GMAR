.class public abstract Luur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luuo;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field protected final e:Ljava/util/concurrent/Semaphore;

.field protected f:Luxi;

.field public g:I

.field protected h:Lvsa;

.field protected i:Luyl;

.field protected j:F

.field protected k:J

.field protected l:Z

.field protected m:Luun;

.field protected n:J

.field public o:Lpxc;

.field public p:F

.field protected q:I

.field protected r:Lwmg;


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
    iput-object v0, p0, Luur;->e:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    iput v1, p0, Luur;->q:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Luur;->a:I

    .line 16
    .line 17
    iput-boolean v1, p0, Luur;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Luur;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final B()Luxi;
    .locals 0

    .line 1
    iget-object p0, p0, Luur;->f:Luxi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lvsa;
    .locals 0

    .line 1
    iget-object p0, p0, Luur;->h:Lvsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized D(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luur;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Luur;->a:I

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
    invoke-static {v1, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Luur;->a:I

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    iput p1, p0, Luur;->a:I
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

.method public final declared-synchronized E(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luur;->a:I

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
    invoke-static {v0, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Luur;->a:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p0, Luur;->a:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Luur;->k()V
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

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luur;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    iput p1, p0, Luur;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final H(JLuun;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luur;->n:J

    .line 2
    .line 3
    iput-wide p1, p0, Luur;->k:J

    .line 4
    .line 5
    iput-object p3, p0, Luur;->m:Luun;

    .line 6
    .line 7
    iget-boolean p1, p0, Luur;->l:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Luun;->b:Luun;

    .line 12
    .line 13
    if-ne p3, p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p1, p0, Luur;->j:F

    .line 18
    .line 19
    :cond_0
    sget-object p1, Luun;->c:Luun;

    .line 20
    .line 21
    if-ne p3, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Luur;->j:F

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luur;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public synthetic J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L(J)I
    .locals 10

    .line 1
    iget-wide v0, p0, Luur;->n:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iput-wide p1, p0, Luur;->k:J

    .line 6
    .line 7
    iget-object p1, p0, Luur;->m:Luun;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luur;->e(Luun;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v2, p0, Luur;->m:Luun;

    .line 14
    .line 15
    invoke-virtual {v2}, Luun;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v4, 0x5

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
    const/4 v9, 0x3

    .line 31
    if-eq v2, v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v2, v5, :cond_0

    .line 35
    .line 36
    if-eq v2, v9, :cond_6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    cmp-long v2, p1, v7

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    const/4 v4, 0x4

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    cmp-long p1, v0, p1

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    long-to-float p1, v0

    .line 51
    mul-float/2addr p1, v6

    .line 52
    iget p2, p0, Luur;->j:F

    .line 53
    .line 54
    sub-float/2addr p2, p1

    .line 55
    iput p2, p0, Luur;->j:F

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    cmpg-float p2, p2, p1

    .line 59
    .line 60
    if-gtz p2, :cond_4

    .line 61
    .line 62
    iput p1, p0, Luur;->j:F

    .line 63
    .line 64
    :goto_0
    iput v3, p0, Luur;->q:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    cmp-long v2, p1, v7

    .line 68
    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    cmp-long p1, v0, p1

    .line 72
    .line 73
    if-ltz p1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    long-to-float p1, v0

    .line 77
    mul-float/2addr p1, v6

    .line 78
    iget p2, p0, Luur;->j:F

    .line 79
    .line 80
    add-float/2addr p2, p1

    .line 81
    iput p2, p0, Luur;->j:F

    .line 82
    .line 83
    cmpl-float p1, p2, v3

    .line 84
    .line 85
    if-ltz p1, :cond_5

    .line 86
    .line 87
    iput v3, p0, Luur;->j:F

    .line 88
    .line 89
    :cond_4
    :goto_1
    iput v4, p0, Luur;->q:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iput v9, p0, Luur;->q:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iput v4, p0, Luur;->q:I

    .line 96
    .line 97
    iput v3, p0, Luur;->j:F

    .line 98
    .line 99
    :goto_2
    iget p0, p0, Luur;->q:I

    .line 100
    .line 101
    return p0
.end method

.method protected final M(Luxi;ILvsa;Luyl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luur;->c:Z

    .line 2
    .line 3
    invoke-static {v0, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Luxi;->Y()Lwjr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Luxi;->Y()Lwjr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lwjr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwuc;

    .line 19
    .line 20
    iget-object v0, v0, Lwuc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    check-cast v0, Lwmg;

    .line 25
    .line 26
    iput-object v0, p0, Luur;->r:Lwmg;

    .line 27
    .line 28
    invoke-interface {p1}, Luxi;->ag()Luxi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Luur;->f:Luxi;

    .line 33
    .line 34
    iput p2, p0, Luur;->g:I

    .line 35
    .line 36
    iput-object p3, p0, Luur;->h:Lvsa;

    .line 37
    .line 38
    iput-object p4, p0, Luur;->i:Luyl;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Luur;->b:Z

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput p3, p0, Luur;->j:F

    .line 46
    .line 47
    const-wide/16 p3, 0x0

    .line 48
    .line 49
    iput-wide p3, p0, Luur;->k:J

    .line 50
    .line 51
    iput-wide p3, p0, Luur;->n:J

    .line 52
    .line 53
    sget-object p3, Luun;->a:Luun;

    .line 54
    .line 55
    iput-object p3, p0, Luur;->m:Luun;

    .line 56
    .line 57
    invoke-interface {p1}, Luxi;->o()Lahuq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p3, Laics;->a:Laped;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lajqj;->h(Laped;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lajqj;->E:Lajqb;

    .line 67
    .line 68
    iget-object p4, p3, Laped;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p4, Lajql;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p3, Laped;->a:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p3, p1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    check-cast p1, Laide;

    .line 86
    .line 87
    iget-boolean p1, p1, Laide;->i:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Luur;->l:Z

    .line 90
    .line 91
    iput-boolean p2, p0, Luur;->c:Z

    .line 92
    .line 93
    return-void
.end method

.method public final a()Lahuq;
    .locals 0

    .line 1
    iget-object p0, p0, Luur;->f:Luxi;

    .line 2
    .line 3
    check-cast p0, Lutz;

    .line 4
    .line 5
    iget-object p0, p0, Lutz;->a:Lahuq;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Luun;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public f()Ludd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Luyn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Luyn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luur;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Luur;->a:I

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
    invoke-static {v0, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Luur;->f:Luxi;

    .line 21
    .line 22
    const v3, -0x21524111

    .line 23
    .line 24
    .line 25
    iput v3, p0, Luur;->g:I

    .line 26
    .line 27
    iput-object v0, p0, Luur;->h:Lvsa;

    .line 28
    .line 29
    iput-object v0, p0, Luur;->i:Luyl;

    .line 30
    .line 31
    iput-boolean v2, p0, Luur;->b:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Luur;->c:Z

    .line 34
    .line 35
    iget-object v1, p0, Luur;->o:Lpxc;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lpxc;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Luur;->o:Lpxc;

    .line 43
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

.method public q(Luuo;F)V
    .locals 0

    .line 1
    return-void
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
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget v2, p0, Luur;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Luur;->f:Luxi;

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
    check-cast v1, Lutz;

    .line 21
    .line 22
    iget v1, v1, Lutz;->l:F

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
    invoke-virtual {v0, v3, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Luur;->f:Luxi;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v1, Lutz;

    .line 39
    .line 40
    iget-object v1, v1, Lutz;->a:Lahuq;

    .line 41
    .line 42
    iget v1, v1, Lahuq;->l:I

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
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Luur;->h:Lvsa;

    .line 54
    .line 55
    const-string v2, "drawOrder"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Luur;->j:F

    .line 61
    .line 62
    const-string v2, "opacity"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Laayp;->e(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Luur;->a:I

    .line 68
    .line 69
    const-string v2, "referenceMask"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Laayp;->f(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Luur;->c:Z

    .line 75
    .line 76
    const-string v2, "destructed"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Laayp;->h(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Luur;->o:Lpxc;

    .line 82
    .line 83
    const-string v1, "labelPool"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public y(Lvhr;ZLtyp;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
