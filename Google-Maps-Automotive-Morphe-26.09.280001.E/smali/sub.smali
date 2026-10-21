.class public abstract Lsub;
.super Lstu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsqi;


# static fields
.field private static volatile s:Ljava/util/concurrent/Executor;


# instance fields
.field public final q:Lstw;

.field public final r:Ljava/util/Set;

.field private final t:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILstw;Lsrv;Lssv;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lsuh;->b(Landroid/content/Context;)Lsuh;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lspk;->a:Lspk;

    .line 6
    .line 7
    new-instance v6, Lamic;

    .line 8
    .line 9
    invoke-direct {v6, p5}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lamic;

    .line 13
    .line 14
    invoke-direct {v7, p6}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p4, Lstw;->f:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move v5, p3

    .line 23
    invoke-direct/range {v0 .. v8}, Lstu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsuh;Lspl;ILamic;Lamic;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, v0, Lsub;->q:Lstw;

    .line 27
    .line 28
    iget-object p0, p4, Lstw;->a:Landroid/accounts/Account;

    .line 29
    .line 30
    iput-object p0, v0, Lsub;->t:Landroid/accounts/Account;

    .line 31
    .line 32
    iget-object p0, p4, Lstw;->c:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    iput-object p0, v0, Lsub;->r:Ljava/util/Set;

    .line 66
    .line 67
    sget-object p0, Lsub;->s:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    const-class p0, Lsub;

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    sget-object p1, Lsub;->s:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lsuf;->a(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Lsud;->a(Landroid/content/Context;)Lsud;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lsub;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_3
    return-void
.end method

.method public static setBindServiceExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lsub;->s:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final G()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    return-object p0
.end method

.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lstu;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsub;->r:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final t()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lsub;->t:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final w()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Lsub;->s:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
