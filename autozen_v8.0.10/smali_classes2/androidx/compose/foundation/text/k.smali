.class public final synthetic Landroidx/compose/foundation/text/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic o:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/k;->o:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    iput-object p2, p0, Landroidx/compose/foundation/text/k;->O:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/foundation/text/k;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/k;->b:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, p0, Landroidx/compose/foundation/text/k;->o:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    iget-object p0, p0, Landroidx/compose/foundation/text/k;->O:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->o(Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
