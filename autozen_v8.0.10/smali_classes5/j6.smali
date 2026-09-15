.class public final synthetic Lj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj6;->o:I

    iput-object p1, p0, Lj6;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lj6;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj6;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6;->O:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lj6;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj6;->O:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lj6;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lj6;->O:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lj6;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/messages/compose/IncomingMessageViewKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lj6;->O:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lj6;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/messages/compose/BorderCrossingNotificationKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
