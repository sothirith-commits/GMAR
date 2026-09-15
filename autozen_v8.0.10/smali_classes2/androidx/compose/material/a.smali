.class public final synthetic Landroidx/compose/material/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/a;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/material/a;->O:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Landroidx/compose/material/a;->b:F

    iput p4, p0, Landroidx/compose/material/a;->c:I

    iput-object p5, p0, Landroidx/compose/material/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/compose/material/a;->d:Ljava/util/ArrayList;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material/a;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/material/a;->O:Landroidx/compose/ui/layout/MeasureScope;

    iget v2, p0, Landroidx/compose/material/a;->b:F

    iget v3, p0, Landroidx/compose/material/a;->c:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->o(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/ArrayList;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
