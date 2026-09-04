.class public final Lbwnn;
.super Lbwnk;
.source "PG"

# interfaces
.implements Lbwmu;
.implements Lbwmp;
.implements Lbwof;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcxtq;

.field public final c:Lbwoe;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lbjer;

.field public final f:Lbjer;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lbwms;


# direct methods
.method public constructor <init>(Lczre;Landroid/content/Context;Lbjer;Lbwms;Lcdur;Lcufa;Lbjer;Lcxtq;Lcxtq;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lbwnk;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbwnn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbwnn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbwnn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lbwnn;->j:Lbwms;

    invoke-virtual {p1, p10, p6, p9}, Lczre;->t(Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)Lbwoe;

    move-result-object p1

    iput-object p1, p0, Lbwnn;->c:Lbwoe;

    iput-object p2, p0, Lbwnn;->g:Landroid/content/Context;

    iput-object p3, p0, Lbwnn;->f:Lbjer;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_0

    move-object p5, p10

    :cond_0
    iput-object p5, p0, Lbwnn;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbwnn;->e:Lbjer;

    iput-object p8, p0, Lbwnn;->b:Lcxtq;

    return-void
.end method

.method private final p(ILbwkm;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lbwnm;

    invoke-direct {v0, p0, p3, p1, p2}, Lbwnm;-><init>(Lbwnn;ZILbwkm;)V

    iget-object p0, p0, Lbwnn;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final q(I)V
    .locals 1

    new-instance v0, Lbwnl;

    invoke-direct {v0, p0, p1}, Lbwnl;-><init>(Lbwnn;I)V

    new-instance p1, Lcdvj;

    invoke-direct {p1, v0}, Lcdvj;-><init>(Lcdso;)V

    iget-object p0, p0, Lbwnn;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    return-void
.end method

.method public final g(Lbwkm;)V
    .locals 1

    iget-object p1, p0, Lbwnn;->g:Landroid/content/Context;

    invoke-static {p1}, Lblyu;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lbwnn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbwnn;->q(I)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbwnn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbwnn;->j(Lbwkm;)V

    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Lbwkm;)V
    .locals 1

    iget-object p1, p0, Lbwnn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbwnn;->g:Landroid/content/Context;

    invoke-static {v0}, Lblyu;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcdui;->a:Lcdui;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcdui;

    invoke-direct {p0}, Lcdui;-><init>()V

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbwnn;->q(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lbwkm;)V
    .locals 0

    iget-object p0, p0, Lbwnn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final l(Lbwkm;)V
    .locals 3

    iget-object v0, p0, Lbwnn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to capture snapshot; maximum concurrent measurements reached: 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v2}, Lbwnn;->p(ILbwkm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iget-object p1, p1, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lbwfz;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lbwfz;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final m(Lbwkm;Lcyxq;)V
    .locals 8

    iget-object v0, p0, Lbwnn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lbwnn;->p(ILbwkm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v0

    new-instance v1, Lbsut;

    const/4 v7, 0x5

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lbsut;-><init>(Lbwnn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbwkm;Lcyxq;I)V

    iget-object p0, v2, Lbwnn;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbvvq;

    const/16 p2, 0x13

    const/4 v0, 0x0

    invoke-direct {p1, v2, v5, p2, v0}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lbwnn;->j:Lbwms;

    invoke-virtual {v0, p0}, Lbwms;->a(Lbwmp;)V

    iget-object v0, p0, Lbwnn;->f:Lbjer;

    invoke-virtual {v0, p0}, Lbjer;->u(Lbwmu;)V

    return-void
.end method

.method public final o(ILbwkm;)Lbwng;
    .locals 8

    iget-object p0, p0, Lbwnn;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbwnh;

    invoke-static {p2}, Lbwkm;->g(Lbwkm;)Ljava/lang/String;

    move-result-object v6

    iget-object p0, v1, Lbwnh;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwnj;

    iget-boolean p2, p2, Lbwnj;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lbwnh;->a()Landroid/os/BatteryManager;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object v7, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, v0

    move-object v7, p2

    :goto_1
    new-instance v0, Lbwng;

    iget-object v2, v1, Lbwnh;->a:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v1, Lbwnh;->d:Lbyhe;

    iget-object v4, v4, Lbyhe;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "systemhealth"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    move-result-object p2

    :cond_2
    move-object v4, p2

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwnj;

    iget-object p0, p0, Lbwnj;->b:Lbwqc;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lbwng;-><init>(Lbwnh;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
