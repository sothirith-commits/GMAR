.class public final Lapp/ui/main/preferences/SettingsActivityV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/preferences/SettingsActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008J\n\u0010\t\u001a\u00020\u0007*\u00020\u0008J\u0016\u0010\n\u001a\u00020\u0007*\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\n\u0010\r\u001a\u00020\u0007*\u00020\u0008J\n\u0010\u000e\u001a\u00020\u0007*\u00020\u0008J\n\u0010\u000f\u001a\u00020\u0007*\u00020\u0008J\n\u0010\u0010\u001a\u00020\u0007*\u00020\u0008J\u0012\u0010\u0011\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013J\n\u0010\u0014\u001a\u00020\u0007*\u00020\u0008J\u0012\u0010\u0015\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017J\n\u0010\u0018\u001a\u00020\u0007*\u00020\u0008J\u001c\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/ui/main/preferences/SettingsActivityV2$Companion;",
        "",
        "<init>",
        "()V",
        "START_DESTINATION",
        "",
        "editAppDrawer",
        "",
        "Landroid/content/Context;",
        "themes",
        "startPremium",
        "entitlementType",
        "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
        "carSelection",
        "maps",
        "favorites",
        "tpmsSensor",
        "tpmsMethod",
        "bindingState",
        "Lapp/ui/main/preferences/car/tpms/BindTpmsState;",
        "startCalendar",
        "startLauncherSettings",
        "launcherType",
        "Lcom/zenthek/domain/launcher/model/LauncherType;",
        "startLauncherLayoutSettings",
        "getIntent",
        "Landroid/content/Intent;",
        "context",
        "destination",
        "Lapp/ui/main/preferences/nav/SettingsDestination;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;-><init>()V

    return-void
.end method

.method private final getIntent(Landroid/content/Context;Lapp/ui/main/preferences/nav/SettingsDestination;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination;->Companion:Lapp/ui/main/preferences/nav/SettingsDestination$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/ui/main/preferences/nav/SettingsDestination$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v0, Lapp/ui/main/preferences/SettingsActivityV2;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "start_destination"

    .line 30
    .line 31
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 p0, 0x10000000

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public static synthetic startPremium$default(Lapp/ui/main/preferences/SettingsActivityV2$Companion;Landroid/content/Context;Lcom/zenthek/autozen/purchases/model/EntitlementType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->startPremium(Landroid/content/Context;Lcom/zenthek/autozen/purchases/model/EntitlementType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final carSelection(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$CarSelectionDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$CarSelectionDestination;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->getIntent(Landroid/content/Context;Lapp/ui/main/preferences/nav/SettingsDestination;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final editAppDrawer(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$EditAppDrawerDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$EditAppDrawerDestination;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->getIntent(Landroid/content/Context;Lapp/ui/main/preferences/nav/SettingsDestination;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final favorites(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$FavoriteDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$FavoriteDestination;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->getIntent(Landroid/content/Context;Lapp/ui/main/preferences/nav/SettingsDestination;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final maps(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$MapsDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$MapsDestination;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->getIntent(Landroid/content/Context;Lapp/ui/main/preferences/nav/SettingsDestination;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final startCalendar(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$CalendarDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$CalendarDestination;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->getIntent(Landroid/content/Context;Lapp/ui/main/preferences/nav/SettingsDestination;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final startLauncherLayoutSettings(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$LauncherLayoutDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$LauncherLayoutDestination;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->getIntent(Landroid/content/Context;Lapp/ui/main/preferences/nav/SettingsDestination;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final startLauncherSettings(Landroid/content/Context;Lcom/zenthek/domain/launcher/model/LauncherType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapp/ui/main/preferences/nav/SettingsDestination$SetupLauncherDestination;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lapp/ui/main/preferences/nav/SettingsDestination$SetupLauncherDestination;-><init>(Lcom/zenthek/domain/launcher/model/LauncherType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->getIntent(Landroid/content/Context;Lapp/ui/main/preferences/nav/SettingsDestination;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final startPremium(Landroid/content/Context;Lcom/zenthek/autozen/purchases/model/EntitlementType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/ui/main/preferences/nav/SettingsDestination$PremiumDetailsDestination;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lapp/ui/main/preferences/nav/SettingsDestination$PremiumDetailsDestination;-><init>(Lcom/zenthek/autozen/purchases/model/EntitlementType;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->getIntent(Landroid/content/Context;Lapp/ui/main/preferences/nav/SettingsDestination;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final themes(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$ThemesDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$ThemesDestination;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->getIntent(Landroid/content/Context;Lapp/ui/main/preferences/nav/SettingsDestination;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final tpmsMethod(Landroid/content/Context;Lapp/ui/main/preferences/car/tpms/BindTpmsState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapp/ui/main/preferences/nav/SettingsDestination$TpmsSensorsTypeDestination;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lapp/ui/main/preferences/nav/SettingsDestination$TpmsSensorsTypeDestination;-><init>(Lapp/ui/main/preferences/car/tpms/BindTpmsState;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->getIntent(Landroid/content/Context;Lapp/ui/main/preferences/nav/SettingsDestination;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final tpmsSensor(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$TpmsSensorsDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$TpmsSensorsDestination;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->getIntent(Landroid/content/Context;Lapp/ui/main/preferences/nav/SettingsDestination;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
