.class public Lbhbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field static final b:[F

.field public static final c:[F

.field static final d:I


# instance fields
.field public final e:Lbgyx;

.field public final f:Ljava/util/List;

.field public final g:Lbhcv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bhbh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhbh;->a:Lbraj;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbhbh;->b:[F

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbhbh;->c:[F

    .line 25
    .line 26
    const-wide v0, 0x403e400000000000L    # 30.25

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int v0, v0

    .line 36
    sput v0, Lbhbh;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        -0x800001
        -0x800001
    .end array-data
.end method

.method public constructor <init>(Lbgzm;Lbhaf;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhbh;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lbhcv;

    .line 13
    .line 14
    invoke-direct {v0}, Lbhcv;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbhbh;->g:Lbhcv;

    .line 18
    .line 19
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 20
    .line 21
    invoke-direct {v6, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;-><init>(Lbhaf;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbgyx;

    .line 25
    .line 26
    new-instance v4, Lbhhz;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v4, v0}, Lbhhz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v8, "layered_label"

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    const/16 v3, 0x21

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v1 .. v8}, Lbgyx;-><init>(IILbqev;Lbhaf;Lbhby;Lbgzm;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbhbh;->e:Lbgyx;

    .line 44
    .line 45
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbhae;->f:I

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lbhae;->e:I

    .line 16
    .line 17
    sget v1, Lbhbh;->d:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static b(FFLjava/util/List;IFLchsl;)V
    .locals 7

    .line 1
    iget v0, p5, Lchsl;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p5, Lchsl;->a:I

    .line 6
    .line 7
    iget-object v2, p5, Lchsl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [F

    .line 10
    .line 11
    aput p0, v2, v0

    .line 12
    .line 13
    add-int/lit8 p0, v0, 0x2

    .line 14
    .line 15
    iput p0, p5, Lchsl;->a:I

    .line 16
    .line 17
    aput p1, v2, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    iput v0, p5, Lchsl;->a:I

    .line 22
    .line 23
    aput p4, v2, p0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    move p1, p0

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-ge p1, p4, :cond_0

    .line 32
    .line 33
    add-int p4, p3, p3

    .line 34
    .line 35
    add-int/lit8 v0, p4, 0x1

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbhbf;

    .line 42
    .line 43
    iget v3, p5, Lchsl;->a:I

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    iput v4, p5, Lchsl;->a:I

    .line 48
    .line 49
    iget-object v5, v1, Lbhbf;->d:[F

    .line 50
    .line 51
    aget v6, v5, p4

    .line 52
    .line 53
    aput v6, v2, v3

    .line 54
    .line 55
    add-int/lit8 v6, v3, 0x2

    .line 56
    .line 57
    iput v6, p5, Lchsl;->a:I

    .line 58
    .line 59
    aget v5, v5, v0

    .line 60
    .line 61
    aput v5, v2, v4

    .line 62
    .line 63
    add-int/lit8 v4, v3, 0x3

    .line 64
    .line 65
    iput v4, p5, Lchsl;->a:I

    .line 66
    .line 67
    iget-object v5, v1, Lbhbf;->e:[F

    .line 68
    .line 69
    aget p4, v5, p4

    .line 70
    .line 71
    aput p4, v2, v6

    .line 72
    .line 73
    add-int/lit8 p4, v3, 0x4

    .line 74
    .line 75
    iput p4, p5, Lchsl;->a:I

    .line 76
    .line 77
    aget v0, v5, v0

    .line 78
    .line 79
    aput v0, v2, v4

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x5

    .line 82
    .line 83
    iput v3, p5, Lchsl;->a:I

    .line 84
    .line 85
    iget v0, v1, Lbhbf;->a:F

    .line 86
    .line 87
    aput v0, v2, p4

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    rsub-int/lit8 p1, p1, 0x6

    .line 97
    .line 98
    :goto_1
    if-ge p0, p1, :cond_1

    .line 99
    .line 100
    iget p2, p5, Lchsl;->a:I

    .line 101
    .line 102
    add-int/lit8 p3, p2, 0x1

    .line 103
    .line 104
    iput p3, p5, Lchsl;->a:I

    .line 105
    .line 106
    const/high16 p4, -0x40800000    # -1.0f

    .line 107
    .line 108
    aput p4, v2, p2

    .line 109
    .line 110
    add-int/lit8 v0, p2, 0x2

    .line 111
    .line 112
    iput v0, p5, Lchsl;->a:I

    .line 113
    .line 114
    aput p4, v2, p3

    .line 115
    .line 116
    add-int/lit8 p3, p2, 0x3

    .line 117
    .line 118
    iput p3, p5, Lchsl;->a:I

    .line 119
    .line 120
    const/4 p4, 0x0

    .line 121
    aput p4, v2, v0

    .line 122
    .line 123
    add-int/lit8 v0, p2, 0x4

    .line 124
    .line 125
    iput v0, p5, Lchsl;->a:I

    .line 126
    .line 127
    aput p4, v2, p3

    .line 128
    .line 129
    add-int/lit8 p2, p2, 0x5

    .line 130
    .line 131
    iput p2, p5, Lchsl;->a:I

    .line 132
    .line 133
    aput p4, v2, v0

    .line 134
    .line 135
    add-int/lit8 p0, p0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    return-void
.end method
