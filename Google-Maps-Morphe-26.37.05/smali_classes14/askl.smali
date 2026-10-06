.class public final synthetic Laskl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Laskm;

.field public final synthetic b:Lbcjc;

.field public final synthetic c:Lbgtf;

.field public final synthetic d:Lawvf;

.field public final synthetic e:Lolk;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Laskm;Lbcjc;Lbgtf;Lawvf;Lolk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laskl;->a:Laskm;

    .line 5
    .line 6
    iput-object p2, p0, Laskl;->b:Lbcjc;

    .line 7
    .line 8
    iput-object p3, p0, Laskl;->c:Lbgtf;

    .line 9
    .line 10
    iput-object p4, p0, Laskl;->d:Lawvf;

    .line 11
    .line 12
    iput-object p5, p0, Laskl;->e:Lolk;

    .line 13
    .line 14
    iput-boolean p6, p0, Laskl;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Laskl;->a:Laskm;

    .line 2
    .line 3
    iget-object v1, v0, Laskm;->j:Lazwb;

    .line 4
    .line 5
    sget-object v2, Lcbhc;->b:Lcbhc;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lazwb;->b(Lcbhc;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v3, v4}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lazux;

    .line 17
    .line 18
    iget-object v5, p0, Laskl;->b:Lbcjc;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move-object v3, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v8, Laskd;

    .line 27
    .line 28
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v9, Laskk;

    .line 32
    .line 33
    new-instance v10, Lasct;

    .line 34
    .line 35
    const/16 v11, 0xd

    .line 36
    .line 37
    invoke-direct {v10, v0, v11}, Lasct;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lasko;->l(Lazux;)Lpez;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v11, Lcoib;->pa:Lbxkg;

    .line 45
    .line 46
    invoke-static {v5, v11}, Latzo;->bd(Lbcjc;Lbxkg;)Lbcjc;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-direct {v9, v10, v3, v11}, Laskk;-><init>(Landroid/view/View$OnClickListener;Lpez;Lbcjc;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lbgtf;

    .line 54
    .line 55
    invoke-direct {v3, v8, v9, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v8, p0, Laskl;->c:Lbgtf;

    .line 59
    .line 60
    new-instance v9, Lctdr;

    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    invoke-direct {v9, v10}, Lctdr;-><init>(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v8, p0, Laskl;->d:Lawvf;

    .line 73
    .line 74
    iget-object v11, v0, Laskm;->k:Lattr;

    .line 75
    .line 76
    new-instance v12, Lapxg;

    .line 77
    .line 78
    const/4 v13, 0x3

    .line 79
    invoke-direct {v12, v0, v8, v13}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lazwb;->b(Lcbhc;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v11, v2, v12, v8, v1}, Lattr;->d(Ljava/util/List;Laxwo;Lawvf;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v1, v10}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lasko;

    .line 130
    .line 131
    new-instance v10, Lasjp;

    .line 132
    .line 133
    sget-object v11, Lcoia;->s:Lbxkg;

    .line 134
    .line 135
    invoke-direct {v10, v11, v7}, Lasjp;-><init>(Lbxkg;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lbgtf;

    .line 139
    .line 140
    invoke-direct {v11, v10, v8, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v1, p0, Laskl;->e:Lolk;

    .line 156
    .line 157
    invoke-virtual {v1}, Lolk;->cu()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lolk;->L()Lcbby;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lbzsu;->e(Lcbby;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    iget v1, v9, Lctdr;->b:I

    .line 174
    .line 175
    if-lez v1, :cond_4

    .line 176
    .line 177
    iget-boolean p0, p0, Laskl;->f:Z

    .line 178
    .line 179
    new-instance v1, Lasjg;

    .line 180
    .line 181
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v2, Laskh;

    .line 185
    .line 186
    new-instance v3, Lasct;

    .line 187
    .line 188
    const/16 v8, 0xc

    .line 189
    .line 190
    invoke-direct {v3, v0, v8}, Lasct;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Lcoib;->oY:Lbxkg;

    .line 194
    .line 195
    invoke-static {v5, v8}, Latzo;->bd(Lbcjc;Lbxkg;)Lbcjc;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v2, v3, v8, p0}, Laskh;-><init>(Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lbgtf;

    .line 203
    .line 204
    invoke-direct {p0, v1, v2, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v9, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v9}, Lctdr;->f()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_5
    sget-object v1, Lcoib;->oX:Lbxkg;

    .line 222
    .line 223
    invoke-static {v5, v1}, Latzo;->bd(Lbcjc;Lbxkg;)Lbcjc;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, p0}, Lbbrd;->d(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, v0, Laskm;->l:Laywx;

    .line 235
    .line 236
    iget-object p0, p0, Laywx;->b:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v3, Laicr;

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    new-array v5, v5, [Landroid/view/View$OnAttachStateChangeListener;

    .line 242
    .line 243
    aput-object p0, v5, v4

    .line 244
    .line 245
    iget-object p0, v0, Laskm;->m:Lulc;

    .line 246
    .line 247
    new-instance v0, Lvjp;

    .line 248
    .line 249
    const/16 v4, 0xe

    .line 250
    .line 251
    invoke-direct {v0, v1, v4}, Lvjp;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lulc;->Y(Loii;)Loij;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    aput-object p0, v5, v7

    .line 259
    .line 260
    invoke-direct {v3, v5}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v2, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 264
    .line 265
    const p0, 0x7f0b0631

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p0}, Lbbrd;->e(I)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v2, Lbbrd;->h:Lbcjc;

    .line 272
    .line 273
    invoke-virtual {v2}, Lbbrd;->a()Lbbre;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method
