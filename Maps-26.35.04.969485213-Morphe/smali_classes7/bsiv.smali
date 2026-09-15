.class public final Lbsiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsin;


# instance fields
.field public final a:Lbzpv;

.field public final b:Lcqlh;


# direct methods
.method public constructor <init>(Lnsn;Landroid/content/Context;Lbzpv;Lcqlh;Lcuan;Lcuan;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4, p5}, Lnsn;->ac(Ljava/util/concurrent/Executor;Lcqlh;Lcuan;)Lbsim;

    .line 20
    move-object p1, p2

    .line 21
    .line 22
    check-cast p1, Landroid/app/Application;

    .line 23
    .line 24
    iput-object p3, p0, Lbsiv;->a:Lbzpv;

    .line 25
    .line 26
    iput-object p4, p0, Lbsiv;->b:Lcqlh;

    .line 27
    .line 28
    new-instance p1, Lbkah;

    .line 29
    .line 30
    const/16 p3, 0xf

    .line 31
    const/4 p4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2, p3, p4}, Lbkah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 38
    .line 39
    new-instance p0, Lbscc;

    .line 40
    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p6, p1}, Lbscc;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbsiv;->b:Lcqlh;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbsiu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrbv;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbsiv;->a:Lbzpv;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcajb;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    return-void
.end method
