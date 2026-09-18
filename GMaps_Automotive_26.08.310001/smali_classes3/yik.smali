.class final Lyik;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lyjb;

.field final synthetic d:Lyaw;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lyjb;Lyaw;Landroid/content/Context;ZLjava/lang/String;Landroid/app/Notification;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyik;->c:Lyjb;

    .line 2
    .line 3
    iput-object p2, p0, Lyik;->d:Lyaw;

    .line 4
    .line 5
    iput-object p3, p0, Lyik;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lyik;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lyik;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lyik;->h:Landroid/app/Notification;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lantl;-><init>(ILansr;)V

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
    check-cast v7, Lansr;

    .line 3
    .line 4
    new-instance v0, Lyik;

    .line 5
    .line 6
    iget-object v1, p0, Lyik;->c:Lyjb;

    .line 7
    .line 8
    iget-object v2, p0, Lyik;->d:Lyaw;

    .line 9
    .line 10
    iget-object v3, p0, Lyik;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v4, p0, Lyik;->f:Z

    .line 13
    .line 14
    iget-object v5, p0, Lyik;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lyik;->h:Landroid/app/Notification;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lyik;-><init>(Lyjb;Lyaw;Landroid/content/Context;ZLjava/lang/String;Landroid/app/Notification;Lansr;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lanqp;->a:Lanqp;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lyik;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v2, p0, Lyik;->b:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lyik;->a:I

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lalgg;->a:Lalgg;

    .line 20
    .line 21
    invoke-virtual {v2}, Lalgg;->b()Lalgh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lalgh;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v2, v5

    .line 30
    iget-object v5, p0, Lyik;->c:Lyjb;

    .line 31
    .line 32
    iget-object v6, v5, Lyjb;->d:Ltfo;

    .line 33
    .line 34
    invoke-interface {v6}, Ltfo;->f()Lj$/time/Instant;

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
    iget-object v5, v5, Lyjb;->f:Lyih;

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Lyih;->b(J)F

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
    iget-object v8, v5, Lyih;->b:Ljava/lang/Long;

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
    invoke-virtual {v5, v6, v7}, Lyih;->b(J)F

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
    iget-wide v9, v5, Lyih;->a:D

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
    iget-object v2, p0, Lyik;->d:Lyaw;

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
    iput-object v5, v2, Lyaw;->h:Ljava/lang/Long;

    .line 121
    .line 122
    :cond_3
    iput v4, p0, Lyik;->a:I

    .line 123
    .line 124
    iput v4, p0, Lyik;->b:I

    .line 125
    .line 126
    invoke-static {v9, v10, p0}, Lanzp;->f(JLansr;)Ljava/lang/Object;

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
    sget-object v2, Lyjb;->a:Labrq;

    .line 134
    .line 135
    iget-object v2, p0, Lyik;->c:Lyjb;

    .line 136
    .line 137
    iget-object v5, v2, Lyjb;->d:Ltfo;

    .line 138
    .line 139
    invoke-interface {v5}, Ltfo;->f()Lj$/time/Instant;

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
    iget-object v2, v2, Lyjb;->f:Lyih;

    .line 148
    .line 149
    invoke-virtual {v2, v5, v6}, Lyih;->b(J)F

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
    iget-object v2, p0, Lyik;->c:Lyjb;

    .line 166
    .line 167
    iget-object v5, v2, Lyjb;->e:Lanpr;

    .line 168
    .line 169
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lyum;

    .line 174
    .line 175
    iget-object v6, p0, Lyik;->e:Landroid/content/Context;

    .line 176
    .line 177
    iget-boolean v7, p0, Lyik;->f:Z

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v5, v5, Lyum;->k:Laazq;

    .line 184
    .line 185
    invoke-interface {v5}, Laazq;->mT()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lzvw;

    .line 190
    .line 191
    iget-object v9, v2, Lyjb;->c:Lyld;

    .line 192
    .line 193
    iget-object v9, v9, Lyld;->a:Ljava/lang/String;

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
    invoke-virtual {v5, v7, v8, v10}, Lzvw;->b(J[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcvn;

    .line 222
    .line 223
    invoke-direct {v1, v6}, Lcvn;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lyik;->g:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, p0, Lyik;->h:Landroid/app/Notification;

    .line 229
    .line 230
    invoke-virtual {v1, v4, v3, v0}, Lcvn;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Lyjb;->d:Ltfo;

    .line 234
    .line 235
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

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
    iget-object v2, v2, Lyjb;->f:Lyih;

    .line 244
    .line 245
    iget-object v3, v2, Lyih;->b:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, Lyih;->a(J)D

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iput-wide v3, v2, Lyih;->a:D

    .line 254
    .line 255
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, Lyih;->b:Ljava/lang/Long;

    .line 260
    .line 261
    sget-object v0, Lanqp;->a:Lanqp;

    .line 262
    .line 263
    return-object v0
.end method
