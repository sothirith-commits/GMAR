.class public final synthetic Lcom/google/accompanist/adaptive/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic o:Lcom/google/accompanist/adaptive/FoldAwareColumnMeasurementHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/adaptive/FoldAwareColumnMeasurementHelper;Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/adaptive/o;->o:Lcom/google/accompanist/adaptive/FoldAwareColumnMeasurementHelper;

    iput-object p2, p0, Lcom/google/accompanist/adaptive/o;->O:Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;

    iput-object p3, p0, Lcom/google/accompanist/adaptive/o;->b:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p4, p0, Lcom/google/accompanist/adaptive/o;->c:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/adaptive/o;->c:Landroidx/compose/ui/geometry/Rect;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, p0, Lcom/google/accompanist/adaptive/o;->o:Lcom/google/accompanist/adaptive/FoldAwareColumnMeasurementHelper;

    iget-object v2, p0, Lcom/google/accompanist/adaptive/o;->O:Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;

    iget-object p0, p0, Lcom/google/accompanist/adaptive/o;->b:Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->o(Lcom/google/accompanist/adaptive/FoldAwareColumnMeasurementHelper;Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
