.class public final synthetic Laopb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laopd;Lcgub;ZLjava/lang/RuntimeException;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Laopb;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laopb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laopb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Laopb;->a:Z

    .line 12
    .line 13
    iput-object p4, p0, Laopb;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laoxh;ZLbcfp;Lawsz;I)V
    .locals 0

    .line 15
    iput p5, p0, Laopb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laopb;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laopb;->a:Z

    iput-object p3, p0, Laopb;->d:Ljava/lang/Object;

    iput-object p4, p0, Laopb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lawkj;Landroid/content/Intent;Lbcfp;ZI)V
    .locals 0

    .line 16
    iput p5, p0, Laopb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laopb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laopb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laopb;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laopb;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laopb;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lawki;

    .line 16
    .line 17
    iget-object v0, p1, Lawki;->a:Lawkx;

    .line 18
    .line 19
    iget-object v1, p0, Laopb;->c:Ljava/lang/Object;

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lawkj;

    .line 23
    .line 24
    iget-object v3, v2, Lawkj;->b:Lnwi;

    .line 25
    .line 26
    iget-object v4, p0, Laopb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0, v3}, Latwy;->eU(Landroid/content/Intent;Lawkx;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lawme;->d(Landroid/content/ComponentName;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    .line 54
    const-string v5, "android.intent.extra.INTENT"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    const-string v0, "android.intent.action.CHOOSER"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    :cond_0
    iget-boolean v0, p0, Laopb;->a:Z

    .line 68
    .line 69
    iget-object p0, p0, Laopb;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lnvg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p1, p1, Lawki;->b:Lbcgg;

    .line 77
    .line 78
    check-cast p0, Lbcfp;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0, v4, p1, v0}, Lawkj;->bd(Lbcfp;Landroid/content/Intent;Lbcgg;Z)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object v4, p0, Laopb;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, p0, Laopb;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-boolean v2, p0, Laopb;->a:Z

    .line 97
    .line 98
    iget-object v1, p0, Laopb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Lafrn;

    .line 101
    .line 102
    const/16 v5, 0x9

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, Lafrn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    check-cast v1, Laoxh;

    .line 108
    .line 109
    iget-object p0, v1, Laoxh;->e:Laoxv;

    .line 110
    .line 111
    iget-object p0, p0, Laoxv;->k:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    :cond_3
    :goto_0
    iget-object v1, p0, Laopb;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, p0, Laopb;->b:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    check-cast v3, Lcguj;

    .line 143
    .line 144
    iget-object v4, v3, Lcguj;->t:Lcgub;

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    sget-object v4, Lcgub;->a:Lcgub;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v4, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    check-cast v2, Laopd;

    .line 157
    .line 158
    iget-object v1, v2, Laopd;->b:Laokb;

    .line 159
    .line 160
    iget-object v2, v2, Laopd;->c:Lbghz;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Laokb;->a(Lcguj;Lj$/time/Instant;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    iget-object v1, v3, Lcguj;->c:Lcmui;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Laopb;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iget-boolean v6, p0, Laopb;->a:Z

    .line 187
    move-object v4, v2

    .line 188
    .line 189
    check-cast v4, Laopd;

    .line 190
    .line 191
    iget-object p0, v4, Laopd;->e:Laocx;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Laocx;->j(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    new-instance v3, Laopb;

    .line 198
    move-object v7, p1

    .line 199
    .line 200
    check-cast v7, Ljava/lang/RuntimeException;

    .line 201
    move-object v5, v1

    .line 202
    .line 203
    check-cast v5, Lcgub;

    .line 204
    const/4 v8, 0x1

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v3 .. v8}, Laopb;-><init>(Laopd;Lcgub;ZLjava/lang/RuntimeException;I)V

    .line 208
    .line 209
    iget-object p1, v4, Laopd;->d:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v3, p1}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 213
    return-void

    .line 214
    .line 215
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 216
    .line 217
    iget-boolean p1, p0, Laopb;->a:Z

    .line 218
    .line 219
    iget-object v0, p0, Laopb;->c:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v1, Lphi;

    .line 222
    .line 223
    iget-object v2, p0, Laopb;->b:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v3, 0x11

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2, v0, p1, v3}, Lphi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Layvt;->bC(Ljava/lang/Runnable;)Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    iget-object p0, p0, Laopb;->d:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object p1, Laopd;->a:Lbxfh;

    .line 239
    .line 240
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    check-cast p0, Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Lbxfe;

    .line 253
    .line 254
    const/16 p1, 0x1a83

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    check-cast p0, Lbxfe;

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Lbxfe;->q()V

    .line 264
    return-void

    .line 265
    .line 266
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 267
    .line 268
    iget-boolean p1, p0, Laopb;->a:Z

    .line 269
    .line 270
    iget-object v0, p0, Laopb;->c:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v1, Lphi;

    .line 273
    .line 274
    iget-object v2, p0, Laopb;->b:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v3, 0x10

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2, v0, p1, v3}, Lphi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Layvt;->bC(Ljava/lang/Runnable;)Z

    .line 283
    move-result p1

    .line 284
    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    iget-object p0, p0, Laopb;->d:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object p1, Laopd;->a:Lbxfh;

    .line 290
    .line 291
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    check-cast p0, Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    check-cast p0, Lbxfe;

    .line 304
    .line 305
    const/16 p1, 0x1a84

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    check-cast p0, Lbxfe;

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Lbxfe;->q()V

    .line 315
    :cond_8
    return-void
.end method
