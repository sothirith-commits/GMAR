.class final enum Lndx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lndx;

.field public static final enum b:Lndx;

.field public static final enum c:Lndx;

.field public static final enum d:Lndx;

.field public static final enum e:Lndx;

.field private static final synthetic i:[Lndx;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Laehp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lndx;

    .line 2
    .line 3
    sget-object v5, Laehp;->P:Laehp;

    .line 4
    .line 5
    const v3, 0x7f1406d1

    .line 6
    .line 7
    .line 8
    const v4, 0x7f1406d0

    .line 9
    .line 10
    .line 11
    const-string v1, "GAS_STATIONS"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lndx;-><init>(Ljava/lang/String;IIILaehp;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lndx;->a:Lndx;

    .line 18
    .line 19
    new-instance v1, Lndx;

    .line 20
    .line 21
    sget-object v6, Laehp;->k:Laehp;

    .line 22
    .line 23
    const v4, 0x7f1406d5

    .line 24
    .line 25
    .line 26
    const v5, 0x7f1406d4

    .line 27
    .line 28
    .line 29
    const-string v2, "RESTAURANTS"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Lndx;-><init>(Ljava/lang/String;IIILaehp;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lndx;->b:Lndx;

    .line 36
    .line 37
    new-instance v2, Lndx;

    .line 38
    .line 39
    sget-object v7, Laehp;->e:Laehp;

    .line 40
    .line 41
    const v5, 0x7f1406cd

    .line 42
    .line 43
    .line 44
    const v6, 0x7f1406cc

    .line 45
    .line 46
    .line 47
    const-string v3, "CAFES"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct/range {v2 .. v7}, Lndx;-><init>(Ljava/lang/String;IIILaehp;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lndx;->c:Lndx;

    .line 54
    .line 55
    new-instance v3, Lndx;

    .line 56
    .line 57
    sget-object v8, Laehp;->T:Laehp;

    .line 58
    .line 59
    const v6, 0x7f1406d3

    .line 60
    .line 61
    .line 62
    const v7, 0x7f1406d2

    .line 63
    .line 64
    .line 65
    const-string v4, "PARKING"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct/range {v3 .. v8}, Lndx;-><init>(Ljava/lang/String;IIILaehp;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lndx;->d:Lndx;

    .line 72
    .line 73
    new-instance v4, Lndx;

    .line 74
    .line 75
    sget-object v9, Laehp;->O:Laehp;

    .line 76
    .line 77
    const v7, 0x7f1406cf

    .line 78
    .line 79
    .line 80
    const v8, 0x7f1406ce

    .line 81
    .line 82
    .line 83
    const-string v5, "ELECTRIC_VEHICLE_CHARGING_STATIONS"

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-direct/range {v4 .. v9}, Lndx;-><init>(Ljava/lang/String;IIILaehp;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lndx;->e:Lndx;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    new-array v5, v5, [Lndx;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    aput-object v0, v5, v6

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aput-object v1, v5, v0

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object v2, v5, v0

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    aput-object v3, v5, v0

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v4, v5, v0

    .line 108
    .line 109
    sput-object v5, Lndx;->i:[Lndx;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILaehp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lndx;->f:I

    .line 5
    .line 6
    iput p4, p0, Lndx;->g:I

    .line 7
    .line 8
    iput-object p5, p0, Lndx;->h:Laehp;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lndx;
    .locals 1

    .line 1
    sget-object v0, Lndx;->i:[Lndx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lndx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lndx;

    .line 8
    .line 9
    return-object v0
.end method
