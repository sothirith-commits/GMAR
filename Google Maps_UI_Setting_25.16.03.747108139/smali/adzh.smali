.class public Ladzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbssz;

.field public final d:Lbssz;

.field public final e:Lcgri;

.field public final f:Lbdbg;

.field public final g:Landroid/accounts/AccountManager;

.field public final h:Laull;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile m:Ladzy;

.field public final n:Lbazv;

.field private final o:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adzh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladzh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbssz;Lbssz;Lbazv;Lcgri;Lcgri;Lbdbg;Laull;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladzh;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladzh;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladzh;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladzh;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iput-object p1, p0, Ladzh;->b:Landroid/app/Application;

    .line 33
    .line 34
    iput-object p2, p0, Ladzh;->c:Lbssz;

    .line 35
    .line 36
    iput-object p3, p0, Ladzh;->d:Lbssz;

    .line 37
    .line 38
    iput-object p4, p0, Ladzh;->n:Lbazv;

    .line 39
    .line 40
    iput-object p5, p0, Ladzh;->o:Lcgri;

    .line 41
    .line 42
    iput-object p6, p0, Ladzh;->e:Lcgri;

    .line 43
    .line 44
    iput-object p7, p0, Ladzh;->f:Lbdbg;

    .line 45
    .line 46
    iput-object p8, p0, Ladzh;->h:Laull;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ladzh;->g:Landroid/accounts/AccountManager;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ladzh;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lodw;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p1, v1}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ladzh;->d:Lbssz;

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Ladzg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ladzh;->b(Landroid/accounts/Account;Ljava/util/concurrent/Future;)Ladzg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final b(Landroid/accounts/Account;Ljava/util/concurrent/Future;)Ladzg;
    .locals 1

    .line 1
    new-instance v0, Ladyz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Ladyz;-><init>(Ladzh;Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ladzh;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ladzg;

    .line 13
    .line 14
    return-object p1
.end method

.method final c(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lbauf;->bN(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Latoh;->a:Latoh;

    .line 8
    .line 9
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "usm"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Ladzh;->e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string v0, "uca"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Ladzh;->o:Lcgri;

    .line 36
    .line 37
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Larpl;

    .line 42
    .line 43
    invoke-interface {p2}, Larpl;->getPrivacyParameters()Lbyib;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-boolean p2, p2, Lbyib;->b:Z

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Lbvjx;->a:Lbvjn;

    .line 52
    .line 53
    iget-object p2, p2, Lbvjn;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ladzh;->c(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-direct {p0, p1, v0}, Ladzh;->e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v0, p0, Ladzh;->f:Lbdbg;

    .line 66
    .line 67
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    new-instance v2, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 76
    .line 77
    filled-new-array {p2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ladze;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p0, v2, p2}, Ladze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Ladzh;->d:Lbssz;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ladzf;

    .line 97
    .line 98
    invoke-direct {p2, p0, v0, v1}, Ladzf;-><init>(Ladzh;J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lbsro;->a:Lbsro;

    .line 102
    .line 103
    invoke-static {p1, p2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Laact;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {p2, v1}, Laact;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ladze;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ladzh;->d:Lbssz;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ladzb;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ladzb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-class v2, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-static {v0, v2, v1, p1}, Lbncq;->bi(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladzh;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laacu;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Laacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ladzh;->c:Lbssz;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
