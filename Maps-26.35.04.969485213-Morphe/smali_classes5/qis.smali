.class public final enum Lqis;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqis;

.field public static final enum b:Lqis;

.field public static final enum c:Lqis;

.field public static final enum d:Lqis;

.field public static final enum e:Lqis;

.field private static final synthetic g:[Lqis;


# instance fields
.field public final f:Lbxbw;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lqis;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lbxbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v3, "SLOW"

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v1}, Lqis;-><init>(Ljava/lang/String;ILbxbw;)V

    .line 24
    .line 25
    sput-object v0, Lqis;->a:Lqis;

    .line 26
    .line 27
    new-instance v1, Lqis;

    .line 28
    .line 29
    const/high16 v3, 0x42480000    # 50.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lbxbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v5, "MEDIUM"

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v5, v6, v2}, Lqis;-><init>(Ljava/lang/String;ILbxbw;)V

    .line 44
    .line 45
    sput-object v1, Lqis;->b:Lqis;

    .line 46
    .line 47
    new-instance v2, Lqis;

    .line 48
    .line 49
    const/high16 v5, 0x43160000    # 150.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5}, Lbxbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v7, "FAST"

    .line 60
    const/4 v8, 0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v7, v8, v3}, Lqis;-><init>(Ljava/lang/String;ILbxbw;)V

    .line 64
    .line 65
    sput-object v2, Lqis;->c:Lqis;

    .line 66
    .line 67
    new-instance v3, Lqis;

    .line 68
    .line 69
    const/high16 v7, 0x43af0000    # 350.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v7}, Lbxbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    const-string v9, "VERY_FAST"

    .line 80
    const/4 v10, 0x3

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v9, v10, v5}, Lqis;-><init>(Ljava/lang/String;ILbxbw;)V

    .line 84
    .line 85
    sput-object v3, Lqis;->d:Lqis;

    .line 86
    .line 87
    new-instance v5, Lqis;

    .line 88
    .line 89
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v9}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    const-string v9, "SUPER_FAST"

    .line 100
    const/4 v11, 0x4

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v9, v11, v7}, Lqis;-><init>(Ljava/lang/String;ILbxbw;)V

    .line 104
    .line 105
    sput-object v5, Lqis;->e:Lqis;

    .line 106
    const/4 v7, 0x5

    .line 107
    .line 108
    new-array v7, v7, [Lqis;

    .line 109
    .line 110
    aput-object v0, v7, v4

    .line 111
    .line 112
    aput-object v1, v7, v6

    .line 113
    .line 114
    aput-object v2, v7, v8

    .line 115
    .line 116
    aput-object v3, v7, v10

    .line 117
    .line 118
    aput-object v5, v7, v11

    .line 119
    .line 120
    sput-object v7, Lqis;->g:[Lqis;

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbxbw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lqis;->f:Lbxbw;

    .line 6
    return-void
.end method

.method public static values()[Lqis;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqis;->g:[Lqis;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lqis;

    .line 9
    return-object v0
.end method
