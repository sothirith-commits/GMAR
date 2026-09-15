.class public final synthetic Lvow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdet;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvow;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lvow;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lvow;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvow;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvow;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvow;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lvow;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvow;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvow;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lvow;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvow;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbdet;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbdet;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_8

    .line 19
    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    iget-object v1, v0, Lbdet;->e:Layuu;

    .line 23
    .line 24
    sget-object v3, Layvj;->ag:Layvb;

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Layuu;->B(Layvb;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbdet;->b:Lbybr;

    .line 30
    .line 31
    sget-object v2, Lbdet;->c:Lbybr;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbdet;->b(Lbybr;Lbybr;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Lvow;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lbdet;->b:Lbybr;

    .line 43
    .line 44
    sget-object v2, Lbdet;->c:Lbybr;

    .line 45
    .line 46
    check-cast v0, Lbdet;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbdet;->b(Lbybr;Lbybr;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lbdet;->c:Lbybr;

    .line 53
    .line 54
    sget-object v2, Lbdet;->b:Lbybr;

    .line 55
    .line 56
    check-cast v0, Lbdet;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbdet;->b(Lbybr;Lbybr;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Lvow;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lahhn;->a(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lvow;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lahhn;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lvow;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    check-cast p0, Lahhk;

    .line 77
    .line 78
    invoke-virtual {p0}, Lahhk;->c()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    check-cast p0, Lahhk;

    .line 83
    .line 84
    invoke-virtual {p0}, Lahhk;->b()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    if-nez p1, :cond_2

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_2
    iget-object v0, p0, Lvow;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Lvow;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v4, Lahhp;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 96
    .line 97
    check-cast p0, Lahhk;

    .line 98
    .line 99
    iget-object p0, p0, Lahhk;->d:Lbcpq;

    .line 100
    .line 101
    add-int/2addr v1, v3

    .line 102
    invoke-interface {p0, v4, v1, v2}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1}, Lahhn;->a(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, Lvow;->b:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v1, -0x64

    .line 112
    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lvow;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lahhk;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lahhk;->f(Lahhn;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    if-ne p1, v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v0, v3}, Lahhn;->a(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :pswitch_4
    if-nez p1, :cond_5

    .line 130
    .line 131
    move v1, v2

    .line 132
    :cond_5
    iget-object v0, p0, Lvow;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p0, p0, Lvow;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v4, Lahhp;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 137
    .line 138
    check-cast p0, Lahhk;

    .line 139
    .line 140
    iget-object p0, p0, Lahhk;->d:Lbcpq;

    .line 141
    .line 142
    add-int/2addr v1, v3

    .line 143
    invoke-interface {p0, v4, v1, v2}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p1}, Lahhn;->a(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    new-instance v0, Lanx;

    .line 151
    .line 152
    iget-object v1, p0, Lvow;->a:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v2, 0x11

    .line 155
    .line 156
    invoke-direct {v0, v1, p1, v2}, Lanx;-><init>(Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    iget-object p0, p0, Lvow;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Laaox;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Laaox;->a(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object v0, p0, Lvow;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    iget-object p0, p0, Lvow;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lmoc;

    .line 180
    .line 181
    iget-boolean p1, v0, Lmoc;->a:Z

    .line 182
    .line 183
    invoke-virtual {v0}, Lmoc;->a()Lmnv;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v0, Lmoc;->b:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    check-cast p0, Ltde;

    .line 190
    .line 191
    invoke-virtual {p0, p1, v1, v0}, Ltde;->h(ZLmnv;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    check-cast v0, Lmoc;

    .line 196
    .line 197
    iget-object p0, v0, Lmoc;->b:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object p1, p0, Lvow;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p0, p0, Lvow;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lvox;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lvox;->g(Lvpx;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    if-ne p1, v3, :cond_a

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    sget-object v1, Lbdet;->c:Lbybr;

    .line 220
    .line 221
    sget-object v2, Lbdet;->b:Lbybr;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lbdet;->b(Lbybr;Lbybr;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move v1, v3

    .line 228
    goto :goto_1

    .line 229
    :cond_a
    move v1, p1

    .line 230
    :goto_1
    if-ne p1, v3, :cond_c

    .line 231
    .line 232
    iget-object p1, v0, Lbdet;->e:Layuu;

    .line 233
    .line 234
    sget-object v3, Layvj;->ag:Layvb;

    .line 235
    .line 236
    invoke-interface {p1, v3, v2}, Layuu;->S(Layvb;Z)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    iget-object p1, v0, Lbdet;->f:Lbcfv;

    .line 244
    .line 245
    new-instance v0, Lbcha;

    .line 246
    .line 247
    sget-object v2, Lbdet;->a:Lbybr;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Lbcha;-><init>(Lbybr;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v0}, Lbcfv;->e(Lbcgc;)Lbcft;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v2, Lcoyu;->fs:Lbybr;

    .line 257
    .line 258
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v0, v2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 263
    .line 264
    .line 265
    sget-object v2, Lcoyu;->fr:Lbybr;

    .line 266
    .line 267
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0, v2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0}, Lbcfv;->j(Lbcft;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_2
    move p1, v1

    .line 278
    :goto_3
    iget-object p0, p0, Lvow;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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
