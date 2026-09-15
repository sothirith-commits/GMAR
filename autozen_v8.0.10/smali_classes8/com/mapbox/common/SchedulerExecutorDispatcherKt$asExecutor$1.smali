.class public final Lcom/mapbox/common/SchedulerExecutorDispatcherKt$asExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/SchedulerExecutorDispatcherKt;->asExecutor(Lcom/mapbox/common/Scheduler;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mapbox/common/SchedulerExecutorDispatcherKt$asExecutor$1",
        "Ljava/util/concurrent/Executor;",
        "execute",
        "",
        "command",
        "Ljava/lang/Runnable;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $self:Lcom/mapbox/common/Scheduler;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/Scheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/SchedulerExecutorDispatcherKt$asExecutor$1;->$self:Lcom/mapbox/common/Scheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/SchedulerExecutorDispatcherKt$asExecutor$1;->$self:Lcom/mapbox/common/Scheduler;

    .line 2
    .line 3
    new-instance v0, Lcom/mapbox/common/SchedulerExecutorDispatcherKt$asExecutor$1$execute$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/mapbox/common/SchedulerExecutorDispatcherKt$asExecutor$1$execute$1;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/mapbox/common/TaskOptions;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    sget-object v3, Lcom/mapbox/common/TaskPriority;->DEFAULT:Lcom/mapbox/common/TaskPriority;

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v3}, Lcom/mapbox/common/TaskOptions;-><init>(JLcom/mapbox/common/TaskPriority;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lcom/mapbox/common/Scheduler;->schedule(Lcom/mapbox/common/Task;Lcom/mapbox/common/TaskOptions;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
