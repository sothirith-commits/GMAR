.class final Lbpjt;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lbpkj;

.field final synthetic d:Lbpap;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lbpkj;Lbpap;Landroid/content/Context;ZLjava/lang/String;Landroid/app/Notification;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpjt;->c:Lbpkj;

    .line 2
    .line 3
    iput-object p2, p0, Lbpjt;->d:Lbpap;

    .line 4
    .line 5
    iput-object p3, p0, Lbpjt;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbpjt;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbpjt;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lbpjt;->h:Landroid/app/Notification;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lctfe;-><init>(ILctej;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lctej;

    .line 3
    .line 4
    new-instance v0, Lbpjt;

    .line 5
    .line 6
    iget-object v1, p0, Lbpjt;->c:Lbpkj;

    .line 7
    .line 8
    iget-object v2, p0, Lbpjt;->d:Lbpap;

    .line 9
    .line 10
    iget-object v3, p0, Lbpjt;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbpjt;->f:Z

    .line 13
    .line 14
    iget-object v5, p0, Lbpjt;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lbpjt;->h:Landroid/app/Notification;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lbpjt;-><init>(Lbpkj;Lbpap;Landroid/content/Context;ZLjava/lang/String;Landroid/app/Notification;Lctej;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lctcg;->a:Lctcg;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbpjt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v1, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v2, p0, Lbpjt;->b:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbpjt;->a:I

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcqfh;->a:Lcqfh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcqfh;->b()Lcqfi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lcqfi;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v2, v5

    .line 30
    iget-object v5, p0, Lbpjt;->c:Lbpkj;

    .line 31
    .line 32
    iget-object v6, v5, Lbpkj;->d:Lbgld;

    .line 33
    .line 34
    invoke-interface {v6}, Lbgld;->f()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v5, v5, Lbpkj;->g:Lbpjo;

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Lbpjo;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    cmpl-float v8, v8, v2

    .line 49
    .line 50
    if-ltz v8, :cond_6

    .line 51
    .line 52
    iget-object v8, v5, Lbpjo;->b:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-virtual {v5, v6, v7}, Lbpjo;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    cmpg-float v8, v8, v2

    .line 65
    .line 66
    if-gtz v8, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    float-to-double v13, v2

    .line 70
    iget-wide v9, v5, Lbpjo;->a:D

    .line 71
    .line 72
    sub-long/2addr v6, v11

    .line 73
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    div-double/2addr v11, v13

    .line 76
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v9, v13

    .line 82
    sub-double/2addr v11, v9

    .line 83
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v11, v8

    .line 89
    const-wide v8, 0x3fd3333333333334L    # 0.30000000000000004

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    div-double/2addr v11, v8

    .line 95
    long-to-double v5, v6

    .line 96
    sub-double/2addr v11, v5

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmpl-double v2, v11, v5

    .line 100
    .line 101
    if-lez v2, :cond_2

    .line 102
    .line 103
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    double-to-long v9, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    :goto_1
    iget-object v2, p0, Lbpjt;->d:Lbpap;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    new-instance v5, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v2, Lbpap;->h:Ljava/lang/Long;

    .line 121
    .line 122
    :cond_3
    iput v4, p0, Lbpjt;->a:I

    .line 123
    .line 124
    iput v4, p0, Lbpjt;->b:I

    .line 125
    .line 126
    invoke-static {v9, v10, p0}, Lctmp;->f(JLctej;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eq v2, v1, :cond_5

    .line 131
    .line 132
    move v1, v4

    .line 133
    :goto_2
    sget-object v2, Lbpkj;->a:Lbwpf;

    .line 134
    .line 135
    iget-object v2, p0, Lbpjt;->c:Lbpkj;

    .line 136
    .line 137
    iget-object v5, v2, Lbpkj;->d:Lbgld;

    .line 138
    .line 139
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    iget-object v2, v2, Lbpkj;->g:Lbpjo;

    .line 148
    .line 149
    invoke-virtual {v2, v5, v6}, Lbpjo;->b(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    new-instance v5, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    if-eq v4, v1, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v1, v4

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    return-object v1

    .line 164
    :cond_6
    :goto_3
    move v1, v3

    .line 165
    :goto_4
    iget-object v2, p0, Lbpjt;->c:Lbpkj;

    .line 166
    .line 167
    iget-object v5, v2, Lbpkj;->e:Lctbe;

    .line 168
    .line 169
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lbpzp;

    .line 174
    .line 175
    iget-object v6, p0, Lbpjt;->e:Landroid/content/Context;

    .line 176
    .line 177
    iget-boolean v7, p0, Lbpjt;->f:Z

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v5, v5, Lbpzp;->q:Lbvuo;

    .line 184
    .line 185
    invoke-interface {v5}, Lbvuo;->us()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lbtwf;

    .line 190
    .line 191
    iget-object v9, v2, Lbpkj;->c:Lbpmy;

    .line 192
    .line 193
    iget-object v9, v9, Lbpmy;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v10, 0x4

    .line 204
    new-array v10, v10, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v8, v10, v3

    .line 207
    .line 208
    aput-object v9, v10, v4

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    aput-object v7, v10, v4

    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    aput-object v1, v10, v4

    .line 215
    .line 216
    const-wide/16 v7, 0x1

    .line 217
    .line 218
    invoke-virtual {v5, v7, v8, v10}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lfzn;

    .line 222
    .line 223
    invoke-direct {v1, v6}, Lfzn;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lbpjt;->g:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, p0, Lbpjt;->h:Landroid/app/Notification;

    .line 229
    .line 230
    invoke-virtual {v1, v4, v3, v0}, Lfzn;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Lbpkj;->d:Lbgld;

    .line 234
    .line 235
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iget-object v3, v2, Lbpkj;->g:Lbpjo;

    .line 244
    .line 245
    iget-object v4, v3, Lbpjo;->b:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    invoke-virtual {v3, v0, v1}, Lbpjo;->a(J)D

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    iput-wide v4, v3, Lbpjo;->a:D

    .line 254
    .line 255
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v3, Lbpjo;->b:Ljava/lang/Long;

    .line 260
    .line 261
    iget-object v0, v2, Lbpkj;->f:Lbvtl;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lbpnh;

    .line 274
    .line 275
    invoke-interface {v0}, Lbpnh;->b()V

    .line 276
    .line 277
    .line 278
    :cond_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 279
    .line 280
    return-object v0
.end method
