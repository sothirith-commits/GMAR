.class public final synthetic Lcom/github/skydoves/colorpicker/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/d;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/d;->O:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/d;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/d;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/d;->c:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/d;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/d;->O:Lkotlin/jvm/functions/Function4;

    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/d;->b:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$7;->o(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
