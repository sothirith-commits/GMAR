.class public final synthetic Landroidx/compose/foundation/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic d:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic o:Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->o:Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

    iput-object p2, p0, Landroidx/compose/foundation/layout/e;->O:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/compose/foundation/layout/e;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p5, p0, Landroidx/compose/foundation/layout/e;->d:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    iput p6, p0, Landroidx/compose/foundation/layout/e;->e:I

    iput p7, p0, Landroidx/compose/foundation/layout/e;->f:I

    iput p8, p0, Landroidx/compose/foundation/layout/e;->g:I

    iput-boolean p9, p0, Landroidx/compose/foundation/layout/e;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v8, p0, Landroidx/compose/foundation/layout/e;->h:Z

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->o:Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

    iget-object v1, p0, Landroidx/compose/foundation/layout/e;->O:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/foundation/layout/e;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v4, p0, Landroidx/compose/foundation/layout/e;->d:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    iget v5, p0, Landroidx/compose/foundation/layout/e;->e:I

    iget v6, p0, Landroidx/compose/foundation/layout/e;->f:I

    iget v7, p0, Landroidx/compose/foundation/layout/e;->g:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->O(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
