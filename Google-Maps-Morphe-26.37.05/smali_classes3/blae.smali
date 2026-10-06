.class public Lblae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field static final b:[F

.field public static final c:[F

.field static final d:I


# instance fields
.field public final e:Lbkxw;

.field public final f:Ljava/util/List;

.field public final g:Lblbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blae"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblae;->a:Lbwny;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    sput-object v0, Lblae;->b:[F

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    sput-object v0, Lblae;->c:[F

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    sput v0, Lblae;->d:I

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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

    .line 51
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        -0x800001
        -0x800001
    .end array-data
.end method

.method public constructor <init>(Lbkyj;Lbkzb;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lblae;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lblbv;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lblbv;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lblae;->g:Lblbv;

    .line 19
    .line 20
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;-><init>(Lbkzb;)V

    .line 24
    .line 25
    new-instance v1, Lbkxw;

    .line 26
    .line 27
    new-instance v4, Lbjmt;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0}, Lbjmt;-><init>(I)V

    .line 33
    .line 34
    const-string v8, "layered_label"

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    move-object v7, p1

    .line 40
    move-object v5, p2

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Lbkxw;-><init>(IILbvsz;Lbkzb;Lblax;Lbkyj;Ljava/lang/String;)V

    .line 44
    .line 45
    iput-object v1, p0, Lblae;->e:Lbkxw;

    .line 46
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bx()Lbkza;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lbkza;->f:I

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbzrh;->bx()Lbkza;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v0, v0, Lbkza;->e:I

    .line 17
    .line 18
    sget v1, Lblae;->d:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

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

.method public static b(FFLjava/util/List;IFLbzuk;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p5, Lbzuk;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p5, Lbzuk;->a:I

    .line 7
    .line 8
    iget-object v2, p5, Lbzuk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [F

    .line 11
    .line 12
    aput p0, v2, v0

    .line 13
    .line 14
    add-int/lit8 p0, v0, 0x2

    .line 15
    .line 16
    iput p0, p5, Lbzuk;->a:I

    .line 17
    .line 18
    aput p1, v2, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    iput v0, p5, Lbzuk;->a:I

    .line 23
    .line 24
    aput p4, v2, p0

    .line 25
    const/4 p0, 0x0

    .line 26
    move p1, p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result p4

    .line 31
    .line 32
    if-ge p1, p4, :cond_0

    .line 33
    .line 34
    add-int p4, p3, p3

    .line 35
    .line 36
    add-int/lit8 v0, p4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lblac;

    .line 43
    .line 44
    iget v3, p5, Lbzuk;->a:I

    .line 45
    .line 46
    add-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    iput v4, p5, Lbzuk;->a:I

    .line 49
    .line 50
    iget-object v5, v1, Lblac;->d:[F

    .line 51
    .line 52
    aget v6, v5, p4

    .line 53
    .line 54
    aput v6, v2, v3

    .line 55
    .line 56
    add-int/lit8 v6, v3, 0x2

    .line 57
    .line 58
    iput v6, p5, Lbzuk;->a:I

    .line 59
    .line 60
    aget v5, v5, v0

    .line 61
    .line 62
    aput v5, v2, v4

    .line 63
    .line 64
    add-int/lit8 v4, v3, 0x3

    .line 65
    .line 66
    iput v4, p5, Lbzuk;->a:I

    .line 67
    .line 68
    iget-object v5, v1, Lblac;->e:[F

    .line 69
    .line 70
    aget p4, v5, p4

    .line 71
    .line 72
    aput p4, v2, v6

    .line 73
    .line 74
    add-int/lit8 p4, v3, 0x4

    .line 75
    .line 76
    iput p4, p5, Lbzuk;->a:I

    .line 77
    .line 78
    aget v0, v5, v0

    .line 79
    .line 80
    aput v0, v2, v4

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x5

    .line 83
    .line 84
    iput v3, p5, Lbzuk;->a:I

    .line 85
    .line 86
    iget v0, v1, Lblac;->a:F

    .line 87
    .line 88
    aput v0, v2, p4

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    move-result p1

    .line 96
    .line 97
    rsub-int/lit8 p1, p1, 0x6

    .line 98
    .line 99
    :goto_1
    if-ge p0, p1, :cond_1

    .line 100
    .line 101
    iget p2, p5, Lbzuk;->a:I

    .line 102
    .line 103
    add-int/lit8 p3, p2, 0x1

    .line 104
    .line 105
    iput p3, p5, Lbzuk;->a:I

    .line 106
    .line 107
    const/high16 p4, -0x40800000    # -1.0f

    .line 108
    .line 109
    aput p4, v2, p2

    .line 110
    .line 111
    add-int/lit8 v0, p2, 0x2

    .line 112
    .line 113
    iput v0, p5, Lbzuk;->a:I

    .line 114
    .line 115
    aput p4, v2, p3

    .line 116
    .line 117
    add-int/lit8 p3, p2, 0x3

    .line 118
    .line 119
    iput p3, p5, Lbzuk;->a:I

    .line 120
    const/4 p4, 0x0

    .line 121
    .line 122
    aput p4, v2, v0

    .line 123
    .line 124
    add-int/lit8 v0, p2, 0x4

    .line 125
    .line 126
    iput v0, p5, Lbzuk;->a:I

    .line 127
    .line 128
    aput p4, v2, p3

    .line 129
    .line 130
    add-int/lit8 p2, p2, 0x5

    .line 131
    .line 132
    iput p2, p5, Lbzuk;->a:I

    .line 133
    .line 134
    aput p4, v2, v0

    .line 135
    .line 136
    add-int/lit8 p0, p0, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    return-void
.end method
