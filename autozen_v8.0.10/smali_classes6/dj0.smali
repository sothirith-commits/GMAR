.class public final synthetic Ldj0;
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

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function4;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Landroidx/compose/ui/Modifier;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ldj0;->O:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput p3, p0, Ldj0;->b:F

    iput p4, p0, Ldj0;->c:F

    iput-wide p5, p0, Ldj0;->d:J

    iput-object p7, p0, Ldj0;->e:Landroidx/compose/ui/graphics/ImageBitmap;

    iput p8, p0, Ldj0;->f:F

    iput-wide p9, p0, Ldj0;->g:J

    iput p11, p0, Ldj0;->h:F

    iput-object p12, p0, Ldj0;->i:Landroidx/compose/ui/graphics/Paint;

    iput-object p13, p0, Ldj0;->j:Landroidx/compose/ui/graphics/Color;

    iput-object p14, p0, Ldj0;->k:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Ldj0;->l:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldj0;->m:Lkotlin/jvm/functions/Function4;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldj0;->n:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p18

    iput-object p1, p0, Ldj0;->p:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p19

    iput-object p1, p0, Ldj0;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p20

    iput-object p1, p0, Ldj0;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p21

    iput-object p1, p0, Ldj0;->s:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p22

    iput p1, p0, Ldj0;->t:I

    move/from16 p1, p23

    iput p1, p0, Ldj0;->u:I

    move/from16 p1, p24

    iput p1, p0, Ldj0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v25, p1

    check-cast v25, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v26

    iget-object v1, v0, Ldj0;->o:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Ldj0;->O:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget v3, v0, Ldj0;->b:F

    iget v4, v0, Ldj0;->c:F

    iget-wide v5, v0, Ldj0;->d:J

    iget-object v7, v0, Ldj0;->e:Landroidx/compose/ui/graphics/ImageBitmap;

    iget v8, v0, Ldj0;->f:F

    iget-wide v9, v0, Ldj0;->g:J

    iget v11, v0, Ldj0;->h:F

    iget-object v12, v0, Ldj0;->i:Landroidx/compose/ui/graphics/Paint;

    iget-object v13, v0, Ldj0;->j:Landroidx/compose/ui/graphics/Color;

    iget-object v14, v0, Ldj0;->k:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Ldj0;->l:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, Ldj0;->m:Lkotlin/jvm/functions/Function4;

    move-object/from16 v17, v1

    iget-object v1, v0, Ldj0;->n:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v1

    iget-object v1, v0, Ldj0;->p:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v1

    iget-object v1, v0, Ldj0;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v1

    iget-object v1, v0, Ldj0;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget-object v1, v0, Ldj0;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v1

    iget v1, v0, Ldj0;->t:I

    move/from16 v23, v1

    iget v1, v0, Ldj0;->u:I

    iget v0, v0, Ldj0;->v:I

    move/from16 v24, v23

    move/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v0

    invoke-static/range {v1 .. v26}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->a(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
