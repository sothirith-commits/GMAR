.class public final synthetic Landroidx/compose/material/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

.field public final synthetic i:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/m;->o:I

    iput p2, p0, Landroidx/compose/material/m;->O:I

    iput-object p3, p0, Landroidx/compose/material/m;->b:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material/m;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material/m;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material/m;->e:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/m;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/m;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/m;->h:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    iput-object p10, p0, Landroidx/compose/material/m;->i:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Landroidx/compose/material/m;->i:Landroidx/compose/ui/layout/MeasureScope;

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v0, p0, Landroidx/compose/material/m;->o:I

    iget v1, p0, Landroidx/compose/material/m;->O:I

    iget-object v2, p0, Landroidx/compose/material/m;->b:Landroidx/compose/ui/layout/Placeable;

    iget-object v3, p0, Landroidx/compose/material/m;->c:Landroidx/compose/ui/layout/Placeable;

    iget-object v4, p0, Landroidx/compose/material/m;->d:Landroidx/compose/ui/layout/Placeable;

    iget-object v5, p0, Landroidx/compose/material/m;->e:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Landroidx/compose/material/m;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, p0, Landroidx/compose/material/m;->g:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, p0, Landroidx/compose/material/m;->h:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->b(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
