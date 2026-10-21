.class public final Laloj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalph;


# instance fields
.field protected final a:Landroid/app/Activity;

.field public final b:Lalph;

.field public final c:Lalph;

.field private volatile d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Lalop;

.field private final g:Lalor;

.field private h:Lalop;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Lalon;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lmx;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalon;-><init>(Lmx;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lalow;

    .line 10
    .line 11
    invoke-direct {v1, p1, p1}, Lalow;-><init>(Ldqk;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lalor;

    .line 15
    .line 16
    new-instance v3, Lalnv;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lalnv;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Lalor;-><init>(Ljava/lang/Object;Lalnv;)V

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
    iput-object v3, p0, Laloj;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Laloj;->a:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object v0, p0, Laloj;->b:Lalph;

    .line 37
    .line 38
    iput-object v1, p0, Laloj;->c:Lalph;

    .line 39
    .line 40
    iput-object v2, p0, Laloj;->g:Lalor;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lalny;
    .locals 0

    .line 1
    iget-object p0, p0, Laloj;->g:Lalor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalor;->a()Lalny;

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
    iget-object v0, p0, Laloj;->f:Lalop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalop;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Laloj;->h:Lalop;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lalop;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laloj;->b:Lalph;

    .line 2
    .line 3
    new-instance v1, Ldqi;

    .line 4
    .line 5
    new-instance v2, Lalos;

    .line 6
    .line 7
    check-cast v0, Lalon;

    .line 8
    .line 9
    iget-object v3, v0, Lalon;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v3, v4}, Lalos;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lalon;->a:Ldqk;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ldqi;-><init>(Ldqk;Ldqg;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lalol;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ldqi;->a(Ljava/lang/Class;)Ldqe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lalol;

    .line 27
    .line 28
    iget-object v0, v0, Lalol;->b:Lalop;

    .line 29
    .line 30
    iput-object v0, p0, Laloj;->f:Lalop;

    .line 31
    .line 32
    invoke-virtual {v0}, Lalop;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Laloj;->f:Lalop;

    .line 39
    .line 40
    iget-object v1, p0, Laloj;->a:Landroid/app/Activity;

    .line 41
    .line 42
    check-cast v1, Lmx;

    .line 43
    .line 44
    invoke-virtual {v1}, Lmx;->H()Ldqq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lalop;->b(Ldqq;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Laloj;->c:Lalph;

    .line 52
    .line 53
    check-cast v0, Lalow;

    .line 54
    .line 55
    iget-object v1, v0, Lalow;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Ldqi;

    .line 58
    .line 59
    new-instance v3, Lalos;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v1, v4}, Lalos;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lalow;->a:Ldqk;

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Ldqi;-><init>(Ldqk;Ldqg;)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lalou;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ldqi;->a(Ljava/lang/Class;)Ldqe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lalou;

    .line 77
    .line 78
    iget-object v0, v0, Lalou;->b:Lalop;

    .line 79
    .line 80
    iput-object v0, p0, Laloj;->h:Lalop;

    .line 81
    .line 82
    invoke-virtual {v0}, Lalop;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Laloj;->h:Lalop;

    .line 89
    .line 90
    iget-object p0, p0, Laloj;->a:Landroid/app/Activity;

    .line 91
    .line 92
    check-cast p0, Lmx;

    .line 93
    .line 94
    invoke-virtual {p0}, Lmx;->H()Ldqq;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lalop;->b(Ldqq;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final lg()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laloj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laloj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laloj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Laloj;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lalph;

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
    iget-object v2, p0, Laloj;->b:Lalph;

    .line 76
    .line 77
    const-class v3, Laloi;

    .line 78
    .line 79
    invoke-static {v2, v3}, Ladkt;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Laloi;

    .line 84
    .line 85
    invoke-interface {v2}, Laloi;->a()Laloc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v1}, Laloc;->b(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Laloc;->a()Lalnw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Laloj;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Laloj;->d:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p0
.end method
