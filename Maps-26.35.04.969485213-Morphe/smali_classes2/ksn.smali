.class public final Lksn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final c:Lksm;


# instance fields
.field public final a:Lksf;

.field public final b:Laogc;

.field private volatile d:Lkha;

.field private final e:Lksm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lksl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lksl;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lksn;->c:Lksm;

    .line 9
    return-void
.end method

.method public constructor <init>(Lksm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbso;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbso;-><init>()V

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lksn;->c:Lksm;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lksn;->e:Lksm;

    .line 15
    .line 16
    new-instance v0, Laogc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Laogc;-><init>(Lksm;)V

    .line 20
    .line 21
    iput-object v0, p0, Lksn;->b:Laogc;

    .line 22
    .line 23
    sget-boolean p1, Lkqh;->a:Z

    .line 24
    .line 25
    sget-boolean p1, Lkqh;->a:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lksb;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lkse;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lkse;-><init>()V

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lksn;->a:Lksf;

    .line 41
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lksn;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lkha;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-static {}, La;->A()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Landroid/app/Application;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, Lbk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lbk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lksn;->b(Lbk;)Lkha;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    move-object v0, p1

    .line 29
    .line 30
    check-cast v0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lksn;->a(Landroid/content/Context;)Lkha;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lksn;->d:Lkha;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    monitor-enter p0

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lksn;->d:Lkha;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkfy;->b(Landroid/content/Context;)Lkfy;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lksn;->e:Lksm;

    .line 70
    .line 71
    new-instance v2, Lkrx;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    new-instance v3, Lksc;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0, v2, v3, p1}, Lksm;->a(Lkfy;Lksg;Lkso;Landroid/content/Context;)Lkha;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lksn;->d:Lkha;

    .line 90
    :cond_3
    monitor-exit p0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_4
    :goto_1
    iget-object p0, p0, Lksn;->d:Lkha;

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "You cannot start a load on a null Context"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method public final b(Lbk;)Lkha;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lksn;->a:Lksf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lksf;->a(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lksn;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbk;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkfy;->b(Landroid/content/Context;)Lkfy;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object p0, p0, Lksn;->b:Laogc;

    .line 43
    .line 44
    iget-object v2, p1, Lcw;->f:Lgqu;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v2, v1}, Laogc;->aA(Landroid/content/Context;Lkfy;Lgql;Z)Lkha;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "You cannot start a load for a destroyed activity"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lbk;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lksn;->a(Landroid/content/Context;)Lkha;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
