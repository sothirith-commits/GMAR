.class public final synthetic Lgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/navigation3/runtime/NavBackStack;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/runtime/NavBackStack;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgh;->o:I

    iput-object p1, p0, Lgh;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgh;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lgh;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, p1, p2}, Lapp/ui/main/compose/MainNavDisplayKt;->n(Landroidx/navigation3/runtime/NavBackStack;Lapp/messages/model/NotificationAlert$NotificationMessage;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lgh;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, p1, p2}, Lapp/feature/contacts/ui/ContactsNavHostKt;->j(Landroidx/navigation3/runtime/NavBackStack;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lgh;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, p1, p2}, Lapp/feature/contacts/ui/ContactsNavHostKt;->i(Landroidx/navigation3/runtime/NavBackStack;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
