.class public Laijf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbwvl;


# instance fields
.field final a:F

.field protected final b:Lbcpm;

.field private final d:F

.field private final e:F

.field private final f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private final o:Lbghz;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Laiif;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "SM-A556D"

    .line 3
    .line 4
    const-string v1, "SM-A556J"

    .line 5
    .line 6
    const-string v2, "SM-A556E"

    .line 7
    .line 8
    const-string v3, "SM-A5560"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v10

    .line 13
    .line 14
    const-string v8, "SM-A556B"

    .line 15
    .line 16
    const-string v9, "SM-A556S"

    .line 17
    .line 18
    const-string v4, "SM-S921B"

    .line 19
    .line 20
    const-string v5, "SM-S921N"

    .line 21
    .line 22
    const-string v6, "SM-S926B"

    .line 23
    .line 24
    const-string v7, "SM-S926N"

    .line 25
    .line 26
    .line 27
    invoke-static/range {v4 .. v10}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Laijf;->c:Lbwvl;

    .line 31
    return-void
.end method

.method public constructor <init>(Lbghz;Lbcpm;Lcvqi;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laijf;->g:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Laijf;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Laijf;->i:Z

    .line 11
    .line 12
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v1, p0, Laijf;->j:F

    .line 15
    .line 16
    iput v0, p0, Laijf;->k:I

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Laijf;->l:I

    .line 20
    .line 21
    iput v0, p0, Laijf;->m:I

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Laijf;->n:J

    .line 26
    .line 27
    iput-boolean v0, p0, Laijf;->r:Z

    .line 28
    .line 29
    iput-object p1, p0, Laijf;->o:Lbghz;

    .line 30
    .line 31
    iput-object p2, p0, Laijf;->b:Lbcpm;

    .line 32
    .line 33
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    const-string v4, "base_location_hardware_fixup_step_gps_accuracy"

    .line 38
    move-object v3, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v3 .. v8}, Lcvqi;->l(Ljava/lang/String;DD)D

    .line 42
    move-result-wide p1

    .line 43
    move-object v0, v3

    .line 44
    double-to-float p1, p1

    .line 45
    .line 46
    iput p1, p0, Laijf;->a:F

    .line 47
    .line 48
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 54
    .line 55
    const-string v1, "base_location_hardware_fixup_step_gps_speed_accuracy"

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lcvqi;->l(Ljava/lang/String;DD)D

    .line 59
    move-result-wide p1

    .line 60
    double-to-float p1, p1

    .line 61
    .line 62
    iput p1, p0, Laijf;->d:F

    .line 63
    .line 64
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 70
    .line 71
    const-string v1, "base_location_hardware_fixup_step_gps_bearing_accuracy"

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Lcvqi;->l(Ljava/lang/String;DD)D

    .line 75
    move-result-wide p1

    .line 76
    double-to-float p1, p1

    .line 77
    .line 78
    iput p1, p0, Laijf;->e:F

    .line 79
    .line 80
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 81
    .line 82
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    const-string v1, "base_location_hardware_fixup_step_min_fifth_or_worst_snr"

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Lcvqi;->l(Ljava/lang/String;DD)D

    .line 88
    move-result-wide p1

    .line 89
    double-to-float p1, p1

    .line 90
    .line 91
    iput p1, p0, Laijf;->f:F

    .line 92
    .line 93
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 94
    .line 95
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 96
    .line 97
    const-string v1, "base_location_hardware_fixup_step_low_snr_accuracy"

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lcvqi;->l(Ljava/lang/String;DD)D

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Laijf;->a()V

    .line 104
    return-void
.end method

