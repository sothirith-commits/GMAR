.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field public final synthetic b:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lta;->O:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-object p3, p0, Lta;->b:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p4, p0, Lta;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lta;->d:Z

    iput-object p6, p0, Lta;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lta;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lta;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lta;->h:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lta;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lta;->j:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Lta;->k:I

    iput p13, p0, Lta;->l:I

    iput p14, p0, Lta;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Lta;->o:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lta;->O:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget-object v3, v0, Lta;->b:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v4, v0, Lta;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v0, Lta;->d:Z

    iget-object v6, v0, Lta;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lta;->f:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lta;->g:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lta;->h:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lta;->i:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lta;->j:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Lta;->k:I

    iget v13, v0, Lta;->l:I

    iget v14, v0, Lta;->m:I

    invoke-static/range {v1 .. v16}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->f(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
