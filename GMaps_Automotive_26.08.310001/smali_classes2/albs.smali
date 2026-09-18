.class public final Lalbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcq;


# instance fields
.field protected final a:Landroid/app/Activity;

.field public final b:Lalcq;

.field public final c:Lalcq;

.field private volatile d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Lalby;

.field private final g:Lalca;

.field private h:Lalby;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Lalbw;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lmx;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalbw;-><init>(Lmx;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lalcf;

    .line 10
    .line 11
    invoke-direct {v1, p1, p1}, Lalcf;-><init>(Ldle;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lalca;

    .line 15
    .line 16
    new-instance v3, Lalbe;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lalbe;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Lalca;-><init>(Ljava/lang/Object;Lalbe;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lalbs;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lalbs;->a:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object v0, p0, Lalbs;->b:Lalcq;

    .line 37
    .line 38
    iput-object v1, p0, Lalbs;->c:Lalcq;

    .line 39
    .line 40
    iput-object v2, p0, Lalbs;->g:Lalca;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lalbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lalbs;->g:Lalca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalca;->a()Lalbh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalbs;->f:Lalby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalby;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lalbs;->h:Lalby;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lalby;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalbs;->b:Lalcq;

    .line 2
    .line 3
    new-instance v1, Ldlc;

    .line 4
    .line 5
    new-instance v2, Lalcb;

    .line 6
    .line 7
    check-cast v0, Lalbw;

    .line 8
    .line 9
    iget-object v3, v0, Lalbw;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v3, v4}, Lalcb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lalbw;->a:Ldle;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ldlc;-><init>(Ldle;Ldla;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lalbu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ldlc;->a(Ljava/lang/Class;)Ldky;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lalbu;

    .line 27
    .line 28
    iget-object v0, v0, Lalbu;->b:Lalby;

    .line 29
    .line 30
    iput-object v0, p0, Lalbs;->f:Lalby;

    .line 31
    .line 32
    invoke-virtual {v0}, Lalby;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lalbs;->f:Lalby;

    .line 39
    .line 40
    iget-object v1, p0, Lalbs;->a:Landroid/app/Activity;

    .line 41
    .line 42
    check-cast v1, Lmx;

    .line 43
    .line 44
    invoke-virtual {v1}, Lmx;->H()Ldlk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lalby;->b(Ldlk;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lalbs;->c:Lalcq;

    .line 52
    .line 53
    check-cast v0, Lalcf;

    .line 54
    .line 55
    iget-object v1, v0, Lalcf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Ldlc;

    .line 58
    .line 59
    new-instance v3, Lalcb;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v1, v4}, Lalcb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lalcf;->a:Ldle;

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Ldlc;-><init>(Ldle;Ldla;)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lalcd;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ldlc;->a(Ljava/lang/Class;)Ldky;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lalcd;

    .line 77
    .line 78
    iget-object v0, v0, Lalcd;->b:Lalby;

    .line 79
    .line 80
    iput-object v0, p0, Lalbs;->h:Lalby;

    .line 81
    .line 82
    invoke-virtual {v0}, Lalby;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lalbs;->h:Lalby;

    .line 89
    .line 90
    iget-object p0, p0, Lalbs;->a:Landroid/app/Activity;

    .line 91
    .line 92
    check-cast p0, Lmx;

    .line 93
    .line 94
    invoke-virtual {p0}, Lmx;->H()Ldlk;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lalby;->b(Ldlk;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final lk()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lalbs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lalbs;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lalbs;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lalbs;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lalcq;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-class v2, Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v1, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Found: "

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    iget-object v2, p0, Lalbs;->b:Lalcq;

    .line 76
    .line 77
    const-class v3, Lalbr;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lalbr;

    .line 84
    .line 85
    invoke-interface {v2}, Lalbr;->a()Lalbl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v1}, Lalbl;->b(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lalbl;->a()Lalbf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lalbs;->d:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_2
    monitor-exit v0

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_3
    :goto_1
    iget-object p0, p0, Lalbs;->d:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p0
.end method
