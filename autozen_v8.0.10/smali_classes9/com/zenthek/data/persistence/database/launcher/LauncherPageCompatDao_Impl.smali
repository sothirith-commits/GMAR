.class public final Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$Companion;,
        Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;",
        "Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;",
        "_value",
        "",
        "__LauncherType_enumToString",
        "(Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;)Ljava/lang/String;",
        "Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;",
        "item",
        "",
        "insertLauncher",
        "(Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "items",
        "insertLaunchers",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/EntityInsertAdapter;",
        "__insertAdapterOfLauncherPageEntityCompat",
        "Landroidx/room/EntityInsertAdapter;",
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
.field public static final Companion:Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfLauncherPageEntityCompat:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$Companion;

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
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    new-instance p1, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$1;-><init>(Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;->__insertAdapterOfLauncherPageEntityCompat:Landroidx/room/EntityInsertAdapter;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic O(Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;->insertLaunchers$lambda$0(Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final __LauncherType_enumToString(Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const-string p0, "COOL_WALK"

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
    const-string p0, "SPEEDOMETER"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "MAP_COCKPIT"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "SHORTCUTS"

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

.method public static final synthetic access$__LauncherType_enumToString(Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;->__LauncherType_enumToString(Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final insertLauncher$lambda$0(Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;->__insertAdapterOfLauncherPageEntityCompat:Landroidx/room/EntityInsertAdapter;

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

.method private static final insertLaunchers$lambda$0(Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;->__insertAdapterOfLauncherPageEntityCompat:Landroidx/room/EntityInsertAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;->insertLauncher$lambda$0(Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public insertLauncher(Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lmx;

    .line 4
    .line 5
    const/4 v2, 0x0

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

.method public insertLaunchers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lmx;

    .line 4
    .line 5
    const/4 v2, 0x1

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
