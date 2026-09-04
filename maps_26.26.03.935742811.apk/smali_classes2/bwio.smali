.class public final Lbwio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Landroid/os/Handler;

.field public final e:Lbjgt;

.field public f:Lbwih;

.field public final g:Lblgq;

.field public h:Lbsyj;

.field private final i:Lcaqo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbjgt;->a:Lbjgt;

    iput-object v0, p0, Lbwio;->e:Lbjgt;

    new-instance v0, Lblgx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwio;->g:Lblgq;

    new-instance v0, Lbosh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbosh;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lbwio;->i:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()Lbwin;
    .locals 4

    iget-object v0, p0, Lbwio;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbwio;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbwio;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwio;->i:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lbwio;->b:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lbwio;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbwio;->i:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbwio;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    new-instance v0, Lbwjl;

    iget-object v1, p0, Lbwio;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lbwhs;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lbwhs;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lbwjl;-><init>(Ljava/util/concurrent/ExecutorService;Lcaqo;I)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbwio;->a:Landroid/content/Context;

    return-void
.end method
