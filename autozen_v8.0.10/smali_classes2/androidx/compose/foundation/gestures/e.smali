.class public final synthetic Landroidx/compose/foundation/gestures/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final synthetic b:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public final synthetic o:Landroidx/compose/foundation/gestures/ContentInViewNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->o:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/e;->O:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/e;->b:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->O:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e;->b:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->o:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->o(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
