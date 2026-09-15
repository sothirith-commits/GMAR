.class public final synthetic Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f;->o:Ljava/util/Set;

    iput-object p2, p0, Landroidx/compose/runtime/f;->O:Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    iput-object p3, p0, Landroidx/compose/runtime/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->O:Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    iget-object v1, p0, Landroidx/compose/runtime/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Landroidx/compose/runtime/f;->o:Ljava/util/Set;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->O(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
