.class final Laesk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aesk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laesk;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method static a(Lbzkx;DD)Z
    .locals 6

    .line 1
    iget v0, p0, Lbzkx;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bn(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v3, :cond_f

    .line 17
    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbzkx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbzkw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lbzkw;->a:Lbzkw;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lbzkw;->c:Lbzkx;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lbzkx;->a:Lbzkx;

    .line 36
    .line 37
    :cond_2
    iget-object v5, p0, Lbzkw;->d:Lbzkx;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    sget-object v5, Lbzkx;->a:Lbzkx;

    .line 42
    .line 43
    :cond_3
    iget p0, p0, Lbzkw;->b:I

    .line 44
    .line 45
    invoke-static {p0}, La;->bH(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    move p0, v3

    .line 52
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    if-eq p0, v3, :cond_c

    .line 55
    .line 56
    if-eq p0, v4, :cond_9

    .line 57
    .line 58
    if-eq p0, v1, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-eq p0, v1, :cond_5

    .line 62
    .line 63
    sget-object p0, Laesk;->a:Lbraj;

    .line 64
    .line 65
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 66
    .line 67
    const-string p2, "Unsupported region op"

    .line 68
    .line 69
    const/16 p3, 0x10df

    .line 70
    .line 71
    invoke-static {p1, p2, p3, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-static {v0, p1, p2, p3, p4}, Laesk;->a(Lbzkx;DD)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v5, p1, p2, p3, p4}, Laesk;->a(Lbzkx;DD)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    xor-int/2addr p0, p1

    .line 84
    return p0

    .line 85
    :cond_6
    invoke-static {v0, p1, p2, p3, p4}, Laesk;->a(Lbzkx;DD)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    :try_start_0
    invoke-static {v5, p1, p2, p3, p4}, Laesk;->a(Lbzkx;DD)Z

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    return v2

    .line 98
    :cond_7
    return v3

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    throw p0

    .line 101
    :cond_8
    return v2

    .line 102
    :cond_9
    invoke-static {v0, p1, p2, p3, p4}, Laesk;->a(Lbzkx;DD)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_b

    .line 107
    .line 108
    invoke-static {v5, p1, p2, p3, p4}, Laesk;->a(Lbzkx;DD)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_a
    return v3

    .line 116
    :cond_b
    return v2

    .line 117
    :cond_c
    invoke-static {v0, p1, p2, p3, p4}, Laesk;->a(Lbzkx;DD)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_e

    .line 122
    .line 123
    invoke-static {v5, p1, p2, p3, p4}, Laesk;->a(Lbzkx;DD)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_d

    .line 128
    .line 129
    return v3

    .line 130
    :cond_d
    return v2

    .line 131
    :cond_e
    return v3

    .line 132
    :cond_f
    if-ne v0, v4, :cond_10

    .line 133
    .line 134
    iget-object p0, p0, Lbzkx;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lbzkt;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_10
    sget-object p0, Lbzkt;->a:Lbzkt;

    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lbzkt;->b:Lbzku;

    .line 142
    .line 143
    if-nez v0, :cond_11

    .line 144
    .line 145
    sget-object v0, Lbzku;->a:Lbzku;

    .line 146
    .line 147
    :cond_11
    iget-wide v4, v0, Lbzku;->b:D

    .line 148
    .line 149
    sub-double/2addr v4, p1

    .line 150
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 151
    .line 152
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iget-wide v0, v0, Lbzku;->c:D

    .line 157
    .line 158
    sub-double/2addr v0, p3

    .line 159
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide p3

    .line 163
    add-double/2addr v4, p3

    .line 164
    iget-wide p3, p0, Lbzkt;->c:D

    .line 165
    .line 166
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    cmpg-double p0, v4, p0

    .line 171
    .line 172
    if-gtz p0, :cond_12

    .line 173
    .line 174
    return v3

    .line 175
    :cond_12
    return v2

    .line 176
    :cond_13
    if-ne v0, v3, :cond_14

    .line 177
    .line 178
    iget-object p0, p0, Lbzkx;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lbzkv;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_14
    sget-object p0, Lbzkv;->a:Lbzkv;

    .line 184
    .line 185
    :goto_2
    iget-wide v0, p0, Lbzkv;->b:D

    .line 186
    .line 187
    cmpg-double v0, v0, p1

    .line 188
    .line 189
    if-gtz v0, :cond_15

    .line 190
    .line 191
    iget-wide v0, p0, Lbzkv;->c:D

    .line 192
    .line 193
    cmpl-double p1, v0, p1

    .line 194
    .line 195
    if-ltz p1, :cond_15

    .line 196
    .line 197
    iget-wide p1, p0, Lbzkv;->d:D

    .line 198
    .line 199
    cmpg-double p1, p1, p3

    .line 200
    .line 201
    if-gtz p1, :cond_15

    .line 202
    .line 203
    iget-wide p0, p0, Lbzkv;->e:D

    .line 204
    .line 205
    cmpl-double p0, p0, p3

    .line 206
    .line 207
    if-ltz p0, :cond_15

    .line 208
    .line 209
    return v3

    .line 210
    :cond_15
    return v2

    .line 211
    :cond_16
    const/4 p0, 0x0

    .line 212
    throw p0
.end method
