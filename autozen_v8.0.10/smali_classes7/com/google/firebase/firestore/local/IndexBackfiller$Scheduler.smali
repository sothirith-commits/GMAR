.class public Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/IndexBackfiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Scheduler"
.end annotation


# instance fields
.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private backfillTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field final synthetic this$0:Lcom/google/firebase/firestore/local/IndexBackfiller;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/IndexBackfiller;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->this$0:Lcom/google/firebase/firestore/local/IndexBackfiller;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$scheduleBackfill$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->this$0:Lcom/google/firebase/firestore/local/IndexBackfiller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/IndexBackfiller;->backfill()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IndexBackfiller"

    .line 16
    .line 17
    const-string v2, "Documents written: %s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/firebase/firestore/local/IndexBackfiller;->access$100()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->scheduleBackfill(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->lambda$scheduleBackfill$0()V

    return-void
.end method

.method private scheduleBackfill(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->INDEX_BACKFILL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 4
    .line 5
    new-instance v2, Lr;

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->backfillTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/local/IndexBackfiller;->access$000()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->scheduleBackfill(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
