.class final Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/TransitionHandler;->onTouchUp-sF-c-tU(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "timeNanos",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $velocity:J

.field final synthetic this$0:Landroidx/constraintlayout/compose/TransitionHandler;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/TransitionHandler;J)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->this$0:Landroidx/constraintlayout/compose/TransitionHandler;

    iput-wide p2, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->$velocity:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->this$0:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/compose/TransitionHandler;->access$getTransition(Landroidx/constraintlayout/compose/TransitionHandler;)Landroidx/constraintlayout/core/state/Transition;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->this$0:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/constraintlayout/compose/TransitionHandler;->access$getMotionProgress$p(Landroidx/constraintlayout/compose/TransitionHandler;)Landroidx/compose/runtime/MutableFloatState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v3, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->$velocity:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-wide v3, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->$velocity:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move-wide v3, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/state/Transition;->setTouchUp(FJFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
