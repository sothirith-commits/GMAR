.class public final enum Ljkg;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljkg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljkg;

.field public static final enum b:Ljkg;

.field public static final enum c:Ljkg;

.field public static final enum d:Ljkg;

.field public static final enum e:Ljkg;

.field public static final enum f:Ljkg;

.field private static final synthetic h:[Ljkg;


# instance fields
.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljkg;

    .line 2
    .line 3
    const-wide v1, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, "TOP_LEFT"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ljkg;-><init>(Ljava/lang/String;ID)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljkg;->a:Ljkg;

    .line 15
    .line 16
    new-instance v1, Ljkg;

    .line 17
    .line 18
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-string v5, "LEFT"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Ljkg;-><init>(Ljava/lang/String;ID)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ljkg;->b:Ljkg;

    .line 30
    .line 31
    new-instance v2, Ljkg;

    .line 32
    .line 33
    const-wide v7, -0x3ffd268380ccde2eL    # -2.356194490192345

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-string v3, "BOTTOM_LEFT"

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v2, v3, v5, v7, v8}, Ljkg;-><init>(Ljava/lang/String;ID)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Ljkg;->c:Ljkg;

    .line 45
    .line 46
    new-instance v3, Ljkg;

    .line 47
    .line 48
    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-string v9, "TOP_RIGHT"

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-direct {v3, v9, v10, v7, v8}, Ljkg;-><init>(Ljava/lang/String;ID)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Ljkg;->d:Ljkg;

    .line 60
    .line 61
    new-instance v7, Ljkg;

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const-string v11, "RIGHT"

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    invoke-direct {v7, v11, v12, v8, v9}, Ljkg;-><init>(Ljava/lang/String;ID)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Ljkg;->e:Ljkg;

    .line 72
    .line 73
    new-instance v8, Ljkg;

    .line 74
    .line 75
    const-wide v13, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-string v9, "BOTTOM_RIGHT"

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    invoke-direct {v8, v9, v11, v13, v14}, Ljkg;-><init>(Ljava/lang/String;ID)V

    .line 84
    .line 85
    .line 86
    sput-object v8, Ljkg;->f:Ljkg;

    .line 87
    .line 88
    const/4 v9, 0x6

    .line 89
    new-array v9, v9, [Ljkg;

    .line 90
    .line 91
    aput-object v0, v9, v4

    .line 92
    .line 93
    aput-object v1, v9, v6

    .line 94
    .line 95
    aput-object v2, v9, v5

    .line 96
    .line 97
    aput-object v3, v9, v10

    .line 98
    .line 99
    aput-object v7, v9, v12

    .line 100
    .line 101
    aput-object v8, v9, v11

    .line 102
    .line 103
    sput-object v9, Ljkg;->h:[Ljkg;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    double-to-float p1, p3

    .line 5
    iput p1, p0, Ljkg;->g:F

    .line 6
    .line 7
    return-void
.end method

.method public static values()[Ljkg;
    .locals 1

    .line 1
    sget-object v0, Ljkg;->h:[Ljkg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljkg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljkg;

    .line 8
    .line 9
    return-object v0
.end method
