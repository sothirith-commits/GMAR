.class public Lacoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbqqn;


# instance fields
.field final a:F

.field protected final b:Lazps;

.field private final d:F

.field private final e:F

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private final m:Lbdbg;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lacne;


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
    invoke-static/range {v4 .. v10}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lacoa;->c:Lbqqn;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbdbg;Lazps;Lbfuv;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacoa;->f:Z

    iput-boolean v0, p0, Lacoa;->g:Z

    iput-boolean v0, p0, Lacoa;->h:Z

    iput v0, p0, Lacoa;->i:I

    const/4 v1, -0x1

    iput v1, p0, Lacoa;->j:I

    iput v0, p0, Lacoa;->k:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lacoa;->l:J

    iput-boolean v0, p0, Lacoa;->p:Z

    iput-object p1, p0, Lacoa;->m:Lbdbg;

    iput-object p2, p0, Lacoa;->b:Lazps;

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-string v4, "base_location_hardware_fixup_step_gps_accuracy"

    move-object v3, p3

    invoke-virtual/range {v3 .. v8}, Lbfuv;->a(Ljava/lang/String;DD)D

    move-result-wide p1

    move-object v0, v3

    double-to-float p1, p1

    iput p1, p0, Lacoa;->a:F

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 2
    const-string v1, "base_location_hardware_fixup_step_gps_speed_accuracy"

    invoke-virtual/range {v0 .. v5}, Lbfuv;->a(Ljava/lang/String;DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lacoa;->d:F

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 3
    const-string v1, "base_location_hardware_fixup_step_gps_bearing_accuracy"

    invoke-virtual/range {v0 .. v5}, Lbfuv;->a(Ljava/lang/String;DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lacoa;->e:F

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    const-string v1, "base_location_hardware_fixup_step_min_fifth_or_worst_snr"

    invoke-virtual/range {v0 .. v5}, Lbfuv;->a(Ljava/lang/String;DD)D

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 5
    const-string v1, "base_location_hardware_fixup_step_low_snr_accuracy"

    invoke-virtual/range {v0 .. v5}, Lbfuv;->a(Ljava/lang/String;DD)D

    .line 6
    invoke-virtual {p0}, Lacoa;->a()V

    return-void
.end method

.method public constructor <init>(Lbdbg;Lazps;Lbfuv;[B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lacoa;-><init>(Lbdbg;Lazps;Lbfuv;)V

    return-void
.end method

.method private final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lacoa;->m:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lacoa;->l:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0xfa0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lacoa;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lacoa;->k:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lacoa;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lacoa;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lacoa;->h:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, Lacoa;->l:J

    .line 16
    .line 17
    iput-boolean v0, p0, Lacoa;->o:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lacoa;->n:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lacoa;->q:Lacne;

    .line 23
    .line 24
    return-void
.end method

.method protected final b(Lacnd;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lacnd;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lacnd;->i:F

    .line 10
    .line 11
    const/high16 v3, 0x43ff0000    # 510.0f

    .line 12
    .line 13
    cmpl-float v3, v0, v3

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lacoa;->b:Lazps;

    .line 23
    .line 24
    sget-object v0, Lazta;->bb:Lazss;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lazpa;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lacnd;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p1, Lacnd;->d:F

    .line 44
    .line 45
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v3

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lacoa;->b:Lazps;

    .line 53
    .line 54
    sget-object v0, Lazta;->bb:Lazss;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lazpa;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    :goto_1
    iget-wide v3, p1, Lacnd;->e:D

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-wide v5, -0x3f3c780000000000L    # -10000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double v0, v3, v5

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    const-wide v5, 0x40d1940000000000L    # 18000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpl-double v0, v3, v5

    .line 90
    .line 91
    if-gtz v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p1, p0, Lacoa;->b:Lazps;

    .line 95
    .line 96
    sget-object v0, Lazta;->bb:Lazss;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lazpa;

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    :goto_2
    iget-wide v3, p1, Lacnd;->b:D

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpl-double v0, v5, v7

    .line 121
    .line 122
    if-gtz v0, :cond_c

    .line 123
    .line 124
    iget-wide v5, p1, Lacnd;->c:D

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpl-double v0, v7, v9

    .line 136
    .line 137
    if-lez v0, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    cmpl-double v0, v3, v7

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    cmpl-double v0, v5, v7

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object p1, p0, Lacoa;->b:Lazps;

    .line 152
    .line 153
    sget-object v0, Lazta;->bb:Lazss;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lazpa;

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lacoa;->o:Z

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Lacnd;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget v0, p1, Lacnd;->d:F

    .line 179
    .line 180
    cmpl-float v0, v0, v1

    .line 181
    .line 182
    if-lez v0, :cond_b

    .line 183
    .line 184
    iput-boolean v3, p0, Lacoa;->o:Z

    .line 185
    .line 186
    :cond_9
    invoke-virtual {p1}, Lacnd;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget v0, p1, Lacnd;->d:F

    .line 193
    .line 194
    cmpl-float v0, v0, v1

    .line 195
    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    sget-object v0, Lacoa;->c:Lbqqn;

    .line 199
    .line 200
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    iput v0, p1, Lacnd;->d:F

    .line 211
    .line 212
    return v3

    .line 213
    :cond_a
    iget-object p1, p0, Lacoa;->b:Lazps;

    .line 214
    .line 215
    sget-object v0, Lazta;->bb:Lazss;

    .line 216
    .line 217
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lazpa;

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 226
    .line 227
    .line 228
    return v2

    .line 229
    :cond_b
    return v3

    .line 230
    :cond_c
    :goto_4
    iget-object p1, p0, Lacoa;->b:Lazps;

    .line 231
    .line 232
    sget-object v0, Lazta;->bb:Lazss;

    .line 233
    .line 234
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lazpa;

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 243
    .line 244
    .line 245
    return v2
.end method

.method public c(Lacnd;)Z
    .locals 9

    .line 1
    iget v0, p0, Lacoa;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lacoa;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lacoa;->b(Lacnd;)Z

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
    iget-boolean v0, p0, Lacoa;->p:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lacnd;->b()Lacni;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-boolean v0, v2, Lacni;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lacnd;->c()Lacnj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lacnj;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p1, Lacnd;->w:Z

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lacnd;->x:I

    .line 42
    .line 43
    iget v5, p0, Lacoa;->i:I

    .line 44
    .line 45
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lacoa;->i:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lacoa;->h:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v4

    .line 55
    :goto_0
    invoke-direct {p0}, Lacoa;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    move v5, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget v5, p0, Lacoa;->j:I

    .line 66
    .line 67
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_1
    if-ltz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lacnd;->u(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-boolean v5, p0, Lacoa;->h:Z

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    const/4 v5, -0x2

    .line 82
    invoke-virtual {p1, v5}, Lacnd;->u(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lacnd;->c()Lacnj;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v5, v5, Lacnj;->c:I

    .line 90
    .line 91
    if-gtz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lacnd;->c()Lacnj;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-boolean v5, v5, Lacnj;->d:Z

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    iget-boolean v0, p0, Lacoa;->f:Z

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-boolean v5, p0, Lacoa;->f:Z

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-direct {p0}, Lacoa;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    if-eq v0, v4, :cond_8

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p1}, Lacnd;->c()Lacnj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lacnj;->c:I

    .line 123
    .line 124
    if-ge v0, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Lacnd;->c()Lacnj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v0, v0, Lacnj;->d:Z

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    iget-boolean v0, p0, Lacoa;->g:Z

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    :goto_3
    iget-object p1, p0, Lacoa;->b:Lazps;

    .line 140
    .line 141
    sget-object v0, Lazta;->bb:Lazss;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lazpa;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lazpa;->a(I)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_9
    :goto_4
    iget-object v0, p0, Lacoa;->q:Lacne;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v5, p1, Lacnd;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "Car-GPS"

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    iget-boolean v5, p1, Lacnd;->u:Z

    .line 169
    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    iget-boolean v5, p0, Lacoa;->f:Z

    .line 173
    .line 174
    if-nez v5, :cond_b

    .line 175
    .line 176
    iget v5, p0, Lacoa;->i:I

    .line 177
    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    iget-wide v5, p1, Lacnd;->b:D

    .line 181
    .line 182
    iget-wide v7, v0, Lacne;->b:D

    .line 183
    .line 184
    cmpl-double v5, v7, v5

    .line 185
    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    iget-wide v5, v0, Lacne;->c:D

    .line 189
    .line 190
    iget-wide v7, p1, Lacnd;->c:D

    .line 191
    .line 192
    cmpl-double v0, v5, v7

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    iget v0, p1, Lacnd;->i:F

    .line 197
    .line 198
    cmpl-float v0, v0, v4

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    iget v0, p1, Lacnd;->g:F

    .line 203
    .line 204
    cmpl-float v0, v0, v4

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-virtual {p1}, Lacnd;->a()Lacne;

    .line 210
    .line 211
    .line 212
    return v1

    .line 213
    :cond_b
    :goto_5
    iget-boolean v0, p0, Lacoa;->o:Z

    .line 214
    .line 215
    if-nez v0, :cond_11

    .line 216
    .line 217
    invoke-virtual {p1}, Lacnd;->c()Lacnj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lacnj;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-virtual {p1}, Lacnd;->c()Lacnj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-boolean v0, v0, Lacnj;->d:Z

    .line 232
    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    invoke-virtual {p1}, Lacnd;->c()Lacnj;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v0, v0, Lacnj;->c:I

    .line 240
    .line 241
    add-int/lit8 v0, v0, -0x3

    .line 242
    .line 243
    if-ltz v0, :cond_11

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    if-eq v0, v1, :cond_f

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    if-eq v0, v5, :cond_e

    .line 251
    .line 252
    if-eq v0, v3, :cond_d

    .line 253
    .line 254
    if-eq v0, v2, :cond_c

    .line 255
    .line 256
    move v0, v4

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    const/high16 v0, 0x3e000000    # 0.125f

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    const/high16 v0, 0x3e800000    # 0.25f

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    const/high16 v0, 0x3f000000    # 0.5f

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    const/high16 v0, 0x3f400000    # 0.75f

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    .line 272
    :goto_6
    const/high16 v2, 0x42b00000    # 88.0f

    .line 273
    .line 274
    mul-float/2addr v0, v2

    .line 275
    const/high16 v2, 0x41000000    # 8.0f

    .line 276
    .line 277
    add-float/2addr v0, v2

    .line 278
    float-to-int v0, v0

    .line 279
    int-to-float v0, v0

    .line 280
    iput v0, p1, Lacnd;->d:F

    .line 281
    .line 282
    :cond_11
    invoke-virtual {p1}, Lacnd;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    iget v0, p1, Lacnd;->d:F

    .line 289
    .line 290
    cmpl-float v2, v0, v4

    .line 291
    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    iget v2, p0, Lacoa;->a:F

    .line 295
    .line 296
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, p1, Lacnd;->d:F

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_12
    const v0, 0x42407e6a

    .line 304
    .line 305
    .line 306
    iput v0, p1, Lacnd;->d:F

    .line 307
    .line 308
    iget-object v0, p0, Lacoa;->b:Lazps;

    .line 309
    .line 310
    sget-object v2, Lazta;->bb:Lazss;

    .line 311
    .line 312
    invoke-interface {v0, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lazpa;

    .line 317
    .line 318
    const/16 v2, 0xb

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-virtual {p1}, Lacnd;->n()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    iget v0, p1, Lacnd;->j:F

    .line 332
    .line 333
    cmpl-float v3, v0, v4

    .line 334
    .line 335
    if-eqz v3, :cond_13

    .line 336
    .line 337
    iget v3, p0, Lacoa;->d:F

    .line 338
    .line 339
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p1, Lacnd;->j:F

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_13
    iput v2, p1, Lacnd;->j:F

    .line 347
    .line 348
    :goto_8
    invoke-virtual {p1}, Lacnd;->j()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_14

    .line 353
    .line 354
    iget v0, p1, Lacnd;->h:F

    .line 355
    .line 356
    cmpl-float v3, v0, v4

    .line 357
    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    iget v2, p0, Lacoa;->e:F

    .line 361
    .line 362
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, p1, Lacnd;->h:F

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_14
    iput v2, p1, Lacnd;->h:F

    .line 370
    .line 371
    :goto_9
    iget-boolean v0, p0, Lacoa;->g:Z

    .line 372
    .line 373
    if-eqz v0, :cond_16

    .line 374
    .line 375
    invoke-virtual {p1}, Lacnd;->c()Lacnj;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lacnj;->a()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    invoke-virtual {p1}, Lacnd;->c()Lacnj;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget v0, v0, Lacnj;->c:I

    .line 390
    .line 391
    const/4 v2, 0x5

    .line 392
    if-ge v0, v2, :cond_15

    .line 393
    .line 394
    iget v0, p1, Lacnd;->d:F

    .line 395
    .line 396
    const/high16 v2, 0x42c00000    # 96.0f

    .line 397
    .line 398
    cmpg-float v0, v0, v2

    .line 399
    .line 400
    if-gez v0, :cond_15

    .line 401
    .line 402
    invoke-virtual {p1}, Lacnd;->c()Lacnj;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-boolean v0, v0, Lacnj;->d:Z

    .line 407
    .line 408
    if-nez v0, :cond_15

    .line 409
    .line 410
    iput v2, p1, Lacnd;->d:F

    .line 411
    .line 412
    :cond_15
    invoke-direct {p0}, Lacoa;->e()Z

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-virtual {p1}, Lacnd;->m()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_17

    .line 420
    .line 421
    iget v0, p1, Lacnd;->i:F

    .line 422
    .line 423
    const/high16 v2, 0x42c80000    # 100.0f

    .line 424
    .line 425
    cmpl-float v0, v0, v2

    .line 426
    .line 427
    if-lez v0, :cond_17

    .line 428
    .line 429
    invoke-virtual {p1}, Lacnd;->p()V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lacoa;->b:Lazps;

    .line 433
    .line 434
    sget-object v2, Lazta;->bb:Lazss;

    .line 435
    .line 436
    invoke-interface {v0, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lazpa;

    .line 441
    .line 442
    const/16 v2, 0xc

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 445
    .line 446
    .line 447
    :cond_17
    iget-boolean v0, p0, Lacoa;->n:Z

    .line 448
    .line 449
    if-nez v0, :cond_19

    .line 450
    .line 451
    invoke-virtual {p1}, Lacnd;->i()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_18

    .line 456
    .line 457
    iget v0, p1, Lacnd;->g:F

    .line 458
    .line 459
    cmpl-float v0, v0, v4

    .line 460
    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    iput-boolean v1, p0, Lacoa;->n:Z

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_18
    invoke-virtual {p1}, Lacnd;->o()V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lacoa;->b:Lazps;

    .line 470
    .line 471
    sget-object v2, Lazta;->bb:Lazss;

    .line 472
    .line 473
    invoke-interface {v0, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lazpa;

    .line 478
    .line 479
    const/16 v2, 0xd

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 482
    .line 483
    .line 484
    :cond_19
    :goto_a
    invoke-virtual {p1}, Lacnd;->m()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1a

    .line 489
    .line 490
    invoke-virtual {p1}, Lacnd;->i()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1a

    .line 495
    .line 496
    invoke-virtual {p1}, Lacnd;->o()V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lacoa;->b:Lazps;

    .line 500
    .line 501
    sget-object v2, Lazta;->bb:Lazss;

    .line 502
    .line 503
    invoke-interface {v0, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lazpa;

    .line 508
    .line 509
    const/16 v2, 0xe

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 512
    .line 513
    .line 514
    :cond_1a
    invoke-virtual {p1}, Lacnd;->m()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/4 v2, 0x0

    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    iget-object v0, p0, Lacoa;->q:Lacne;

    .line 522
    .line 523
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v0}, Lacne;->A()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_1b

    .line 530
    .line 531
    iget v3, p1, Lacnd;->i:F

    .line 532
    .line 533
    cmpl-float v5, v3, v4

    .line 534
    .line 535
    if-eqz v5, :cond_1b

    .line 536
    .line 537
    iget v0, v0, Lacne;->f:F

    .line 538
    .line 539
    cmpl-float v0, v3, v0

    .line 540
    .line 541
    if-nez v0, :cond_1b

    .line 542
    .line 543
    move v0, v1

    .line 544
    goto :goto_b

    .line 545
    :cond_1b
    move v0, v2

    .line 546
    :goto_b
    invoke-virtual {p1}, Lacnd;->i()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_1c

    .line 551
    .line 552
    iget-object v3, p0, Lacoa;->q:Lacne;

    .line 553
    .line 554
    if-eqz v3, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v3}, Lacne;->w()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_1c

    .line 561
    .line 562
    iget v5, p1, Lacnd;->g:F

    .line 563
    .line 564
    invoke-virtual {v3}, Lacne;->i()F

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    cmpl-float v3, v5, v3

    .line 569
    .line 570
    if-nez v3, :cond_1c

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1c
    move v1, v2

    .line 574
    :goto_c
    if-eqz v0, :cond_1d

    .line 575
    .line 576
    if-eqz v1, :cond_1d

    .line 577
    .line 578
    invoke-virtual {p1}, Lacnd;->p()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Lacnd;->o()V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lacoa;->b:Lazps;

    .line 585
    .line 586
    sget-object v1, Lazta;->bb:Lazss;

    .line 587
    .line 588
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lazpa;

    .line 593
    .line 594
    const/16 v1, 0xf

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 597
    .line 598
    .line 599
    :cond_1d
    invoke-virtual {p1}, Lacnd;->i()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1f

    .line 604
    .line 605
    iget v0, p1, Lacnd;->g:F

    .line 606
    .line 607
    cmpg-float v1, v0, v4

    .line 608
    .line 609
    const/high16 v3, 0x43b40000    # 360.0f

    .line 610
    .line 611
    if-ltz v1, :cond_1e

    .line 612
    .line 613
    cmpl-float v1, v0, v3

    .line 614
    .line 615
    if-ltz v1, :cond_1f

    .line 616
    .line 617
    :cond_1e
    div-float/2addr v0, v3

    .line 618
    float-to-double v0, v0

    .line 619
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    sub-double/2addr v0, v4

    .line 624
    double-to-float v0, v0

    .line 625
    mul-float/2addr v0, v3

    .line 626
    iput v0, p1, Lacnd;->g:F

    .line 627
    .line 628
    :cond_1f
    invoke-virtual {p1}, Lacnd;->a()Lacne;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    iput-object p1, p0, Lacoa;->q:Lacne;

    .line 633
    .line 634
    return v2
.end method

.method protected final d(IIZ)V
    .locals 3

    .line 1
    iput p1, p0, Lacoa;->j:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lacoa;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
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
    iput-boolean p2, p0, Lacoa;->f:Z

    .line 17
    .line 18
    iget-boolean p2, p0, Lacoa;->g:Z

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    or-int p1, p2, v1

    .line 25
    .line 26
    iput-boolean p1, p0, Lacoa;->g:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lacoa;->h:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Lacoa;->p:Z

    .line 31
    .line 32
    iget-object p1, p0, Lacoa;->m:Lbdbg;

    .line 33
    .line 34
    invoke-interface {p1}, Lbdbg;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lacoa;->l:J

    .line 39
    .line 40
    return-void
.end method
