.class public final enum Llxi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llxi;

.field public static final enum b:Llxi;

.field public static final enum c:Llxi;

.field public static final enum d:Llxi;

.field public static final enum e:Llxi;

.field public static final enum f:Llxi;

.field private static final synthetic h:[Llxi;


# instance fields
.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Llxi;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 8
    .line 9
    const-string v3, "TOP_LEFT"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Llxi;-><init>(Ljava/lang/String;ID)V

    .line 14
    .line 15
    sput-object v0, Llxi;->a:Llxi;

    .line 16
    .line 17
    new-instance v1, Llxi;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    const-string v5, "LEFT"

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Llxi;-><init>(Ljava/lang/String;ID)V

    .line 29
    .line 30
    sput-object v1, Llxi;->b:Llxi;

    .line 31
    .line 32
    new-instance v2, Llxi;

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v7, -0x3ffd268380ccde2eL    # -2.356194490192345

    .line 38
    .line 39
    const-string v3, "BOTTOM_LEFT"

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v5, v7, v8}, Llxi;-><init>(Ljava/lang/String;ID)V

    .line 44
    .line 45
    sput-object v2, Llxi;->c:Llxi;

    .line 46
    .line 47
    new-instance v3, Llxi;

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 53
    .line 54
    const-string v9, "TOP_RIGHT"

    .line 55
    const/4 v10, 0x3

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v9, v10, v7, v8}, Llxi;-><init>(Ljava/lang/String;ID)V

    .line 59
    .line 60
    sput-object v3, Llxi;->d:Llxi;

    .line 61
    .line 62
    new-instance v7, Llxi;

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    const-string v11, "RIGHT"

    .line 67
    const/4 v12, 0x4

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v11, v12, v8, v9}, Llxi;-><init>(Ljava/lang/String;ID)V

    .line 71
    .line 72
    sput-object v7, Llxi;->e:Llxi;

    .line 73
    .line 74
    new-instance v8, Llxi;

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v13, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 80
    .line 81
    const-string v9, "BOTTOM_RIGHT"

    .line 82
    const/4 v11, 0x5

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v9, v11, v13, v14}, Llxi;-><init>(Ljava/lang/String;ID)V

    .line 86
    .line 87
    sput-object v8, Llxi;->f:Llxi;

    .line 88
    const/4 v9, 0x6

    .line 89
    .line 90
    new-array v9, v9, [Llxi;

    .line 91
    .line 92
    aput-object v0, v9, v4

    .line 93
    .line 94
    aput-object v1, v9, v6

    .line 95
    .line 96
    aput-object v2, v9, v5

    .line 97
    .line 98
    aput-object v3, v9, v10

    .line 99
    .line 100
    aput-object v7, v9, v12

    .line 101
    .line 102
    aput-object v8, v9, v11

    .line 103
    .line 104
    sput-object v9, Llxi;->h:[Llxi;

    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    double-to-float p1, p3

    .line 5
    .line 6
    iput p1, p0, Llxi;->g:F

    .line 7
    return-void
.end method

.method public static values()[Llxi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llxi;->h:[Llxi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Llxi;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Llxi;

    .line 9
    return-object v0
.end method
