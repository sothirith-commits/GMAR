.class public final synthetic Leh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/navigation3/runtime/NavBackStack;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/runtime/NavBackStack;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh;->o:I

    iput-object p1, p0, Leh;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leh;->o:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Leh;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, v0, v1}, Lapp/feature/contacts/ui/ContactsNavHostKt;->O(Landroidx/navigation3/runtime/NavBackStack;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Leh;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static {p0, v0, v1}, Lapp/feature/contacts/ui/ContactsNavHostKt;->d(Landroidx/navigation3/runtime/NavBackStack;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
