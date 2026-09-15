.class public final synthetic Landroidx/compose/material3/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/an;->o:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/an;->O:I

    iput-object p3, p0, Landroidx/compose/material3/an;->b:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material3/an;->c:I

    iput p5, p0, Landroidx/compose/material3/an;->d:I

    iput-object p6, p0, Landroidx/compose/material3/an;->e:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/material3/an;->f:I

    iput p8, p0, Landroidx/compose/material3/an;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v7, p0, Landroidx/compose/material3/an;->g:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/an;->o:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/an;->O:I

    iget-object v2, p0, Landroidx/compose/material3/an;->b:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/an;->c:I

    iget v4, p0, Landroidx/compose/material3/an;->d:I

    iget-object v5, p0, Landroidx/compose/material3/an;->e:Landroidx/compose/ui/layout/Placeable;

    iget v6, p0, Landroidx/compose/material3/an;->f:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->o(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
