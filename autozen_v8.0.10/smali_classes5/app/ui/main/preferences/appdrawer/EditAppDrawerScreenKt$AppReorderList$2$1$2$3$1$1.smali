.class final Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$1$1;
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
.field final synthetic $app:Lapp/ui/main/preferences/appdrawer/EditableApp;

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

.field final synthetic $haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lapp/ui/main/preferences/appdrawer/EditableApp;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Lapp/ui/main/preferences/appdrawer/EditableApp;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$1$1;->$app:Lapp/ui/main/preferences/appdrawer/EditableApp;

    iput-object p3, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$1$1;->$draggedUid$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$1$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$1$1;->$draggedUid$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iget-object v1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$1$1;->$app:Lapp/ui/main/preferences/appdrawer/EditableApp;

    .line 15
    .line 16
    invoke-virtual {v1}, Lapp/ui/main/preferences/appdrawer/EditableApp;->getUid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$1$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
