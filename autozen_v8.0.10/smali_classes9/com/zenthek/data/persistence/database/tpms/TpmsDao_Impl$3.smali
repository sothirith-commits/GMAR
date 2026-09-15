.class public final Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$3;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/zenthek/data/persistence/database/tpms/TpmsDao_Impl$3",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;",
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
.field final synthetic this$0:Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$3;->this$0:Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;)V
    .locals 2

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
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$3;->this$0:Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getKind()Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->access$__Type_enumToString(Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Lcom/zenthek/data/persistence/database/tpms/Type;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getFrontLowPressure()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-double v0, p0

    .line 48
    const/4 p0, 0x4

    .line 49
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getFrontHighPressure()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    float-to-double v0, p0

    .line 57
    const/4 p0, 0x5

    .line 58
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getRearLowPressure()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    float-to-double v0, p0

    .line 66
    const/4 p0, 0x6

    .line 67
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getRearHighPressure()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    float-to-double v0, p0

    .line 75
    const/4 p0, 0x7

    .line 76
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getLowTemp()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    float-to-double v0, p0

    .line 84
    const/16 p0, 0x8

    .line 85
    .line 86
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->getHighTemp()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    float-to-double v0, p0

    .line 94
    const/16 p0, 0x9

    .line 95
    .line 96
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->isFavorite()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 p2, 0xa

    .line 104
    .line 105
    int-to-long v0, p0

    .line 106
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p2, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$3;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT INTO `Vehicle` (`uuid`,`name`,`kind`,`frontLowPressure`,`frontHighPressure`,`rearLowPressure`,`rearHighPressure`,`lowTemp`,`highTemp`,`isFavorite`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
