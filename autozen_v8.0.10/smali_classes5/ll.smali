.class public final synthetic Lll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lll;->o:I

    iput-object p1, p0, Lll;->O:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lll;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lll;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1, p2}, Lapp/ui/main/statusbar/compose/StatusBarViewKt;->g(Landroidx/compose/runtime/MutableState;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lll;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->s(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lll;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lll;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->u(Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lll;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->b(Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lll;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->v(Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lll;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/maps/compose/MapsPreferencesScreenKt;->B(Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lll;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lll;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1, p2}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lll;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->e(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lll;->O:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
