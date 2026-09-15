.class public final synthetic Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzn;->o:I

    iput-object p1, p0, Lzn;->O:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lzn;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzn;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-object p1, p0, Lzn;->O:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lzn;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p0, v0, v1, p2}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lzn;->O:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lzn;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lapp/ui/main/bubble/model/IslandState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lzn;->O:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lzn;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->h(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/ui/main/bubble/model/IslandState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
