.class public Locx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final l:Labrd;


# instance fields
.field final a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field protected f:Z

.field public g:I

.field public h:J

.field public final i:Ltoi;

.field protected final j:Lrxw;

.field public k:Z

.field private final m:F

.field private final n:F

.field private final o:F

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Lobz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "SM-A556D"

    .line 2
    .line 3
    const-string v1, "SM-A556J"

    .line 4
    .line 5
    const-string v2, "SM-A556E"

    .line 6
    .line 7
    const-string v3, "SM-A5560"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v4, "SM-A556B"

    .line 14
    .line 15
    const-string v5, "SM-A556S"

    .line 16
    .line 17
    const-string v0, "SM-S921B"

    .line 18
    .line 19
    const-string v1, "SM-S921N"

    .line 20
    .line 21
    const-string v2, "SM-S926B"

    .line 22
    .line 23
    const-string v3, "SM-S926N"

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Locx;->l:Labrd;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ltoi;Lrxw;Lodg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Locx;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Locx;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Locx;->d:Z

    .line 10
    .line 11
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v1, p0, Locx;->e:F

    .line 14
    .line 15
    iput-boolean v0, p0, Locx;->f:Z

    .line 16
    .line 17
    iput v0, p0, Locx;->p:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Locx;->g:I

    .line 21
    .line 22
    iput v0, p0, Locx;->q:I

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Locx;->h:J

    .line 27
    .line 28
    iput-boolean v0, p0, Locx;->k:Z

    .line 29
    .line 30
    iput-object p1, p0, Locx;->i:Ltoi;

    .line 31
    .line 32
    iput-object p2, p0, Locx;->j:Lrxw;

    .line 33
    .line 34
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-string v1, "base_location_hardware_fixup_step_gps_accuracy"

    .line 42
    .line 43
    move-object v0, p3

    .line 44
    invoke-virtual/range {v0 .. v5}, Lodg;->a(Ljava/lang/String;DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    double-to-float p1, p1

    .line 49
    iput p1, p0, Locx;->a:F

    .line 50
    .line 51
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    const-string v1, "base_location_hardware_fixup_step_gps_speed_accuracy"

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lodg;->a(Ljava/lang/String;DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    double-to-float p1, p1

    .line 60
    iput p1, p0, Locx;->m:F

    .line 61
    .line 62
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-string v1, "base_location_hardware_fixup_step_gps_bearing_accuracy"

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lodg;->a(Ljava/lang/String;DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    double-to-float p1, p1

    .line 76
    iput p1, p0, Locx;->n:F

    .line 77
    .line 78
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 79
    .line 80
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    const-string v1, "base_location_hardware_fixup_step_min_fifth_or_worst_snr"

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lodg;->a(Ljava/lang/String;DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    double-to-float p1, p1

    .line 89
    iput p1, p0, Locx;->o:F

    .line 90
    .line 91
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 92
    .line 93
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 94
    .line 95
    const-string v1, "base_location_hardware_fixup_step_low_snr_accuracy"

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lodg;->a(Ljava/lang/String;DD)D

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Locx;->a()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ltoi;Lrxw;Lodg;[B)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Locx;-><init>(Ltoi;Lrxw;Lodg;)V

    return-void
.end method

.method private final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Locx;->i:Ltoi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltoi;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Locx;->h:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0xfa0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Locx;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Locx;->q:I

    .line 6
    .line 7
    iput-boolean v0, p0, Locx;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Locx;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Locx;->d:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, Locx;->h:J

    .line 16
    .line 17
    iput-boolean v0, p0, Locx;->s:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Locx;->r:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Locx;->t:Lobz;

    .line 23
    .line 24
    return-void
.end method

.method protected final b(Loby;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Loby;->j:Lj$/util/OptionalDouble;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Loby;->j:Lj$/util/OptionalDouble;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0x407fe00000000000L    # 510.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v0, v4, v6

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Loby;->j:Lj$/util/OptionalDouble;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmpg-double v0, v4, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Locx;->j:Lrxw;

    .line 38
    .line 39
    sget-object p1, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lrxe;

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    iget-object v0, p1, Loby;->e:Lj$/util/OptionalDouble;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Loby;->e:Lj$/util/OptionalDouble;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v0, v4, v6

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Locx;->j:Lrxw;

    .line 76
    .line 77
    sget-object p1, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lrxe;

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_2
    iget-object v0, p1, Loby;->f:Lj$/util/OptionalDouble;

    .line 91
    .line 92
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p1, Loby;->f:Lj$/util/OptionalDouble;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-wide v6, -0x3f3c780000000000L    # -10000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmpg-double v0, v4, v6

    .line 110
    .line 111
    if-ltz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p1, Loby;->f:Lj$/util/OptionalDouble;

    .line 114
    .line 115
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-wide v6, 0x40d1940000000000L    # 18000.0

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmpl-double v0, v4, v6

    .line 125
    .line 126
    if-lez v0, :cond_4

    .line 127
    .line 128
    :cond_3
    iget-object p0, p0, Locx;->j:Lrxw;

    .line 129
    .line 130
    sget-object p1, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lrxe;

    .line 137
    .line 138
    const/4 p1, 0x7

    .line 139
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :cond_4
    iget-wide v4, p1, Loby;->c:D

    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmpl-double v0, v6, v8

    .line 155
    .line 156
    if-gtz v0, :cond_9

    .line 157
    .line 158
    iget-wide v6, p1, Loby;->d:D

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpl-double v0, v8, v10

    .line 170
    .line 171
    if-gtz v0, :cond_9

    .line 172
    .line 173
    cmpl-double v0, v4, v1

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    cmpl-double v0, v6, v1

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    iget-object p0, p0, Locx;->j:Lrxw;

    .line 182
    .line 183
    sget-object p1, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 184
    .line 185
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lrxe;

    .line 190
    .line 191
    const/16 p1, 0x9

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    iget-boolean v0, p0, Locx;->s:Z

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    iget-object v0, p1, Loby;->e:Lj$/util/OptionalDouble;

    .line 203
    .line 204
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p1, Loby;->e:Lj$/util/OptionalDouble;

    .line 211
    .line 212
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    cmpl-double v0, v5, v1

    .line 217
    .line 218
    if-lez v0, :cond_6

    .line 219
    .line 220
    iput-boolean v4, p0, Locx;->s:Z

    .line 221
    .line 222
    :cond_6
    iget-boolean v0, p0, Locx;->s:Z

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v0, p1, Loby;->e:Lj$/util/OptionalDouble;

    .line 227
    .line 228
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object v0, p1, Loby;->e:Lj$/util/OptionalDouble;

    .line 235
    .line 236
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    cmpl-double v0, v5, v1

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    sget-object v0, Locx;->l:Labrd;

    .line 245
    .line 246
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    const/high16 p0, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Loby;->m(F)V

    .line 257
    .line 258
    .line 259
    :cond_7
    move v3, v4

    .line 260
    goto :goto_0

    .line 261
    :cond_8
    iget-object p0, p0, Locx;->j:Lrxw;

    .line 262
    .line 263
    sget-object p1, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 264
    .line 265
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lrxe;

    .line 270
    .line 271
    const/16 p1, 0xa

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_9
    iget-object p0, p0, Locx;->j:Lrxw;

    .line 278
    .line 279
    sget-object p1, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 280
    .line 281
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lrxe;

    .line 286
    .line 287
    const/16 p1, 0x8

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 290
    .line 291
    .line 292
    :goto_0
    return v3
.end method

.method public c(Loby;)Z
    .locals 12

    .line 1
    iget v0, p0, Locx;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Locx;->q:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Locx;->b(Loby;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-boolean v0, p0, Locx;->k:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Loby;->u(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Loby;->c()Locd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Locd;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-boolean v0, p1, Loby;->z:Z

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p1, Loby;->A:I

    .line 36
    .line 37
    iget v5, p0, Locx;->p:I

    .line 38
    .line 39
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, p0, Locx;->p:I

    .line 44
    .line 45
    iput-boolean v1, p0, Locx;->d:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v4

    .line 49
    :goto_0
    iget v5, p0, Locx;->q:I

    .line 50
    .line 51
    if-le v5, v2, :cond_1

    .line 52
    .line 53
    iget-boolean v5, p0, Locx;->f:Z

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget v5, p0, Locx;->p:I

    .line 58
    .line 59
    if-le v5, v2, :cond_1

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Loby;->u(Z)V

    .line 64
    .line 65
    .line 66
    move v0, v3

    .line 67
    :cond_1
    invoke-direct {p0}, Locx;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    move v5, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v5, p0, Locx;->g:I

    .line 78
    .line 79
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_1
    if-ltz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Loby;->v(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-boolean v5, p0, Locx;->d:Z

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    const/4 v5, -0x2

    .line 94
    invoke-virtual {p1, v5}, Loby;->v(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    iget-boolean v5, p0, Locx;->b:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Locx;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    if-ne v0, v4, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Locx;->j:Lrxw;

    .line 110
    .line 111
    sget-object p1, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lrxe;

    .line 118
    .line 119
    const/4 p1, 0x4

    .line 120
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_5
    iget-object v0, p0, Locx;->t:Lobz;

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v6, p1, Loby;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v7, "Car-GPS"

    .line 133
    .line 134
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    iget-boolean v6, p1, Loby;->w:Z

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    iget-boolean v6, p0, Locx;->b:Z

    .line 145
    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    iget v6, p0, Locx;->p:I

    .line 149
    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    iget-wide v6, p1, Loby;->c:D

    .line 153
    .line 154
    iget-wide v8, v0, Lobz;->c:D

    .line 155
    .line 156
    cmpl-double v6, v8, v6

    .line 157
    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    iget-wide v6, v0, Lobz;->d:D

    .line 161
    .line 162
    iget-wide v8, p1, Loby;->d:D

    .line 163
    .line 164
    cmpl-double v0, v6, v8

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p1, Loby;->j:Lj$/util/OptionalDouble;

    .line 169
    .line 170
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p1, Loby;->j:Lj$/util/OptionalDouble;

    .line 177
    .line 178
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    cmpl-double v0, v6, v4

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p1, Loby;->h:Lj$/util/OptionalDouble;

    .line 187
    .line 188
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p1, Loby;->h:Lj$/util/OptionalDouble;

    .line 195
    .line 196
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    cmpl-double v0, v6, v4

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1}, Loby;->a()Lobz;

    .line 205
    .line 206
    .line 207
    return v1

    .line 208
    :cond_6
    iget-object v0, p1, Loby;->e:Lj$/util/OptionalDouble;

    .line 209
    .line 210
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    cmpl-double v6, v6, v4

    .line 221
    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    iget-object v6, p1, Loby;->b:Ljava/lang/String;

    .line 225
    .line 226
    const-string v7, "bluewave"

    .line 227
    .line 228
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_8

    .line 233
    .line 234
    iget v6, p0, Locx;->a:F

    .line 235
    .line 236
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    float-to-double v9, v6

    .line 241
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    double-to-float v0, v6

    .line 246
    invoke-virtual {p1, v0}, Loby;->m(F)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    const v0, 0x42407e6a

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Loby;->m(F)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Locx;->j:Lrxw;

    .line 257
    .line 258
    sget-object v6, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 259
    .line 260
    invoke-interface {v0, v6}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lrxe;

    .line 265
    .line 266
    const/16 v6, 0xb

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Lrxe;->a(I)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_3
    iget-object v0, p1, Loby;->k:Lj$/util/OptionalDouble;

    .line 272
    .line 273
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 278
    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    cmpl-double v6, v8, v4

    .line 286
    .line 287
    if-eqz v6, :cond_9

    .line 288
    .line 289
    iget v6, p0, Locx;->m:F

    .line 290
    .line 291
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    float-to-double v10, v6

    .line 296
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    double-to-float v0, v8

    .line 301
    invoke-virtual {p1, v0}, Loby;->y(F)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    invoke-virtual {p1, v7}, Loby;->y(F)V

    .line 306
    .line 307
    .line 308
    :goto_4
    iget-object v0, p1, Loby;->i:Lj$/util/OptionalDouble;

    .line 309
    .line 310
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    cmpl-double v6, v8, v4

    .line 321
    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    iget v6, p0, Locx;->n:F

    .line 325
    .line 326
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    float-to-double v9, v6

    .line 331
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    double-to-float v0, v6

    .line 336
    invoke-virtual {p1, v0}, Loby;->p(F)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    invoke-virtual {p1, v7}, Loby;->p(F)V

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-boolean v0, p0, Locx;->c:Z

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-virtual {p1}, Loby;->c()Locd;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Locd;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-virtual {p1}, Loby;->c()Locd;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget v0, v0, Locd;->c:I

    .line 362
    .line 363
    if-ge v0, v2, :cond_b

    .line 364
    .line 365
    iget-object v0, p1, Loby;->e:Lj$/util/OptionalDouble;

    .line 366
    .line 367
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    iget-object v0, p1, Loby;->e:Lj$/util/OptionalDouble;

    .line 374
    .line 375
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-boolean v0, p0, Locx;->c:Z

    .line 379
    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    invoke-direct {p0}, Locx;->d()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    invoke-virtual {p1}, Loby;->c()Locd;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-boolean v0, v0, Locd;->d:Z

    .line 393
    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    iget v0, p0, Locx;->e:F

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_c

    .line 403
    .line 404
    iget v2, p0, Locx;->o:F

    .line 405
    .line 406
    cmpg-float v0, v0, v2

    .line 407
    .line 408
    if-gez v0, :cond_c

    .line 409
    .line 410
    iget-object v0, p1, Loby;->e:Lj$/util/OptionalDouble;

    .line 411
    .line 412
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    iget-object v0, p1, Loby;->e:Lj$/util/OptionalDouble;

    .line 419
    .line 420
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 421
    .line 422
    .line 423
    :cond_c
    iget-object v0, p1, Loby;->j:Lj$/util/OptionalDouble;

    .line 424
    .line 425
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    iget-object v0, p1, Loby;->j:Lj$/util/OptionalDouble;

    .line 432
    .line 433
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 438
    .line 439
    cmpl-double v0, v6, v8

    .line 440
    .line 441
    if-lez v0, :cond_d

    .line 442
    .line 443
    invoke-virtual {p1}, Loby;->l()V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Locx;->j:Lrxw;

    .line 447
    .line 448
    sget-object v2, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 449
    .line 450
    invoke-interface {v0, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lrxe;

    .line 455
    .line 456
    const/16 v2, 0xc

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lrxe;->a(I)V

    .line 459
    .line 460
    .line 461
    :cond_d
    iget-boolean v0, p0, Locx;->r:Z

    .line 462
    .line 463
    if-nez v0, :cond_e

    .line 464
    .line 465
    iget-object v0, p1, Loby;->h:Lj$/util/OptionalDouble;

    .line 466
    .line 467
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    iget-object v0, p1, Loby;->h:Lj$/util/OptionalDouble;

    .line 474
    .line 475
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    cmpl-double v0, v6, v4

    .line 480
    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    iput-boolean v1, p0, Locx;->r:Z

    .line 484
    .line 485
    :cond_e
    iget-boolean v0, p0, Locx;->r:Z

    .line 486
    .line 487
    if-nez v0, :cond_f

    .line 488
    .line 489
    invoke-virtual {p1}, Loby;->k()V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Locx;->j:Lrxw;

    .line 493
    .line 494
    sget-object v2, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 495
    .line 496
    invoke-interface {v0, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lrxe;

    .line 501
    .line 502
    const/16 v2, 0xd

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lrxe;->a(I)V

    .line 505
    .line 506
    .line 507
    :cond_f
    iget-object v0, p1, Loby;->j:Lj$/util/OptionalDouble;

    .line 508
    .line 509
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_10

    .line 514
    .line 515
    iget-object v0, p1, Loby;->h:Lj$/util/OptionalDouble;

    .line 516
    .line 517
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    invoke-virtual {p1}, Loby;->k()V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Locx;->j:Lrxw;

    .line 527
    .line 528
    sget-object v2, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 529
    .line 530
    invoke-interface {v0, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lrxe;

    .line 535
    .line 536
    const/16 v2, 0xe

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lrxe;->a(I)V

    .line 539
    .line 540
    .line 541
    :cond_10
    iget-object v0, p1, Loby;->j:Lj$/util/OptionalDouble;

    .line 542
    .line 543
    iget-object v2, p1, Loby;->h:Lj$/util/OptionalDouble;

    .line 544
    .line 545
    iget-object v6, p0, Locx;->t:Lobz;

    .line 546
    .line 547
    if-eqz v6, :cond_11

    .line 548
    .line 549
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_11

    .line 554
    .line 555
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    cmpl-double v4, v6, v4

    .line 560
    .line 561
    if-eqz v4, :cond_11

    .line 562
    .line 563
    iget-object v4, p0, Locx;->t:Lobz;

    .line 564
    .line 565
    iget-object v4, v4, Lobz;->j:Lj$/util/OptionalDouble;

    .line 566
    .line 567
    invoke-virtual {v0, v4}, Lj$/util/OptionalDouble;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    move v0, v1

    .line 574
    goto :goto_6

    .line 575
    :cond_11
    move v0, v3

    .line 576
    :goto_6
    iget-object v4, p0, Locx;->t:Lobz;

    .line 577
    .line 578
    if-eqz v4, :cond_12

    .line 579
    .line 580
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_12

    .line 585
    .line 586
    iget-object v4, p0, Locx;->t:Lobz;

    .line 587
    .line 588
    iget-object v4, v4, Lobz;->h:Lj$/util/OptionalDouble;

    .line 589
    .line 590
    invoke-virtual {v2, v4}, Lj$/util/OptionalDouble;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_13

    .line 595
    .line 596
    :cond_12
    move v1, v3

    .line 597
    :cond_13
    if-eqz v0, :cond_14

    .line 598
    .line 599
    if-eqz v1, :cond_14

    .line 600
    .line 601
    invoke-virtual {p1}, Loby;->l()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Loby;->k()V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, Locx;->j:Lrxw;

    .line 608
    .line 609
    sget-object v1, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 610
    .line 611
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lrxe;

    .line 616
    .line 617
    const/16 v1, 0xf

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 620
    .line 621
    .line 622
    :cond_14
    iget-object v0, p1, Loby;->h:Lj$/util/OptionalDouble;

    .line 623
    .line 624
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_16

    .line 629
    .line 630
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    double-to-float v0, v0

    .line 635
    const/4 v1, 0x0

    .line 636
    cmpg-float v1, v0, v1

    .line 637
    .line 638
    const/high16 v2, 0x43b40000    # 360.0f

    .line 639
    .line 640
    if-ltz v1, :cond_15

    .line 641
    .line 642
    cmpl-float v1, v0, v2

    .line 643
    .line 644
    if-ltz v1, :cond_16

    .line 645
    .line 646
    :cond_15
    div-float/2addr v0, v2

    .line 647
    float-to-double v0, v0

    .line 648
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    sub-double/2addr v0, v4

    .line 653
    double-to-float v0, v0

    .line 654
    mul-float/2addr v0, v2

    .line 655
    invoke-virtual {p1, v0}, Loby;->o(F)V

    .line 656
    .line 657
    .line 658
    :cond_16
    invoke-virtual {p1}, Loby;->a()Lobz;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iput-object p1, p0, Locx;->t:Lobz;

    .line 663
    .line 664
    move v1, v3

    .line 665
    :cond_17
    return v1
.end method
