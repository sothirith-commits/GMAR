.class public final synthetic Lcom/github/skydoves/colorpicker/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function4;

.field public final synthetic b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/e;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/e;->O:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/e;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/e;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/e;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/e;->O:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/e;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget-object v3, p0, Lcom/github/skydoves/colorpicker/compose/e;->c:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->O(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
