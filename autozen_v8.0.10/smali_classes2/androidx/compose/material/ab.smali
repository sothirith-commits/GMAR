.class public final synthetic Landroidx/compose/material/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:Landroidx/compose/material/TextFieldMeasurePolicy;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ab;->o:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/ab;->O:I

    iput p3, p0, Landroidx/compose/material/ab;->b:I

    iput p4, p0, Landroidx/compose/material/ab;->c:I

    iput p5, p0, Landroidx/compose/material/ab;->d:I

    iput-object p6, p0, Landroidx/compose/material/ab;->e:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/ab;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/ab;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/ab;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material/ab;->i:Landroidx/compose/material/TextFieldMeasurePolicy;

    iput p11, p0, Landroidx/compose/material/ab;->j:I

    iput p12, p0, Landroidx/compose/material/ab;->k:I

    iput-object p13, p0, Landroidx/compose/material/ab;->l:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v12, p0, Landroidx/compose/material/ab;->l:Landroidx/compose/ui/layout/MeasureScope;

    move-object v13, p1

    check-cast v13, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material/ab;->o:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material/ab;->O:I

    iget v2, p0, Landroidx/compose/material/ab;->b:I

    iget v3, p0, Landroidx/compose/material/ab;->c:I

    iget v4, p0, Landroidx/compose/material/ab;->d:I

    iget-object v5, p0, Landroidx/compose/material/ab;->e:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Landroidx/compose/material/ab;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, p0, Landroidx/compose/material/ab;->g:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, p0, Landroidx/compose/material/ab;->h:Landroidx/compose/ui/layout/Placeable;

    iget-object v9, p0, Landroidx/compose/material/ab;->i:Landroidx/compose/material/TextFieldMeasurePolicy;

    iget v10, p0, Landroidx/compose/material/ab;->j:I

    iget v11, p0, Landroidx/compose/material/ab;->k:I

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/TextFieldMeasurePolicy;->b(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
