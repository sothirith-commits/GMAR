.class public final Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;)V
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
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getAppType()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v0, p0

    .line 37
    const/4 p0, 0x4

    .line 38
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getOrder()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v0, p0

    .line 46
    const/4 p0, 0x5

    .line 47
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getCustomAppId()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v0, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getCanBeDeleted()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x7

    .line 64
    int-to-long v1, p0

    .line 65
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getIntent()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->getIcon()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p2, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `app_table` (`id`,`name`,`package_name`,`app_type`,`order`,`custom_app_id`,`is_deletable`,`intent`,`icon`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
