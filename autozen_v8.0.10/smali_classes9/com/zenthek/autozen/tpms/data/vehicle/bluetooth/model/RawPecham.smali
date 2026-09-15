.class public final Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/Raw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u000f\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0014\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0082\u0004J\n\u0010\u001c\u001a\u00020\u0005H\u0096\u0080\u0004J\t\u0010\u001d\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c2\u0003J\'\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\n\u0010!\u001a\u00020\u0003H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/Raw;",
        "macAddress",
        "",
        "rssi",
        "",
        "data",
        "",
        "<init>",
        "(Ljava/lang/String;I[B)V",
        "id",
        "pressure",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        "pressure-7hW0zOw",
        "()F",
        "battery",
        "Lkotlin/UShort;",
        "battery-Mh2AYeg",
        "()S",
        "temperature",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;",
        "temperature-g-sZypk",
        "asTyre",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "copy",
        "toString",
        "Companion",
        "Driveme:lib-tpms_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I

.field public static final Companion:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion;


# instance fields
.field private final data:[B

.field private final macAddress:Ljava/lang/String;

.field private final rssi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->Companion:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->macAddress:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->rssi:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->data:[B

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method private final battery-Mh2AYeg()S
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->data:[B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    int-to-short p0, p0

    .line 7
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->macAddress:Ljava/lang/String;

    return-object p0
.end method

.method private final component2()I
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->rssi:I

    return p0
.end method

.method private final component3()[B
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->data:[B

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;Ljava/lang/String;I[BILjava/lang/Object;)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->macAddress:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->rssi:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->data:[B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->copy(Ljava/lang/String;I[B)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;

    move-result-object p0

    return-object p0
.end method

.method private final id()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->macAddress:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final pressure-7hW0zOw()F
    .locals 4

    .line 1
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->CREATOR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->data:[B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {p0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    .line 28
    div-float/2addr p0, v1

    .line 29
    const/high16 v1, 0x41700000    # 15.0f

    .line 30
    .line 31
    sub-float/2addr p0, v1

    .line 32
    invoke-virtual {v0, p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;->getPsi-pApjrts(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->toString-impl(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "tpms psi value "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "  kpa? "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return p0
.end method

.method private final temperature-g-sZypk()F
    .locals 2

    .line 1
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->CREATOR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$CREATOR;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->data:[B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-byte p0, p0, v1

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature$CREATOR;->getCelsius-D2nBgoQ(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public asTyre()Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->pressure-7hW0zOw()F

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-direct {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->temperature-g-sZypk()F

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-direct {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->battery-Mh2AYeg()S

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v7

    .line 19
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    xor-int/2addr v1, v2

    .line 26
    const v2, -0x7fffffe6

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    move v8, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    move v8, v1

    .line 40
    :goto_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->macAddress:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->id()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget v3, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->rssi:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v7}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v3, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->data:[B

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v3, v4, v2, v4}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "tpms pecham decoded mac=%s id=%s rssi=%s pressureKpa=%.2f temperatureC=%.2f battery=%s alarm=%s payload=%s"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    invoke-static {}, Lcom/zenthek/autozen/tpms/common/NowKt;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    move-object v4, v3

    .line 98
    iget v3, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->rssi:I

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->id()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v9, 0x0

    .line 105
    move-object/from16 v17, v4

    .line 106
    .line 107
    move v4, v0

    .line 108
    move-object/from16 v0, v17

    .line 109
    .line 110
    invoke-direct/range {v0 .. v9}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;-><init>(JIIFFSZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final copy(Ljava/lang/String;I[B)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;

    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;-><init>(Ljava/lang/String;I[B)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->macAddress:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->macAddress:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->data:[B

    .line 40
    .line 41
    iget-object p1, p1, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->data:[B

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->macAddress:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->data:[B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->macAddress:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->rssi:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->data:[B

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, ", rssi="

    .line 12
    .line 13
    const-string v3, ", data="

    .line 14
    .line 15
    const-string v4, "RawPecham(macAddress="

    .line 16
    .line 17
    invoke-static {v1, v4, v0, v2, v3}, Lzr0;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
