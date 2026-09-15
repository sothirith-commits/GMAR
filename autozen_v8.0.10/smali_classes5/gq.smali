.class public final synthetic Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lapp/ui/main/preferences/nav/SettingsNavigator;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgq;->o:I

    iput-object p1, p0, Lgq;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgq;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lgq;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/nav/PremiumNavKt;->O(Lapp/ui/main/preferences/nav/SettingsNavigator;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lgq;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/nav/MapsNavKt;->d(Lapp/ui/main/preferences/nav/SettingsNavigator;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lgq;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/nav/MapsNavKt;->l(Lapp/ui/main/preferences/nav/SettingsNavigator;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lgq;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/nav/FavoritesNavKt;->b(Lapp/ui/main/preferences/nav/SettingsNavigator;ILjava/lang/String;)Lkotlin/Unit;

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
