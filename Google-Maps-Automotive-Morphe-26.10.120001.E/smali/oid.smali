.class final Loid;
.super Landroid/location/GnssStatus$Callback;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Loie;

.field private b:I


# direct methods
.method public constructor <init>(Loie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loid;->a:Loie;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Loid;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-array v0, v2, [F

    .line 6
    .line 7
    new-array v1, v2, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, -0x40800000    # -1.0f

    .line 11
    .line 12
    move v5, v3

    .line 13
    move v6, v5

    .line 14
    move v7, v6

    .line 15
    move v8, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_3

    .line 17
    .line 18
    invoke-static {p1, v5}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;I)F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {p1, v5}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;I)Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    aput v9, v0, v6

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    :cond_0
    const/high16 v10, 0x41b00000    # 22.0f

    .line 33
    .line 34
    cmpl-float v10, v9, v10

    .line 35
    .line 36
    if-lez v10, :cond_1

    .line 37
    .line 38
    aput v9, v1, v5

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    :cond_1
    cmpg-float v10, v8, v9

    .line 43
    .line 44
    if-gez v10, :cond_2

    .line 45
    .line 46
    move v8, v9

    .line 47
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-ge v6, v2, :cond_4

    .line 51
    .line 52
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    .line 57
    .line 58
    .line 59
    if-ge v7, v2, :cond_5

    .line 60
    .line 61
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x5

    .line 69
    const/4 v5, 0x1

    .line 70
    if-lt v7, p1, :cond_7

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    iget v9, p0, Loid;->b:I

    .line 75
    .line 76
    add-int/2addr v9, v5

    .line 77
    iput v9, p0, Loid;->b:I

    .line 78
    .line 79
    const/16 v10, 0x64

    .line 80
    .line 81
    if-le v9, v10, :cond_8

    .line 82
    .line 83
    iget-object v9, p0, Loid;->a:Loie;

    .line 84
    .line 85
    iget-object v9, v9, Loie;->c:Lrxw;

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    sget-object v10, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 90
    .line 91
    invoke-interface {v9, v10}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lrxe;

    .line 96
    .line 97
    const/16 v10, 0x14

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Lrxe;->a(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iput v3, p0, Loid;->b:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iput v3, p0, Loid;->b:I

    .line 106
    .line 107
    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    .line 108
    .line 109
    move v1, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    move-object v0, v1

    .line 112
    move v1, v7

    .line 113
    :goto_2
    array-length v6, v0

    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    if-ge v6, p1, :cond_a

    .line 117
    .line 118
    aget v4, v0, v3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    add-int/lit8 v6, v6, -0x5

    .line 122
    .line 123
    aget v4, v0, v6

    .line 124
    .line 125
    :cond_b
    :goto_3
    iget-object p0, p0, Loid;->a:Loie;

    .line 126
    .line 127
    move p1, v3

    .line 128
    move v6, p1

    .line 129
    :goto_4
    iget-object v7, p0, Loie;->d:Lohj;

    .line 130
    .line 131
    array-length v9, v0

    .line 132
    const/4 v10, 0x0

    .line 133
    if-ge p1, v9, :cond_e

    .line 134
    .line 135
    aget v9, v0, p1

    .line 136
    .line 137
    cmpl-float v11, v9, v10

    .line 138
    .line 139
    if-lez v11, :cond_c

    .line 140
    .line 141
    move v11, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_c
    move v11, v5

    .line 144
    :goto_5
    xor-int/2addr v11, v5

    .line 145
    or-int/2addr v6, v11

    .line 146
    const/high16 v11, 0x3f800000    # 1.0f

    .line 147
    .line 148
    rem-float/2addr v9, v11

    .line 149
    cmpl-float v9, v9, v10

    .line 150
    .line 151
    if-eqz v9, :cond_d

    .line 152
    .line 153
    iput-boolean v5, v7, Lohj;->c:Z

    .line 154
    .line 155
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_e
    iget-boolean p1, v7, Lohj;->b:Z

    .line 159
    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    iget-object p1, v7, Lohj;->a:[F

    .line 163
    .line 164
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    if-eqz v6, :cond_f

    .line 171
    .line 172
    iget-boolean p1, v7, Lohj;->c:Z

    .line 173
    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    iget-object p0, p0, Loie;->c:Lrxw;

    .line 177
    .line 178
    if-eqz p0, :cond_11

    .line 179
    .line 180
    sget-object p1, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 181
    .line 182
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lrxe;

    .line 187
    .line 188
    const/16 p1, 0x13

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_f
    iput-object v0, v7, Lohj;->a:[F

    .line 195
    .line 196
    iput-boolean v5, v7, Lohj;->b:Z

    .line 197
    .line 198
    iget-object p1, p0, Loie;->a:Ltoi;

    .line 199
    .line 200
    invoke-interface {p1}, Ltoi;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    iget-wide v11, p0, Loie;->b:J

    .line 205
    .line 206
    sub-long/2addr v5, v11

    .line 207
    const-wide/16 v11, 0x7d0

    .line 208
    .line 209
    cmp-long p1, v5, v11

    .line 210
    .line 211
    ushr-int/lit8 v5, p1, 0x1f

    .line 212
    .line 213
    iget-object p0, p0, Loie;->e:Lamgu;

    .line 214
    .line 215
    new-instance v0, Lohz;

    .line 216
    .line 217
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-direct/range {v0 .. v5}, Lohz;-><init>(IIFFZ)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Loia;

    .line 231
    .line 232
    iget-object p1, p0, Loia;->h:Lqxn;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lqxn;->c(Lqxq;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Loia;->c:Ltoi;

    .line 238
    .line 239
    invoke-interface {p1}, Ltoi;->b()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iget-object p1, p0, Loia;->b:Lrxw;

    .line 244
    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    iget-wide v2, p0, Loia;->g:J

    .line 248
    .line 249
    sub-long/2addr v0, v2

    .line 250
    const-wide/32 v2, 0x4d7c6d00

    .line 251
    .line 252
    .line 253
    cmp-long v0, v0, v2

    .line 254
    .line 255
    if-gez v0, :cond_10

    .line 256
    .line 257
    sget-object v0, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 258
    .line 259
    invoke-interface {p1, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lrxe;

    .line 264
    .line 265
    const/16 v0, 0x18

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lrxe;->a(I)V

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-virtual {p0}, Loia;->a()V

    .line 271
    .line 272
    .line 273
    :cond_11
    :goto_6
    return-void
.end method
