.class public final synthetic Lwmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmo;


# instance fields
.field public final synthetic a:Lwmp;

.field public final synthetic b:Lxth;

.field public final synthetic c:Laxov;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwmp;Lxth;Laxov;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lwmn;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwmn;->a:Lwmp;

    .line 8
    .line 9
    iput-object p2, p0, Lwmn;->b:Lxth;

    .line 10
    .line 11
    iput-object p3, p0, Lwmn;->c:Laxov;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwng;)Lwng;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lwmn;->d:I

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    new-instance v2, Lwaa;

    .line 11
    .line 12
    const/16 v4, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v4}, Lwaa;-><init>(I)V

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    .line 25
    check-cast v7, Lwmt;

    .line 26
    .line 27
    iget-object v7, v7, Lwmt;->b:Lwni;

    .line 28
    .line 29
    iget-object v8, v0, Lwmn;->b:Lxth;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Lxth;->c()I

    .line 33
    move-result v9

    .line 34
    .line 35
    check-cast v7, Lwmu;

    .line 36
    .line 37
    iget-object v7, v7, Lwmu;->f:Lxth;

    .line 38
    .line 39
    if-ge v6, v9, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v6}, Lxth;->w(I)Lcqie;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v7}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v5

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v7}, Lxth;->c()I

    .line 67
    move-result v6

    .line 68
    .line 69
    if-ge v2, v6, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2}, Lxth;->w(I)Lcqie;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    move-result v9

    .line 87
    move v10, v5

    .line 88
    .line 89
    :cond_2
    if-ge v10, v9, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    check-cast v11, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v12

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v12}, Lxth;->w(I)Lcqie;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lajqi;->cy(Lcqie;)Lxul;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lajqi;->cy(Lcqie;)Lxul;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Lzyk;->cU(Lcqie;)Lxtc;

    .line 118
    move-result-object v15

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lzyk;->cU(Lcqie;)Lxtc;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v13

    .line 131
    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    sget-object v13, Lxtc;->a:Lxtc;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Lxtc;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v13

    .line 139
    .line 140
    if-nez v13, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v3}, Lxtc;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    const/4 v3, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v3, v5

    .line 150
    .line 151
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v3

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v8, v3, v2}, Lwmq;->a(Lxth;Lxth;II)Lxth;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    sget-object v3, Lwmp;->a:Lbxfh;

    .line 166
    .line 167
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    const/16 v4, 0x8c7

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4}, Lbxfe;->L(I)Lbxfv;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    check-cast v3, Lbxfe;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lcqie;->A()Lcizf;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    iget v4, v4, Lcizf;->c:I

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lcjwj;->a(I)Lcjwj;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v4}, Lcjwj;->name()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    const-string v5, "(b/182095555) Failed to replace trip at index %d with new response index %d while patching trips for travel mode %s"

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v5, v2, v11, v4}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    move-object/from16 v7, v16

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    move-object v7, v3

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_6
    const/16 v16, 0x0

    .line 217
    .line 218
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_7
    const/16 v16, 0x0

    .line 223
    .line 224
    :goto_4
    if-nez v7, :cond_8

    .line 225
    return-object v16

    .line 226
    .line 227
    :cond_8
    iget-object v2, v0, Lwmn;->c:Laxov;

    .line 228
    .line 229
    iget-object v0, v0, Lwmn;->a:Lwmp;

    .line 230
    .line 231
    iget-object v0, v0, Lwmp;->e:Laapf;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v1, v7}, Laapf;->Y(Laxov;Lwng;Lxth;)Lwng;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    .line 238
    :cond_9
    const/16 v16, 0x0

    .line 239
    .line 240
    new-instance v2, Lwaa;

    .line 241
    .line 242
    const/16 v3, 0xc

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v3}, Lwaa;-><init>(I)V

    .line 246
    move-object v3, v1

    .line 247
    .line 248
    check-cast v3, Lwmt;

    .line 249
    .line 250
    iget-object v3, v3, Lwmt;->b:Lwni;

    .line 251
    .line 252
    check-cast v3, Lwmu;

    .line 253
    .line 254
    iget-object v3, v3, Lwmu;->f:Lxth;

    .line 255
    .line 256
    iget-object v4, v0, Lwmn;->b:Lxth;

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v3, v2}, Lwmp;->a(Lxth;Lxth;Lbwks;)Lxth;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    new-instance v3, Lwaa;

    .line 265
    .line 266
    const/16 v5, 0xd

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v5}, Lwaa;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v2, v3}, Lwmp;->a(Lxth;Lxth;Lbwks;)Lxth;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    :cond_a
    if-nez v2, :cond_b

    .line 276
    return-object v16

    .line 277
    .line 278
    :cond_b
    iget-object v3, v0, Lwmn;->c:Laxov;

    .line 279
    .line 280
    iget-object v0, v0, Lwmn;->a:Lwmp;

    .line 281
    .line 282
    iget-object v0, v0, Lwmp;->e:Laapf;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3, v1, v2}, Laapf;->Y(Laxov;Lwng;Lxth;)Lwng;

    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method
