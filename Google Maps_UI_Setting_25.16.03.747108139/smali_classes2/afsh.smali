.class public Lafsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Latvi;

.field public final d:Lafqs;

.field public final e:Lafqt;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Lcgri;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afsh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafsh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latvi;Lafqs;Lafqt;Lcgri;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsh;->c:Latvi;

    .line 5
    .line 6
    iput-object p2, p0, Lafsh;->d:Lafqs;

    .line 7
    .line 8
    iput-object p3, p0, Lafsh;->e:Lafqt;

    .line 9
    .line 10
    iput-object p4, p0, Lafsh;->f:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lafsh;->g:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lafsh;->h:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lafsh;->j:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Lafsh;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lafsh;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafsh;->f:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lafrs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafrs;->e()Lbjyo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->b()Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p1}, Laaft;->aN(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p1, v3, :cond_2

    .line 44
    .line 45
    if-eq p1, v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Laaft;->aQ(Ljava/lang/String;I)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 57
    .line 58
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0, p1}, Lbjyo;->b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    new-instance v0, Laekj;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, v1}, Laekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lbsro;->a:Lbsro;

    .line 75
    .line 76
    invoke-static {p1, v0, p2}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafsh;->e:Lafqt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafqt;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lafsh;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lafsh;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Ladtm;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p2, p0, p3, v0}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/2addr p2, p3

    .line 25
    invoke-virtual {p0, p2}, Lafsh;->c(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Ladtm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lafsh;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafsh;->g:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbmcg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbmcg;->L(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmwf;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Latsg;->b(Latsc;)Lbirc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lafsh;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final e(Lbkhm;Lbqqn;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafsh;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafua;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lafua;->b(Lbkhm;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lafua;->d(Lbkhm;Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
