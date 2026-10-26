.class public abstract Lsto;
.super Lstg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lspw;


# static fields
.field private static volatile s:Ljava/util/concurrent/Executor;


# instance fields
.field public final q:Lsti;

.field public final r:Ljava/util/Set;

.field private final t:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILsti;Lsri;Lssh;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lstu;->b(Landroid/content/Context;)Lstu;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lsoy;->a:Lsoy;

    .line 6
    .line 7
    new-instance v6, Lamgu;

    .line 8
    .line 9
    invoke-direct {v6, p5}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lamgu;

    .line 13
    .line 14
    invoke-direct {v7, p6}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p4, Lsti;->f:Ljava/lang/String;

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
    invoke-direct/range {v0 .. v8}, Lstg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lstu;Lsoz;ILamgu;Lamgu;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, v0, Lsto;->q:Lsti;

    .line 27
    .line 28
    iget-object p0, p4, Lsti;->a:Landroid/accounts/Account;

    .line 29
    .line 30
    iput-object p0, v0, Lsto;->t:Landroid/accounts/Account;

    .line 31
    .line 32
    iget-object p0, p4, Lsti;->c:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
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
    if-nez p2, :cond_0

    .line 55
    .line 56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    iput-object p0, v0, Lsto;->r:Ljava/util/Set;

    .line 65
    .line 66
    sget-object p0, Lsto;->s:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    const-class p0, Lsto;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    sget-object p1, Lsto;->s:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lsts;->a(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Lstq;->a(Landroid/content/Context;)Lstq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lsto;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    goto :goto_1

    .line 96
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public static setBindServiceExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lsto;->s:Ljava/util/concurrent/Executor;

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
    invoke-virtual {p0}, Lstg;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsto;->r:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public final t()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lsto;->t:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final w()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Lsto;->s:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
