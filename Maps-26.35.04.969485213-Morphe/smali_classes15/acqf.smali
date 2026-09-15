.class public final Lacqf;
.super Lema;
.source "PG"


# static fields
.field public static final a:Lacqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacqf;

    .line 2
    .line 3
    invoke-direct {v0}, Lema;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacqf;->a:Lacqf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 18

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v4, p1, v3

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v5, 0x3f3504f3

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    mul-float/2addr v6, v4

    .line 30
    const v7, -0x40cafb0d

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    mul-float/2addr v8, v2

    .line 38
    const/high16 v9, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v9

    .line 41
    div-float/2addr v2, v9

    .line 42
    add-float/2addr v6, v8

    .line 43
    div-float/2addr v6, v9

    .line 44
    mul-float/2addr v5, v6

    .line 45
    sub-float v8, v4, v5

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    int-to-long v8, v8

    .line 52
    mul-float/2addr v7, v6

    .line 53
    sub-float v6, v2, v7

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-long v10, v6

    .line 60
    add-float/2addr v4, v5

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    add-float/2addr v2, v7

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v6, v2

    .line 72
    sget-object v2, Lacoq;->a:[Lcuay;

    .line 73
    .line 74
    sget-object v2, Lacoq;->a:[Lcuay;

    .line 75
    .line 76
    new-instance v12, Ljava/util/ArrayList;

    .line 77
    .line 78
    array-length v13, v2

    .line 79
    const/4 v13, 0x3

    .line 80
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    move v15, v14

    .line 85
    :goto_0
    if-ge v15, v13, :cond_0

    .line 86
    .line 87
    move-wide/from16 v16, v0

    .line 88
    .line 89
    aget-object v0, v2, v15

    .line 90
    .line 91
    iget-object v0, v0, Lcuay;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lela;

    .line 94
    .line 95
    iget-wide v0, v0, Lela;->a:J

    .line 96
    .line 97
    move/from16 p0, v3

    .line 98
    .line 99
    new-instance v3, Lela;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1}, Lela;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v15, v15, 0x1

    .line 108
    .line 109
    move/from16 v3, p0

    .line 110
    .line 111
    move-wide/from16 v0, v16

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-wide/from16 v16, v0

    .line 115
    .line 116
    move/from16 p0, v3

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    array-length v1, v2

    .line 121
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    if-ge v14, v13, :cond_1

    .line 125
    .line 126
    aget-object v1, v2, v14

    .line 127
    .line 128
    iget-object v1, v1, Lcuay;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    and-long v1, v6, v16

    .line 147
    .line 148
    shl-long v3, v4, p0

    .line 149
    .line 150
    and-long v5, v10, v16

    .line 151
    .line 152
    shl-long v7, v8, p0

    .line 153
    .line 154
    or-long/2addr v5, v7

    .line 155
    or-long v14, v3, v1

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    move-object/from16 v16, v12

    .line 160
    .line 161
    move-wide v12, v5

    .line 162
    invoke-static/range {v12 .. v17}, Leei;->v(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
