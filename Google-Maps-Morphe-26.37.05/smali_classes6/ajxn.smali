.class public Lajxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbyyj;

.field public final d:Lbyyj;

.field public final e:Lcpuk;

.field public final f:Lbgld;

.field public final g:Landroid/accounts/AccountManager;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field final i:Lj$/util/concurrent/ConcurrentHashMap;

.field final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lbdwj;

.field public volatile m:Lajyc;

.field private final n:Lcpuk;

.field private final o:Layzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajxn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajxn;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbyyj;Lbyyj;Lbdwj;Lcpuk;Lcpuk;Lbgld;Layzv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lajxn;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lajxn;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lajxn;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lajxn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iput-object p1, p0, Lajxn;->b:Landroid/app/Application;

    .line 34
    .line 35
    iput-object p2, p0, Lajxn;->c:Lbyyj;

    .line 36
    .line 37
    iput-object p3, p0, Lajxn;->d:Lbyyj;

    .line 38
    .line 39
    iput-object p4, p0, Lajxn;->l:Lbdwj;

    .line 40
    .line 41
    iput-object p5, p0, Lajxn;->n:Lcpuk;

    .line 42
    .line 43
    iput-object p6, p0, Lajxn;->e:Lcpuk;

    .line 44
    .line 45
    iput-object p7, p0, Lajxn;->f:Lbgld;

    .line 46
    .line 47
    iput-object p8, p0, Lajxn;->o:Layzv;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lajxn;->g:Landroid/accounts/AccountManager;

    .line 54
    return-void
.end method

.method private final e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lajxn;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Lajro;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lajro;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object p0, p0, Lajxn;->d:Lbyyj;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/util/concurrent/Future;)Lajxm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvji;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, Lvji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lajxn;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lajxm;

    .line 15
    return-object p0
.end method

.method final b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->bq(Landroid/accounts/Account;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laxqx;->a:Laxqx;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string v0, "usm"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lajxn;->e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    const-string v0, "uca"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lajxn;->n:Lcpuk;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lawcf;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lawcf;->bs()Lcfjq;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-boolean p2, p2, Lcfjq;->b:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcbzq;->a:Lcbza;

    .line 53
    .line 54
    iget-object p2, p2, Lcbza;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lajxn;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, p1, v0}, Lajxn;->e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lajxn;->f:Lbgld;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 77
    .line 78
    .line 79
    filled-new-array {p2}, [Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    new-instance p1, Lmgr;

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, v0, p2}, Lmgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    iget-object p2, p0, Lajxn;->d:Lbyyj;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance v1, Laihq;

    .line 100
    const/4 v5, 0x2

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v2, p0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, Laihq;-><init>(Ljava/lang/Object;JI[B)V

    .line 106
    .line 107
    sget-object p0, Lbywz;->a:Lbywz;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    new-instance p2, Lajrd;

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v0}, Lajrd;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmgr;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lmgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lajxn;->d:Lbyyj;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lvgl;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lvgl;-><init>(I)V

    .line 20
    .line 21
    const-class v1, Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0, p0}, Lbunv;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lajxk;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lajxk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v1, Layyi;->e:Laxqy;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Layyi;->bj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    sput-object v0, Layyi;->e:Laxqy;

    .line 14
    .line 15
    new-instance v0, Lajxj;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lajxj;-><init>(Lajxn;)V

    .line 19
    .line 20
    sget-object v1, Layyi;->f:Laxqz;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Layyi;->bj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    sput-object v0, Layyi;->f:Laxqz;

    .line 26
    .line 27
    new-instance v0, Lajxk;

    .line 28
    .line 29
    iget-object v1, p0, Lajxn;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lajxk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    sget-object v1, Layyi;->h:Laxqy;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Layyi;->bj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    sput-object v0, Layyi;->h:Laxqy;

    .line 41
    .line 42
    new-instance v0, Lajxk;

    .line 43
    .line 44
    iget-object v1, p0, Lajxn;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lajxk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    sget-object v1, Layyi;->i:Laxqy;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Layyi;->bj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    sput-object v0, Layyi;->i:Laxqy;

    .line 56
    .line 57
    iget-object p0, p0, Lajxn;->o:Layzv;

    .line 58
    .line 59
    sput-object p0, Layyi;->j:Laxqy;

    .line 60
    .line 61
    sput-object p0, Layyi;->k:Layzv;

    .line 62
    return-void
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajxn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance v0, Lajwh;

    .line 8
    const/4 v1, 0x7

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object p0, p0, Lajxn;->c:Lbyyj;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
