.class public Lnuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Labil;


# instance fields
.field final a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field protected f:Z

.field public g:I

.field public h:J

.field public final i:Ltfo;

.field protected final j:Lroc;

.field public k:Z

.field private final m:F

.field private final n:F

.field private final o:F

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Lnth;


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    move-result-object v10

    .line 13
    const-string v8, "SM-A556B"

    .line 14
    .line 15
    const-string v9, "SM-A556S"

    .line 16
    .line 17
    const-string v4, "SM-S921B"

    .line 18
    .line 19
    const-string v5, "SM-S921N"

    .line 20
    .line 21
    const-string v6, "SM-S926B"

    .line 22
    .line 23
    const-string v7, "SM-S926N"

    .line 24
    .line 25
    invoke-static/range {v4 .. v10}, Labil;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labil;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lnuf;->l:Labil;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ltfo;Lroc;Lnuo;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnuf;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnuf;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lnuf;->d:Z

    .line 10
    .line 11
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v1, p0, Lnuf;->e:F

    .line 14
    .line 15
    iput-boolean v0, p0, Lnuf;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lnuf;->p:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lnuf;->g:I

    .line 21
    .line 22
    iput v0, p0, Lnuf;->q:I

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lnuf;->h:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lnuf;->k:Z

    .line 29
    .line 30
    iput-object p1, p0, Lnuf;->i:Ltfo;

    .line 31
    .line 32
    iput-object p2, p0, Lnuf;->j:Lroc;

    .line 33
    .line 34
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    const-wide v7, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-string v4, "base_location_hardware_fixup_step_gps_accuracy"

    .line 42
    .line 43
    move-object v3, p3

    .line 44
    invoke-virtual/range {v3 .. v8}, Lnuo;->a(Ljava/lang/String;DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    move-object v0, v3

    .line 49
    double-to-float p1, p1

    .line 50
    iput p1, p0, Lnuf;->a:F

    .line 51
    .line 52
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-string v1, "base_location_hardware_fixup_step_gps_speed_accuracy"

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lnuo;->a(Ljava/lang/String;DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    double-to-float p1, p1

    .line 66
    iput p1, p0, Lnuf;->m:F

    .line 67
    .line 68
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-string v1, "base_location_hardware_fixup_step_gps_bearing_accuracy"

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Lnuo;->a(Ljava/lang/String;DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    double-to-float p1, p1

    .line 82
    iput p1, p0, Lnuf;->n:F

    .line 83
    .line 84
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 85
    .line 86
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    const-string v1, "base_location_hardware_fixup_step_min_fifth_or_worst_snr"

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v5}, Lnuo;->a(Ljava/lang/String;DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    double-to-float p1, p1

    .line 95
    iput p1, p0, Lnuf;->o:F

    .line 96
    .line 97
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 98
    .line 99
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 100
    .line 101
    const-string v1, "base_location_hardware_fixup_step_low_snr_accuracy"

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lnuo;->a(Ljava/lang/String;DD)D

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lnuf;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ltfo;Lroc;Lnuo;[B)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lnuf;-><init>(Ltfo;Lroc;Lnuo;)V

    return-void
.end method

.method private final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnuf;->i:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lnuf;->h:J

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
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnuf;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnuf;->q:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lnuf;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lnuf;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lnuf;->d:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, Lnuf;->h:J

    .line 16
    .line 17
    iput-boolean v0, p0, Lnuf;->s:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lnuf;->r:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lnuf;->t:Lnth;

    .line 23
    .line 24
    return-void
.end method

.method protected final b(Lntg;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lntg;->j:Lj$/util/OptionalDouble;

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
    iget-object v0, p1, Lntg;->j:Lj$/util/OptionalDouble;

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
    iget-object v0, p1, Lntg;->j:Lj$/util/OptionalDouble;

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
    if-ltz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lnuf;->j:Lroc;

    .line 39
    .line 40
    sget-object p1, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrnk;

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p1, Lntg;->e:Lj$/util/OptionalDouble;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Lntg;->e:Lj$/util/OptionalDouble;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v0, v4, v6

    .line 73
    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p0, p0, Lnuf;->j:Lroc;

    .line 78
    .line 79
    sget-object p1, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lrnk;

    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    :goto_1
    iget-object v0, p1, Lntg;->f:Lj$/util/OptionalDouble;

    .line 93
    .line 94
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p1, Lntg;->f:Lj$/util/OptionalDouble;

    .line 101
    .line 102
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const-wide v6, -0x3f3c780000000000L    # -10000.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpg-double v0, v4, v6

    .line 112
    .line 113
    if-ltz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p1, Lntg;->f:Lj$/util/OptionalDouble;

    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const-wide v6, 0x40d1940000000000L    # 18000.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmpl-double v0, v4, v6

    .line 127
    .line 128
    if-gtz v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object p0, p0, Lnuf;->j:Lroc;

    .line 132
    .line 133
    sget-object p1, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lrnk;

    .line 140
    .line 141
    const/4 p1, 0x7

    .line 142
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_5
    :goto_2
    iget-wide v4, p1, Lntg;->c:D

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmpl-double v0, v6, v8

    .line 158
    .line 159
    if-gtz v0, :cond_a

    .line 160
    .line 161
    iget-wide v6, p1, Lntg;->d:D

    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmpl-double v0, v8, v10

    .line 173
    .line 174
    if-gtz v0, :cond_a

    .line 175
    .line 176
    cmpl-double v0, v4, v1

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    cmpl-double v0, v6, v1

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-object p0, p0, Lnuf;->j:Lroc;

    .line 185
    .line 186
    sget-object p1, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lrnk;

    .line 193
    .line 194
    const/16 p1, 0x9

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 197
    .line 198
    .line 199
    return v3

    .line 200
    :cond_6
    iget-boolean v0, p0, Lnuf;->s:Z

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p1, Lntg;->e:Lj$/util/OptionalDouble;

    .line 206
    .line 207
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, p1, Lntg;->e:Lj$/util/OptionalDouble;

    .line 214
    .line 215
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    cmpl-double v0, v5, v1

    .line 220
    .line 221
    if-lez v0, :cond_7

    .line 222
    .line 223
    iput-boolean v4, p0, Lnuf;->s:Z

    .line 224
    .line 225
    :cond_7
    iget-boolean v0, p0, Lnuf;->s:Z

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, p1, Lntg;->e:Lj$/util/OptionalDouble;

    .line 230
    .line 231
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, p1, Lntg;->e:Lj$/util/OptionalDouble;

    .line 238
    .line 239
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    cmpl-double v0, v5, v1

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    sget-object v0, Lnuf;->l:Labil;

    .line 248
    .line 249
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    const/high16 p0, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Lntg;->n(F)V

    .line 260
    .line 261
    .line 262
    return v4

    .line 263
    :cond_8
    iget-object p0, p0, Lnuf;->j:Lroc;

    .line 264
    .line 265
    sget-object p1, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 266
    .line 267
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lrnk;

    .line 272
    .line 273
    const/16 p1, 0xa

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 276
    .line 277
    .line 278
    return v3

    .line 279
    :cond_9
    return v4

    .line 280
    :cond_a
    iget-object p0, p0, Lnuf;->j:Lroc;

    .line 281
    .line 282
    sget-object p1, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 283
    .line 284
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lrnk;

    .line 289
    .line 290
    const/16 p1, 0x8

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 293
    .line 294
    .line 295
    return v3
.end method

.method public c(Lntg;)Z
    .locals 12

    .line 1
    iget v0, p0, Lnuf;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lnuf;->q:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnuf;->b(Lntg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lnuf;->k:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lntg;->v(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lntg;->d()Lntl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lntl;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-boolean v0, p1, Lntg;->y:Z

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lntg;->z:I

    .line 38
    .line 39
    iget v5, p0, Lnuf;->p:I

    .line 40
    .line 41
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, p0, Lnuf;->p:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lnuf;->d:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v4

    .line 51
    :goto_0
    iget v5, p0, Lnuf;->q:I

    .line 52
    .line 53
    if-le v5, v2, :cond_3

    .line 54
    .line 55
    iget-boolean v5, p0, Lnuf;->f:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget v5, p0, Lnuf;->p:I

    .line 60
    .line 61
    if-le v5, v2, :cond_3

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lntg;->v(Z)V

    .line 66
    .line 67
    .line 68
    move v0, v3

    .line 69
    :cond_3
    invoke-direct {p0}, Lnuf;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    move v5, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v5, p0, Lnuf;->g:I

    .line 80
    .line 81
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_1
    if-ltz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Lntg;->w(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-boolean v5, p0, Lnuf;->d:Z

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    const/4 v5, -0x2

    .line 96
    invoke-virtual {p1, v5}, Lntg;->w(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    iget-boolean v5, p0, Lnuf;->b:Z

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    invoke-direct {p0}, Lnuf;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    if-ne v0, v4, :cond_7

    .line 110
    .line 111
    iget-object p0, p0, Lnuf;->j:Lroc;

    .line 112
    .line 113
    sget-object p1, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lrnk;

    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_7
    :goto_3
    iget-object v0, p0, Lnuf;->t:Lnth;

    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v6, p1, Lntg;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v7, "Car-GPS"

    .line 135
    .line 136
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    iget-boolean v6, p1, Lntg;->v:Z

    .line 143
    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    iget-boolean v6, p0, Lnuf;->b:Z

    .line 147
    .line 148
    if-nez v6, :cond_9

    .line 149
    .line 150
    iget v6, p0, Lnuf;->p:I

    .line 151
    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    iget-wide v6, p1, Lntg;->c:D

    .line 155
    .line 156
    iget-wide v8, v0, Lnth;->c:D

    .line 157
    .line 158
    cmpl-double v6, v8, v6

    .line 159
    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    iget-wide v6, v0, Lnth;->d:D

    .line 163
    .line 164
    iget-wide v8, p1, Lntg;->d:D

    .line 165
    .line 166
    cmpl-double v0, v6, v8

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p1, Lntg;->j:Lj$/util/OptionalDouble;

    .line 171
    .line 172
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p1, Lntg;->j:Lj$/util/OptionalDouble;

    .line 179
    .line 180
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    cmpl-double v0, v6, v4

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p1, Lntg;->h:Lj$/util/OptionalDouble;

    .line 189
    .line 190
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p1, Lntg;->h:Lj$/util/OptionalDouble;

    .line 197
    .line 198
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    cmpl-double v0, v6, v4

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {p1}, Lntg;->b()Lnth;

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :cond_9
    :goto_4
    iget-object v0, p1, Lntg;->e:Lj$/util/OptionalDouble;

    .line 212
    .line 213
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    cmpl-double v6, v6, v4

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    iget-object v6, p1, Lntg;->b:Ljava/lang/String;

    .line 228
    .line 229
    const-string v7, "bluewave"

    .line 230
    .line 231
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_b

    .line 236
    .line 237
    iget v6, p0, Lnuf;->a:F

    .line 238
    .line 239
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    float-to-double v9, v6

    .line 244
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    double-to-float v0, v6

    .line 249
    invoke-virtual {p1, v0}, Lntg;->n(F)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    const v0, 0x42407e6a

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lntg;->n(F)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lnuf;->j:Lroc;

    .line 260
    .line 261
    sget-object v6, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 262
    .line 263
    invoke-interface {v0, v6}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lrnk;

    .line 268
    .line 269
    const/16 v6, 0xb

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Lrnk;->a(I)V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_5
    iget-object v0, p1, Lntg;->k:Lj$/util/OptionalDouble;

    .line 275
    .line 276
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 281
    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    cmpl-double v6, v8, v4

    .line 289
    .line 290
    if-eqz v6, :cond_c

    .line 291
    .line 292
    iget v6, p0, Lnuf;->m:F

    .line 293
    .line 294
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    float-to-double v10, v6

    .line 299
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    double-to-float v0, v8

    .line 304
    invoke-virtual {p1, v0}, Lntg;->z(F)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    invoke-virtual {p1, v7}, Lntg;->z(F)V

    .line 309
    .line 310
    .line 311
    :goto_6
    iget-object v0, p1, Lntg;->i:Lj$/util/OptionalDouble;

    .line 312
    .line 313
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_d

    .line 318
    .line 319
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    cmpl-double v6, v8, v4

    .line 324
    .line 325
    if-eqz v6, :cond_d

    .line 326
    .line 327
    iget v6, p0, Lnuf;->n:F

    .line 328
    .line 329
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    float-to-double v9, v6

    .line 334
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    double-to-float v0, v6

    .line 339
    invoke-virtual {p1, v0}, Lntg;->q(F)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    invoke-virtual {p1, v7}, Lntg;->q(F)V

    .line 344
    .line 345
    .line 346
    :goto_7
    iget-boolean v0, p0, Lnuf;->c:Z

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-virtual {p1}, Lntg;->d()Lntl;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lntl;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {p1}, Lntg;->d()Lntl;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget v0, v0, Lntl;->c:I

    .line 365
    .line 366
    if-ge v0, v2, :cond_e

    .line 367
    .line 368
    iget-object v0, p1, Lntg;->e:Lj$/util/OptionalDouble;

    .line 369
    .line 370
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    iget-object v0, p1, Lntg;->e:Lj$/util/OptionalDouble;

    .line 377
    .line 378
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 379
    .line 380
    .line 381
    :cond_e
    iget-boolean v0, p0, Lnuf;->c:Z

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-direct {p0}, Lnuf;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_f

    .line 390
    .line 391
    invoke-virtual {p1}, Lntg;->d()Lntl;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-boolean v0, v0, Lntl;->d:Z

    .line 396
    .line 397
    if-nez v0, :cond_f

    .line 398
    .line 399
    iget v0, p0, Lnuf;->e:F

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_f

    .line 406
    .line 407
    iget v2, p0, Lnuf;->o:F

    .line 408
    .line 409
    cmpg-float v0, v0, v2

    .line 410
    .line 411
    if-gez v0, :cond_f

    .line 412
    .line 413
    iget-object v0, p1, Lntg;->e:Lj$/util/OptionalDouble;

    .line 414
    .line 415
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    iget-object v0, p1, Lntg;->e:Lj$/util/OptionalDouble;

    .line 422
    .line 423
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 424
    .line 425
    .line 426
    :cond_f
    iget-object v0, p1, Lntg;->j:Lj$/util/OptionalDouble;

    .line 427
    .line 428
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    iget-object v0, p1, Lntg;->j:Lj$/util/OptionalDouble;

    .line 435
    .line 436
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 441
    .line 442
    cmpl-double v0, v6, v8

    .line 443
    .line 444
    if-lez v0, :cond_10

    .line 445
    .line 446
    invoke-virtual {p1}, Lntg;->m()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lnuf;->j:Lroc;

    .line 450
    .line 451
    sget-object v2, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 452
    .line 453
    invoke-interface {v0, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lrnk;

    .line 458
    .line 459
    const/16 v2, 0xc

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lrnk;->a(I)V

    .line 462
    .line 463
    .line 464
    :cond_10
    iget-boolean v0, p0, Lnuf;->r:Z

    .line 465
    .line 466
    if-nez v0, :cond_11

    .line 467
    .line 468
    iget-object v0, p1, Lntg;->h:Lj$/util/OptionalDouble;

    .line 469
    .line 470
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    iget-object v0, p1, Lntg;->h:Lj$/util/OptionalDouble;

    .line 477
    .line 478
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    cmpl-double v0, v6, v4

    .line 483
    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    iput-boolean v1, p0, Lnuf;->r:Z

    .line 487
    .line 488
    :cond_11
    iget-boolean v0, p0, Lnuf;->r:Z

    .line 489
    .line 490
    if-nez v0, :cond_12

    .line 491
    .line 492
    invoke-virtual {p1}, Lntg;->l()V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lnuf;->j:Lroc;

    .line 496
    .line 497
    sget-object v2, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 498
    .line 499
    invoke-interface {v0, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lrnk;

    .line 504
    .line 505
    const/16 v2, 0xd

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lrnk;->a(I)V

    .line 508
    .line 509
    .line 510
    :cond_12
    iget-object v0, p1, Lntg;->j:Lj$/util/OptionalDouble;

    .line 511
    .line 512
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_13

    .line 517
    .line 518
    iget-object v0, p1, Lntg;->h:Lj$/util/OptionalDouble;

    .line 519
    .line 520
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    invoke-virtual {p1}, Lntg;->l()V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lnuf;->j:Lroc;

    .line 530
    .line 531
    sget-object v2, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 532
    .line 533
    invoke-interface {v0, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lrnk;

    .line 538
    .line 539
    const/16 v2, 0xe

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lrnk;->a(I)V

    .line 542
    .line 543
    .line 544
    :cond_13
    iget-object v0, p1, Lntg;->j:Lj$/util/OptionalDouble;

    .line 545
    .line 546
    iget-object v2, p1, Lntg;->h:Lj$/util/OptionalDouble;

    .line 547
    .line 548
    iget-object v6, p0, Lnuf;->t:Lnth;

    .line 549
    .line 550
    if-eqz v6, :cond_14

    .line 551
    .line 552
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_14

    .line 557
    .line 558
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    cmpl-double v4, v6, v4

    .line 563
    .line 564
    if-eqz v4, :cond_14

    .line 565
    .line 566
    iget-object v4, p0, Lnuf;->t:Lnth;

    .line 567
    .line 568
    iget-object v4, v4, Lnth;->j:Lj$/util/OptionalDouble;

    .line 569
    .line 570
    invoke-virtual {v0, v4}, Lj$/util/OptionalDouble;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    move v0, v1

    .line 577
    goto :goto_8

    .line 578
    :cond_14
    move v0, v3

    .line 579
    :goto_8
    iget-object v4, p0, Lnuf;->t:Lnth;

    .line 580
    .line 581
    if-eqz v4, :cond_15

    .line 582
    .line 583
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_15

    .line 588
    .line 589
    iget-object v4, p0, Lnuf;->t:Lnth;

    .line 590
    .line 591
    iget-object v4, v4, Lnth;->h:Lj$/util/OptionalDouble;

    .line 592
    .line 593
    invoke-virtual {v2, v4}, Lj$/util/OptionalDouble;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_15

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_15
    move v1, v3

    .line 601
    :goto_9
    if-eqz v0, :cond_16

    .line 602
    .line 603
    if-eqz v1, :cond_16

    .line 604
    .line 605
    invoke-virtual {p1}, Lntg;->m()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Lntg;->l()V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lnuf;->j:Lroc;

    .line 612
    .line 613
    sget-object v1, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 614
    .line 615
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lrnk;

    .line 620
    .line 621
    const/16 v1, 0xf

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 624
    .line 625
    .line 626
    :cond_16
    iget-object v0, p1, Lntg;->h:Lj$/util/OptionalDouble;

    .line 627
    .line 628
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_18

    .line 633
    .line 634
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    double-to-float v0, v0

    .line 639
    const/4 v1, 0x0

    .line 640
    cmpg-float v1, v0, v1

    .line 641
    .line 642
    const/high16 v2, 0x43b40000    # 360.0f

    .line 643
    .line 644
    if-ltz v1, :cond_17

    .line 645
    .line 646
    cmpl-float v1, v0, v2

    .line 647
    .line 648
    if-ltz v1, :cond_18

    .line 649
    .line 650
    :cond_17
    div-float/2addr v0, v2

    .line 651
    float-to-double v0, v0

    .line 652
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    sub-double/2addr v0, v4

    .line 657
    double-to-float v0, v0

    .line 658
    mul-float/2addr v0, v2

    .line 659
    invoke-virtual {p1, v0}, Lntg;->p(F)V

    .line 660
    .line 661
    .line 662
    :cond_18
    invoke-virtual {p1}, Lntg;->b()Lnth;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    iput-object p1, p0, Lnuf;->t:Lnth;

    .line 667
    .line 668
    return v3
.end method
