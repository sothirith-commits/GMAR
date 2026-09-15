.class public final synthetic Landroidx/compose/material/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/u;->o:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/u;->O:I

    iput-object p3, p0, Landroidx/compose/material/u;->b:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material/u;->c:I

    iput p5, p0, Landroidx/compose/material/u;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v4, p0, Landroidx/compose/material/u;->d:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material/u;->o:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material/u;->O:I

    iget-object v2, p0, Landroidx/compose/material/u;->b:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material/u;->c:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->o(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
