.class public final synthetic Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/graphics/Color;

.field public final synthetic b:Lkotlin/jvm/functions/Function4;

.field public final synthetic c:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/graphics/Paint;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/ui/graphics/Paint;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Paint;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lbj0;->O:Landroidx/compose/ui/graphics/Color;

    iput-object p3, p0, Lbj0;->b:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Lbj0;->c:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-object p5, p0, Lbj0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lbj0;->e:Landroidx/compose/ui/graphics/Paint;

    iput-object p7, p0, Lbj0;->f:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lbj0;->g:F

    iput-object p9, p0, Lbj0;->h:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lbj0;->i:Landroidx/compose/ui/graphics/ImageBitmap;

    iput p11, p0, Lbj0;->j:F

    iput-wide p12, p0, Lbj0;->k:J

    iput p14, p0, Lbj0;->l:F

    iput-object p15, p0, Lbj0;->m:Landroidx/compose/ui/graphics/Paint;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbj0;->n:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbj0;->n:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbj0;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lbj0;->O:Landroidx/compose/ui/graphics/Color;

    iget-object v3, v0, Lbj0;->b:Lkotlin/jvm/functions/Function4;

    iget-object v4, v0, Lbj0;->c:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget-object v5, v0, Lbj0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lbj0;->e:Landroidx/compose/ui/graphics/Paint;

    iget-object v7, v0, Lbj0;->f:Lkotlin/jvm/functions/Function1;

    iget v8, v0, Lbj0;->g:F

    iget-object v9, v0, Lbj0;->h:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lbj0;->i:Landroidx/compose/ui/graphics/ImageBitmap;

    iget v11, v0, Lbj0;->j:F

    iget-wide v12, v0, Lbj0;->k:J

    iget v14, v0, Lbj0;->l:F

    iget-object v15, v0, Lbj0;->m:Landroidx/compose/ui/graphics/Paint;

    invoke-static/range {v1 .. v17}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Paint;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
