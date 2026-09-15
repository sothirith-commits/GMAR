.class public final Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$Companion;,
        Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 42\u00020\u0001:\u00014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001d\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u001b\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u001e2\u0006\u0010\"\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u001e2\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008(\u0010)J%\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020+\u0018\u00010\u00120\u001e2\u0006\u0010*\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008,\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00130.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0013018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;",
        "_value",
        "",
        "__LauncherTypeDto_enumToString",
        "(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;)Ljava/lang/String;",
        "__LauncherTypeDto_stringToEnum",
        "(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
        "__LayoutPositionDto_enumToString",
        "(Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Ljava/lang/String;",
        "__LayoutPositionDto_stringToEnum",
        "(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
        "",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
        "pages",
        "",
        "deleteLauncherPages",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pageEntity",
        "",
        "insertPage",
        "(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "configurations",
        "insertConfigurations",
        "Lkotlinx/coroutines/flow/Flow;",
        "getLauncherPages",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getMainScreen",
        "pageId",
        "getConfigurationForPageById",
        "(J)Lkotlinx/coroutines/flow/Flow;",
        "configId",
        "layoutPosition",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;",
        "getLayoutForConfiguration",
        "(JLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Lkotlinx/coroutines/flow/Flow;",
        "layoutId",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;",
        "getLayoutWidgets",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__deleteAdapterOfLauncherPageEntity",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Landroidx/room/EntityUpsertAdapter;",
        "__upsertAdapterOfLauncherPageEntity",
        "Landroidx/room/EntityUpsertAdapter;",
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
.field public static final Companion:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfLauncherPageEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfLauncherPageEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    new-instance p1, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$1;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__deleteAdapterOfLauncherPageEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 15
    .line 16
    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    .line 17
    .line 18
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$2;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$3;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__upsertAdapterOfLauncherPageEntity:Landroidx/room/EntityUpsertAdapter;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic O(JLcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM launcher_page WHERE id = ?"

    invoke-static {v0, p0, p1, p2, p3}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->getConfigurationForPageById$lambda$0(Ljava/lang/String;JLcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    move-result-object p0

    return-object p0
.end method

.method private final __LauncherTypeDto_enumToString(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    const-string p0, "MAP"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "WIDGETS"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "SPEEDOMETER"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "COOL_WALK"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string p0, "COCKPIT"

    .line 42
    .line 43
    return-object p0
.end method

.method private final __LauncherTypeDto_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;
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
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p0, "WIDGETS"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->WIDGETS:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string p0, "COCKPIT"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->COCKPIT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string p0, "SPEEDOMETER"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->SPEEDOMETER:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string p0, "MAP"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->MAP:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string p0, "COOL_WALK"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->COOL_WALK:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_0
    const-string p0, "Can\'t convert value to enum, unknown value: "

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x497a3f01 -> :sswitch_4
        0x1293c -> :sswitch_3
        0x2b909b61 -> :sswitch_2
        0x62e3cf27 -> :sswitch_1
        0x7aaf7a8f -> :sswitch_0
    .end sparse-switch
.end method

.method private final __LayoutPositionDto_enumToString(Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$WhenMappings;->$EnumSwitchMapping$1:[I

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
    const-string p0, "FULL_SCREEN"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "CENTER"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "BOTTOM"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "TOP"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "RIGHT"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "LEFT"

    .line 33
    .line 34
    return-object p0

    .line 35
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

.method private final __LayoutPositionDto_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;
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
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p0, "CENTER"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->CENTER:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string p0, "BOTTOM"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->BOTTOM:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string p0, "RIGHT"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->RIGHT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string p0, "LEFT"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->LEFT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string p0, "TOP"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->TOP:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_5
    const-string p0, "FULL_SCREEN"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->FULL_SCREEN:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    :goto_0
    const-string p0, "Can\'t convert value to enum, unknown value: "

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x1f0197e4 -> :sswitch_5
        0x14535 -> :sswitch_4
        0x239807 -> :sswitch_3
        0x4a5c9fc -> :sswitch_2
        0x75208e2b -> :sswitch_1
        0x7645c055 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT `launcher_page`.`id` AS `id`, `launcher_page`.`launcher_type` AS `launcher_type`, `launcher_page`.`page_number` AS `page_number`, `launcher_page`.`is_main_launcher` AS `is_main_launcher`, `launcher_page`.`is_home_screen` AS `is_home_screen` FROM launcher_page ORDER BY page_number ASC"

    invoke-static {v0, p0, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->getLauncherPages$lambda$0(Ljava/lang/String;Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$__LauncherTypeDto_enumToString(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__LauncherTypeDto_enumToString(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;
    .locals 1

    .line 1
    const-string v0, "SELECT `launcher_page`.`id` AS `id`, `launcher_page`.`launcher_type` AS `launcher_type`, `launcher_page`.`page_number` AS `page_number`, `launcher_page`.`is_main_launcher` AS `is_main_launcher`, `launcher_page`.`is_home_screen` AS `is_home_screen` FROM launcher_page WHERE is_main_launcher = 1 LIMIT 1"

    invoke-static {v0, p0, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->getMainScreen$lambda$0(Ljava/lang/String;Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->insertConfigurations$lambda$0(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM launcher_widget_v2 WHERE layout_id = ?"

    invoke-static {v0, p0, p1, p2}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->getLayoutWidgets$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteLauncherPages$lambda$0(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__deleteAdapterOfLauncherPageEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic e(JLcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;
    .locals 6

    .line 1
    const-string v0, "SELECT * FROM launcher_layouts WHERE configuration_id = ? AND layout_position = ? LIMIT 1"

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->getLayoutForConfiguration$lambda$0(Ljava/lang/String;JLcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->insertPage$lambda$0(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getConfigurationForPageById$lambda$0(Ljava/lang/String;JLcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;
    .locals 11

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p4, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    const-string p1, "id"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p2, "launcher_type"

    .line 19
    .line 20
    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v0, "page_number"

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "is_main_launcher"

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "is_home_screen"

    .line 37
    .line 38
    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p3, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__LauncherTypeDto_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    long-to-int v8, p1

    .line 65
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    long-to-int p1, p1

    .line 70
    const/4 p2, 0x0

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    move v9, p4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v9, p2

    .line 76
    :goto_0
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int p1, v0

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    move v10, p4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v10, p2

    .line 86
    :goto_1
    new-instance v4, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;-><init>(JLcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v4, 0x0

    .line 96
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :goto_3
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private static final getLauncherPages$lambda$0(Ljava/lang/String;Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {p1, v4}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__LauncherTypeDto_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-interface {p0, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-int v5, v5

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-interface {p0, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    long-to-int v6, v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v6, v0

    .line 50
    :goto_1
    const/4 v7, 0x4

    .line 51
    invoke-interface {p0, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    long-to-int v7, v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    move v7, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v7, v0

    .line 61
    :goto_2
    new-instance v1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;-><init>(JLcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;IZZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :goto_3
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private static final getLayoutForConfiguration$lambda$0(Ljava/lang/String;JLcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;
    .locals 10

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p5, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p5, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p4}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__LayoutPositionDto_enumToString(Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "id"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string p2, "configuration_id"

    .line 27
    .line 28
    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string p4, "layout_position"

    .line 33
    .line 34
    invoke-static {p0, p4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const-string p5, "rows"

    .line 39
    .line 40
    invoke-static {p0, p5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    const-string v0, "columns"

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-interface {p0, p4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p3, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__LayoutPositionDto_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {p0, p5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    long-to-int v8, p1

    .line 77
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    long-to-int v9, p1

    .line 82
    new-instance v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v9}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;-><init>(JJLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private static final getLayoutWidgets$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 22

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 18
    const-string v0, "id"

    .line 20
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 24
    const-string v2, "layout_id"

    .line 26
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 30
    const-string v3, "row_position"

    .line 32
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 36
    const-string v4, "column_position"

    .line 38
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 42
    const-string v5, "row_span"

    .line 44
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 48
    const-string v6, "column_span"

    .line 50
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 54
    const-string/jumbo v7, "widget_data"

    .line 57
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 61
    const-string v8, "order_index"

    .line 63
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 78
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    .line 82
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    .line 86
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 p0, v2

    move/from16 p1, v3

    .line 95
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v17, v2

    .line 102
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v18, v2

    .line 109
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 114
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    move/from16 v19, v2

    move-object/from16 v20, v3

    goto :goto_2

    .line 126
    :cond_0
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 131
    :goto_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 136
    new-instance v11, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    move/from16 v21, v2

    move/from16 v16, v10

    .line 142
    invoke-direct/range {v11 .. v21}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;-><init>(JJIIIILjava/lang/String;I)V

    .line 145
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 155
    :cond_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v9

    .line 159
    :goto_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 162
    throw v0
.end method

.method private static final getMainScreen$lambda$0(Ljava/lang/String;Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p1, v3}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__LauncherTypeDto_stringToEnum(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-int v4, v4

    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    long-to-int p1, v5

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move v5, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, p2

    .line 45
    :goto_0
    const/4 p1, 0x4

    .line 46
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    long-to-int p1, v6

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move v6, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, p2

    .line 56
    :goto_1
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;-><init>(JLcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_3
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private static final insertConfigurations$lambda$0(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__upsertAdapterOfLauncherPageEntity:Landroidx/room/EntityUpsertAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final insertPage$lambda$0(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__upsertAdapterOfLauncherPageEntity:Landroidx/room/EntityUpsertAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic o(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->deleteLauncherPages$lambda$0(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteLauncherPages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lox;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lox;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Ljava/util/List;I)V

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

.method public getConfigurationForPageById(J)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "launcher_page"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lmu;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, p1, p2, p0}, Lmu;-><init>(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, p0, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getLauncherPages()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "launcher_page"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnx;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lnx;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, p0, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getLayoutForConfiguration(JLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    const-string v1, "launcher_layouts"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lpx;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-wide v4, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lpx;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getLayoutWidgets(J)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v0, "launcher_widget_v2"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldy;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v2}, Ldy;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1, v0, v1}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getMainScreen()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "launcher_page"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnx;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lnx;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, p0, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public insertConfigurations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lox;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lox;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Ljava/util/List;I)V

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

.method public insertPage(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lmx;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    return-object p0
.end method
