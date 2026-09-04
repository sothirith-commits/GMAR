.class public final Lbhim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final c:Lcufa;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhim"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhim;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcdur;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbhim;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lbhim;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lbhim;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbhdp;)V
    .locals 8

    iget-object v0, p0, Lbhim;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhim;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbhim;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkmf;

    invoke-virtual {v0}, Lbkmf;->u()Lbrnr;

    move-result-object v0

    iget-object v0, v0, Lbrnr;->e:Lbrnw;

    if-nez v0, :cond_0

    sget-object v0, Lbrnw;->a:Lbrnw;

    :cond_0
    iget v0, v0, Lbrnw;->o:I

    if-gtz v0, :cond_1

    sget-object v1, Lbhim;->b:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x253a

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Flush period is %d, must be > 0. Using 60 instead"

    invoke-interface {v1, v2, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    const/16 v0, 0x3c

    :cond_1
    iget-object v1, p0, Lbhim;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lbcvo;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lbcvo;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbhim;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    iget-object p0, p0, Lbhim;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