.method public constructor <init>(Lbghz;Lbcpm;Lcvqi;[B)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Laijf;-><init>(Lbghz;Lbcpm;Lcvqi;)V

    return-void
.end method

.method private final e()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laijf;->o:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Laijf;->n:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0xfa0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-lez p0, :cond_0

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
    .line 3
    iput v0, p0, Laijf;->l:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Laijf;->m:I

    .line 7
    .line 8
    iput-boolean v0, p0, Laijf;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Laijf;->h:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Laijf;->i:Z

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Laijf;->n:J

    .line 17
    .line 18
    iput-boolean v0, p0, Laijf;->q:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Laijf;->p:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Laijf;->s:Laiif;

    .line 24
    return-void
.end method

.method protected final b(IIFZ)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Laijf;->l:I

    .line 3
    .line 4
    iget-boolean v0, p0, Laijf;->g:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v2

    .line 15
    :goto_1
    or-int/2addr p2, v0

    .line 16
    .line 17
    iput-boolean p2, p0, Laijf;->g:Z

    .line 18
    .line 19
    iget-boolean p2, p0, Laijf;->h:Z

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-lt p1, v0, :cond_2

    .line 23
    move v1, v2

    .line 24
    .line 25
    :cond_2
    or-int p1, p2, v1

    .line 26
    .line 27
    iput-boolean p1, p0, Laijf;->h:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Laijf;->i:Z

    .line 30
    .line 31
    iput-boolean p4, p0, Laijf;->r:Z

    .line 32
    .line 33
    iput p3, p0, Laijf;->j:F

    .line 34
    .line 35
    iget-object p1, p0, Laijf;->o:Lbghz;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbghz;->a()J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    iput-wide p1, p0, Laijf;->n:J

    .line 42
    return-void
.end method

.method protected final c(Laiie;)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v6, 0x407fe00000000000L    # 510.0

    .line 23
    .line 24
    cmpl-double v0, v4, v6

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    cmpg-double v0, v4, v1

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Laijf;->b:Lbcpm;

    .line 40
    .line 41
    sget-object p1, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbcou;

    .line 48
    const/4 p1, 0x5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 52
    return v3

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    cmpl-double v0, v4, v6

    .line 74
    .line 75
    if-gtz v0, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Laijf;->b:Lbcpm;

    .line 79
    .line 80
    sget-object p1, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Lbcou;

    .line 87
    const/4 p1, 0x6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 91
    return v3

    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object v0, p1, Laiie;->f:Lj$/util/OptionalDouble;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p1, Laiie;->f:Lj$/util/OptionalDouble;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v6, -0x3f3c780000000000L    # -10000.0

    .line 111
    .line 112
    cmpg-double v0, v4, v6

    .line 113
    .line 114
    if-ltz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p1, Laiie;->f:Lj$/util/OptionalDouble;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v6, 0x40d1940000000000L    # 18000.0

    .line 126
    .line 127
    cmpl-double v0, v4, v6

    .line 128
    .line 129
    if-gtz v0, :cond_4

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_4
    iget-object p0, p0, Laijf;->b:Lbcpm;

    .line 133
    .line 134
    sget-object p1, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Lbcou;

    .line 141
    const/4 p1, 0x7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 145
    return v3

    .line 146
    .line 147
    :cond_5
    :goto_2
    iget-wide v4, p1, Laiie;->c:D

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 151
    move-result-wide v6

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 157
    .line 158
    cmpl-double v0, v6, v8

    .line 159
    .line 160
    if-gtz v0, :cond_a

    .line 161
    .line 162
    iget-wide v6, p1, Laiie;->d:D

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 166
    move-result-wide v8

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 172
    .line 173
    cmpl-double v0, v8, v10

    .line 174
    .line 175
    if-gtz v0, :cond_a

    .line 176
    .line 177
    cmpl-double v0, v4, v1

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    cmpl-double v0, v6, v1

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    iget-object p0, p0, Laijf;->b:Lbcpm;

    .line 186
    .line 187
    sget-object p1, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    check-cast p0, Lbcou;

    .line 194
    .line 195
    const/16 p1, 0x9

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 199
    return v3

    .line 200
    .line 201
    :cond_6
    iget-boolean v0, p0, Laijf;->q:Z

    .line 202
    const/4 v4, 0x1

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    iget-object v0, p1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, p1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 218
    move-result-wide v5

    .line 219
    .line 220
    cmpl-double v0, v5, v1

    .line 221
    .line 222
    if-lez v0, :cond_7

    .line 223
    .line 224
    iput-boolean v4, p0, Laijf;->q:Z

    .line 225
    .line 226
    :cond_7
    iget-boolean v0, p0, Laijf;->q:Z

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v0, p1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-object v0, p1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 242
    move-result-wide v5

    .line 243
    .line 244
    cmpl-double v0, v5, v1

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    sget-object v0, Laijf;->c:Lbwvl;

    .line 249
    .line 250
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    const/high16 p0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p0}, Laiie;->o(F)V

    .line 262
    return v4

    .line 263
    .line 264
    :cond_8
    iget-object p0, p0, Laijf;->b:Lbcpm;

    .line 265
    .line 266
    sget-object p1, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    check-cast p0, Lbcou;

    .line 273
    .line 274
    const/16 p1, 0xa

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 278
    return v3

    .line 279
    :cond_9
    return v4

    .line 280
    .line 281
    :cond_a
    iget-object p0, p0, Laijf;->b:Lbcpm;

    .line 282
    .line 283
    sget-object p1, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    check-cast p0, Lbcou;

    .line 290
    .line 291
    const/16 p1, 0x8

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 295
    return v3
