.class public final Lcom/zenthek/domain/launcher/LauncherMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/launcher/LauncherMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\t\u001a\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "toLauncherTypeDto",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;",
        "Lcom/zenthek/domain/launcher/model/LauncherType;",
        "toLauncherPage",
        "Lcom/zenthek/domain/launcher/model/LauncherPage;",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
        "toLauncherEntity",
        "toLayoutPositionDto",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
        "Lcom/zenthek/domain/launcher/model/LayoutPosition;",
        "mapToWidgetDisplayItem",
        "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;",
        "json",
        "Lkotlinx/serialization/json/Json;",
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
.method public static final mapToWidgetDisplayItem(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Lkotlinx/serialization/json/Json;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->getWidgetData()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    sget-object v2, Lcom/zenthek/domain/launcher/model/WidgetData;->Companion:Lcom/zenthek/domain/launcher/model/WidgetData$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "Error deserializing widget data"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :goto_1
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object p1, v1

    .line 69
    :goto_2
    instance-of v0, p1, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v2, v1

    .line 79
    :goto_3
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;ZJILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v10, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-nez p1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v10, p1

    .line 100
    :goto_4
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->getId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    new-instance v7, Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->getColumnPosition()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->getRowPosition()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {v7, p1, v0}, Lcom/zenthek/domain/launcher/model/GridPosition;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->getColumnSpan()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->getRowSpan()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;->getLayoutId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    new-instance v2, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v10}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;-><init>(JJLcom/zenthek/domain/launcher/model/GridPosition;IILcom/zenthek/domain/launcher/model/WidgetData;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public static final toLauncherEntity(Lcom/zenthek/domain/launcher/model/LauncherPage;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getLauncherType()Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/zenthek/domain/launcher/LauncherMapperKt;->toLauncherTypeDto(Lcom/zenthek/domain/launcher/model/LauncherType;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getPageNumber()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->isMainLauncher()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->isHomeScreen()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;-><init>(JLcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;IZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final toLauncherPage(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;)Lcom/zenthek/domain/launcher/model/LauncherPage;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->getLauncherType()Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/zenthek/domain/launcher/LauncherMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v3, v4, v3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/zenthek/domain/launcher/model/LauncherType;->MAP:Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object v3, Lcom/zenthek/domain/launcher/model/LauncherType;->WIDGETS:Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v3, Lcom/zenthek/domain/launcher/model/LauncherType;->SPEEDOMETER:Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v3, Lcom/zenthek/domain/launcher/model/LauncherType;->COOL_WALK:Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v3, Lcom/zenthek/domain/launcher/model/LauncherType;->COCKPIT:Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->getPageNumber()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isMainLauncher()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isHomeScreen()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/domain/launcher/model/LauncherPage;-><init>(JLcom/zenthek/domain/launcher/model/LauncherType;IZZ)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final toLauncherTypeDto(Lcom/zenthek/domain/launcher/model/LauncherType;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/launcher/LauncherMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->MAP:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->WIDGETS:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->SPEEDOMETER:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->COOL_WALK:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->COCKPIT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final toLayoutPositionDto(Lcom/zenthek/domain/launcher/model/LayoutPosition;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/launcher/LauncherMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

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
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir0;->n()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->FULL_SCREEN:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->CENTER:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->BOTTOM:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->TOP:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->RIGHT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->LEFT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
