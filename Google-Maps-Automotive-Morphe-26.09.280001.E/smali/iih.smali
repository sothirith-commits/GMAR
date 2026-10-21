.class final Liih;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luvk;
.implements Luvo;


# instance fields
.field final synthetic a:Liii;


# direct methods
.method public constructor <init>(Liii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liih;->a:Liii;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Liih;->a:Liii;

    .line 4
    .line 5
    iget-boolean v1, v0, Liii;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    iget-object v1, v1, Lpw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v1, Luuu;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v1, Luuu;

    .line 21
    .line 22
    invoke-static {v1}, Lima;->b(Luuu;)Lima;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Liii;->a:Liiv;

    .line 27
    .line 28
    iget-object v2, v1, Lima;->e:Lncs;

    .line 29
    .line 30
    invoke-virtual {v2}, Lncs;->am()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    invoke-interface {v0, v1, v3}, Liiv;->a(Lima;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v2, v1, Luux;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Liii;->b:Liiw;

    .line 47
    .line 48
    check-cast v1, Luux;

    .line 49
    .line 50
    new-instance v2, Llsp;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Llsp;-><init>(Luux;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Liiw;->a(Llss;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v2, v1, Lnrg;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object v0, v0, Liii;->d:Liiz;

    .line 64
    .line 65
    check-cast v1, Lnrg;

    .line 66
    .line 67
    iget-object v2, v1, Lnrg;->c:Lnbu;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v4}, Lnbu;->q(Ljava/util/Map;)Lnbc;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, Liiz;->f:Ljdc;

    .line 75
    .line 76
    sget-object v6, Lakqy;->cZ:Laclm;

    .line 77
    .line 78
    iget-object v7, v0, Liiz;->g:Lsnf;

    .line 79
    .line 80
    invoke-virtual {v7}, Lsnf;->aq()Z

    .line 81
    .line 82
    .line 83
    iget-object v7, v1, Lnrg;->b:Labjh;

    .line 84
    .line 85
    invoke-virtual {v5, v7, v6}, Ljdc;->y(Labjh;Lacln;)Lotk;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v5, Lotk;->i:Labjh;

    .line 94
    .line 95
    invoke-virtual {v5}, Lotk;->a()Lotl;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v1, v1, Lnrg;->a:Luin;

    .line 100
    .line 101
    iget-object v6, v2, Lnbu;->l:Luis;

    .line 102
    .line 103
    new-instance v8, Liiy;

    .line 104
    .line 105
    invoke-direct {v8, v1, v7, v6}, Liiy;-><init>(Luin;Labjh;Luis;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Liiz;->d:Lmhu;

    .line 109
    .line 110
    invoke-virtual {v1}, Lmhu;->a()Lmin;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    instance-of v7, v6, Ljid;

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    check-cast v6, Ljid;

    .line 119
    .line 120
    invoke-interface {v6}, Ljid;->w()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    iget-object v6, v0, Liiz;->c:Liiy;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iget-object v7, v8, Liiy;->a:Luin;

    .line 131
    .line 132
    iget-object v9, v6, Liiy;->a:Luin;

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Luin;->l(Luin;)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/high16 v9, 0x43480000    # 200.0f

    .line 139
    .line 140
    cmpg-float v7, v7, v9

    .line 141
    .line 142
    if-gtz v7, :cond_4

    .line 143
    .line 144
    iget-object v7, v8, Liiy;->b:Labjh;

    .line 145
    .line 146
    iget-object v9, v6, Liiy;->b:Labjh;

    .line 147
    .line 148
    invoke-virtual {v7, v9}, Labjh;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    iget-object v7, v8, Liiy;->c:Luis;

    .line 155
    .line 156
    iget-object v6, v6, Liiy;->c:Luis;

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Luis;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Lmhu;->a()Lmin;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    instance-of v7, v6, Ljid;

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    check-cast v6, Ljid;

    .line 173
    .line 174
    invoke-interface {v6, v5}, Ljid;->s(Lotl;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    iput-object v8, v0, Liiz;->c:Liiy;

    .line 179
    .line 180
    iget-object v6, v0, Liiz;->b:Liix;

    .line 181
    .line 182
    sget-object v7, Ljxy;->ab:Ljxy;

    .line 183
    .line 184
    iget-object v8, v0, Liiz;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v4, v8}, Lnbc;->i(Landroid/content/Context;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v4}, Lnbc;->c()Lajly;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget v2, v2, Lnbu;->d:I

    .line 195
    .line 196
    invoke-static {v8, v9, v2}, Lnbv;->j(Ljava/util/List;Lajly;I)Lnbv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v4, v4, Lnbc;->d:Labrt;

    .line 201
    .line 202
    new-instance v8, Labro;

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-direct {v8, v9}, Labrh;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move v9, v3

    .line 209
    :goto_1
    invoke-virtual {v4}, Labrt;->size()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-ge v9, v10, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4, v9}, Labrt;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object v12, v10

    .line 220
    check-cast v12, Lncs;

    .line 221
    .line 222
    new-instance v11, Lima;

    .line 223
    .line 224
    invoke-virtual {v12}, Lncs;->z()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v12, v3}, Lncs;->ag(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    invoke-direct/range {v11 .. v16}, Lima;-><init>(Lncs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfrc;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v11}, Labro;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    invoke-virtual {v8}, Labro;->h()Labrt;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v6, v5, v7, v2, v3}, Liix;->a(Lotl;Ljxy;Lnbv;Labrt;)Lmin;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v0, Liiz;->e:Ladvp;

    .line 253
    .line 254
    invoke-virtual {v0}, Ladvp;->b()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lmhu;->a()Lmin;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    instance-of v3, v3, Ljid;

    .line 262
    .line 263
    if-eqz v3, :cond_6

    .line 264
    .line 265
    invoke-virtual {v1}, Lmhu;->p()V

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {v1, v2}, Lmhu;->c(Lmin;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ladvp;->c()V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_2
    return-void
.end method
