.class final Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alorma/compose/settings/ui/SettingsSliderKt;->SettingsSlider(Landroidx/compose/ui/Modifier;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sliderModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $state:Lcom/alorma/compose/settings/storage/base/SettingValueState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $title:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material3/SliderColors;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iput-object p3, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$sliderModifier:Landroidx/compose/ui/Modifier;

    iput-boolean p7, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$enabled:Z

    iput-object p8, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p9, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$steps:I

    iput-object p10, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p12, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$colors:Landroidx/compose/material3/SliderColors;

    iput p13, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$$changed:I

    iput p14, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$$changed1:I

    iput p15, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-object v1, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    move-object v3, v2

    iget-object v2, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$icon:Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    iget-object v3, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$title:Lkotlin/jvm/functions/Function2;

    move-object v5, v4

    iget-object v4, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v6, v5

    iget-object v5, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$sliderModifier:Landroidx/compose/ui/Modifier;

    move-object v7, v6

    iget-boolean v6, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$enabled:Z

    move-object v8, v7

    iget-object v7, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    move-object v9, v8

    iget v8, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$steps:I

    move-object v10, v9

    iget-object v9, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    move-object v11, v10

    iget-object v10, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v12, v11

    iget-object v11, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$colors:Landroidx/compose/material3/SliderColors;

    iget v13, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;->$$default:I

    move-object v0, v12

    move-object/from16 v12, p1

    invoke-static/range {v0 .. v15}, Lcom/alorma/compose/settings/ui/SettingsSliderKt;->SettingsSlider(Landroidx/compose/ui/Modifier;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
