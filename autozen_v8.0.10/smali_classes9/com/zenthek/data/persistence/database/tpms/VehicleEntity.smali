.class public final Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u000fH\u00c6\u0003Jo\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0014\u0010+\u001a\u00020\u000f2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010-\u001a\u00020.H\u00d6\u0081\u0004J\n\u0010/\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001f\u00ca\u0001\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u00a8\u00060"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;",
        "",
        "uuid",
        "",
        "name",
        "kind",
        "Lcom/zenthek/data/persistence/database/tpms/Type;",
        "frontLowPressure",
        "",
        "frontHighPressure",
        "rearLowPressure",
        "rearHighPressure",
        "lowTemp",
        "highTemp",
        "isFavorite",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/Type;FFFFFFZ)V",
        "getUuid",
        "()Ljava/lang/String;",
        "Landroidx/room/PrimaryKey;",
        "getName",
        "getKind",
        "()Lcom/zenthek/data/persistence/database/tpms/Type;",
        "getFrontLowPressure",
        "()F",
        "getFrontHighPressure",
        "getRearLowPressure",
        "getRearHighPressure",
        "getLowTemp",
        "getHighTemp",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Driveme:data_release",
        "Landroidx/room/Entity;",
        "tableName",
        "Vehicle"
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
.field private final frontHighPressure:F

.field private final frontLowPressure:F

.field private final highTemp:F

.field private final isFavorite:Z

.field private final kind:Lcom/zenthek/data/persistence/database/tpms/Type;

.field private final lowTemp:F

.field private final name:Ljava/lang/String;

.field private final rearHighPressure:F

.field private final rearLowPressure:F

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/Type;FFFFFFZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->uuid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->kind:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 15
    .line 16
    iput p4, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontLowPressure:F

    .line 17
    .line 18
    iput p5, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontHighPressure:F

    .line 19
    .line 20
    iput p6, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearLowPressure:F

    .line 21
    .line 22
    iput p7, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearHighPressure:F

    .line 23
    .line 24
    iput p8, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->lowTemp:F

    .line 25
    .line 26
    iput p9, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->highTemp:F

    .line 27
    .line 28
    iput-boolean p10, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->isFavorite:Z

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/Type;FFFFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    .line 31
    sget-object p3, Lcom/zenthek/data/persistence/database/tpms/Type;->CAR:Lcom/zenthek/data/persistence/database/tpms/Type;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 32
    invoke-direct/range {v0 .. v10}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/Type;FFFFFFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/Type;FFFFFFZILjava/lang/Object;)Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->kind:Lcom/zenthek/data/persistence/database/tpms/Type;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontLowPressure:F

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontHighPressure:F

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearLowPressure:F

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearHighPressure:F

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->lowTemp:F

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget p9, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->highTemp:F

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->isFavorite:Z

    :cond_9
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/Type;FFFFFFZ)Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->isFavorite:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/zenthek/data/persistence/database/tpms/Type;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->kind:Lcom/zenthek/data/persistence/database/tpms/Type;

    return-object p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontLowPressure:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontHighPressure:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearLowPressure:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearHighPressure:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->lowTemp:F

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->highTemp:F

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/Type;FFFFFFZ)Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    invoke-direct/range {p0 .. p10}, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/Type;FFFFFFZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;

    iget-object v1, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->kind:Lcom/zenthek/data/persistence/database/tpms/Type;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->kind:Lcom/zenthek/data/persistence/database/tpms/Type;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontLowPressure:F

    iget v3, p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontLowPressure:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontHighPressure:F

    iget v3, p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontHighPressure:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearLowPressure:F

    iget v3, p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearLowPressure:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearHighPressure:F

    iget v3, p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearHighPressure:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->lowTemp:F

    iget v3, p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->lowTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->highTemp:F

    iget v3, p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->highTemp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->isFavorite:Z

    iget-boolean p1, p1, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->isFavorite:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getFrontHighPressure()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontHighPressure:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFrontLowPressure()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontLowPressure:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHighTemp()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->highTemp:F

    .line 2
    .line 3
    return p0
.end method

.method public final getKind()Lcom/zenthek/data/persistence/database/tpms/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->kind:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLowTemp()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->lowTemp:F

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRearHighPressure()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearHighPressure:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRearLowPressure()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearLowPressure:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->name:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->kind:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontLowPressure:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lzr0;->o(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontHighPressure:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearLowPressure:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearHighPressure:F

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->lowTemp:F

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->highTemp:F

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->isFavorite:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final isFavorite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->isFavorite:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->kind:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 6
    .line 7
    iget v3, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontLowPressure:F

    .line 8
    .line 9
    iget v4, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->frontHighPressure:F

    .line 10
    .line 11
    iget v5, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearLowPressure:F

    .line 12
    .line 13
    iget v6, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->rearHighPressure:F

    .line 14
    .line 15
    iget v7, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->lowTemp:F

    .line 16
    .line 17
    iget v8, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->highTemp:F

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;->isFavorite:Z

    .line 20
    .line 21
    const-string v9, ", name="

    .line 22
    .line 23
    const-string v10, ", kind="

    .line 24
    .line 25
    const-string v11, "VehicleEntity(uuid="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", frontLowPressure="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", frontHighPressure="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", rearLowPressure="

    .line 48
    .line 49
    const-string v2, ", rearHighPressure="

    .line 50
    .line 51
    invoke-static {v0, v4, v1, v5, v2}, Lt6;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", lowTemp="

    .line 55
    .line 56
    const-string v2, ", highTemp="

    .line 57
    .line 58
    invoke-static {v0, v6, v1, v7, v2}, Lt6;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", isFavorite="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
