.class public final synthetic Lm70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFII)V
    .locals 1

    .line 1
    move/from16 v0, p15

    iput v0, p0, Lm70;->o:I

    iput-object p1, p0, Lm70;->O:Landroidx/compose/ui/layout/Placeable;

    iput-boolean p2, p0, Lm70;->b:Z

    iput p3, p0, Lm70;->c:F

    iput-object p4, p0, Lm70;->d:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Lm70;->e:I

    iput p6, p0, Lm70;->f:F

    iput p7, p0, Lm70;->g:F

    iput-object p8, p0, Lm70;->h:Landroidx/compose/ui/layout/Placeable;

    iput p9, p0, Lm70;->i:I

    iput p10, p0, Lm70;->j:F

    iput-object p11, p0, Lm70;->k:Landroidx/compose/ui/layout/Placeable;

    iput p12, p0, Lm70;->l:I

    iput p13, p0, Lm70;->m:F

    iput p14, p0, Lm70;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lm70;->o:I

    packed-switch v1, :pswitch_data_0

    iget v15, v0, Lm70;->n:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v2, v0, Lm70;->O:Landroidx/compose/ui/layout/Placeable;

    iget-boolean v3, v0, Lm70;->b:Z

    iget v4, v0, Lm70;->c:F

    iget-object v5, v0, Lm70;->d:Landroidx/compose/ui/layout/Placeable;

    iget v6, v0, Lm70;->e:I

    iget v7, v0, Lm70;->f:F

    iget v8, v0, Lm70;->g:F

    iget-object v9, v0, Lm70;->h:Landroidx/compose/ui/layout/Placeable;

    iget v10, v0, Lm70;->i:I

    iget v11, v0, Lm70;->j:F

    iget-object v12, v0, Lm70;->k:Landroidx/compose/ui/layout/Placeable;

    iget v13, v0, Lm70;->l:I

    iget v14, v0, Lm70;->m:F

    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/NavigationRailKt;->a(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v14, v0, Lm70;->n:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, v0, Lm70;->O:Landroidx/compose/ui/layout/Placeable;

    iget-boolean v2, v0, Lm70;->b:Z

    iget v3, v0, Lm70;->c:F

    iget-object v4, v0, Lm70;->d:Landroidx/compose/ui/layout/Placeable;

    iget v5, v0, Lm70;->e:I

    iget v6, v0, Lm70;->f:F

    iget v7, v0, Lm70;->g:F

    iget-object v8, v0, Lm70;->h:Landroidx/compose/ui/layout/Placeable;

    iget v9, v0, Lm70;->i:I

    iget v10, v0, Lm70;->j:F

    iget-object v11, v0, Lm70;->k:Landroidx/compose/ui/layout/Placeable;

    iget v12, v0, Lm70;->l:I

    iget v13, v0, Lm70;->m:F

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/NavigationBarKt;->m(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
