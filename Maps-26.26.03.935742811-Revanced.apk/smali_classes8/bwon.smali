.class public final Lbwon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwof;


# instance fields
.field public final a:Lcdur;

.field public final b:Lcufa;


# direct methods
.method public constructor <init>(Lczre;Landroid/content/Context;Lcdur;Lcufa;Lcxtq;Lcxtq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4, p5}, Lczre;->t(Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)Lbwoe;

    move-object p1, p2

    check-cast p1, Landroid/app/Application;

    iput-object p3, p0, Lbwon;->a:Lcdur;

    iput-object p4, p0, Lbwon;->b:Lcufa;

    new-instance p1, Lbfsg;

    const/4 p3, 0x0

    const/16 p4, 0x13

    invoke-direct {p1, p0, p2, p4, p3}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    new-instance p0, Lbwhs;

    invoke-direct {p0, p6, p4}, Lbwhs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwon;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lbvvj;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwon;->a:Lcdur;

    invoke-static {v0, p0}, Lcbno;->br(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
