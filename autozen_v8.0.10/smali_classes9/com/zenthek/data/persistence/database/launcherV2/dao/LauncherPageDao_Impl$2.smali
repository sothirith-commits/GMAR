.class public final Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$2;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$2",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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


# instance fields
.field final synthetic this$0:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$2;->this$0:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;)V
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
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$2;->this$0:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->getLauncherType()Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->access$__LauncherTypeDto_enumToString(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->getPageNumber()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v0, p0

    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isMainLauncher()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v0, 0x4

    .line 43
    int-to-long v1, p0

    .line 44
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->isHomeScreen()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p2, 0x5

    .line 52
    int-to-long v0, p0

    .line 53
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT INTO `launcher_page` (`id`,`launcher_type`,`page_number`,`is_main_launcher`,`is_home_screen`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
