.class public final synthetic Landroidx/compose/material3/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:I

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ao;->o:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/ao;->O:I

    iput-object p3, p0, Landroidx/compose/material3/ao;->b:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material3/ao;->c:I

    iput-object p5, p0, Landroidx/compose/material3/ao;->d:Landroidx/compose/ui/layout/Placeable;

    iput p6, p0, Landroidx/compose/material3/ao;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v5, p0, Landroidx/compose/material3/ao;->e:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/ao;->o:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/ao;->O:I

    iget-object v2, p0, Landroidx/compose/material3/ao;->b:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/ao;->c:I

    iget-object v4, p0, Landroidx/compose/material3/ao;->d:Landroidx/compose/ui/layout/Placeable;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->o(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
