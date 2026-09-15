.class public final synthetic Landroidx/compose/foundation/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic o:Landroidx/compose/foundation/layout/WrapContentNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->o:Landroidx/compose/foundation/layout/WrapContentNode;

    iput p2, p0, Landroidx/compose/foundation/layout/l;->O:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/l;->b:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/foundation/layout/l;->c:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/ui/layout/MeasureScope;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->o:Landroidx/compose/foundation/layout/WrapContentNode;

    iget v1, p0, Landroidx/compose/foundation/layout/l;->O:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/l;->b:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/foundation/layout/l;->c:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentNode;->O(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
