.class public final synthetic Lh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/ui/graphics/Paint;

.field public final synthetic j:Landroidx/compose/ui/graphics/Color;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lh7;->O:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput p3, p0, Lh7;->b:F

    iput p4, p0, Lh7;->c:F

    iput-wide p5, p0, Lh7;->d:J

    iput-object p7, p0, Lh7;->e:Landroidx/compose/ui/graphics/ImageBitmap;

    iput p8, p0, Lh7;->f:F

    iput-wide p9, p0, Lh7;->g:J

    iput p11, p0, Lh7;->h:F

    iput-object p12, p0, Lh7;->i:Landroidx/compose/ui/graphics/Paint;

    iput-object p13, p0, Lh7;->j:Landroidx/compose/ui/graphics/Color;

    iput-object p14, p0, Lh7;->k:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lh7;->l:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p16

    iput p1, p0, Lh7;->m:I

    move/from16 p1, p17

    iput p1, p0, Lh7;->n:I

    move/from16 p1, p18

    iput p1, p0, Lh7;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v1, v0, Lh7;->o:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lh7;->O:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget v3, v0, Lh7;->b:F

    iget v4, v0, Lh7;->c:F

    iget-wide v5, v0, Lh7;->d:J

    iget-object v7, v0, Lh7;->e:Landroidx/compose/ui/graphics/ImageBitmap;

    iget v8, v0, Lh7;->f:F

    iget-wide v9, v0, Lh7;->g:J

    iget v11, v0, Lh7;->h:F

    iget-object v12, v0, Lh7;->i:Landroidx/compose/ui/graphics/Paint;

    iget-object v13, v0, Lh7;->j:Landroidx/compose/ui/graphics/Color;

    iget-object v14, v0, Lh7;->k:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lh7;->l:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget v1, v0, Lh7;->m:I

    move/from16 v17, v1

    iget v1, v0, Lh7;->n:I

    iget v0, v0, Lh7;->p:I

    move/from16 v18, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move/from16 v18, v0

    invoke-static/range {v1 .. v20}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->a(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
