.class public final Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModelKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toSpeedLimit",
        "Lcom/zenthek/autozen/common/model/SpeedLimitType;",
        "Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toSpeedLimit(Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;)Lcom/zenthek/autozen/common/model/SpeedLimitType;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModelKt;->toSpeedLimit(Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;)Lcom/zenthek/autozen/common/model/SpeedLimitType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toSpeedLimit(Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;)Lcom/zenthek/autozen/common/model/SpeedLimitType;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/zenthek/autozen/common/model/SpeedLimitType$OnlyInNavigation;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitType$OnlyInNavigation;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/zenthek/autozen/common/model/SpeedLimitType$Enabled;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitType$Enabled;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/zenthek/autozen/common/model/SpeedLimitType$Disabled;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitType$Disabled;

    .line 30
    .line 31
    return-object p0
.end method
