.class final synthetic Lcom/github/skydoves/colorpicker/compose/HueSliderKt$HueSlider$6$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/skydoves/colorpicker/compose/HueSliderKt$HueSlider$6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/skydoves/colorpicker/compose/HueSliderKt$HueSlider$6$1;

    invoke-direct {v0}, Lcom/github/skydoves/colorpicker/compose/HueSliderKt$HueSlider$6$1;-><init>()V

    sput-object v0, Lcom/github/skydoves/colorpicker/compose/HueSliderKt$HueSlider$6$1;->INSTANCE:Lcom/github/skydoves/colorpicker/compose/HueSliderKt$HueSlider$6$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "setHue(FZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-class v2, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const-string v3, "setHue"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/skydoves/colorpicker/compose/HueSliderKt$HueSlider$6$1;->invoke(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final invoke(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1, p2, p3, p4}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setHue(FZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V

    return-void
.end method
