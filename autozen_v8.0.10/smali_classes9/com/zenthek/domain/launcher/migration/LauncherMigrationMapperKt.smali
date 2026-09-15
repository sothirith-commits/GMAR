.class public final Lcom/zenthek/domain/launcher/migration/LauncherMigrationMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/launcher/migration/LauncherMigrationMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a!\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "",
        "pageId",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;",
        "mapPageIdToLauncherType",
        "(I)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;",
        "position",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
        "mapWidgetPositionToLayoutPosition",
        "(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
        "",
        "extras",
        "",
        "default",
        "parseDisplayBackgroundFromExtras",
        "(Ljava/lang/String;Z)Z",
        "Lcom/zenthek/domain/launcher/model/SpeedometerType;",
        "parseSpeedometerTypeFromExtras",
        "(Ljava/lang/String;)Lcom/zenthek/domain/launcher/model/SpeedometerType;",
        "Lcom/zenthek/domain/launcher/model/ClockType;",
        "parseClockTypeFromExtras",
        "(Ljava/lang/String;)Lcom/zenthek/domain/launcher/model/ClockType;",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;",
        "widgetType",
        "Lcom/zenthek/domain/launcher/model/WidgetData;",
        "mapWidgetTypeToWidgetData",
        "(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;Ljava/lang/String;)Lcom/zenthek/domain/launcher/model/WidgetData;",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;",
        "oldPage",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
        "mapToLauncherPageEntity",
        "(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
        "Driveme:domain_release"
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
.method public static final mapPageIdToLauncherType(I)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    const-string v1, "Unknown pageId: "

    .line 18
    .line 19
    const-string v2, ", defaulting to WIDGETS"

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->COCKPIT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->COOL_WALK:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->SPEEDOMETER:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->MAP:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->WIDGETS:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->COCKPIT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final mapToLauncherPageEntity(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->getPageId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/zenthek/domain/launcher/migration/LauncherMigrationMapperKt;->mapPageIdToLauncherType(I)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->getOrder()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->isMainScreen()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->isMainScreen()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;-><init>(JLcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;IZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final mapWidgetPositionToLayoutPosition(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/launcher/migration/LauncherMigrationMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->CENTER:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

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
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->RIGHT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->LEFT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final mapWidgetTypeToWidgetData(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;Ljava/lang/String;)Lcom/zenthek/domain/launcher/model/WidgetData;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/zenthek/domain/launcher/migration/LauncherMigrationMapperKt;->parseDisplayBackgroundFromExtras$default(Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/zenthek/domain/launcher/migration/LauncherMigrationMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lir0;->n()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 28
    .line 29
    sget-object p1, Lcom/zenthek/domain/launcher/model/WidgetOrientation;->HORIZONTAL:Lcom/zenthek/domain/launcher/model/WidgetOrientation;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/WidgetOrientation;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lcom/zenthek/domain/launcher/model/SystemWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/SystemWidget;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lcom/zenthek/domain/launcher/model/CalendarWidgetData;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/zenthek/domain/launcher/model/CalendarWidgetData;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-static {p1}, Lcom/zenthek/domain/launcher/migration/LauncherMigrationMapperKt;->parseClockTypeFromExtras(Ljava/lang/String;)Lcom/zenthek/domain/launcher/model/ClockType;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/ClockType;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    new-instance p0, Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    new-instance p0, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v2}, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;-><init>(ZJ)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_7
    new-instance p0, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 78
    .line 79
    sget-object p1, Lcom/zenthek/domain/launcher/model/WeatherType;->WEATHER_COMPACT:Lcom/zenthek/domain/launcher/model/WeatherType;

    .line 80
    .line 81
    invoke-direct {p0, v0, p1}, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/WeatherType;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_8
    new-instance p0, Lcom/zenthek/domain/launcher/model/CompassWidgetData;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/zenthek/domain/launcher/model/CompassWidgetData;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_9
    new-instance p0, Lcom/zenthek/domain/launcher/model/MusicWidgetData;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/zenthek/domain/launcher/model/MusicWidgetData;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_a
    invoke-static {p1}, Lcom/zenthek/domain/launcher/migration/LauncherMigrationMapperKt;->parseSpeedometerTypeFromExtras(Ljava/lang/String;)Lcom/zenthek/domain/launcher/model/SpeedometerType;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v1, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/SpeedometerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final parseClockTypeFromExtras(Ljava/lang/String;)Lcom/zenthek/domain/launcher/model/ClockType;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "clockType"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, -0x73f6b600

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    const v4, -0x543e1710

    .line 27
    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const v4, 0x62f8ee18

    .line 32
    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "digital"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Lcom/zenthek/domain/launcher/model/ClockType$Digital;->INSTANCE:Lcom/zenthek/domain/launcher/model/ClockType$Digital;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const-string v3, "analog"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v2, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0, v1}, Lcom/zenthek/domain/launcher/model/ClockType$Analog;-><init>(Lcom/zenthek/domain/launcher/model/WidgetShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string v3, "digital_stacked"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object v2, Lcom/zenthek/domain/launcher/model/ClockType$Stacked;->INSTANCE:Lcom/zenthek/domain/launcher/model/ClockType$Stacked;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_0
    new-instance v2, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0, v1}, Lcom/zenthek/domain/launcher/model/ClockType$Analog;-><init>(Lcom/zenthek/domain/launcher/model/WidgetShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-nez v2, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    return-object v2

    .line 87
    :cond_8
    :goto_2
    new-instance v2, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0, v1}, Lcom/zenthek/domain/launcher/model/ClockType$Analog;-><init>(Lcom/zenthek/domain/launcher/model/WidgetShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :goto_3
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 94
    .line 95
    const-string v4, "Failed to parse clock type from extras: "

    .line 96
    .line 97
    invoke-static {v4, p0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v4, 0x0

    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3, v2, p0, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 108
    .line 109
    invoke-direct {p0, v1, v0, v1}, Lcom/zenthek/domain/launcher/model/ClockType$Analog;-><init>(Lcom/zenthek/domain/launcher/model/WidgetShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static final parseDisplayBackgroundFromExtras(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "displayBackground"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 22
    .line 23
    const-string v1, "Failed to parse displayBackground from extras: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    return p1
.end method

.method public static synthetic parseDisplayBackgroundFromExtras$default(Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/zenthek/domain/launcher/migration/LauncherMigrationMapperKt;->parseDisplayBackgroundFromExtras(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final parseSpeedometerTypeFromExtras(Ljava/lang/String;)Lcom/zenthek/domain/launcher/model/SpeedometerType;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "speedometerType"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "audi_black"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/zenthek/domain/launcher/model/SpeedometerType;->SPEEDOMETER_AUDI_BLACK:Lcom/zenthek/domain/launcher/model/SpeedometerType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v1, "half_red"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/zenthek/domain/launcher/model/SpeedometerType;->SPEEDOMETER_HALF_RED:Lcom/zenthek/domain/launcher/model/SpeedometerType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/zenthek/domain/launcher/model/SpeedometerType;->DEFAULT:Lcom/zenthek/domain/launcher/model/SpeedometerType;

    .line 41
    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-object v0

    .line 46
    :cond_3
    :goto_1
    sget-object p0, Lcom/zenthek/domain/launcher/model/SpeedometerType;->DEFAULT:Lcom/zenthek/domain/launcher/model/SpeedometerType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :goto_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 50
    .line 51
    const-string v2, "Failed to parse speedometer type from extras: "

    .line 52
    .line 53
    invoke-static {v2, p0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p0, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/zenthek/domain/launcher/model/SpeedometerType;->DEFAULT:Lcom/zenthek/domain/launcher/model/SpeedometerType;

    .line 64
    .line 65
    return-object p0
.end method
