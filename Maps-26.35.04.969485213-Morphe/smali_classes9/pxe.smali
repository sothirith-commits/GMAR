.class final Lpxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxj;


# instance fields
.field a:Lbtzh;

.field private final b:Lbcpq;

.field private final c:Laioi;


# direct methods
.method public constructor <init>(Lbcpq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laioi;

    .line 5
    .line 6
    invoke-direct {v0}, Laioi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpxe;->c:Laioi;

    .line 10
    .line 11
    iput-object p1, p0, Lpxe;->b:Lbcpq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x11

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Laxzd;
    .locals 10

    .line 1
    iget-object v0, p0, Lpxe;->a:Lbtzh;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbtzh;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbtzh;-><init>([B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    shr-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget-byte v5, p1, v4

    .line 25
    .line 26
    iput v5, v0, Lbtzh;->b:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aget-byte v6, p1, v5

    .line 30
    .line 31
    iput v6, v0, Lbtzh;->a:I

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    new-array v6, v3, [Z

    .line 36
    .line 37
    iput-object v6, v0, Lbtzh;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-array v6, v3, [I

    .line 40
    .line 41
    iput-object v6, v0, Lbtzh;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-array v6, v3, [F

    .line 44
    .line 45
    iput-object v6, v0, Lbtzh;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-array v6, v3, [F

    .line 48
    .line 49
    iput-object v6, v0, Lbtzh;->g:Ljava/lang/Object;

    .line 50
    .line 51
    new-array v6, v3, [F

    .line 52
    .line 53
    iput-object v6, v0, Lbtzh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move v6, v4

    .line 56
    :goto_0
    if-ge v6, v3, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v7, v6, 0x4

    .line 59
    .line 60
    iget-object v8, v0, Lbtzh;->f:Ljava/lang/Object;

    .line 61
    .line 62
    add-int/lit8 v9, v6, 0x2

    .line 63
    .line 64
    aget-byte v9, p1, v9

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    move v9, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v9, v4

    .line 71
    :goto_1
    check-cast v8, [Z

    .line 72
    .line 73
    aput-boolean v9, v8, v6

    .line 74
    .line 75
    iget-object v8, v0, Lbtzh;->d:Ljava/lang/Object;

    .line 76
    .line 77
    aget v9, v2, v7

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    check-cast v8, [I

    .line 84
    .line 85
    aput v9, v8, v6

    .line 86
    .line 87
    iget-object v8, v0, Lbtzh;->e:Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v9, v7, 0x1

    .line 90
    .line 91
    aget v9, v2, v9

    .line 92
    .line 93
    check-cast v8, [F

    .line 94
    .line 95
    aput v9, v8, v6

    .line 96
    .line 97
    iget-object v8, v0, Lbtzh;->g:Ljava/lang/Object;

    .line 98
    .line 99
    add-int/lit8 v9, v7, 0x2

    .line 100
    .line 101
    aget v9, v2, v9

    .line 102
    .line 103
    check-cast v8, [F

    .line 104
    .line 105
    aput v9, v8, v6

    .line 106
    .line 107
    iget-object v8, v0, Lbtzh;->c:Ljava/lang/Object;

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x3

    .line 110
    .line 111
    aget v7, v2, v7

    .line 112
    .line 113
    check-cast v8, [F

    .line 114
    .line 115
    aput v7, v8, v6

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iput-object v0, p0, Lpxe;->a:Lbtzh;

    .line 121
    .line 122
    iget-object p1, v0, Lbtzh;->e:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object v2, v0, Lbtzh;->f:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    check-cast p1, [F

    .line 132
    .line 133
    array-length p1, p1

    .line 134
    new-array p1, p1, [F

    .line 135
    .line 136
    move v2, v4

    .line 137
    move v3, v2

    .line 138
    :goto_2
    iget-object v5, v0, Lbtzh;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, [F

    .line 141
    .line 142
    array-length v6, v5

    .line 143
    if-ge v2, v6, :cond_5

    .line 144
    .line 145
    iget-object v7, v0, Lbtzh;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, [Z

    .line 148
    .line 149
    array-length v8, v7

    .line 150
    if-ge v2, v8, :cond_5

    .line 151
    .line 152
    aget-boolean v6, v7, v2

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    aget v5, v5, v2

    .line 157
    .line 158
    aput v5, p1, v3

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    if-ge v3, v6, :cond_6

    .line 166
    .line 167
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->sort([F)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    :goto_3
    new-array p1, v4, [F

    .line 176
    .line 177
    :goto_4
    iget-object v0, p0, Lpxe;->c:Laioi;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Laioi;->a([F)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object p0, p0, Lpxe;->b:Lbcpq;

    .line 186
    .line 187
    if-nez p0, :cond_8

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_8
    sget-object p1, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 191
    .line 192
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lbcou;

    .line 197
    .line 198
    const/16 p1, 0x13

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_9
    new-instance v0, Lpjz;

    .line 205
    .line 206
    iget-object p0, p0, Lpxe;->a:Lbtzh;

    .line 207
    .line 208
    iget v1, p0, Lbtzh;->b:I

    .line 209
    .line 210
    iget p0, p0, Lbtzh;->a:I

    .line 211
    .line 212
    array-length v2, p1

    .line 213
    const/4 v3, 0x5

    .line 214
    if-lt v2, v3, :cond_a

    .line 215
    .line 216
    add-int/lit8 v2, v2, -0x5

    .line 217
    .line 218
    aget p1, p1, v2

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    if-lez v2, :cond_b

    .line 222
    .line 223
    aget p1, p1, v4

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    const/4 p1, 0x0

    .line 227
    :goto_5
    invoke-direct {v0, v1, p0, p1}, Lpjz;-><init>(IIF)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public final synthetic d()Laxzd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
