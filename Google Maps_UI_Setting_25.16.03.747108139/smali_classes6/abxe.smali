.class public final synthetic Labxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labxe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Labxe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ladfi;

    .line 10
    .line 11
    iget-object v0, p1, Ladfi;->at:Ladhu;

    .line 12
    .line 13
    iget-object v1, p1, Ladfi;->bc:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ladfi;->be:Laddz;

    .line 24
    .line 25
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-virtual {v0, v1, v2, p1, v3}, Ladhu;->c(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbqfj;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Ladfi;

    .line 38
    .line 39
    iput-boolean v1, v0, Ladfi;->bm:Z

    .line 40
    .line 41
    invoke-static {p1}, Llhk;->n(Llhy;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ladfi;

    .line 48
    .line 49
    iget-object v0, p1, Ladfi;->ay:Ladao;

    .line 50
    .line 51
    iget-object v2, p1, Ladfi;->be:Laddz;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Laddz;->c()Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p1, Ladfi;->ai:Lbdbg;

    .line 65
    .line 66
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ladbb;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2, v1}, Ladbb;-><init>(Lcllv;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Ladfi;->bc:Lbqfj;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4, p1}, Ladao;->b(Ladan;Lbqfj;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ladfi;

    .line 93
    .line 94
    iget-object v0, p1, Ladfi;->ay:Ladao;

    .line 95
    .line 96
    iget-object v1, p1, Ladfi;->be:Laddz;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Laddz;->c()Lbqfj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p1, Ladfi;->ai:Lbdbg;

    .line 110
    .line 111
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ladbb;

    .line 120
    .line 121
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v3, v2, v1, v4}, Ladbb;-><init>(Lcllv;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Ladfi;->bc:Lbqfj;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3, p1}, Ladao;->b(Ladan;Lbqfj;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ladfi;

    .line 139
    .line 140
    iget-object v0, p1, Ladfi;->bo:Lafkj;

    .line 141
    .line 142
    iget-object p1, p1, Ladfi;->bc:Lbqfj;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lafkj;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object v0, p0, Labxe;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lackl;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lackl;->k(Lackl;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    iget-object v0, p0, Labxe;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lackl;

    .line 168
    .line 169
    invoke-static {v0, p1}, Lackl;->i(Lackl;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object v0, p0, Labxe;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lackl;

    .line 176
    .line 177
    invoke-static {v0, p1}, Lackl;->j(Lackl;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbc;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbc;->H()Lbf;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lpn;->onBackPressed()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    iget-object v0, p0, Labxe;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lacfp;

    .line 196
    .line 197
    invoke-static {v0, p1}, Lacfp;->d(Lacfp;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    iget-object v0, p0, Labxe;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lacdl;

    .line 204
    .line 205
    invoke-static {v0, p1}, Lacdl;->e(Lacdl;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Laccv;

    .line 212
    .line 213
    iget-object p1, p1, Laccv;->b:Laijr;

    .line 214
    .line 215
    invoke-interface {p1}, Laijr;->p()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Laccv;

    .line 222
    .line 223
    iget-object v0, p1, Laccv;->c:Laijq;

    .line 224
    .line 225
    invoke-interface {v0}, Laijq;->h()Lbpxw;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lbssb;->isDone()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-virtual {p1}, Laccv;->b()V

    .line 248
    .line 249
    .line 250
    :cond_0
    return-void

    .line 251
    :pswitch_c
    iget-object v0, p0, Labxe;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Laccq;

    .line 254
    .line 255
    invoke-static {v0, p1}, Laccq;->g(Laccq;Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_d
    iget-object v0, p0, Labxe;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Laccb;

    .line 262
    .line 263
    invoke-static {v0, p1}, Laccb;->g(Laccb;Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_e
    iget-object v0, p0, Labxe;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lacby;

    .line 270
    .line 271
    invoke-static {v0, p1}, Lacby;->g(Lacby;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_f
    iget-object v0, p0, Labxe;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lacbx;

    .line 278
    .line 279
    invoke-static {v0, p1}, Lacbx;->j(Lacbx;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_10
    iget-object v0, p0, Labxe;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Labyo;

    .line 286
    .line 287
    invoke-static {v0, p1}, Labyo;->t(Labyo;Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_11
    iget-object v0, p0, Labxe;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Labyo;

    .line 294
    .line 295
    invoke-static {v0, p1}, Labyo;->u(Labyo;Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_12
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Labmr;

    .line 302
    .line 303
    iget-object p1, p1, Labmr;->b:Ljava/lang/Runnable;

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_13
    iget-object v0, p0, Labxe;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Labxf;

    .line 312
    .line 313
    invoke-static {v0, p1}, Labxf;->l(Labxf;Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
