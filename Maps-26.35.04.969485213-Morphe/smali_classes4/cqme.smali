.class public final Lcqme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqnn;


# instance fields
.field protected final a:Landroid/app/Activity;

.field public final b:Lcqnn;

.field private volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Lcqmr;

.field private final f:Lcqmt;

.field private final g:Lcqnn;

.field private h:Lcqmr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcqmi;

    .line 3
    move-object v1, p1

    .line 4
    .line 5
    check-cast v1, Lpw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcqmi;-><init>(Lpw;)V

    .line 9
    .line 10
    new-instance v1, Lcqmx;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p1}, Lcqmx;-><init>(Lgsn;Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v2, Lcqmt;

    .line 16
    .line 17
    new-instance v3, Lcqlp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p1}, Lcqlp;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Lcqmt;-><init>(Ljava/lang/Object;Lcqlp;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    new-instance v3, Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    iput-object v3, p0, Lcqme;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lcqme;->a:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Lcqme;->b:Lcqnn;

    .line 38
    .line 39
    iput-object v1, p0, Lcqme;->g:Lcqnn;

    .line 40
    .line 41
    iput-object v2, p0, Lcqme;->f:Lcqmt;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcqls;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqme;->g:Lcqnn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqnn;->rm()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcqme;->e:Lcqmr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcqmr;->a()V

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcqme;->h:Lcqmr;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcqmr;->a()V

    .line 15
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcqme;->b:Lcqnn;

    .line 3
    .line 4
    new-instance v1, Lgsk;

    .line 5
    .line 6
    new-instance v2, Lcqmm;

    .line 7
    .line 8
    check-cast v0, Lcqmi;

    .line 9
    .line 10
    iget-object v3, v0, Lcqmi;->b:Landroid/content/Context;

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lcqmm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-object v0, v0, Lcqmi;->a:Lgsn;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lgsk;-><init>(Lgsn;Lgsi;)V

    .line 20
    .line 21
    const-class v0, Lcqmg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lgsk;->a(Ljava/lang/Class;)Lgse;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcqmg;

    .line 28
    .line 29
    iget-object v0, v0, Lcqmg;->a:Lcqmr;

    .line 30
    .line 31
    iput-object v0, p0, Lcqme;->e:Lcqmr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcqmr;->c()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcqme;->e:Lcqmr;

    .line 40
    .line 41
    iget-object v1, p0, Lcqme;->a:Landroid/app/Activity;

    .line 42
    .line 43
    check-cast v1, Lpw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lpw;->X()Lgsy;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcqmr;->b(Lgsy;)V

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcqme;->g:Lcqnn;

    .line 53
    .line 54
    check-cast v0, Lcqmx;

    .line 55
    .line 56
    iget-object v1, v0, Lcqmx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Lgsk;

    .line 59
    .line 60
    new-instance v3, Lcqmm;

    .line 61
    const/4 v4, 0x2

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Lcqmm;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    iget-object v0, v0, Lcqmx;->a:Lgsn;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Lgsk;-><init>(Lgsn;Lgsi;)V

    .line 70
    .line 71
    const-class v0, Lcqmv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lgsk;->a(Ljava/lang/Class;)Lgse;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcqmv;

    .line 78
    .line 79
    iget-object v0, v0, Lcqmv;->b:Lcqmr;

    .line 80
    .line 81
    iput-object v0, p0, Lcqme;->h:Lcqmr;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcqmr;->c()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcqme;->h:Lcqmr;

    .line 90
    .line 91
    iget-object p0, p0, Lcqme;->a:Landroid/app/Activity;

    .line 92
    .line 93
    check-cast p0, Lpw;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lpw;->X()Lgsy;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcqmr;->b(Lgsy;)V

    .line 101
    :cond_1
    return-void
.end method

.method public final d()Lnry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqme;->f:Lcqmt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcqmt;->a()Lnry;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcqme;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcqme;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcqme;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcqme;->a:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    instance-of v2, v2, Lcqnn;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-class v2, Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v1, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "Found: "

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    :goto_0
    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lcqme;->b:Lcqnn;

    .line 77
    .line 78
    const-class v3, Lcqmd;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lcqmd;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lcqmd;->c()Lndf;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iput-object v1, v2, Lndf;->c:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Lngh;

    .line 93
    .line 94
    iget-object v3, v2, Lndf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v2, Lndf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v2, Lndf;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroid/app/Activity;

    .line 101
    .line 102
    check-cast v4, Lnru;

    .line 103
    .line 104
    check-cast v3, Lnpa;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v3, v4, v2}, Lngh;-><init>(Lnpa;Lnru;Landroid/app/Activity;)V

    .line 108
    .line 109
    iput-object v1, p0, Lcqme;->c:Ljava/lang/Object;

    .line 110
    :cond_2
    monitor-exit v0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p0

    .line 115
    .line 116
    :cond_3
    :goto_1
    iget-object p0, p0, Lcqme;->c:Ljava/lang/Object;

    .line 117
    return-object p0
.end method
