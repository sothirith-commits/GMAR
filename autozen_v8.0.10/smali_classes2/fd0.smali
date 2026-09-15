.class public final synthetic Lfd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic b:I

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfd0;->o:F

    iput-object p2, p0, Lfd0;->O:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Lfd0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfd0;->b:I

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iget v1, p0, Lfd0;->o:F

    iget-object p0, p0, Lfd0;->O:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->o(FLkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
