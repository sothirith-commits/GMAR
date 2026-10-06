.class public final Lclrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(DD)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 27
    .line 28
    cmpl-double v4, p3, v2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 34
    .line 35
    if-ltz v4, :cond_0

    .line 36
    .line 37
    cmpg-double v4, p3, v5

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 46
    rem-double/2addr p3, v7

    .line 47
    add-double/2addr p3, v7

    .line 48
    add-double/2addr p3, v5

    .line 49
    rem-double/2addr p3, v7

    .line 50
    add-double/2addr p3, v2

    .line 51
    .line 52
    :goto_0
    cmpl-double v2, p1, v0

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 57
    .line 58
    const-wide/high16 v7, -0x3ff8000000000000L    # -3.0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 68
    mul-double/2addr v2, v7

    .line 69
    sub-double/2addr p1, v2

    .line 70
    .line 71
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    add-double/2addr p1, v0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v0, 0x4177d78400000000L    # 2.5E7

    .line 81
    mul-double/2addr p1, v0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 87
    mul-double/2addr p1, v0

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 91
    move-result-wide p1

    .line 92
    long-to-double p1, p1

    .line 93
    add-double/2addr p3, v5

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v3, 0x415f400000000000L    # 8192000.0

    .line 99
    mul-double/2addr p3, v3

    .line 100
    mul-double/2addr p3, v0

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    .line 104
    move-result-wide p3

    .line 105
    long-to-double p3, p3

    .line 106
    div-double/2addr p3, v0

    .line 107
    double-to-long p3, p3

    .line 108
    div-double/2addr p1, v0

    .line 109
    double-to-long p1, p1

    .line 110
    long-to-double p1, p1

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v0, 0x40a86a0000000000L    # 3125.0

    .line 116
    div-double/2addr p1, v0

    .line 117
    long-to-double p3, p3

    .line 118
    .line 119
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 120
    div-double/2addr p3, v0

    .line 121
    double-to-long p3, p3

    .line 122
    double-to-long p1, p1

    .line 123
    const/4 v0, 0x0

    .line 124
    move v1, v0

    .line 125
    :goto_1
    const/4 v3, 0x5

    .line 126
    .line 127
    if-ge v1, v3, :cond_3

    .line 128
    .line 129
    const-wide/16 v3, 0x14

    .line 130
    .line 131
    rem-long v5, p3, v3

    .line 132
    long-to-int v5, v5

    .line 133
    .line 134
    const-string v6, "23456789CFGHJMPQRVWX"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    rem-long v7, p1, v3

    .line 144
    long-to-int v5, v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 148
    move-result v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    div-long/2addr p1, v3

    .line 153
    div-long/2addr p3, v3

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    const/16 v1, 0x2b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    move v1, v0

    .line 162
    .line 163
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    const/16 p2, 0x9

    .line 171
    .line 172
    const/16 p3, 0xb

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iput-object p1, p0, Lclrc;->a:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclrc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lclrc;->a:Ljava/lang/String;

    return-void

    .line 190
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided code \'"

    const-string v1, "\' is not a valid Open Location Code."

    invoke-static {p1, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(DD)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lclrc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lclrc;-><init>(DD)V

    .line 6
    .line 7
    iget-object p0, v0, Lclrc;->a:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const/16 v1, 0x2b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    return v0

    .line 34
    .line 35
    :cond_2
    rem-int/lit8 v1, v3, 0x2

    .line 36
    .line 37
    if-nez v1, :cond_13

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-le v3, v1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    const-string v5, "23456789CFGHJMPQRVWX"

    .line 46
    const/4 v6, 0x1

    .line 47
    .line 48
    if-ne v3, v1, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result v7

    .line 57
    .line 58
    if-le v7, v1, :cond_4

    .line 59
    return v0

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 67
    move-result v7

    .line 68
    .line 69
    const/16 v8, 0x11

    .line 70
    .line 71
    if-gt v7, v8, :cond_5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    :goto_0
    move v7, v0

    .line 75
    move v8, v7

    .line 76
    .line 77
    :goto_1
    if-ge v7, v3, :cond_e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    .line 85
    move-result v9

    .line 86
    .line 87
    const/16 v10, 0x30

    .line 88
    .line 89
    if-ne v9, v4, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v9

    .line 94
    .line 95
    if-eq v9, v10, :cond_7

    .line 96
    return v0

    .line 97
    .line 98
    :cond_7
    if-eqz v8, :cond_a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v8

    .line 103
    .line 104
    if-ne v8, v10, :cond_9

    .line 105
    :cond_8
    :goto_2
    move v8, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_9
    return v0

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v8

    .line 112
    .line 113
    if-ne v8, v10, :cond_d

    .line 114
    .line 115
    if-ge v3, v1, :cond_b

    .line 116
    return v0

    .line 117
    .line 118
    :cond_b
    if-eq v7, v2, :cond_8

    .line 119
    const/4 v8, 0x4

    .line 120
    .line 121
    if-eq v7, v8, :cond_8

    .line 122
    const/4 v8, 0x6

    .line 123
    .line 124
    if-ne v7, v8, :cond_c

    .line 125
    goto :goto_2

    .line 126
    :cond_c
    return v0

    .line 127
    :cond_d
    move v8, v0

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    move-result v1

    .line 135
    .line 136
    add-int/lit8 v7, v3, 0x1

    .line 137
    .line 138
    if-le v1, v7, :cond_12

    .line 139
    .line 140
    if-eqz v8, :cond_f

    .line 141
    return v0

    .line 142
    .line 143
    .line 144
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 145
    move-result v1

    .line 146
    add-int/2addr v3, v2

    .line 147
    .line 148
    if-eq v1, v3, :cond_11

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-ge v7, v1, :cond_12

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 162
    move-result v1

    .line 163
    .line 164
    if-ne v1, v4, :cond_10

    .line 165
    return v0

    .line 166
    .line 167
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_11
    return v0

    .line 170
    :cond_12
    return v6

    .line 171
    :cond_13
    :goto_5
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lclrc;

    .line 20
    .line 21
    iget-object p0, p0, Lclrc;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lclrc;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lclrc;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lclrc;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
