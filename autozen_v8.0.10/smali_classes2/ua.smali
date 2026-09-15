.class public final synthetic Lua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic e:[I

.field public final synthetic o:[Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua;->o:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lua;->O:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iput p3, p0, Lua;->b:I

    iput p4, p0, Lua;->c:I

    iput-object p5, p0, Lua;->d:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p6, p0, Lua;->e:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lua;->e:[I

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Lua;->o:[Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Lua;->O:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iget v2, p0, Lua;->b:I

    iget v3, p0, Lua;->c:I

    iget-object v4, p0, Lua;->d:Landroidx/compose/ui/layout/MeasureScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->O([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
