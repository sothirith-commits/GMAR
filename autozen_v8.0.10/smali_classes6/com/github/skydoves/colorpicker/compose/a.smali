.class public final synthetic Lcom/github/skydoves/colorpicker/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/skydoves/colorpicker/compose/a;->o:I

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/a;->O:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/skydoves/colorpicker/compose/a;->o:I

    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/a;->O:Lkotlin/jvm/functions/Function0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;->o(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$8$1;->o(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$8$1;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
