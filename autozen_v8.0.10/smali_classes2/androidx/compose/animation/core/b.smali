.class public final synthetic Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic o:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b;->o:Landroidx/compose/animation/core/Transition;

    iput p2, p0, Landroidx/compose/animation/core/b;->O:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/core/b;->o:Landroidx/compose/animation/core/Transition;

    iget p0, p0, Landroidx/compose/animation/core/b;->O:F

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->o(Landroidx/compose/animation/core/Transition;FJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
