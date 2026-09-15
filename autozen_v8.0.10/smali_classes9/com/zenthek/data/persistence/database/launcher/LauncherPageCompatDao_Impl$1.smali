.class public final Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;",
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
.field final synthetic this$0:Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$1;->this$0:Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;)V
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
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$1;->this$0:Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->getLauncherType()Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;->access$__LauncherType_enumToString(Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat$LauncherType;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;->isLauncher()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p2, 0x3

    .line 35
    int-to-long v0, p0

    .line 36
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `launcher` (`id`,`type`,`isLauncher`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
