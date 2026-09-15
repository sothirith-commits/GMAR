.class public final synthetic Lapp/ui/main/music/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/music/compose/a;->o:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lapp/ui/main/music/compose/a;->O:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-object v0, p0, Lapp/ui/main/music/compose/a;->o:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lapp/ui/main/music/compose/a;->O:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/music/compose/MusicGesturesKt$MusicGestures$1$1$1;->O(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
