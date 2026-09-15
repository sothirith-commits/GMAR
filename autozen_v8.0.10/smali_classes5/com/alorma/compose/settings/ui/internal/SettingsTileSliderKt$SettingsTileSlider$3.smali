.class final Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt;->SettingsTileSlider(Lkotlin/jvm/functions/Function2;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $value:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
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

    iput-object p1, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$value:Ljava/lang/Number;

    iput-object p3, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$icon:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$enabled:Z

    iput-object p7, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p8, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$steps:I

    iput-object p9, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p11, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$colors:Landroidx/compose/material3/SliderColors;

    iput p12, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$$changed:I

    iput p13, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$$changed1:I

    iput p14, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$title:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$value:Ljava/lang/Number;

    iget-object v2, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$icon:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$enabled:Z

    iget-object v6, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v7, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$steps:I

    iget-object v8, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$colors:Landroidx/compose/material3/SliderColors;

    iget v11, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    iget v11, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$$changed1:I

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, p0, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt$SettingsTileSlider$3;->$$default:I

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt;->SettingsTileSlider(Lkotlin/jvm/functions/Function2;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