.end method

.method public d(Laiie;)Z
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Laijf;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Laijf;->m:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laijf;->c(Laiie;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Laijf;->r:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laiie;->e()Laiil;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-boolean v0, v2, Laiil;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laiie;->f()Laiim;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laiim;->a()Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p1, Laiie;->y:Z

    .line 38
    const/4 v4, -0x1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p1, Laiie;->z:I

    .line 43
    .line 44
    iget v5, p0, Laijf;->k:I

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v5

    .line 49
    .line 50
    iput v5, p0, Laijf;->k:I

    .line 51
    .line 52
    iput-boolean v1, p0, Laijf;->i:Z

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v4

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Laijf;->e()Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-ltz v0, :cond_3

    .line 63
    move v5, v0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iget v5, p0, Laijf;->l:I

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v5

    .line 71
    .line 72
    :goto_1
    if-ltz v5, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Laiie;->w(I)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    iget-boolean v5, p0, Laijf;->i:Z

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    const/4 v5, -0x2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Laiie;->w(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    invoke-virtual {p1}, Laiie;->f()Laiim;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iget v5, v5, Laiim;->c:I

    .line 91
    .line 92
    if-gtz v5, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Laiie;->f()Laiim;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iget-boolean v5, v5, Laiim;->d:Z

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    iget-boolean v0, p0, Laijf;->g:Z

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_6
    iget-boolean v5, p0, Laijf;->g:Z

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Laijf;->e()Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    if-eq v0, v4, :cond_8

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p1}, Laiie;->f()Laiim;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget v0, v0, Laiim;->c:I

    .line 124
    .line 125
    if-ge v0, v3, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Laiie;->f()Laiim;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-boolean v0, v0, Laiim;->d:Z

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    iget-boolean v0, p0, Laijf;->h:Z

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_8
    :goto_3
    iget-object p0, p0, Laijf;->b:Lbcpm;

    .line 141
    .line 142
    sget-object p1, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Lbcou;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lbcou;->a(I)V

    .line 152
    return v1

    .line 153
    .line 154
    :cond_9
    :goto_4
    iget-object v0, p0, Laijf;->s:Laiif;

    .line 155
    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v6, p1, Laiie;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string v7, "Car-GPS"

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    iget-boolean v6, p1, Laiie;->v:Z

    .line 171
    .line 172
    if-nez v6, :cond_b

    .line 173
    .line 174
    iget-boolean v6, p0, Laijf;->g:Z

    .line 175
    .line 176
    if-nez v6, :cond_b

    .line 177
    .line 178
    iget v6, p0, Laijf;->k:I

    .line 179
    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    iget-wide v6, p1, Laiie;->c:D

    .line 183
    .line 184
    iget-wide v8, v0, Laiif;->c:D

    .line 185
    .line 186
    cmpl-double v6, v8, v6

    .line 187
    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    iget-wide v6, v0, Laiif;->d:D

    .line 191
    .line 192
    iget-wide v8, p1, Laiie;->d:D

    .line 193
    .line 194
    cmpl-double v0, v6, v8

    .line 195
    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    iget-object v0, p1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v0, p1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 210
    move-result-wide v6

    .line 211
    .line 212
    cmpl-double v0, v6, v4

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    iget-object v0, p1, Laiie;->h:Lj$/util/OptionalDouble;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v0, p1, Laiie;->h:Lj$/util/OptionalDouble;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 228
    move-result-wide v6

    .line 229
    .line 230
    cmpl-double v0, v6, v4

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    goto :goto_5

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {p1}, Laiie;->d()Laiif;

    .line 237
    return v1

    .line 238
    .line 239
    :cond_b
    :goto_5
    iget-boolean v0, p0, Laijf;->q:Z

    .line 240
    const/4 v6, 0x0

    .line 241
    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Laiie;->f()Laiim;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Laiim;->a()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Laiie;->f()Laiim;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iget-boolean v0, v0, Laiim;->d:Z

    .line 259
    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Laiie;->f()Laiim;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    iget v0, v0, Laiim;->c:I

    .line 267
    .line 268
    add-int/lit8 v0, v0, -0x3

    .line 269
    .line 270
    if-ltz v0, :cond_11

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    if-eq v0, v1, :cond_f

    .line 275
    const/4 v7, 0x2

    .line 276
    .line 277
    if-eq v0, v7, :cond_e

    .line 278
    .line 279
    if-eq v0, v3, :cond_d

    .line 280
    .line 281
    if-eq v0, v2, :cond_c

    .line 282
    move v0, v6

    .line 283
    goto :goto_6

    .line 284
    .line 285
    :cond_c
    const/high16 v0, 0x3e000000    # 0.125f

    .line 286
    goto :goto_6

    .line 287
    .line 288
    :cond_d
    const/high16 v0, 0x3e800000    # 0.25f

    .line 289
    goto :goto_6

    .line 290
    .line 291
    :cond_e
    const/high16 v0, 0x3f000000    # 0.5f

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_f
    const/high16 v0, 0x3f400000    # 0.75f

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 298
    .line 299
    :goto_6
    const/high16 v2, 0x42b00000    # 88.0f

    .line 300
    mul-float/2addr v0, v2

    .line 301
    .line 302
    const/high16 v2, 0x41000000    # 8.0f

    .line 303
    add-float/2addr v0, v2

    .line 304
    float-to-int v0, v0

    .line 305
    int-to-float v0, v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Laiie;->o(F)V

    .line 309
    .line 310
    :cond_11
    iget-object v0, p1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 314
    move-result v2

    .line 315
    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 320
    move-result-wide v2

    .line 321
    .line 322
    cmpl-double v2, v2, v4

    .line 323
    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    iget-object v2, p1, Laiie;->b:Ljava/lang/String;

    .line 327
    .line 328
    const-string v3, "bluewave"

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v2

    .line 333
    .line 334
    if-nez v2, :cond_13

    .line 335
    .line 336
    iget v2, p0, Laijf;->a:F

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 340
    move-result-wide v7

    .line 341
    float-to-double v2, v2

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 345
    move-result-wide v2

    .line 346
    double-to-float v0, v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Laiie;->o(F)V

    .line 350
    goto :goto_7

    .line 351
    .line 352
    .line 353
    :cond_12
    const v0, 0x42407e6a

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Laiie;->o(F)V

    .line 357
    .line 358
    iget-object v0, p0, Laijf;->b:Lbcpm;

    .line 359
    .line 360
    sget-object v2, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    check-cast v0, Lbcou;

    .line 367
    .line 368
    const/16 v2, 0xb

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lbcou;->a(I)V

    .line 372
    .line 373
    :cond_13
    :goto_7
    iget-object v0, p1, Laiie;->k:Lj$/util/OptionalDouble;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 377
    move-result v2

    .line 378
    .line 379
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 380
    .line 381
    if-eqz v2, :cond_14

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 385
    move-result-wide v7

    .line 386
    .line 387
    cmpl-double v2, v7, v4

    .line 388
    .line 389
    if-eqz v2, :cond_14

    .line 390
    .line 391
    iget v2, p0, Laijf;->d:F

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 395
    move-result-wide v7

    .line 396
    float-to-double v9, v2

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 400
    move-result-wide v7

    .line 401
    double-to-float v0, v7

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Laiie;->z(F)V

    .line 405
    goto :goto_8

    .line 406
    .line 407
    .line 408
    :cond_14
    invoke-virtual {p1, v3}, Laiie;->z(F)V

    .line 409
    .line 410
    :goto_8
    iget-object v0, p1, Laiie;->i:Lj$/util/OptionalDouble;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 414
    move-result v2

    .line 415
    .line 416
    if-eqz v2, :cond_15

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 420
    move-result-wide v7

    .line 421
    .line 422
    cmpl-double v2, v7, v4

    .line 423
    .line 424
    if-eqz v2, :cond_15

    .line 425
    .line 426
    iget v2, p0, Laijf;->e:F

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 430
    move-result-wide v7

    .line 431
    float-to-double v2, v2

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 435
    move-result-wide v2

    .line 436
    double-to-float v0, v2

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, Laiie;->r(F)V

    .line 440
    goto :goto_9

    .line 441
    .line 442
    .line 443
    :cond_15
    invoke-virtual {p1, v3}, Laiie;->r(F)V

    .line 444
    .line 445
    :goto_9
    iget-boolean v0, p0, Laijf;->h:Z

    .line 446
    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Laiie;->f()Laiim;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Laiim;->a()Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eqz v0, :cond_16

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Laiie;->f()Laiim;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    iget v0, v0, Laiim;->c:I

    .line 464
    const/4 v2, 0x5

    .line 465
    .line 466
    if-ge v0, v2, :cond_16

    .line 467
    .line 468
    iget-object v0, p1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    iget-object v0, p1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 480
    move-result-wide v2

    .line 481
    .line 482
    const-wide/high16 v7, 0x4058000000000000L    # 96.0

    .line 483
    .line 484
    cmpg-double v0, v2, v7

    .line 485
    .line 486
    if-gez v0, :cond_16

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Laiie;->f()Laiim;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    iget-boolean v0, v0, Laiim;->d:Z

    .line 493
    .line 494
    if-nez v0, :cond_16

    .line 495
    .line 496
    const/high16 v0, 0x42c00000    # 96.0f

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Laiie;->o(F)V

    .line 500
    .line 501
    :cond_16
    iget-boolean v0, p0, Laijf;->h:Z

    .line 502
    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    .line 506
    invoke-direct {p0}, Laijf;->e()Z

    .line 507
    move-result v0

    .line 508
    .line 509
    if-nez v0, :cond_17

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Laiie;->f()Laiim;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    iget-boolean v0, v0, Laiim;->d:Z

    .line 516
    .line 517
    if-nez v0, :cond_17

    .line 518
    .line 519
    iget v0, p0, Laijf;->j:F

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 523
    move-result v2

    .line 524
    .line 525
    if-nez v2, :cond_17

    .line 526
    .line 527
    iget v2, p0, Laijf;->f:F

    .line 528
    .line 529
    cmpg-float v0, v0, v2

    .line 530
    .line 531
    if-gez v0, :cond_17

    .line 532
    .line 533
    iget-object v0, p1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 537
    move-result v0

    .line 538
    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    iget-object v0, p1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 545
    .line 546
    :cond_17
    iget-object v0, p1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 550
    move-result v0

    .line 551
    .line 552
    if-eqz v0, :cond_18

    .line 553
    .line 554
    iget-object v0, p1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 558
    move-result-wide v2

    .line 559
    .line 560
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 561
    .line 562
    cmpl-double v0, v2, v7

    .line 563
    .line 564
    if-lez v0, :cond_18

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Laiie;->n()V

    .line 568
    .line 569
    iget-object v0, p0, Laijf;->b:Lbcpm;

    .line 570
    .line 571
    sget-object v2, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    check-cast v0, Lbcou;

    .line 578
    .line 579
    const/16 v2, 0xc

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Lbcou;->a(I)V

    .line 583
    .line 584
    :cond_18
    iget-boolean v0, p0, Laijf;->p:Z

    .line 585
    .line 586
    if-nez v0, :cond_19

    .line 587
    .line 588
    iget-object v0, p1, Laiie;->h:Lj$/util/OptionalDouble;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 592
    move-result v0

    .line 593
    .line 594
    if-eqz v0, :cond_19

    .line 595
    .line 596
    iget-object v0, p1, Laiie;->h:Lj$/util/OptionalDouble;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 600
    move-result-wide v2

    .line 601
    .line 602
    cmpl-double v0, v2, v4

    .line 603
    .line 604
    if-eqz v0, :cond_19

    .line 605
    .line 606
    iput-boolean v1, p0, Laijf;->p:Z

    .line 607
    .line 608
    :cond_19
    iget-boolean v0, p0, Laijf;->p:Z

    .line 609
    .line 610
    if-nez v0, :cond_1a

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Laiie;->m()V

    .line 614
    .line 615
    iget-object v0, p0, Laijf;->b:Lbcpm;

    .line 616
    .line 617
    sget-object v2, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    check-cast v0, Lbcou;

    .line 624
    .line 625
    const/16 v2, 0xd

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v2}, Lbcou;->a(I)V

    .line 629
    .line 630
    :cond_1a
    iget-object v0, p1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 634
    move-result v0

    .line 635
    .line 636
    if-nez v0, :cond_1b

    .line 637
    .line 638
    iget-object v0, p1, Laiie;->h:Lj$/util/OptionalDouble;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 642
    move-result v0

    .line 643
    .line 644
    if-eqz v0, :cond_1b

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Laiie;->m()V

    .line 648
    .line 649
    iget-object v0, p0, Laijf;->b:Lbcpm;

    .line 650
    .line 651
    sget-object v2, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    check-cast v0, Lbcou;

    .line 658
    .line 659
    const/16 v2, 0xe

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v2}, Lbcou;->a(I)V

    .line 663
    .line 664
    :cond_1b
    iget-object v0, p1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 665
    .line 666
    iget-object v2, p1, Laiie;->h:Lj$/util/OptionalDouble;

    .line 667
    .line 668
    iget-object v3, p0, Laijf;->s:Laiif;

    .line 669
    const/4 v7, 0x0

    .line 670
    .line 671
    if-eqz v3, :cond_1c

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 675
    move-result v3

    .line 676
    .line 677
    if-eqz v3, :cond_1c

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 681
    move-result-wide v8

    .line 682
    .line 683
    cmpl-double v3, v8, v4

    .line 684
    .line 685
    if-eqz v3, :cond_1c

    .line 686
    .line 687
    iget-object v3, p0, Laijf;->s:Laiif;

    .line 688
    .line 689
    iget-object v3, v3, Laiif;->j:Lj$/util/OptionalDouble;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v3}, Lj$/util/OptionalDouble;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    .line 695
    if-eqz v0, :cond_1c

    .line 696
    move v0, v1

    .line 697
    goto :goto_a

    .line 698
    :cond_1c
    move v0, v7

    .line 699
    .line 700
    :goto_a
    iget-object v3, p0, Laijf;->s:Laiif;

    .line 701
    .line 702
    if-eqz v3, :cond_1d

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 706
    move-result v3

    .line 707
    .line 708
    if-eqz v3, :cond_1d

    .line 709
    .line 710
    iget-object v3, p0, Laijf;->s:Laiif;

    .line 711
    .line 712
    iget-object v3, v3, Laiif;->h:Lj$/util/OptionalDouble;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v3}, Lj$/util/OptionalDouble;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v2

    .line 717
    .line 718
    if-eqz v2, :cond_1d

    .line 719
    goto :goto_b

    .line 720
    :cond_1d
    move v1, v7

    .line 721
    .line 722
    :goto_b
    if-eqz v0, :cond_1e

    .line 723
    .line 724
    if-eqz v1, :cond_1e

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Laiie;->n()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1}, Laiie;->m()V

    .line 731
    .line 732
    iget-object v0, p0, Laijf;->b:Lbcpm;

    .line 733
    .line 734
    sget-object v1, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 735
    .line 736
    .line 737
    invoke-interface {v0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    check-cast v0, Lbcou;

    .line 741
    .line 742
    const/16 v1, 0xf

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 746
    .line 747
    :cond_1e
    iget-object v0, p1, Laiie;->h:Lj$/util/OptionalDouble;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 751
    move-result v1

    .line 752
    .line 753
    if-eqz v1, :cond_20

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 757
    move-result-wide v0

    .line 758
    double-to-float v0, v0

    .line 759
    .line 760
    cmpg-float v1, v0, v6

    .line 761
    .line 762
    const/high16 v2, 0x43b40000    # 360.0f

    .line 763
    .line 764
    if-ltz v1, :cond_1f

    .line 765
    .line 766
    cmpl-float v1, v0, v2

    .line 767
    .line 768
    if-ltz v1, :cond_20

    .line 769
    :cond_1f
    div-float/2addr v0, v2

    .line 770
    float-to-double v0, v0

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 774
    move-result-wide v3

    .line 775
    sub-double/2addr v0, v3

    .line 776
    double-to-float v0, v0

    .line 777
    mul-float/2addr v0, v2

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1, v0}, Laiie;->q(F)V

    .line 781
    .line 782
    .line 783
    :cond_20
    invoke-virtual {p1}, Laiie;->d()Laiif;

    .line 784
    move-result-object p1

    .line 785
    .line 786
    iput-object p1, p0, Laijf;->s:Laiif;

    .line 787
    return v7
.end method
