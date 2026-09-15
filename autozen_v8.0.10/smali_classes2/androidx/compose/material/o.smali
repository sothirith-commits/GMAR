.class public final synthetic Landroidx/compose/material/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:I

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/o;->o:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/o;->O:I

    iput-object p3, p0, Landroidx/compose/material/o;->b:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material/o;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material/o;->c:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, p0, Landroidx/compose/material/o;->o:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Landroidx/compose/material/o;->O:I

    iget-object p0, p0, Landroidx/compose/material/o;->b:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1, v2, p0, v0, p1}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->o(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
