.class final Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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


# instance fields
.field final synthetic $currentOnDragEnd$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $draggedUid$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$3$1;->$draggedUid$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$3$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$3$1;->$currentOnDragEnd$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$3$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$3$1;->$draggedUid$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$3$1;->$draggedUid$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$3$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$3$1;->$currentOnDragEnd$delegate:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
