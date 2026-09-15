.class public final synthetic Lapp/feature/contacts/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/navigation3/runtime/NavBackStack;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/runtime/NavBackStack;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/feature/contacts/ui/a;->o:I

    iput-object p1, p0, Lapp/feature/contacts/ui/a;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapp/feature/contacts/ui/a;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/feature/contacts/ui/Dialer;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lapp/feature/contacts/ui/a;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, p1, p2, p3}, Lapp/feature/contacts/ui/ContactsNavHostKt;->c(Landroidx/navigation3/runtime/NavBackStack;Lapp/feature/contacts/ui/Dialer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lapp/feature/contacts/ui/ContactsHost;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lapp/feature/contacts/ui/a;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, p1, p2, p3}, Lapp/feature/contacts/ui/ContactsNavHostKt;->e(Landroidx/navigation3/runtime/NavBackStack;Lapp/feature/contacts/ui/ContactsHost;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
