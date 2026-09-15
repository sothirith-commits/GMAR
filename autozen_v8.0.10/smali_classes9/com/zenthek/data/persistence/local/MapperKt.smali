.class public final Lcom/zenthek/data/persistence/local/MapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/local/MapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getSpeedLimitPreference",
        "Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;",
        "value",
        "Lcom/zenthek/data/persistence/local/model/SpeedLimitPreferenceDto;",
        "Driveme:data-persistence_release"
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
.method public static final getSpeedLimitPreference(Lcom/zenthek/data/persistence/local/model/SpeedLimitPreferenceDto;)Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/data/persistence/local/MapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;->OnlyInNavigation:Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;->Disabled:Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;->Enabled:Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;

    .line 33
    .line 34
    return-object p0
.end method
