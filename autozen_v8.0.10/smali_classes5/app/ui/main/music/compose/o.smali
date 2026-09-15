.class public final synthetic Lapp/ui/main/music/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic b:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/music/compose/o;->o:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapp/ui/main/music/compose/o;->O:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lapp/ui/main/music/compose/o;->b:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/compose/o;->O:Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, p0, Lapp/ui/main/music/compose/o;->b:Landroidx/compose/runtime/MutableIntState;

    iget-object p0, p0, Lapp/ui/main/music/compose/o;->o:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Lapp/ui/main/music/compose/MusicGesturesKt$MusicGestures$1$1$1;->o(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
