.class public final Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;",
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
.field final synthetic this$0:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$1;->this$0:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;)V
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
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getId()I

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
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getPage()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getStartIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getWidgetSize()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$1;->this$0:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getWidgetType()Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->access$__WidgetType_enumToString(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$1;->this$0:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getWidgetPosition()Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->access$__WidgetPosition_enumToString(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;->getExtras()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p2, 0x7

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p2, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `launcher_widget` (`id`,`page`,`startIndex`,`size`,`type`,`widget_orientation`,`extras`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
