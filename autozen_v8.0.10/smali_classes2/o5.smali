.class public final synthetic Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo5;->o:I

    iput-object p1, p0, Lo5;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo5;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo5;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo5;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo5;->c:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lapp/ui/main/common/SwipeDirection;

    iget-object v1, p0, Lo5;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lo5;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p0, v0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->i(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/ui/main/common/SwipeDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lo5;->O:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo5;->b:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lo5;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2, p0, v0, v1}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lo5;->c:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, p0, Lo5;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lo5;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->s(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
