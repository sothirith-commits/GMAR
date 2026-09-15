.class final Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactiveToFlowSubscription"
.end annotation


# instance fields
.field final flow:Ljava/util/concurrent/Flow$Subscription;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->flow:Ljava/util/concurrent/Flow$Subscription;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->flow:Ljava/util/concurrent/Flow$Subscription;

    .line 2
    .line 3
    invoke-static {p0}, Laa;->u(Ljava/util/concurrent/Flow$Subscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->flow:Ljava/util/concurrent/Flow$Subscription;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Laa;->v(Ljava/util/concurrent/Flow$Subscription;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
