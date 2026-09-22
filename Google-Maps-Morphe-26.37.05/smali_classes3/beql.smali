.class public abstract Lbeql;
.super Lbeqc;
.source "PG"

# interfaces
.implements Lbeld;
.implements Lbeqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lbeqc<",
        "TT;>;",
        "Lbeld;",
        "Lbeqo;"
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;


# instance fields
.field public final t:Lbeqf;

.field private final u:Ljava/util/Set;

.field private final v:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILbeqf;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbeoy;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbeqt;->b(Landroid/content/Context;)Lbeqt;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    sget-object v4, Lbeka;->a:Lbeka;

    .line 7
    .line 8
    if-eqz p5, :cond_5

    .line 9
    .line 10
    if-eqz p6, :cond_4

    .line 11
    .line 12
    new-instance v6, Lbutn;

    .line 13
    .line 14
    .line 15
    invoke-direct {v6, p5}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v7, Lbutn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, p6}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v8, p4, Lbeqf;->f:Ljava/lang/String;

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move v5, p3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lbeqc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbeqt;Lbekb;ILbutn;Lbutn;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p4, v0, Lbeql;->t:Lbeqf;

    .line 32
    .line 33
    iget-object p0, p4, Lbeqf;->a:Landroid/accounts/Account;

    .line 34
    .line 35
    iput-object p0, v0, Lbeql;->v:Landroid/accounts/Account;

    .line 36
    .line 37
    iget-object p0, p4, Lbeqf;->c:Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_1
    iput-object p0, v0, Lbeql;->u:Ljava/util/Set;

    .line 71
    .line 72
    sget-object p0, Lbeql;->a:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    const-class p0, Lbeql;

    .line 77
    monitor-enter p0

    .line 78
    .line 79
    :try_start_0
    sget-object p1, Lbeql;->a:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbeqr;->a(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbeqn;->a(Landroid/content/Context;)Lbeqn;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lbeql;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V

    .line 99
    :cond_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_3
    return-void

    .line 106
    .line 107
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p1, "null reference"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    .line 115
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p1, "null reference"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static setBindServiceExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lbeql;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method


# virtual methods
.method protected final C()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeql;->u:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method protected final D()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbeql;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final P()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    .line 4
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbeqc;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbeql;->u:Ljava/util/Set;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    return-object p0
.end method

.method public final y()Landroid/accounts/Account;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbeql;->v:Landroid/accounts/Account;

    .line 3
    return-object p0
.end method
