.class public final Lauvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpfl;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public d:Lauvl;

.field public final e:Lgrb;

.field public f:Z

.field private final g:Lgrf;

.field private final h:Laxrg;


# direct methods
.method public constructor <init>(Laxrg;Lpfl;Lgfz;Lavbk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lauvm;->h:Laxrg;

    .line 14
    .line 15
    iput-object p2, p0, Lauvm;->a:Lpfl;

    .line 16
    .line 17
    invoke-virtual {p3}, Lgfz;->aF()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p4}, Lavbk;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p4}, Lavbk;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p4}, Lavbk;->c()Lcqca;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Lcqca;->b:I

    .line 49
    .line 50
    const/high16 p3, 0x40000000    # 2.0f

    .line 51
    .line 52
    and-int/2addr p1, p3

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p4}, Lavbk;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    :cond_2
    :goto_0
    iput-boolean p2, p0, Lauvm;->b:Z

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lauvm;->c:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    sget-object p1, Lauve;->a:Lauve;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Lauvg;

    .line 78
    .line 79
    invoke-direct {p1}, Lauvl;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object p1, p0, Lauvm;->d:Lauvl;

    .line 83
    .line 84
    new-instance p1, Lgrf;

    .line 85
    .line 86
    iget-object p2, p0, Lauvm;->d:Lauvl;

    .line 87
    .line 88
    iget-boolean p2, p2, Lauvl;->b:Z

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lauvm;->g:Lgrf;

    .line 98
    .line 99
    iput-object p1, p0, Lauvm;->e:Lgrb;

    .line 100
    .line 101
    iget-object p1, p0, Lauvm;->d:Lauvl;

    .line 102
    .line 103
    instance-of p1, p1, Lauvi;

    .line 104
    .line 105
    iput-boolean p1, p0, Lauvm;->f:Z

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lauvg;

    .line 2
    .line 3
    invoke-direct {v0}, Lauvl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lauvm;->c(Lauvl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lauvh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lauvm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lauvm;->d:Lauvl;

    .line 5
    .line 6
    instance-of v2, v1, Lauvi;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lauvi;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v3

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lauvm;->a:Lpfl;

    .line 18
    .line 19
    invoke-static {v2}, Latxr;->R(Lpfl;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v1, Lauvi;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object p1, Lauvh;->c:Lcuep;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Latxr;->T(Z)Lauvl;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lauvm;->c(Lauvl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final c(Lauvl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauvm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lauvm;->d:Lauvl;

    .line 5
    .line 6
    sget-object v2, Lauve;->a:Lauve;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p1, Lauvl;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lauvm;->h:Laxrg;

    .line 20
    .line 21
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcdrp;

    .line 26
    .line 27
    invoke-interface {v1}, Lcdrp;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lauvf;->a:Lauvf;

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lauvm;->d:Lauvl;

    .line 36
    .line 37
    instance-of v1, p1, Lauvi;

    .line 38
    .line 39
    iput-boolean v1, p0, Lauvm;->f:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lauvl;->b:Z

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lauvm;->e:Lgrb;

    .line 48
    .line 49
    invoke-virtual {v1}, Lgrb;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lauvm;->g:Lgrf;

    .line 60
    .line 61
    iget-object p0, p0, Lauvm;->d:Lauvl;

    .line 62
    .line 63
    iget-boolean p0, p0, Lauvl;->b:Z

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lgrb;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0

    .line 76
    throw p0
.end method
