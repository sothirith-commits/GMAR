.class public final synthetic Lapjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lapjs;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapjs;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lapjs;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laprz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laprz;->D()V

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laprz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Laprz;->C(Laqjg;)V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_1
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laprt;

    .line 27
    .line 28
    iget-object p0, p0, Laprt;->c:Lnwq;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lggf;->ac(Lnxx;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_2
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Laprt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laprt;->w()V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_3
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laprn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Laprn;->q()V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_4
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lapri;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lapri;->m()V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_5
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lappu;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lappu;->t()V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_6
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lappu;

    .line 69
    .line 70
    iget-object v0, p0, Lappu;->ai:Landroid/widget/EditText;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 81
    .line 82
    iget-object v0, p0, Lappu;->b:Lnxq;

    .line 83
    .line 84
    const-string v1, "input_method"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .line 92
    iget-object p0, p0, Lappu;->ai:Landroid/widget/EditText;

    .line 93
    const/4 v1, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_7
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 100
    move-object v0, p0

    .line 101
    .line 102
    check-cast v0, Lappi;

    .line 103
    .line 104
    iget-object v0, v0, Lappi;->d:Lbgsg;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 108
    return-void

    .line 109
    .line 110
    :pswitch_8
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 111
    move-object v0, p0

    .line 112
    .line 113
    check-cast v0, Lappi;

    .line 114
    .line 115
    iget-object v0, v0, Lappi;->d:Lbgsg;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 119
    return-void

    .line 120
    .line 121
    :pswitch_9
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lapoo;->a()V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_a
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lapnq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lapnq;->c()V

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_b
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lapnn;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lapnn;->aa()V

    .line 141
    return-void

    .line 142
    .line 143
    :pswitch_c
    sget-object v0, Laplk;->a:Lbwny;

    .line 144
    .line 145
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Lapkg;->b:Lapkg;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0}, Lapkd;->a(Lapkg;)V

    .line 151
    return-void

    .line 152
    .line 153
    :pswitch_d
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 154
    move-object v0, p0

    .line 155
    .line 156
    check-cast v0, Lazds;

    .line 157
    .line 158
    iget-object v0, v0, Lazds;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lapfn;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lapfn;->aU()Laqjg;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    if-nez v2, :cond_0

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_0
    iget-object v0, v0, Lapfn;->bo:Lakps;

    .line 170
    .line 171
    new-instance v3, Laovn;

    .line 172
    .line 173
    const/16 v4, 0xf

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, p0, v4}, Laovn;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    iget-object p0, v0, Lakps;->b:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v2}, Lapbw;->q(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    new-instance v2, Lapgg;

    .line 185
    const/4 v4, 0x0

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v0, v3, v4, v1}, Lapgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 189
    .line 190
    iget-object v0, v0, Lakps;->a:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v2, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_e
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lapku;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lapku;->o()Lbgtz;

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_f
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 205
    move-object v0, p0

    .line 206
    .line 207
    check-cast v0, Lapkm;

    .line 208
    .line 209
    iget-object v1, v0, Lapkm;->e:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 213
    move-result v1

    .line 214
    .line 215
    const/16 v2, 0x19

    .line 216
    .line 217
    if-gt v1, v2, :cond_1

    .line 218
    .line 219
    iget-object v1, v0, Lapkm;->a:Lapgd;

    .line 220
    .line 221
    iget-object v2, v0, Lapkm;->e:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    new-instance v3, Laolx;

    .line 227
    .line 228
    const/16 v4, 0x10

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v1, v4}, Laolx;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3}, Lbzrw;->U(Ljava/lang/Iterable;Lbvtn;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lapkm;->E()V

    .line 241
    .line 242
    .line 243
    :cond_1
    invoke-virtual {v0}, Lapkm;->z()V

    .line 244
    .line 245
    iget-object v1, v0, Lapkm;->h:Lbbyh;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lbbyh;->aB()Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    iget-object v0, v0, Lapkm;->b:Lctbe;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lapgf;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0}, Lapgf;->f(Lapjb;)V

    .line 263
    :cond_2
    :goto_0
    return-void

    .line 264
    .line 265
    :pswitch_10
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v0, Lapkg;->b:Lapkg;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v0}, Lapkd;->a(Lapkg;)V

    .line 271
    return-void

    .line 272
    .line 273
    :pswitch_11
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lapjw;

    .line 276
    .line 277
    iget-object p0, p0, Lapjw;->a:Lapjy;

    .line 278
    .line 279
    iget-object p0, p0, Lapjy;->h:Lapej;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lapej;->b()V

    .line 283
    return-void

    .line 284
    .line 285
    :pswitch_12
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lapjy;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lapjy;->o()Lbgtz;

    .line 291
    return-void

    .line 292
    .line 293
    :pswitch_13
    iget-object p0, p0, Lapjs;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lapjy;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lapjy;->o()Lbgtz;

    .line 299
    return-void

    .line 300
    nop

    .line 301
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
