.class public Loix;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Laddm;

.field public final d:Laddm;

.field public final e:Lshy;

.field public final f:Ltoi;

.field public final g:Landroid/accounts/AccountManager;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lrnq;

.field public volatile m:Loji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oix"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loix;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laddm;Laddm;Lshy;Ltoi;Lrnq;)V
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
    iput-object v0, p0, Loix;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loix;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loix;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loix;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iput-object p1, p0, Loix;->b:Landroid/app/Application;

    .line 33
    .line 34
    iput-object p2, p0, Loix;->c:Laddm;

    .line 35
    .line 36
    iput-object p3, p0, Loix;->d:Laddm;

    .line 37
    .line 38
    iput-object p4, p0, Loix;->e:Lshy;

    .line 39
    .line 40
    iput-object p5, p0, Loix;->f:Ltoi;

    .line 41
    .line 42
    iput-object p6, p0, Loix;->l:Lrnq;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Loix;->g:Landroid/accounts/AccountManager;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Loiw;
    .locals 2

    .line 1
    new-instance v0, Lmvs;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loix;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Loiw;

    .line 14
    .line 15
    return-object p0
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loix;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llmu;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Llmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Loix;->c:Laddm;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
