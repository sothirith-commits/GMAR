.class public final Laray;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcvqs;Lcvqs;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laray;->a:Ljava/lang/Object;

    iput-object p2, p0, Laray;->c:Ljava/lang/Object;

    iput-object p3, p0, Laray;->d:Ljava/lang/Object;

    iput-object p4, p0, Laray;->b:Ljava/lang/Object;

    new-instance p1, Lpt;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laray;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazsx;Lcdur;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laray;->f:Ljava/lang/Object;

    sget-object v0, Lcdui;->a:Lcdui;

    if-nez v0, :cond_0

    new-instance v0, Lcdui;

    invoke-direct {v0}, Lcdui;-><init>()V

    :cond_0
    iput-object v0, p0, Laray;->e:Ljava/lang/Object;

    iput-object p1, p0, Laray;->a:Ljava/lang/Object;

    iput-object p2, p0, Laray;->b:Ljava/lang/Object;

    iput-object p3, p0, Laray;->c:Ljava/lang/Object;

    iput-object p4, p0, Laray;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laray;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laray;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Laray;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laray;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v1, p0, Laray;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckaj;

    invoke-interface {v1}, Lckaj;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Laray;->b:Ljava/lang/Object;

    new-instance v3, Lajym;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lajym;-><init>(Ljava/lang/Object;I)V

    mul-int/lit16 v1, v1, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v1

    invoke-interface {v2, v3, v5, v6, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v1

    iput-object v1, p0, Laray;->e:Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;
    .locals 0

    iget-object p0, p0, Laray;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    return-object p0
.end method
