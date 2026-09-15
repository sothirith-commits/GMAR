.class public final Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$Companion;,
        Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J$\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001fH\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfLauncherWidgetEntityCompat",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;",
        "insert",
        "",
        "widget",
        "(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAppWidgetWithApps",
        "Lcom/zenthek/data/persistence/database/widgets/WidgetAndAppsCompat;",
        "widgetId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "__WidgetType_enumToString",
        "",
        "_value",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;",
        "__WidgetPosition_enumToString",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;",
        "__AppWidgetType_stringToEnum",
        "Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat$AppWidgetType;",
        "__fetchRelationshipappWidgetAscomZenthekDataPersistenceDatabaseWidgetsAppWidgetEntityCompat",
        "_connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "_map",
        "Landroidx/collection/LongSparseArray;",
        "",
        "Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;",
        "__WidgetType_stringToEnum",
        "__WidgetPosition_stringToEnum",
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
.field public static final Companion:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfLauncherWidgetEntityCompat:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$Companion;

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
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    new-instance p1, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$1;-><init>(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->__insertAdapterOfLauncherWidgetEntityCompat:Landroidx/room/EntityInsertAdapter;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic O(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM launcher_widget"

    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final __AppWidgetType_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat$AppWidgetType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x414973cd

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x230866d0

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x1a3bcc46

    .line 16
    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string p0, "SHORTCUT"

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
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat$AppWidgetType;->SHORTCUT:Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat$AppWidgetType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "APPLICATION"

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
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat$AppWidgetType;->APPLICATION:Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat$AppWidgetType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "CUSTOM_APP"

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
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat$AppWidgetType;->CUSTOM_APP:Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat$AppWidgetType;

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

.method private final __WidgetPosition_enumToString(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const-string p0, "MIDDLE"

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
    const-string p0, "RIGHT"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "LEFT"

    .line 30
    .line 31
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

.method private final __WidgetType_enumToString(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir0;->n()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "TPMS"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "ANDROID_NATIVE_WIDGET"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "CALENDAR"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "CLOCK"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "SPEED_CAMERA"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "APP_SHORTCUTS"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "SPEED_LIMIT"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "WEATHER"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string p0, "COMPASS"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string p0, "MUSIC"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    const-string p0, "SPEEDOMETER"

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
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

.method private final __fetchRelationshipappWidgetAscomZenthekDataPersistenceDatabaseWidgetsAppWidgetEntityCompat(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-le v3, v4, :cond_1

    .line 24
    new-instance v3, Lmx;

    .line 26
    invoke-direct {v3, v0, v1, v5}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2, v6, v3}, Landroidx/room/util/RelationUtil;->recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 33
    :cond_1
    const-string v3, "SELECT `id`,`widgetId`,`name`,`package_name`,`app_type`,`order`,`custom_app_id`,`intent`,`icon` FROM `app_widget` WHERE `widgetId` IN ("

    .line 35
    invoke-static {v3}, Lt6;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 39
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    .line 43
    invoke-static {v3, v4}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 46
    const-string v4, ")"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 59
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    move v7, v4

    move v8, v6

    :goto_0
    if-ge v7, v3, :cond_2

    .line 68
    invoke-virtual {v2, v7}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v9

    .line 72
    invoke-interface {v1, v8, v9, v10}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    add-int/2addr v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 79
    :cond_2
    :try_start_0
    const-string/jumbo v3, "widgetId"

    .line 82
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_3

    .line 89
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    .line 93
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 99
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    .line 103
    invoke-virtual {v2, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    .line 107
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    .line 111
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v11, v8

    .line 116
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v12, v8

    const/4 v8, 0x2

    .line 122
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x3

    .line 127
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    .line 131
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-direct {v0, v8}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->__AppWidgetType_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat$AppWidgetType;

    move-result-object v15

    const/4 v8, 0x5

    .line 140
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v9, 0x6

    .line 146
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    const/4 v10, 0x7

    .line 152
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_4

    move-object/from16 v18, v17

    goto :goto_2

    .line 163
    :cond_4
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    :goto_2
    const/16 v10, 0x8

    .line 171
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    :goto_3
    move-object/from16 v19, v17

    goto :goto_4

    .line 180
    :cond_5
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v17

    goto :goto_3

    .line 185
    :goto_4
    new-instance v10, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;

    move/from16 v16, v8

    move/from16 v17, v9

    .line 191
    invoke-direct/range {v10 .. v19}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat$AppWidgetType;IILjava/lang/String;[B)V

    .line 194
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 200
    :cond_6
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    .line 204
    :goto_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 207
    throw v0
.end method

.method private static final __fetchRelationshipappWidgetAscomZenthekDataPersistenceDatabaseWidgetsAppWidgetEntityCompat$lambda$0(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->__fetchRelationshipappWidgetAscomZenthekDataPersistenceDatabaseWidgetsAppWidgetEntityCompat(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->insert$lambda$0(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$__WidgetPosition_enumToString(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->__WidgetPosition_enumToString(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$__WidgetType_enumToString(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->__WidgetType_enumToString(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->__fetchRelationshipappWidgetAscomZenthekDataPersistenceDatabaseWidgetsAppWidgetEntityCompat$lambda$0(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lkotlin/Unit;

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

.method private static final getAppWidgetWithApps$lambda$0(Ljava/lang/String;ILcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/widgets/WidgetAndAppsCompat;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    .line 10
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    const/4 v5, 0x1

    .line 18
    :try_start_0
    invoke-interface {v2, v5, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 21
    const-string v3, "id"

    .line 23
    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 27
    const-string v4, "page"

    .line 29
    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 33
    const-string v6, "startIndex"

    .line 35
    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 39
    const-string v7, "size"

    .line 41
    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 45
    const-string v8, "type"

    .line 47
    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 51
    const-string/jumbo v9, "widget_orientation"

    .line 54
    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 58
    const-string v10, "extras"

    .line 60
    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 64
    new-instance v11, Landroidx/collection/LongSparseArray;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 68
    invoke-direct {v11, v12, v5, v13}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 77
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    .line 81
    invoke-virtual {v11, v14, v15}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v11, v14, v15, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 99
    :cond_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 102
    invoke-direct {v0, v1, v11}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->__fetchRelationshipappWidgetAscomZenthekDataPersistenceDatabaseWidgetsAppWidgetEntityCompat(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V

    .line 105
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v1, v14

    .line 116
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 121
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 126
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 131
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-direct {v0, v7}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->__WidgetType_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    move-result-object v21

    .line 139
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-direct {v0, v7}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->__WidgetPosition_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    move-result-object v22

    .line 147
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move-object/from16 v23, v13

    goto :goto_2

    .line 156
    :cond_2
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    .line 161
    :goto_2
    new-instance v16, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    .line 171
    invoke-direct/range {v16 .. v23}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;-><init>(IIIILcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 176
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    .line 180
    invoke-virtual {v11, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 186
    check-cast v1, Ljava/util/List;

    .line 188
    new-instance v3, Lcom/zenthek/data/persistence/database/widgets/WidgetAndAppsCompat;

    .line 190
    invoke-direct {v3, v0, v1}, Lcom/zenthek/data/persistence/database/widgets/WidgetAndAppsCompat;-><init>(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    .line 197
    :cond_3
    :try_start_1
    const-string v0, "Required value was null."

    .line 199
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v1

    .line 205
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    const-string v1, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.zenthek.`data`.persistence.database.widgets.WidgetAndAppsCompat\'."

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :goto_3
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 216
    throw v0
.end method

.method private static final insert$lambda$0(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->__insertAdapterOfLauncherWidgetEntityCompat:Landroidx/room/EntityInsertAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic o(ILcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/widgets/WidgetAndAppsCompat;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM launcher_widget WHERE id=?"

    invoke-static {v0, p0, p1, p2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->getAppWidgetWithApps$lambda$0(Ljava/lang/String;ILcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/widgets/WidgetAndAppsCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v0, Lpt;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpt;-><init>(I)V

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

.method public getAppWidgetWithApps(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/database/widgets/WidgetAndAppsCompat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ldd;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, p0, v2}, Ldd;-><init>(ILjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {v0, p0, p0, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public insert(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lmx;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
