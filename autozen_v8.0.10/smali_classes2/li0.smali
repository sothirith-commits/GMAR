.class public final synthetic Lli0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/SliderColors;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFIII)V
    .locals 0

    .line 1
    iput p12, p0, Lli0;->o:I

    iput-object p1, p0, Lli0;->O:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Lli0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lli0;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lli0;->c:Z

    iput-object p5, p0, Lli0;->d:Landroidx/compose/material3/SliderColors;

    iput-object p6, p0, Lli0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lli0;->f:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lli0;->g:F

    iput p9, p0, Lli0;->h:F

    iput p10, p0, Lli0;->i:I

    iput p11, p0, Lli0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lli0;->o:I

    iget-object v2, v0, Lli0;->k:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v4, v2

    check-cast v4, Landroidx/compose/material3/RangeSliderState;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v3, v0, Lli0;->O:Landroidx/compose/material3/SliderDefaults;

    iget-object v5, v0, Lli0;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Lli0;->c:Z

    iget-object v7, v0, Lli0;->d:Landroidx/compose/material3/SliderColors;

    iget-object v8, v0, Lli0;->e:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lli0;->f:Lkotlin/jvm/functions/Function3;

    iget v10, v0, Lli0;->g:F

    iget v11, v0, Lli0;->h:F

    iget v12, v0, Lli0;->i:I

    iget v13, v0, Lli0;->j:I

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SliderDefaults;->b(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Landroidx/compose/material3/SliderState;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, v0, Lli0;->O:Landroidx/compose/material3/SliderDefaults;

    iget-object v3, v0, Lli0;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lli0;->c:Z

    iget-object v5, v0, Lli0;->d:Landroidx/compose/material3/SliderColors;

    iget-object v6, v0, Lli0;->e:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lli0;->f:Lkotlin/jvm/functions/Function3;

    iget v8, v0, Lli0;->g:F

    iget v9, v0, Lli0;->h:F

    iget v10, v0, Lli0;->i:I

    iget v11, v0, Lli0;->j:I

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SliderDefaults;->c(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
