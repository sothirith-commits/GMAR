.class public final Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;",
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
.field final synthetic this$0:Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl$1;->this$0:Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;)V
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
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getId()I

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
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getWidgetId()I

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
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl$1;->this$0:Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getAppType()Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat$AppWidgetType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl;->access$__AppWidgetType_enumToString(Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl;Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat$AppWidgetType;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getOrder()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v0, p0

    .line 60
    const/4 p0, 0x6

    .line 61
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getCustomAppId()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v0, p0

    .line 69
    const/4 p0, 0x7

    .line 70
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getIntent()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;->getIcon()[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    if-nez p0, :cond_1

    .line 95
    .line 96
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p2, Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `app_widget` (`id`,`widgetId`,`name`,`package_name`,`app_type`,`order`,`custom_app_id`,`intent`,`icon`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
