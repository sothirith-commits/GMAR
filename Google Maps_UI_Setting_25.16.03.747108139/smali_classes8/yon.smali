.class public final Lyon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyon;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyon;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyon;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldpc;

    .line 9
    .line 10
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Leac;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lead;->a(Ldpc;Leac;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lckcg;->a:Lckcg;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Lyon;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lckcg;->a:Lckcg;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, Lyon;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    sget-object p1, Lckcg;->a:Lckcg;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, Lyon;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, p0, Lyon;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    sget-object p1, Lckcg;->a:Lckcg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object p1, p0, Lyon;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    sget-object p1, Lckcg;->a:Lckcg;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, p0, Lyon;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    sget-object p1, Lckcg;->a:Lckcg;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    iget-object p1, p0, Lyon;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    sget-object p1, Lckcg;->a:Lckcg;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_7
    check-cast p1, Lakle;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v1, Lcfgp;->cG:Lbrxm;

    .line 98
    .line 99
    check-cast v0, Lasko;

    .line 100
    .line 101
    iget-object v0, v0, Lasko;->c:Larpl;

    .line 102
    .line 103
    invoke-static {v0, p1, v1}, Lauae;->aF(Larpl;Lakle;Lbrxm;)Lasib;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    iget-object p1, p0, Lyon;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 113
    .line 114
    .line 115
    sget-object p1, Lckcg;->a:Lckcg;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object p1, Lckcg;->a:Lckcg;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object p1, Lckcg;->a:Lckcg;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_b
    iget-object p1, p0, Lyon;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lbaxy;

    .line 147
    .line 148
    iget-object p1, p1, Lbaxy;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ladra;

    .line 151
    .line 152
    invoke-virtual {p1}, Ladra;->a()Lbqfj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ladqx;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    iget-object p1, p0, Lyon;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p1}, Laucr;->a()Z

    .line 168
    .line 169
    .line 170
    sget-object p1, Lckcg;->a:Lckcg;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_d
    check-cast p1, Ljava/lang/CharSequence;

    .line 174
    .line 175
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Labzk;

    .line 178
    .line 179
    iget-object v0, v0, Labzk;->c:Landroid/view/View;

    .line 180
    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    if-nez p1, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    move-object v1, p1

    .line 187
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lckcg;->a:Lckcg;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_e
    check-cast p1, Labiq;

    .line 194
    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    iget-object v1, p1, Labiq;->b:Lhau;

    .line 198
    .line 199
    :cond_1
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Llw;)V

    .line 204
    .line 205
    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    iget p1, p1, Labiq;->a:I

    .line 209
    .line 210
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 211
    .line 212
    .line 213
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 217
    .line 218
    iget-object p1, p0, Lyon;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {p1}, Laucr;->a()Z

    .line 221
    .line 222
    .line 223
    sget-object p1, Lckcg;->a:Lckcg;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_10
    check-cast p1, Laxji;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lyyf;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lyyf;->e(Laxji;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lckcg;->a:Lckcg;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_11
    check-cast p1, Ldzr;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p1, Ldzr;->g:Lfpe;

    .line 249
    .line 250
    check-cast v0, Ldzt;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lfpe;->q(Ldzt;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Ldzr;->c:Ldzs;

    .line 256
    .line 257
    iget-object p1, p1, Ldzr;->e:Lfpe;

    .line 258
    .line 259
    iget-object v0, v0, Ldzs;->b:Ldzu;

    .line 260
    .line 261
    invoke-static {p1, v0}, Ldxu;->o(Lfpe;Ldzu;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lckcg;->a:Lckcg;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0}, Lafmw;->q(Lcmo;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lxsf;->F(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_3

    .line 282
    .line 283
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedEditState;

    .line 284
    .line 285
    invoke-direct {v1, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedEditState;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Lafmw;->r(Lcmo;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_13
    check-cast p1, Ldpc;

    .line 295
    .line 296
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Leac;

    .line 299
    .line 300
    invoke-static {p1, v0}, Lead;->a(Ldpc;Leac;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lckcg;->a:Lckcg;

    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
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
