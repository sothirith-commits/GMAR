.class public Loai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lacut;

.field public final d:Lacut;

.field public final e:Lryf;

.field public final f:Ltfo;

.field public final g:Landroid/accounts/AccountManager;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lrdo;

.field public volatile m:Loar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oai"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loai;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lacut;Lacut;Lryf;Ltfo;Lrdo;)V
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
    iput-object v0, p0, Loai;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loai;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loai;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loai;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iput-object p1, p0, Loai;->b:Landroid/app/Application;

    .line 33
    .line 34
    iput-object p2, p0, Loai;->c:Lacut;

    .line 35
    .line 36
    iput-object p3, p0, Loai;->d:Lacut;

    .line 37
    .line 38
    iput-object p4, p0, Loai;->e:Lryf;

    .line 39
    .line 40
    iput-object p5, p0, Loai;->f:Ltfo;

    .line 41
    .line 42
    iput-object p6, p0, Loai;->l:Lrdo;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Loai;->g:Landroid/accounts/AccountManager;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Loah;
    .locals 2

    .line 1
    new-instance v0, Lmoi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lmoi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loai;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Loah;

    .line 14
    .line 15
    return-object p0
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loai;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmmu;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Loai;->c:Lacut;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
