.class public final synthetic Lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic h:I

.field public final synthetic i:[I

.field public final synthetic o:[I


# direct methods
.method public synthetic constructor <init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr;->o:[I

    iput p2, p0, Lnr;->O:I

    iput p3, p0, Lnr;->b:I

    iput p4, p0, Lnr;->c:I

    iput-object p5, p0, Lnr;->d:[Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Lnr;->e:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    iput p7, p0, Lnr;->f:I

    iput-object p8, p0, Lnr;->g:Landroidx/compose/ui/unit/LayoutDirection;

    iput p9, p0, Lnr;->h:I

    iput-object p10, p0, Lnr;->i:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Lnr;->i:[I

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Lnr;->o:[I

    iget v1, p0, Lnr;->O:I

    iget v2, p0, Lnr;->b:I

    iget v3, p0, Lnr;->c:I

    iget-object v4, p0, Lnr;->d:[Landroidx/compose/ui/layout/Placeable;

    iget-object v5, p0, Lnr;->e:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    iget v6, p0, Lnr;->f:I

    iget-object v7, p0, Lnr;->g:Landroidx/compose/ui/unit/LayoutDirection;

    iget v8, p0, Lnr;->h:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->o([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
