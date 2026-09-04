.class public Lalog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcdur;

.field public final d:Lcdur;

.field public final e:Lcufa;

.field public final f:Lblgq;

.field public final g:Landroid/accounts/AccountManager;

.field public final h:Lbczx;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lbitf;

.field public volatile n:Lalot;

.field private final o:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alog"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalog;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcdur;Lcdur;Lbitf;Lcufa;Lcufa;Lblgq;Lbczx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalog;->i:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalog;->j:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalog;->k:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lalog;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lalog;->b:Landroid/app/Application;

    iput-object p2, p0, Lalog;->c:Lcdur;

    iput-object p3, p0, Lalog;->d:Lcdur;

    iput-object p4, p0, Lalog;->m:Lbitf;

    iput-object p5, p0, Lalog;->o:Lcufa;

    iput-object p6, p0, Lalog;->e:Lcufa;

    iput-object p7, p0, Lalog;->f:Lblgq;

    iput-object p8, p0, Lalog;->h:Lbczx;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lalog;->g:Landroid/accounts/AccountManager;

    return-void
.end method

.method private final e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0, p2}, Lalog;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lalhk;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lalhk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lalog;->d:Lcdur;

    invoke-static {p2, v0, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lalof;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lalog;->b(Landroid/accounts/Account;Ljava/util/concurrent/Future;)Lalof;

    move-result-object p0

    return-object p0
.end method

.method final b(Landroid/accounts/Account;Ljava/util/concurrent/Future;)Lalof;
    .locals 2

    new-instance v0, Lbwvb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lbwvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lalog;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalof;

    return-object p0
.end method

.method final c(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {p1}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbbqi;->a:Lbbqi;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "usm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lalog;->e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "uca"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lalog;->o:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazus;

    invoke-interface {p2}, Lazus;->getPrivacyParameters()Lckca;

    move-result-object p2

    iget-boolean p2, p2, Lckca;->b:Z

    if-eqz p2, :cond_2

    sget-object p2, Lcgvb;->a:Lcgun;

    iget-object p2, p2, Lcgun;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lalog;->c(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1, v0}, Lalog;->e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lalog;->f:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    new-instance v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;)V

    new-instance p1, Lvuv;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v0, p2}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lalog;->d:Lcdur;

    invoke-static {p1, p2}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lajsu;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lajsu;-><init>(Ljava/lang/Object;JI[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lalmu;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lalmu;-><init>(I)V

    invoke-static {p1, p2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lalnz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lalnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lalog;->d:Lcdur;

    invoke-static {v0, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laloa;

    invoke-direct {v0, v1}, Laloa;-><init>(I)V

    const-class v1, Ljava/lang/Exception;

    invoke-static {p1, v1, v0, p0}, Lcenr;->aU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 3

    iget-object v0, p0, Lalog;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Law;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lalog;->c:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
