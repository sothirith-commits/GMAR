.class public final synthetic Lalkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalku;

.field public final synthetic b:Lanre;

.field public final synthetic c:Lbooa;

.field public final synthetic d:Lboss;

.field public final synthetic e:Lboyo;

.field public final synthetic f:Lboyo;

.field public final synthetic g:Lboyo;

.field public final synthetic h:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic i:Lboff;


# direct methods
.method public synthetic constructor <init>(Lalku;Lanre;Lbooa;Lboss;Lboyo;Lboyo;Lboyo;Lboff;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalkq;->a:Lalku;

    .line 6
    .line 7
    iput-object p2, p0, Lalkq;->b:Lanre;

    .line 8
    .line 9
    iput-object p3, p0, Lalkq;->c:Lbooa;

    .line 10
    .line 11
    iput-object p4, p0, Lalkq;->d:Lboss;

    .line 12
    .line 13
    iput-object p5, p0, Lalkq;->e:Lboyo;

    .line 14
    .line 15
    iput-object p6, p0, Lalkq;->f:Lboyo;

    .line 16
    .line 17
    iput-object p7, p0, Lalkq;->g:Lboyo;

    .line 18
    .line 19
    iput-object p8, p0, Lalkq;->i:Lboff;

    .line 20
    .line 21
    iput-object p9, p0, Lalkq;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lalkq;->i:Lboff;

    .line 3
    .line 4
    iget-object v1, p0, Lalkq;->e:Lboyo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lboff;->s(Lboyo;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbwkq;

    .line 11
    .line 12
    iget-object v2, p0, Lalkq;->f:Lboyo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lboff;->s(Lboyo;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbori;

    .line 19
    .line 20
    iget-object v2, p0, Lalkq;->g:Lboyo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lboyo;->g()Lbwkq;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v3, p0, Lalkq;->a:Lalku;

    .line 33
    .line 34
    iget-object v4, v3, Lalku;->b:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lalmc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lalmc;->a()Lboft;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-object v5, p0, Lalkq;->c:Lbooa;

    .line 47
    .line 48
    iget-object v6, p0, Lalkq;->d:Lboss;

    .line 49
    .line 50
    new-instance v7, Lbohw;

    .line 51
    const/4 v8, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v4, v5, v6, v8}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    check-cast v4, Lbohx;

    .line 57
    .line 58
    iget-object v4, v4, Lbohx;->f:Lbzpu;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v7}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    iget-object v4, v0, Lbori;->b:Lbwkq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    iget-object v8, p0, Lalkq;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 70
    const/4 v9, 0x0

    .line 71
    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 77
    .line 78
    :cond_0
    new-instance v7, Lfzl;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iput-object v4, v7, Lfzl;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object v0, v0, Lbori;->e:Lbwkq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v4, v3, Lalku;->f:Lcaub;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lcaub;->I(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, v7, Lfzl;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 114
    .line 115
    :cond_1
    new-instance v0, Lfyo;

    .line 116
    .line 117
    new-instance v4, Lfzm;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v7}, Lfzm;-><init>(Lfzl;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v4}, Lfyo;-><init>(Lfzm;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 131
    move-result-object v2

    .line 132
    const/4 v7, 0x0

    .line 133
    move v10, v7

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v11

    .line 138
    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    check-cast v11, Lboss;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Lboss;->a()Lboso;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    iget-object v12, v12, Lboso;->a:Lborq;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lboss;->a()Lboso;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    iget-object v13, v13, Lboso;->a:Lborq;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v12

    .line 162
    .line 163
    if-eqz v12, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    :cond_3
    const/4 v11, 0x4

    .line 170
    .line 171
    if-lt v10, v11, :cond_2

    .line 172
    .line 173
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    :goto_0
    iget-object v10, p0, Lalkq;->b:Lanre;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v11

    .line 195
    .line 196
    if-eqz v11, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    check-cast v11, Lboss;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lboss;->a()Lboso;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    iget-object v12, v12, Lboso;->b:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v1}, Lalku;->c(Lboss;Lbwkq;)Lfyn;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11}, Lfyo;->g(Lfyn;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5, v10, v6, v0}, Lalku;->n(Lbooa;Lanre;Lboss;Lfyo;)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v6}, Lboss;->a()Lboso;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    iget-object p0, p0, Lboso;->b:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v1}, Lalku;->c(Lboss;Lbwkq;)Lfyn;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0}, Lfyo;->g(Lfyn;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5, v0, v6}, Lalku;->u(Lbooa;Lfyo;Lboss;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v0}, Lanre;->N(Lfze;)V

    .line 245
    .line 246
    new-array p0, v7, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6, v5}, Lalku;->b(Lboss;Lbooa;)Landroid/content/Intent;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    const-string v1, "MessageIdExtraKey"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    sget-object v1, Lanrl;->a:Lanrl;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v0, v1}, Lanre;->B(Landroid/content/Intent;Lanrl;)V

    .line 267
    .line 268
    iget-object v0, v3, Lalku;->a:Landroid/app/Application;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lboss;->a()Lboso;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    iget-object v1, v1, Lboso;->a:Lborq;

    .line 275
    .line 276
    iget-object v2, v5, Lbooa;->c:Lcmui;

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lalkl;->a(Lborq;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcmui;->F()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    sget-object v0, Lanrl;->d:Lanrl;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, p0, v0}, Lanre;->G(Landroid/content/Intent;Lanrl;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v9}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 297
    return-void
.end method
