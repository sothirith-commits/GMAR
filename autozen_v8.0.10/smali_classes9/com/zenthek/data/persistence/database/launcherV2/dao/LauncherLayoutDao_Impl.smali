.class public final Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl$Companion;,
        Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__upsertAdapterOfLauncherLayoutEntity",
        "Landroidx/room/EntityUpsertAdapter;",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;",
        "insertLayout",
        "",
        "layouts",
        "(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "__LayoutPositionDto_enumToString",
        "",
        "_value",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
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
.field public static final Companion:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __upsertAdapterOfLauncherLayoutEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl$Companion;

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
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    .line 10
    .line 11
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl$1;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl$2;-><init>(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;->__upsertAdapterOfLauncherLayoutEntity:Landroidx/room/EntityUpsertAdapter;

    .line 25
    .line 26
    return-void
.end method

.method private final __LayoutPositionDto_enumToString(Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method public static final synthetic access$__LayoutPositionDto_enumToString(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;->__LayoutPositionDto_enumToString(Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final insertLayout$lambda$0(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;->__upsertAdapterOfLauncherLayoutEntity:Landroidx/room/EntityUpsertAdapter;

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

.method public static synthetic o(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;->insertLayout$lambda$0(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public insertLayout(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lrj;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
