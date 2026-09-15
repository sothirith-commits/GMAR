.class public final Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "androidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1"
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
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;

.field final synthetic $end:Landroidx/compose/runtime/MutableState;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $start:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$1$1;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p2, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$1$1;->$start:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$1$1;->$end:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/RawConstraintSet;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$1$1;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getContainerObject()Landroidx/constraintlayout/core/parser/CLObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLObject;->clone()Landroidx/constraintlayout/core/parser/CLObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/RawConstraintSet;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$1$1;->$start:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$1$1;->$end:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$1$1;->$start:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$1$1;->$end:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    iget-object p0, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$1$1;->$start:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
