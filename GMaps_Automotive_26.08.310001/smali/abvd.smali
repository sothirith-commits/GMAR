.class public final Labvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labuz;

.field public static final b:D

.field public static final c:[I

.field public static final d:[[I

.field public static final e:[Labvv;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Labuz;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3cd0000000000000L    # 8.881784197001252E-16

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Labuz;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labvd;->a:Labuz;

    .line 9
    .line 10
    iget-wide v0, v0, Labuz;->b:D

    .line 11
    .line 12
    const-wide/high16 v2, 0x3ca0000000000000L

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    const-wide v2, 0x3cfbb67ae8584caaL    # 6.153480596427404E-15

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, 0x4011db3d742c2655L    # 4.464101615137754

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sub-double/2addr v0, v4

    .line 26
    div-double/2addr v2, v0

    .line 27
    sput-wide v2, Labvd;->b:D

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    filled-new-array {v0, v1, v1, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Labvd;->c:[I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    new-array v3, v3, [[I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    filled-new-array {v1, v0, v2, v4}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v3, v1

    .line 47
    .line 48
    filled-new-array {v1, v4, v2, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v3, v0

    .line 53
    .line 54
    filled-new-array {v2, v4, v1, v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    filled-new-array {v2, v0, v1, v4}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v3, v2

    .line 65
    .line 66
    sput-object v3, Labvd;->d:[[I

    .line 67
    .line 68
    new-array v2, v2, [Labvv;

    .line 69
    .line 70
    new-instance v5, Labvv;

    .line 71
    .line 72
    const-wide v8, 0x3f75b573eab367a1L    # 0.0053

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v10, 0x3f72b7fe08aefb2bL    # 0.00457

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    invoke-direct/range {v5 .. v11}, Labvv;-><init>(DDD)V

    .line 85
    .line 86
    .line 87
    aput-object v5, v2, v1

    .line 88
    .line 89
    new-instance v6, Labvv;

    .line 90
    .line 91
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    const-wide v11, 0x3f72b7fe08aefb2bL    # 0.00457

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v7, 0x3f889374bc6a7efaL    # 0.012

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-direct/range {v6 .. v12}, Labvv;-><init>(DDD)V

    .line 104
    .line 105
    .line 106
    aput-object v6, v2, v0

    .line 107
    .line 108
    new-instance v7, Labvv;

    .line 109
    .line 110
    const-wide v10, 0x3f75b573eab367a1L    # 0.0053

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    const-wide v8, 0x3f889374bc6a7efaL    # 0.012

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-direct/range {v7 .. v13}, Labvv;-><init>(DDD)V

    .line 123
    .line 124
    .line 125
    aput-object v7, v2, v4

    .line 126
    .line 127
    sput-object v2, Labvd;->e:[Labvv;

    .line 128
    .line 129
    return-void
.end method

.method public static a(Labvv;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Labvv;->e()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    add-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x3cd4000000000000L    # 1.1102230246251565E-15

    .line 13
    .line 14
    cmpg-double p0, v0, v2

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
