.class public final Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/launcherV2/settings/LauncherConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000b\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u000f\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u0010\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;",
        "",
        "<init>",
        "()V",
        "START_DESTINATION",
        "",
        "getIntent",
        "Landroid/content/Intent;",
        "Landroid/content/Context;",
        "destination",
        "Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;",
        "startEditWidgetLayout",
        "",
        "widgetConfig",
        "Lapp/ui/launcherV2/model/WidgetConfig;",
        "startAddWidget",
        "editWidget",
        "widgetDisplayItem",
        "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
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
    invoke-direct {p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;-><init>()V

    return-void
.end method

.method private final getIntent(Landroid/content/Context;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;->Companion:Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    const-class v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "arg:start_destination"

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


# virtual methods
.method public final editWidget(Landroid/content/Context;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->Companion:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$Companion;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;->getIntent(Landroid/content/Context;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final startAddWidget(Landroid/content/Context;Lapp/ui/launcherV2/model/WidgetConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavAddWidget;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lapp/ui/launcherV2/model/WidgetConfig;->Companion:Lapp/ui/launcherV2/model/WidgetConfig$Companion;

    .line 15
    .line 16
    invoke-virtual {v2}, Lapp/ui/launcherV2/model/WidgetConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavAddWidget;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;->getIntent(Landroid/content/Context;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final startEditWidgetLayout(Landroid/content/Context;Lapp/ui/launcherV2/model/WidgetConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidgetLayout;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lapp/ui/launcherV2/model/WidgetConfig;->Companion:Lapp/ui/launcherV2/model/WidgetConfig$Companion;

    .line 15
    .line 16
    invoke-virtual {v2}, Lapp/ui/launcherV2/model/WidgetConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidgetLayout;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;->getIntent(Landroid/content/Context;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
