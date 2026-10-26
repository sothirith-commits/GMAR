.class final Lyry;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lysq;

.field final synthetic d:Lykb;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lysq;Lykb;Landroid/content/Context;ZLjava/lang/String;Landroid/app/Notification;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyry;->c:Lysq;

    .line 2
    .line 3
    iput-object p2, p0, Lyry;->d:Lykb;

    .line 4
    .line 5
    iput-object p3, p0, Lyry;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lyry;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lyry;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lyry;->h:Landroid/app/Notification;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Laoej;-><init>(ILaodp;)V

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
    check-cast v7, Laodp;

    .line 3
    .line 4
    new-instance v0, Lyry;

    .line 5
    .line 6
    iget-object v1, p0, Lyry;->c:Lysq;

    .line 7
    .line 8
    iget-object v2, p0, Lyry;->d:Lykb;

    .line 9
    .line 10
    iget-object v3, p0, Lyry;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v4, p0, Lyry;->f:Z

    .line 13
    .line 14
    iget-object v5, p0, Lyry;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lyry;->h:Landroid/app/Notification;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lyry;-><init>(Lysq;Lykb;Landroid/content/Context;ZLjava/lang/String;Landroid/app/Notification;Laodp;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Laobo;->a:Laobo;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lyry;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v2, p0, Lyry;->b:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lyry;->a:I

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lalro;->a:Lalro;

    .line 20
    .line 21
    invoke-virtual {v2}, Lalro;->b()Lalrp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lalrp;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v2, v5

    .line 30
    iget-object v5, p0, Lyry;->c:Lysq;

    .line 31
    .line 32
    iget-object v6, v5, Lysq;->d:Ltoi;

    .line 33
    .line 34
    invoke-interface {v6}, Ltoi;->f()Lj$/time/Instant;

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
    iget-object v5, v5, Lysq;->f:Lyrv;

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Lyrv;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    cmpl-float v8, v8, v2

    .line 49
    .line 50
    if-ltz v8, :cond_3

    .line 51
    .line 52
    iget-object v8, v5, Lyrv;->b:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-virtual {v5, v6, v7}, Lyrv;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    cmpg-float v8, v8, v2

    .line 65
    .line 66
    if-lez v8, :cond_1

    .line 67
    .line 68
    float-to-double v13, v2

    .line 69
    iget-wide v9, v5, Lyrv;->a:D

    .line 70
    .line 71
    sub-long/2addr v6, v11

    .line 72
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    div-double/2addr v11, v13

    .line 75
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v9, v13

    .line 81
    sub-double/2addr v11, v9

    .line 82
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v11, v8

    .line 88
    const-wide v8, 0x3fd3333333333334L    # 0.30000000000000004

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr v11, v8

    .line 94
    long-to-double v5, v6

    .line 95
    sub-double/2addr v11, v5

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmpl-double v2, v11, v5

    .line 99
    .line 100
    if-lez v2, :cond_1

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    double-to-long v9, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    :goto_0
    iget-object v2, p0, Lyry;->d:Lykb;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    new-instance v5, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v2, Lykb;->h:Ljava/lang/Long;

    .line 120
    .line 121
    :cond_2
    iput v4, p0, Lyry;->a:I

    .line 122
    .line 123
    iput v4, p0, Lyry;->b:I

    .line 124
    .line 125
    invoke-static {v9, v10, p0}, Laoko;->f(JLaodp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eq v2, v1, :cond_5

    .line 130
    .line 131
    move v1, v4

    .line 132
    :goto_1
    sget-object v2, Lysq;->a:Lacaf;

    .line 133
    .line 134
    iget-object v2, p0, Lyry;->c:Lysq;

    .line 135
    .line 136
    iget-object v5, v2, Lysq;->d:Ltoi;

    .line 137
    .line 138
    invoke-interface {v5}, Ltoi;->f()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iget-object v2, v2, Lysq;->f:Lyrv;

    .line 147
    .line 148
    invoke-virtual {v2, v5, v6}, Lyrv;->b(J)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v5, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    if-ne v4, v1, :cond_3

    .line 158
    .line 159
    move v1, v4

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move v1, v3

    .line 162
    :goto_2
    iget-object v2, p0, Lyry;->c:Lysq;

    .line 163
    .line 164
    iget-object v5, v2, Lysq;->e:Laoaq;

    .line 165
    .line 166
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lzeb;

    .line 171
    .line 172
    iget-object v6, p0, Lyry;->e:Landroid/content/Context;

    .line 173
    .line 174
    iget-boolean v7, p0, Lyry;->f:Z

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v5, v5, Lzeb;->k:Labih;

    .line 181
    .line 182
    invoke-interface {v5}, Labih;->mV()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Laafd;

    .line 187
    .line 188
    iget-object v9, v2, Lysq;->c:Lyus;

    .line 189
    .line 190
    iget-object v9, v9, Lyus;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v10, 0x4

    .line 201
    new-array v10, v10, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v8, v10, v3

    .line 204
    .line 205
    aput-object v9, v10, v4

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    aput-object v7, v10, v4

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    aput-object v1, v10, v4

    .line 212
    .line 213
    const-wide/16 v7, 0x1

    .line 214
    .line 215
    invoke-virtual {v5, v7, v8, v10}, Laafd;->b(J[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcwv;

    .line 219
    .line 220
    invoke-direct {v1, v6}, Lcwv;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lyry;->g:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p0, Lyry;->h:Landroid/app/Notification;

    .line 226
    .line 227
    invoke-virtual {v1, v4, v3, v0}, Lcwv;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, Lysq;->d:Ltoi;

    .line 231
    .line 232
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iget-object v2, v2, Lysq;->f:Lyrv;

    .line 241
    .line 242
    iget-object v3, v2, Lyrv;->b:Ljava/lang/Long;

    .line 243
    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Lyrv;->a(J)D

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    iput-wide v3, v2, Lyrv;->a:D

    .line 251
    .line 252
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, Lyrv;->b:Ljava/lang/Long;

    .line 257
    .line 258
    sget-object v1, Laobo;->a:Laobo;

    .line 259
    .line 260
    :cond_5
    return-object v1
.end method
