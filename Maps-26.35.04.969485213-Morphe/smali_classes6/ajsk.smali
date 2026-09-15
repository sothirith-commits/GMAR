.class public Lajsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbzpv;

.field public final d:Lbzpv;

.field public final e:Lcqlh;

.field public final f:Lbghz;

.field public final g:Landroid/accounts/AccountManager;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field final i:Lj$/util/concurrent/ConcurrentHashMap;

.field final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lbdtn;

.field public volatile m:Lajta;

.field private final n:Lcqlh;

.field private final o:Layxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajsk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajsk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbzpv;Lbzpv;Lbdtn;Lcqlh;Lcqlh;Lbghz;Layxh;)V
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
    iput-object v0, p0, Lajsk;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lajsk;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lajsk;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lajsk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iput-object p1, p0, Lajsk;->b:Landroid/app/Application;

    .line 34
    .line 35
    iput-object p2, p0, Lajsk;->c:Lbzpv;

    .line 36
    .line 37
    iput-object p3, p0, Lajsk;->d:Lbzpv;

    .line 38
    .line 39
    iput-object p4, p0, Lajsk;->l:Lbdtn;

    .line 40
    .line 41
    iput-object p5, p0, Lajsk;->n:Lcqlh;

    .line 42
    .line 43
    iput-object p6, p0, Lajsk;->e:Lcqlh;

    .line 44
    .line 45
    iput-object p7, p0, Lajsk;->f:Lbghz;

    .line 46
    .line 47
    iput-object p8, p0, Lajsk;->o:Layxh;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lajsk;->g:Landroid/accounts/AccountManager;

    .line 54
    return-void
.end method

.method private final e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lajsk;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Lajmj;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lajmj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object p0, p0, Lajsk;->d:Lbzpv;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/util/concurrent/Future;)Lajsj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvho;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, Lvho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lajsk;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lajsj;

    .line 15
    return-object p0
.end method

.method final b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvt;->ak(Landroid/accounts/Account;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laxoo;->a:Laxoo;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-direct {p0, p1, p2}, Lajsk;->e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p2, p0, Lajsk;->n:Lcqlh;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lawad;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lawad;->bs()Lcgau;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-boolean p2, p2, Lcgau;->b:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lccra;->a:Lccqk;

    .line 53
    .line 54
    iget-object p2, p2, Lccqk;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lajsk;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, p1, v0}, Lajsk;->e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lajsk;->f:Lbghz;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 77
    .line 78
    .line 79
    filled-new-array {p2}, [Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    new-instance p1, Lmfi;

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, v2, p2}, Lmfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    iget-object p2, p0, Lajsk;->d:Lbzpv;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance p2, Laich;

    .line 100
    const/4 v2, 0x2

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p0, v0, v1, v2}, Laich;-><init>(Ljava/lang/Object;JI)V

    .line 104
    .line 105
    sget-object p0, Lbzol;->a:Lbzol;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    new-instance p2, Lajjv;

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, Lajjv;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmfi;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lmfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lajsk;->d:Lbzpv;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lver;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lver;-><init>(I)V

    .line 20
    .line 21
    const-class v1, Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0, p0}, Lbwee;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lajsh;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lajsh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v1, Layvt;->d:Laxop;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Layvt;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    sput-object v0, Layvt;->d:Laxop;

    .line 14
    .line 15
    new-instance v0, Lajsg;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lajsg;-><init>(Lajsk;)V

    .line 19
    .line 20
    sget-object v1, Layvt;->e:Laxoq;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Layvt;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    sput-object v0, Layvt;->e:Laxoq;

    .line 26
    .line 27
    new-instance v0, Lajsh;

    .line 28
    .line 29
    iget-object v1, p0, Lajsk;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lajsh;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    sget-object v1, Layvt;->g:Laxop;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Layvt;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    sput-object v0, Layvt;->g:Laxop;

    .line 41
    .line 42
    new-instance v0, Lajsh;

    .line 43
    .line 44
    iget-object v1, p0, Lajsk;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lajsh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    sget-object v1, Layvt;->h:Laxop;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Layvt;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    sput-object v0, Layvt;->h:Laxop;

    .line 56
    .line 57
    iget-object p0, p0, Lajsk;->o:Layxh;

    .line 58
    .line 59
    sput-object p0, Layvt;->i:Laxop;

    .line 60
    .line 61
    sput-object p0, Layvt;->j:Layxh;

    .line 62
    return-void
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajsk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance v0, Lajix;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lajix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object p0, p0, Lajsk;->c:Lbzpv;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
