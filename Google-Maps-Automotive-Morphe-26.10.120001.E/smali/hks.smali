.class public final enum Lhks;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lhks;

.field public static final enum b:Lhks;

.field public static final enum c:Lhks;

.field public static final enum d:Lhks;

.field public static final enum e:Lhks;

.field private static final synthetic g:[Lhks;


# instance fields
.field public final f:Labwe;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lhks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Labwe;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "SLOW"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v3, v4, v1}, Lhks;-><init>(Ljava/lang/String;ILabwe;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhks;->a:Lhks;

    .line 25
    .line 26
    new-instance v1, Lhks;

    .line 27
    .line 28
    const/high16 v3, 0x42480000    # 50.0f

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Labwe;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "MEDIUM"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v1, v5, v6, v2}, Lhks;-><init>(Ljava/lang/String;ILabwe;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lhks;->b:Lhks;

    .line 45
    .line 46
    new-instance v2, Lhks;

    .line 47
    .line 48
    const/high16 v5, 0x43160000    # 150.0f

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v3, v5}, Labwe;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v7, "FAST"

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    invoke-direct {v2, v7, v8, v3}, Lhks;-><init>(Ljava/lang/String;ILabwe;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lhks;->c:Lhks;

    .line 65
    .line 66
    new-instance v3, Lhks;

    .line 67
    .line 68
    const/high16 v7, 0x43af0000    # 350.0f

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v5, v7}, Labwe;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v9, "VERY_FAST"

    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    invoke-direct {v3, v9, v10, v5}, Lhks;-><init>(Ljava/lang/String;ILabwe;)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Lhks;->d:Lhks;

    .line 85
    .line 86
    new-instance v5, Lhks;

    .line 87
    .line 88
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v7, v9}, Labwe;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v9, "SUPER_FAST"

    .line 99
    .line 100
    const/4 v11, 0x4

    .line 101
    invoke-direct {v5, v9, v11, v7}, Lhks;-><init>(Ljava/lang/String;ILabwe;)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Lhks;->e:Lhks;

    .line 105
    .line 106
    const/4 v7, 0x5

    .line 107
    new-array v7, v7, [Lhks;

    .line 108
    .line 109
    aput-object v0, v7, v4

    .line 110
    .line 111
    aput-object v1, v7, v6

    .line 112
    .line 113
    aput-object v2, v7, v8

    .line 114
    .line 115
    aput-object v3, v7, v10

    .line 116
    .line 117
    aput-object v5, v7, v11

    .line 118
    .line 119
    sput-object v7, Lhks;->g:[Lhks;

    .line 120
    .line 121
    invoke-static {v7}, Ladex;->G([Ljava/lang/Enum;)Laoek;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILabwe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhks;->f:Labwe;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lhks;
    .locals 1

    .line 1
    sget-object v0, Lhks;->g:[Lhks;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhks;

    .line 8
    .line 9
    return-object v0
.end method
