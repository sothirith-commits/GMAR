.class public abstract Lcps;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected a:Lcpi;

.field protected b:[I

.field protected c:[F

.field public d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcps;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcps;->c:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget-object p0, p0, Lcps;->a:Lcpi;

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcpi;->e(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-float p0, p0

    .line 9
    return p0
.end method

.method public b(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcps;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcps;->e:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcps;->b:[I

    .line 17
    .line 18
    iget-object v0, p0, Lcps;->c:[F

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcps;->c:[F

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcps;->b:[I

    .line 30
    .line 31
    iget v1, p0, Lcps;->e:I

    .line 32
    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    iget-object p1, p0, Lcps;->c:[F

    .line 36
    .line 37
    aput p2, p1, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcps;->e:I

    .line 42
    .line 43
    return-void
.end method

.method public c(I)V
    .locals 14

    .line 1
    iget v0, p0, Lcps;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcps;->b:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcps;->c:[F

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    add-int/lit8 v3, v3, 0xa

    .line 13
    .line 14
    new-array v3, v3, [I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput v4, v3, v0

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-lez v6, :cond_3

    .line 25
    .line 26
    add-int/lit8 v7, v6, -0x1

    .line 27
    .line 28
    aget v7, v3, v7

    .line 29
    .line 30
    add-int/lit8 v8, v6, -0x2

    .line 31
    .line 32
    aget v9, v3, v8

    .line 33
    .line 34
    if-ge v7, v9, :cond_2

    .line 35
    .line 36
    aget v10, v1, v9

    .line 37
    .line 38
    move v11, v7

    .line 39
    move v12, v11

    .line 40
    :goto_1
    if-ge v11, v9, :cond_1

    .line 41
    .line 42
    aget v13, v1, v11

    .line 43
    .line 44
    if-gt v13, v10, :cond_0

    .line 45
    .line 46
    add-int/lit8 v13, v12, 0x1

    .line 47
    .line 48
    invoke-static {v1, v2, v12, v11}, Lceb;->e([I[FII)V

    .line 49
    .line 50
    .line 51
    move v12, v13

    .line 52
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v10, v12, 0x1

    .line 56
    .line 57
    invoke-static {v1, v2, v12, v9}, Lceb;->e([I[FII)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v11, v6, -0x1

    .line 61
    .line 62
    add-int/lit8 v12, v12, -0x1

    .line 63
    .line 64
    aput v12, v3, v8

    .line 65
    .line 66
    aput v7, v3, v11

    .line 67
    .line 68
    add-int/lit8 v7, v6, 0x1

    .line 69
    .line 70
    aput v9, v3, v6

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    aput v10, v3, v7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v6, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v1, v0

    .line 80
    move v2, v1

    .line 81
    :goto_2
    iget v3, p0, Lcps;->e:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lcps;->b:[I

    .line 86
    .line 87
    add-int/lit8 v6, v1, -0x1

    .line 88
    .line 89
    aget v6, v3, v6

    .line 90
    .line 91
    aget v3, v3, v1

    .line 92
    .line 93
    if-eq v6, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-array v1, v2, [D

    .line 101
    .line 102
    new-array v3, v5, [I

    .line 103
    .line 104
    aput v0, v3, v0

    .line 105
    .line 106
    aput v2, v3, v4

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [[D

    .line 115
    .line 116
    move v2, v4

    .line 117
    move v3, v2

    .line 118
    :goto_3
    iget v5, p0, Lcps;->e:I

    .line 119
    .line 120
    if-ge v2, v5, :cond_8

    .line 121
    .line 122
    if-lez v2, :cond_6

    .line 123
    .line 124
    iget-object v5, p0, Lcps;->b:[I

    .line 125
    .line 126
    aget v6, v5, v2

    .line 127
    .line 128
    add-int/lit8 v7, v2, -0x1

    .line 129
    .line 130
    aget v5, v5, v7

    .line 131
    .line 132
    if-eq v6, v5, :cond_7

    .line 133
    .line 134
    :cond_6
    iget-object v5, p0, Lcps;->b:[I

    .line 135
    .line 136
    aget v5, v5, v2

    .line 137
    .line 138
    int-to-double v5, v5

    .line 139
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double/2addr v5, v7

    .line 145
    aput-wide v5, v1, v3

    .line 146
    .line 147
    aget-object v5, v0, v3

    .line 148
    .line 149
    iget-object v6, p0, Lcps;->c:[F

    .line 150
    .line 151
    aget v6, v6, v2

    .line 152
    .line 153
    float-to-double v6, v6

    .line 154
    aput-wide v6, v5, v4

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-static {p1, v1, v0}, Lcpi;->f(I[D[[D)Lcpi;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcps;->a:Lcpi;

    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public abstract d(Landroid/view/View;F)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcps;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lcps;->e:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcps;->b:[I

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    iget-object v4, p0, Lcps;->c:[F

    .line 20
    .line 21
    aget v4, v4, v2

    .line 22
    .line 23
    float-to-double v4, v4

    .line 24
    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x5b

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " , "

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "] "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
