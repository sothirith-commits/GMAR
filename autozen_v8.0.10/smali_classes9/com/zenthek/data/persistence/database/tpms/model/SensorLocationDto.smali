.class public final enum Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;,
        Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0015\u0016B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;",
        "",
        "byte",
        "Lkotlin/UByte;",
        "axle",
        "Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;",
        "side",
        "Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;",
        "<init>",
        "(Ljava/lang/String;IBLcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;)V",
        "getByte-w2LRezQ$Driveme_data_release",
        "()B",
        "B",
        "getAxle",
        "()Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;",
        "getSide",
        "()Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;",
        "FRONT_LEFT",
        "FRONT_RIGHT",
        "REAR_LEFT",
        "REAR_RIGHT",
        "Axle",
        "Side",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

.field public static final enum FRONT_LEFT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

.field public static final enum FRONT_RIGHT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

.field public static final enum REAR_LEFT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

.field public static final enum REAR_RIGHT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;


# instance fields
.field private final axle:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;

.field private final byte:B

.field private final side:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;


# direct methods
.method private static final synthetic $values()[Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;
    .locals 4

    sget-object v0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->FRONT_LEFT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    sget-object v1, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->FRONT_RIGHT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    sget-object v2, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->REAR_LEFT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    sget-object v3, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->REAR_RIGHT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    filled-new-array {v0, v1, v2, v3}, [Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 2
    .line 3
    sget-object v4, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;->FRONT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;

    .line 4
    .line 5
    sget-object v5, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;->LEFT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;

    .line 6
    .line 7
    const-string v1, "FRONT_LEFT"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, -0x80

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;-><init>(Ljava/lang/String;IBLcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;)V

    .line 13
    .line 14
    .line 15
    move-object v10, v5

    .line 16
    sput-object v0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->FRONT_LEFT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 17
    .line 18
    new-instance v1, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 19
    .line 20
    sget-object v16, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;->RIGHT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;

    .line 21
    .line 22
    const-string v2, "FRONT_RIGHT"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    move-object v5, v4

    .line 26
    const/16 v4, -0x7f

    .line 27
    .line 28
    move-object/from16 v6, v16

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;-><init>(Ljava/lang/String;IBLcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->FRONT_RIGHT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 34
    .line 35
    new-instance v5, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 36
    .line 37
    sget-object v9, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;->REAR:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;

    .line 38
    .line 39
    const-string v6, "REAR_LEFT"

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/16 v8, -0x7e

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;-><init>(Ljava/lang/String;IBLcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->REAR_LEFT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 48
    .line 49
    new-instance v11, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 50
    .line 51
    const/4 v13, 0x3

    .line 52
    const/16 v14, -0x7d

    .line 53
    .line 54
    const-string v12, "REAR_RIGHT"

    .line 55
    .line 56
    move-object v15, v9

    .line 57
    invoke-direct/range {v11 .. v16}, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;-><init>(Ljava/lang/String;IBLcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;)V

    .line 58
    .line 59
    .line 60
    sput-object v11, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->REAR_RIGHT:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 61
    .line 62
    invoke-static {}, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->$values()[Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->$VALUES:[Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;",
            "Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->byte:B

    .line 5
    .line 6
    iput-object p4, p0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->axle:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->side:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;
    .locals 1

    const-class v0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    return-object p0
.end method

.method public static values()[Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;
    .locals 1

    sget-object v0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->$VALUES:[Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    return-object v0
.end method


# virtual methods
.method public final getAxle()Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->axle:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getByte-w2LRezQ$Driveme_data_release()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->byte:B

    .line 2
    .line 3
    return p0
.end method

.method public final getSide()Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->side:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;

    .line 2
    .line 3
    return-object p0
.end method
