.class public final Lhni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/math/BigDecimal;

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ljava/math/BigDecimal;

.field public static final d:Ljava/math/BigDecimal;

.field public static final e:Ljava/math/BigDecimal;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhni;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhni;->b:Ljava/math/BigDecimal;

    .line 18
    .line 19
    new-instance v0, Ljava/math/BigDecimal;

    .line 20
    .line 21
    const/16 v1, 0xb4

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhni;->c:Ljava/math/BigDecimal;

    .line 27
    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lhni;->d:Ljava/math/BigDecimal;

    .line 35
    .line 36
    new-instance v0, Ljava/math/BigDecimal;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lhni;->e:Ljava/math/BigDecimal;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_a

    if-ge v0, v1, :cond_0

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    :cond_0
    sget-object v2, Lhni;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    neg-int v3, v3

    int-to-double v3, v3

    move-wide/from16 v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    move-wide/from16 v5, p3

    :goto_0
    sget-object v7, Lhni;->c:Ljava/math/BigDecimal;

    .line 2
    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    neg-int v8, v8

    int-to-double v8, v8

    cmpg-double v8, v5, v8

    if-gez v8, :cond_1

    .line 3
    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v7

    add-int/2addr v7, v7

    int-to-double v7, v7

    add-double/2addr v5, v7

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    int-to-double v8, v8

    cmpl-double v8, v5, v8

    if-ltz v8, :cond_2

    .line 5
    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    add-int/2addr v8, v8

    int-to-double v8, v8

    sub-double/2addr v5, v8

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    cmpl-double v8, v3, v8

    if-nez v8, :cond_4

    if-gt v0, v1, :cond_3

    sget-object v8, Lhni;->a:Ljava/math/BigDecimal;

    .line 7
    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    int-to-double v8, v8

    div-int/lit8 v10, v0, -0x2

    add-int/lit8 v10, v10, 0x2

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    goto :goto_2

    .line 8
    :cond_3
    sget-object v8, Lhni;->a:Ljava/math/BigDecimal;

    .line 9
    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    int-to-double v8, v8

    const-wide/high16 v10, -0x3ff8000000000000L    # -3.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sget-object v10, Lhni;->e:Ljava/math/BigDecimal;

    .line 10
    invoke-virtual {v10}, Ljava/math/BigDecimal;->intValue()I

    move-result v10

    int-to-double v10, v10

    add-int/lit8 v12, v0, -0xa

    int-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v8, v10

    :goto_2
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v8, v10

    sub-double/2addr v3, v8

    .line 11
    :cond_4
    new-instance v8, Ljava/math/BigDecimal;

    .line 12
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    add-double/2addr v3, v9

    invoke-direct {v8, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v2, Ljava/math/BigDecimal;

    .line 13
    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    add-double/2addr v5, v3

    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lhni;->a:Ljava/math/BigDecimal;

    .line 15
    invoke-virtual {v4, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    const/4 v7, 0x0

    move v9, v7

    :goto_3
    const/16 v10, 0x2b

    const/16 v11, 0x8

    if-ge v9, v0, :cond_7

    const-string v12, "23456789CFGHJMPQRVWX"

    const/4 v13, 0x3

    if-ge v9, v1, :cond_5

    .line 17
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 18
    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 19
    invoke-virtual {v8, v5, v7, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v14

    .line 20
    invoke-virtual {v2, v6, v7, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v13

    .line 21
    invoke-virtual {v5, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 22
    invoke-virtual {v6, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 23
    invoke-virtual {v14}, Ljava/math/BigDecimal;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v13}, Ljava/math/BigDecimal;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    .line 25
    :cond_5
    sget-object v14, Lhni;->e:Ljava/math/BigDecimal;

    .line 26
    invoke-virtual {v5, v14}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v14, Lhni;->d:Ljava/math/BigDecimal;

    .line 27
    invoke-virtual {v6, v14}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 28
    invoke-virtual {v8, v5, v7, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v15

    .line 29
    invoke-virtual {v2, v6, v7, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v13

    .line 30
    invoke-virtual {v5, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 31
    invoke-virtual {v6, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 32
    invoke-virtual {v15}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    invoke-virtual {v14}, Ljava/math/BigDecimal;->intValue()I

    move-result v14

    mul-int/2addr v8, v14

    invoke-virtual {v13}, Ljava/math/BigDecimal;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 33
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move-object v8, v1

    :goto_4
    if-ne v9, v11, :cond_6

    .line 34
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v1, 0xa

    goto/16 :goto_3

    :cond_7
    if-ge v9, v11, :cond_9

    :goto_5
    if-ge v9, v11, :cond_8

    const/16 v0, 0x30

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 36
    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lhni;->f:Ljava/lang/String;

    return-void

    :cond_a
    move-object/from16 v1, p0

    .line 37
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v3, "Illegal code length "

    invoke-static {v0, v3}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhni;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhni;->f:Ljava/lang/String;

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provided code \'"

    const-string v2, "\' is not a valid Open Location Code."

    invoke-static {p1, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(DD)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lhni;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhni;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lhni;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_12

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    rem-int/lit8 v1, v3, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    const/16 v1, 0x8

    .line 40
    .line 41
    const-string v5, "23456789CFGHJMPQRVWX"

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v3, v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-le v7, v1, :cond_4

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x11

    .line 80
    .line 81
    if-gt v1, v7, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v0

    .line 85
    :cond_6
    :goto_0
    move v1, v0

    .line 86
    move v7, v1

    .line 87
    :goto_1
    if-ge v1, v3, :cond_d

    .line 88
    .line 89
    const/16 v8, 0x30

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v7, v8, :cond_8

    .line 98
    .line 99
    :cond_7
    :goto_2
    move v7, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    return v0

    .line 102
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eq v7, v4, :cond_a

    .line 111
    .line 112
    move v7, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v7, v8, :cond_c

    .line 119
    .line 120
    if-eq v1, v2, :cond_7

    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    if-eq v1, v7, :cond_7

    .line 124
    .line 125
    const/4 v7, 0x6

    .line 126
    if-ne v1, v7, :cond_b

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_b
    return v0

    .line 130
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_c
    return v0

    .line 134
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/lit8 v8, v3, 0x1

    .line 139
    .line 140
    if-le v1, v8, :cond_11

    .line 141
    .line 142
    if-eqz v7, :cond_e

    .line 143
    .line 144
    return v0

    .line 145
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v3, v2

    .line 150
    if-eq v1, v3, :cond_10

    .line 151
    .line 152
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ge v8, v1, :cond_11

    .line 157
    .line 158
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v4, :cond_f

    .line 167
    .line 168
    return v0

    .line 169
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_10
    return v0

    .line 173
    :cond_11
    return v6

    .line 174
    :cond_12
    :goto_5
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhni;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lhni;

    .line 19
    .line 20
    iget-object v0, p0, Lhni;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lhni;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhni;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhni;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
