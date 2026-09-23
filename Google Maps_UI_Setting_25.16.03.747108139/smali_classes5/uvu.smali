.class public abstract Luvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luvp;

    .line 2
    .line 3
    invoke-direct {v0}, Luvp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luvu;->a:Lbrxm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/content/Intent;
.end method

.method public abstract c()Lujf;
.end method

.method public abstract d()Luvq;
.end method

.method public abstract e()Luvs;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luvu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Luvu;

    .line 11
    .line 12
    invoke-virtual {p0}, Luvu;->g()Lazht;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Luvu;->g()Lazht;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v4, Luvu;->a:Lbrxm;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lazht;->c(Lbrxm;)Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    invoke-virtual {p1}, Luvu;->g()Lazht;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Luvu;->g()Lazht;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Luvu;->a:Lbrxm;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lazht;->c(Lbrxm;)Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    invoke-virtual {p0}, Luvu;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Luvu;->n()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Luvu;->c()Lujf;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Luvu;->c()Lujf;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Luvu;->b()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Luvu;->b()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0}, Luvu;->b()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Luvu;->b()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Luvu;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1}, Luvu;->q()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v1, v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Luvu;->o()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Luvu;->o()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Luvu;->h()Lbuod;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Luvu;->h()Lbuod;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Luvu;->j()Lcbtv;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Luvu;->j()Lcbtv;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Luvu;->p()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Luvu;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v1, v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, Luvu;->e()Luvs;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Luvu;->e()Luvs;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0}, Luvu;->f()Luvt;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Luvu;->f()Luvt;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {p0}, Luvu;->k()Lcces;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1}, Luvu;->k()Lcces;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    invoke-virtual {p0}, Luvu;->d()Luvq;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Luvu;->d()Luvq;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    invoke-virtual {p0}, Luvu;->m()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1}, Luvu;->m()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    invoke-virtual {p0}, Luvu;->l()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1}, Luvu;->l()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-virtual {p0}, Luvu;->a()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1}, Luvu;->a()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ne v1, v3, :cond_5

    .line 277
    .line 278
    invoke-virtual {p0}, Luvu;->i()Lcaxz;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1}, Luvu;->i()Lcaxz;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v1, p1}, Lcaxz;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_5

    .line 291
    .line 292
    return v0

    .line 293
    :cond_5
    :goto_2
    return v2
.end method

.method public abstract f()Luvt;
.end method

.method public abstract g()Lazht;
.end method

.method public abstract h()Lbuod;
.end method

.method public final hashCode()I
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Luvu;->b()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Luvu;->b()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->filterHashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, Luvu;->g()Lazht;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual/range {p0 .. p0}, Luvu;->g()Lazht;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Luvu;->a:Lbrxm;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lazht;->c(Lbrxm;)Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lazhw;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual/range {p0 .. p0}, Luvu;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual/range {p0 .. p0}, Luvu;->c()Lujf;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Luvu;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual/range {p0 .. p0}, Luvu;->o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual/range {p0 .. p0}, Luvu;->h()Lbuod;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual/range {p0 .. p0}, Luvu;->j()Lcbtv;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual/range {p0 .. p0}, Luvu;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual/range {p0 .. p0}, Luvu;->e()Luvs;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual/range {p0 .. p0}, Luvu;->f()Luvt;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual/range {p0 .. p0}, Luvu;->k()Lcces;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual/range {p0 .. p0}, Luvu;->d()Luvq;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual/range {p0 .. p0}, Luvu;->m()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual/range {p0 .. p0}, Luvu;->l()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual/range {p0 .. p0}, Luvu;->a()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual/range {p0 .. p0}, Luvu;->i()Lcaxz;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v1, v18

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object v2, v1, v0

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    aput-object v3, v1, v0

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    aput-object v4, v1, v0

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    aput-object v5, v1, v0

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    aput-object v6, v1, v0

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    aput-object v7, v1, v0

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    aput-object v8, v1, v0

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    aput-object v9, v1, v0

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    aput-object v10, v1, v0

    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    aput-object v11, v1, v0

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    aput-object v12, v1, v0

    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    aput-object v13, v1, v0

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    aput-object v14, v1, v0

    .line 177
    .line 178
    const/16 v0, 0xe

    .line 179
    .line 180
    aput-object v15, v1, v0

    .line 181
    .line 182
    const/16 v0, 0xf

    .line 183
    .line 184
    aput-object v16, v1, v0

    .line 185
    .line 186
    const/16 v0, 0x10

    .line 187
    .line 188
    aput-object v17, v1, v0

    .line 189
    .line 190
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    return v0
.end method

.method public abstract i()Lcaxz;
.end method

.method public abstract j()Lcbtv;
.end method

.method public abstract k()Lcces;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public final r(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvu;->j()Lcbtv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrza;->aM(Landroid/content/res/Resources;Lcbtv;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method public final s(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvu;->j()Lcbtv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1, v0}, Lrza;->aO(Landroid/content/res/Resources;Lcbtv;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luvu;->h()Lbuod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lbuod;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0, v2}, Lasai;->q(Landroid/content/res/Resources;Lbuod;I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const v0, 0x7f14094d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, ""

    .line 31
    .line 32
    return-object p1
.end method
