.class public final Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J$\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "getPageWithWidgets",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;",
        "page_number",
        "",
        "getLauncherPages",
        "",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;",
        "deleteAll",
        "",
        "__WidgetType_stringToEnum",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;",
        "_value",
        "",
        "__WidgetPosition_stringToEnum",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;",
        "__fetchRelationshiplauncherWidgetAscomZenthekDataPersistenceDatabaseWidgetsLauncherWidgetEntityCompat",
        "_connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "_map",
        "Landroidx/collection/LongSparseArray;",
        "",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;",
        "Companion",
        "Driveme:data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->Companion:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O(ILcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM user_launcher WHERE page =?"

    invoke-static {v0, p0, p1, p2}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->getPageWithWidgets$lambda$0(Ljava/lang/String;ILcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;

    move-result-object p0

    return-object p0
.end method

.method private final __WidgetPosition_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x7876326b

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x239807

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x4a5c9fc

    .line 16
    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string p0, "RIGHT"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;->RIGHT:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "LEFT"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;->LEFT:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "MIDDLE"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;->MIDDLE:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "Can\'t convert value to enum, unknown value: "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private final __WidgetType_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string p0, "WEATHER"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;->WEATHER:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string p0, "ANDROID_NATIVE_WIDGET"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;->ANDROID_NATIVE_WIDGET:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_2
    const-string p0, "COMPASS"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;->COMPASS:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_3
    const-string p0, "APP_SHORTCUTS"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;->APP_SHORTCUTS:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_4
    const-string p0, "SPEED_LIMIT"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;->SPEED_LIMIT:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_5
    const-string p0, "SPEEDOMETER"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;->SPEEDOMETER:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_6
    const-string p0, "CALENDAR"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;->CALENDAR:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_7
    const-string p0, "MUSIC"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;->MUSIC:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    .line 96
    .line 97
    return-object p0

    .line 98
    :sswitch_8
    const-string p0, "CLOCK"

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;->CLOCK:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_9
    const-string p0, "TPMS"

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;->TPMS:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_a
    const-string p0, "SPEED_CAMERA"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;->SPEED_CAMERA:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_0
    :goto_0
    const-string p0, "Can\'t convert value to enum, unknown value: "

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x7c657dc3 -> :sswitch_a
        0x276522 -> :sswitch_9
        0x3d3e3ee -> :sswitch_8
        0x464f605 -> :sswitch_7
        0x2404eb3e -> :sswitch_6
        0x2b909b61 -> :sswitch_5
        0x46d1c583 -> :sswitch_4
        0x52bee80f -> :sswitch_3
        0x6372c8f2 -> :sswitch_2
        0x71776d7c -> :sswitch_1
        0x73b7c3d4 -> :sswitch_0
    .end sparse-switch
.end method

.method private final __fetchRelationshiplauncherWidgetAscomZenthekDataPersistenceDatabaseWidgetsLauncherWidgetEntityCompat(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x3e7

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    new-instance v3, Lmo0;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v5}, Lmo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v6, v3}, Landroidx/room/util/RelationUtil;->recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v3, "SELECT `id`,`page`,`startIndex`,`size`,`type`,`widget_orientation`,`extras` FROM `launcher_widget` WHERE `page` IN ("

    .line 34
    .line 35
    invoke-static {v3}, Lt6;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const-string v4, ")"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    move v7, v4

    .line 65
    move v8, v6

    .line 66
    :goto_0
    if-ge v7, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-interface {v1, v8, v9, v10}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v8, v6

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :try_start_0
    const-string v3, "page"

    .line 80
    .line 81
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v7, -0x1

    .line 86
    if-ne v3, v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v2, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    long-to-int v11, v8

    .line 115
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    long-to-int v12, v8

    .line 120
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    long-to-int v13, v8

    .line 125
    const/4 v8, 0x3

    .line 126
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    long-to-int v14, v8

    .line 131
    const/4 v8, 0x4

    .line 132
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v0, v8}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->__WidgetType_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const/4 v8, 0x5

    .line 141
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-direct {v0, v8}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->__WidgetPosition_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    const/4 v8, 0x6

    .line 150
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    :goto_2
    move-object/from16 v17, v8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    new-instance v10, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;

    .line 166
    .line 167
    invoke-direct/range {v10 .. v17}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;-><init>(IIIILcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method private static final __fetchRelationshiplauncherWidgetAscomZenthekDataPersistenceDatabaseWidgetsLauncherWidgetEntityCompat$lambda$0(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->__fetchRelationshiplauncherWidgetAscomZenthekDataPersistenceDatabaseWidgetsLauncherWidgetEntityCompat(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->__fetchRelationshiplauncherWidgetAscomZenthekDataPersistenceDatabaseWidgetsLauncherWidgetEntityCompat$lambda$0(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM user_launcher"

    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private static final getLauncherPages$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v4, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v5, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v6, v2

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int v7, v2

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    long-to-int v2, v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move v8, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v8, v0

    .line 54
    :goto_1
    new-instance v3, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;-><init>(IIIIZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private static final getPageWithWidgets$lambda$0(Ljava/lang/String;ILcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "page"

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v5, "page_id"

    .line 32
    .line 33
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "order"

    .line 38
    .line 39
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "is_main_screen"

    .line 44
    .line 45
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-instance v8, Landroidx/collection/LongSparseArray;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct {v8, v10, v4, v9}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-virtual {v8, v11, v12}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_0

    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v11, v12, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    invoke-direct {v9, v0, v8}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->__fetchRelationshiplauncherWidgetAscomZenthekDataPersistenceDatabaseWidgetsLauncherWidgetEntityCompat(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    long-to-int v14, v11

    .line 102
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    long-to-int v15, v11

    .line 107
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    long-to-int v0, v11

    .line 112
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    long-to-int v2, v5

    .line 117
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    long-to-int v5, v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    move/from16 v18, v4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move/from16 v18, v10

    .line 128
    .line 129
    :goto_1
    new-instance v13, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    .line 130
    .line 131
    move/from16 v16, v0

    .line 132
    .line 133
    move/from16 v17, v2

    .line 134
    .line 135
    invoke-direct/range {v13 .. v18}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;-><init>(IIIIZ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v8, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    new-instance v2, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;

    .line 151
    .line 152
    invoke-direct {v2, v13, v0}, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;-><init>(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_3
    :try_start_1
    const-string v0, "Required value was null."

    .line 160
    .line 161
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.zenthek.`data`.persistence.database.userlauncher.UserPageWithWidgetEntity\'."

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public static synthetic o(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT `user_launcher`.`id` AS `id`, `user_launcher`.`page` AS `page`, `user_launcher`.`page_id` AS `page_id`, `user_launcher`.`order` AS `order`, `user_launcher`.`is_main_screen` AS `is_main_screen` FROM user_launcher order by `order`"

    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->getLauncherPages$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v0, Lan0;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lan0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getLauncherPages()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    const-string/jumbo v0, "user_launcher"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lan0;

    const/16 v2, 0x18

    .line 14
    invoke-direct {v1, v2}, Lan0;-><init>(I)V

    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0, v1}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getPageWithWidgets(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    const-string v1, "launcher_widget"

    .line 5
    const-string/jumbo v2, "user_launcher"

    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ldd;

    const/16 v3, 0x8

    .line 16
    invoke-direct {v2, p1, p0, v3}, Ldd;-><init>(ILjava/lang/Object;I)V

    const/4 p0, 0x1

    .line 20
    invoke-static {v0, p0, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
