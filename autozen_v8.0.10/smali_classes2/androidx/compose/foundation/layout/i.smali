.class public final synthetic Landroidx/compose/foundation/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/i;->o:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/i;->O:Landroidx/compose/ui/layout/Measurable;

    iput p3, p0, Landroidx/compose/foundation/layout/i;->b:I

    iput p4, p0, Landroidx/compose/foundation/layout/i;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/i;->c:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, p0, Landroidx/compose/foundation/layout/i;->o:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    iget-object v2, p0, Landroidx/compose/foundation/layout/i;->O:Landroidx/compose/ui/layout/Measurable;

    iget p0, p0, Landroidx/compose/foundation/layout/i;->b:I

    invoke-static {v1, v2, p0, v0, p1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->b(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
