.class final enum Laatf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laatf;

.field public static final enum b:Laatf;

.field public static final enum c:Laatf;

.field public static final enum d:Laatf;

.field public static final enum e:Laatf;

.field private static final synthetic f:[Laatf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laatf;

    .line 2
    .line 3
    sget-object v1, Lbusw;->a:Lbusw;

    .line 4
    .line 5
    const-string v1, "GAS_STATIONS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Laatf;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laatf;->a:Laatf;

    .line 12
    .line 13
    new-instance v1, Laatf;

    .line 14
    .line 15
    const-string v3, "RESTAURANTS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Laatf;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laatf;->b:Laatf;

    .line 22
    .line 23
    new-instance v3, Laatf;

    .line 24
    .line 25
    const-string v5, "CAFES"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v5, v6}, Laatf;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Laatf;->c:Laatf;

    .line 32
    .line 33
    new-instance v5, Laatf;

    .line 34
    .line 35
    const-string v7, "PARKING"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v5, v7, v8}, Laatf;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Laatf;->d:Laatf;

    .line 42
    .line 43
    new-instance v7, Laatf;

    .line 44
    .line 45
    const-string v9, "ELECTRIC_VEHICLE_CHARGING_STATIONS"

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    invoke-direct {v7, v9, v10}, Laatf;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Laatf;->e:Laatf;

    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    new-array v9, v9, [Laatf;

    .line 55
    .line 56
    aput-object v0, v9, v2

    .line 57
    .line 58
    aput-object v1, v9, v4

    .line 59
    .line 60
    aput-object v3, v9, v6

    .line 61
    .line 62
    aput-object v5, v9, v8

    .line 63
    .line 64
    aput-object v7, v9, v10

    .line 65
    .line 66
    sput-object v9, Laatf;->f:[Laatf;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Laatf;
    .locals 1

    .line 1
    sget-object v0, Laatf;->f:[Laatf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laatf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laatf;

    .line 8
    .line 9
    return-object v0
.end method
