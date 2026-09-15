.class public final enum Lcom/here/posclient/CellMeasurement$RANType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/CellMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RANType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/CellMeasurement$RANType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/CellMeasurement$RANType;

.field public static final enum CDMA:Lcom/here/posclient/CellMeasurement$RANType;

.field public static final enum EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

.field public static final enum GERAN:Lcom/here/posclient/CellMeasurement$RANType;

.field public static final enum NR:Lcom/here/posclient/CellMeasurement$RANType;

.field public static final enum UNKNOWN:Lcom/here/posclient/CellMeasurement$RANType;

.field public static final enum UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

.field public static final enum UTRATDD:Lcom/here/posclient/CellMeasurement$RANType;


# direct methods
.method private static synthetic $values()[Lcom/here/posclient/CellMeasurement$RANType;
    .locals 7

    .line 1
    sget-object v0, Lcom/here/posclient/CellMeasurement$RANType;->UNKNOWN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 2
    .line 3
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 4
    .line 5
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 6
    .line 7
    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->UTRATDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 8
    .line 9
    sget-object v4, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 10
    .line 11
    sget-object v5, Lcom/here/posclient/CellMeasurement$RANType;->CDMA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 12
    .line 13
    sget-object v6, Lcom/here/posclient/CellMeasurement$RANType;->NR:Lcom/here/posclient/CellMeasurement$RANType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/here/posclient/CellMeasurement$RANType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/posclient/CellMeasurement$RANType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/here/posclient/CellMeasurement$RANType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/posclient/CellMeasurement$RANType;->UNKNOWN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 10
    .line 11
    new-instance v0, Lcom/here/posclient/CellMeasurement$RANType;

    .line 12
    .line 13
    const-string v1, "GERAN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/here/posclient/CellMeasurement$RANType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 20
    .line 21
    new-instance v0, Lcom/here/posclient/CellMeasurement$RANType;

    .line 22
    .line 23
    const-string v1, "UTRAFDD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/here/posclient/CellMeasurement$RANType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 30
    .line 31
    new-instance v0, Lcom/here/posclient/CellMeasurement$RANType;

    .line 32
    .line 33
    const-string v1, "UTRATDD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/here/posclient/CellMeasurement$RANType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/posclient/CellMeasurement$RANType;->UTRATDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 40
    .line 41
    new-instance v0, Lcom/here/posclient/CellMeasurement$RANType;

    .line 42
    .line 43
    const-string v1, "EUTRA"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/here/posclient/CellMeasurement$RANType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 50
    .line 51
    new-instance v0, Lcom/here/posclient/CellMeasurement$RANType;

    .line 52
    .line 53
    const-string v1, "CDMA"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/here/posclient/CellMeasurement$RANType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/posclient/CellMeasurement$RANType;->CDMA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 60
    .line 61
    new-instance v0, Lcom/here/posclient/CellMeasurement$RANType;

    .line 62
    .line 63
    const-string v1, "NR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/here/posclient/CellMeasurement$RANType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/here/posclient/CellMeasurement$RANType;->NR:Lcom/here/posclient/CellMeasurement$RANType;

    .line 70
    .line 71
    invoke-static {}, Lcom/here/posclient/CellMeasurement$RANType;->$values()[Lcom/here/posclient/CellMeasurement$RANType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/here/posclient/CellMeasurement$RANType;->$VALUES:[Lcom/here/posclient/CellMeasurement$RANType;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/CellMeasurement$RANType;
    .locals 1

    .line 1
    const-class v0, Lcom/here/posclient/CellMeasurement$RANType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/posclient/CellMeasurement$RANType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/posclient/CellMeasurement$RANType;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/posclient/CellMeasurement$RANType;->$VALUES:[Lcom/here/posclient/CellMeasurement$RANType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/posclient/CellMeasurement$RANType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/posclient/CellMeasurement$RANType;

    .line 8
    .line 9
    return-object v0
.end method
