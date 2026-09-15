.class public final Lapp/ui/main/tpms/compose/CarViewKt$CarView$lambda$0$$inlined$ConstraintLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/tpms/compose/CarViewKt;->CarView(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;ZZLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "androidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$onHelpersChanged$1$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $constraintSet:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

.field final synthetic $remeasureRequesterState:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/tpms/compose/CarViewKt$CarView$lambda$0$$inlined$ConstraintLayout$3;->$remeasureRequesterState:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lapp/ui/main/tpms/compose/CarViewKt$CarView$lambda$0$$inlined$ConstraintLayout$3;->$constraintSet:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lapp/ui/main/tpms/compose/CarViewKt$CarView$lambda$0$$inlined$ConstraintLayout$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/tpms/compose/CarViewKt$CarView$lambda$0$$inlined$ConstraintLayout$3;->$remeasureRequesterState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lapp/ui/main/tpms/compose/CarViewKt$CarView$lambda$0$$inlined$ConstraintLayout$3;->$constraintSet:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->setKnownDirty(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
