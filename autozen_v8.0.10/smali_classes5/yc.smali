.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyc;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lyc;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {p1}, Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;->d(Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/coolwalk/ComposableSingletons$CoolWalkScreenKt;->a(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/coolwalk/ComposableSingletons$CoolWalkScreenKt;->d(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/coolwalk/ComposableSingletons$CoolWalkScreenKt;->h(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lapp/ui/launcherV2/model/OnLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/coolwalk/ComposableSingletons$CoolWalkScreenKt;->c(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/coolwalk/ComposableSingletons$CoolWalkScreenKt;->O(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/coolwalk/ComposableSingletons$CoolWalkScreenKt;->e(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/coolwalk/ComposableSingletons$CoolWalkScreenKt;->o(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lapp/ui/launcherV2/model/OnLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/coolwalk/ComposableSingletons$CoolWalkScreenKt;->f(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->g(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->b(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lapp/feature/contacts/domain/model/ContactSummary;

    invoke-static {p1}, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->f(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->m(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lapp/feature/contacts/domain/model/ContactSummary;

    invoke-static {p1}, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->c(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->o(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lapp/feature/contacts/domain/model/ContactSummary;

    invoke-static {p1}, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->l(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->n(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lapp/feature/contacts/domain/model/ContactSummary;

    invoke-static {p1}, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->e(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/feature/contacts/ui/ComposableSingletons$ContactsHostScreenKt;->n(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/feature/contacts/ui/ComposableSingletons$ContactsHostScreenKt;->r(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lapp/feature/contacts/domain/model/ContactSummary;

    invoke-static {p1}, Lapp/feature/contacts/ui/ComposableSingletons$ContactsHostScreenKt;->b(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/feature/contacts/ui/ComposableSingletons$ContactsHostScreenKt;->m(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/feature/contacts/ui/ComposableSingletons$ContactsHostScreenKt;->j(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lapp/feature/contacts/domain/model/ContactSummary;

    invoke-static {p1}, Lapp/feature/contacts/ui/ComposableSingletons$ContactsHostScreenKt;->f(Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lapp/feature/contacts/domain/model/PostalAddress;

    invoke-static {p1}, Lapp/feature/contacts/ui/detail/ComposableSingletons$ContactDetailScreenKt;->c(Lapp/feature/contacts/domain/model/PostalAddress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/feature/contacts/ui/detail/ComposableSingletons$ContactDetailScreenKt;->n(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lapp/feature/contacts/domain/model/PostalAddress;

    invoke-static {p1}, Lapp/feature/contacts/ui/detail/ComposableSingletons$ContactDetailScreenKt;->d(Lapp/feature/contacts/domain/model/PostalAddress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/feature/contacts/ui/detail/ComposableSingletons$ContactDetailScreenKt;->j(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lapp/feature/contacts/domain/model/PostalAddress;

    invoke-static {p1}, Lapp/feature/contacts/ui/detail/ComposableSingletons$ContactDetailScreenKt;->k(Lapp/feature/contacts/domain/model/PostalAddress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
