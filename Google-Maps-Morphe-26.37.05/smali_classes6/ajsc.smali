.class public final synthetic Lajsc;
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
    .line 2
    iput p2, p0, Lajsc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajsc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lajsc;->b:I

    iput-object p1, p0, Lajsc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lajsc;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lalaa;

    .line 11
    .line 12
    iget-object p0, p0, Lalaa;->c:Lakwv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lakwv;->q()V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lalaa;

    .line 21
    .line 22
    iget-object p0, p0, Lalaa;->d:Lakym;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lakym;->i(I)V

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lajok;->fK(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbbyl;->t(Landroid/view/View;)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_1
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lalaa;

    .line 39
    .line 40
    iget-object p0, p0, Lalaa;->a:Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_2
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lalaa;

    .line 49
    .line 50
    iget-object p0, p0, Lalaa;->b:Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_3
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lakqe;

    .line 59
    .line 60
    iget-object p0, p0, Lakqe;->a:Lnxq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcc;->am()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcc;->T()V

    .line 74
    :cond_0
    return-void

    .line 75
    .line 76
    :pswitch_4
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lnwo;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    .line 84
    :pswitch_5
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lanpi;

    .line 87
    .line 88
    iget-object p0, p0, Lanpi;->b:Ljava/lang/Object;

    .line 89
    .line 90
    const-string p1, "location_history"

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Lafde;->o(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_6
    new-instance p1, Lakld;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Lakld;-><init>()V

    .line 100
    .line 101
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lahku;

    .line 104
    .line 105
    iget-object p0, p0, Lahku;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lakla;

    .line 108
    .line 109
    iget-object p0, p0, Lakla;->a:Laklb;

    .line 110
    .line 111
    iget-object p0, p0, Laklb;->a:Lnxq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_7
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lakkw;

    .line 120
    .line 121
    iget-object p0, p0, Lakkw;->d:Lbzvj;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbzvj;->a()V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_8
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance p1, Lakkv;

    .line 130
    .line 131
    check-cast p0, Lakkw;

    .line 132
    .line 133
    iget-object v0, p0, Lakkw;->d:Lbzvj;

    .line 134
    .line 135
    iget-object v1, p0, Lakkw;->a:Lbcip;

    .line 136
    .line 137
    iget-object v2, p0, Lakkw;->b:Lbcjg;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v2, v1, v0}, Lakkv;-><init>(Lbcjg;Lbcip;Lbzvj;)V

    .line 141
    .line 142
    iget-object v0, p1, Lakkv;->a:Lbcip;

    .line 143
    .line 144
    sget-object v1, Lcoif;->aX:Lbxkg;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iput-object v1, p1, Lakkv;->b:Lbcil;

    .line 155
    .line 156
    sget-object v1, Lcoif;->aW:Lbxkg;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iput-object v0, p1, Lakkv;->c:Lbcil;

    .line 167
    .line 168
    iget-object p0, p0, Lakkw;->c:Latwi;

    .line 169
    .line 170
    const-string v0, "timeline"

    .line 171
    .line 172
    const/16 v1, 0x46

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, v0, v1}, Latwi;->a(Laosm;Ljava/lang/String;I)V

    .line 176
    return-void

    .line 177
    .line 178
    :pswitch_9
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    const-string p1, "https://history.google.com/history"

    .line 181
    .line 182
    const-string v0, "local"

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, Lnxf;->b(Ljava/lang/String;Ljava/lang/String;)Lnxf;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p0, Lakic;

    .line 189
    .line 190
    iget-object p0, p0, Lakic;->d:Lbeop;

    .line 191
    .line 192
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lnxq;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_a
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lakgl;

    .line 203
    .line 204
    iget-object p0, p0, Lakgl;->a:Lazds;

    .line 205
    .line 206
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lakfp;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lakfp;->u()V

    .line 212
    return-void

    .line 213
    .line 214
    :pswitch_b
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object p1, Lbcim;->a:Lbcim;

    .line 217
    .line 218
    check-cast p0, Lakfd;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lakfd;->v(Lbcim;)Lbgtz;

    .line 222
    return-void

    .line 223
    .line 224
    :pswitch_c
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object p1, Lbcim;->a:Lbcim;

    .line 227
    .line 228
    check-cast p0, Lakfd;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lakfd;->h(Lbcim;)Lbgtz;

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_d
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lajym;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1, v1}, Lajym;->k(Lajzh;Ljava/lang/CharSequence;)V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_e
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Las;

    .line 245
    .line 246
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 247
    .line 248
    if-eqz p0, :cond_1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 252
    return-void

    .line 253
    .line 254
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p1, "Required value was null."

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0

    .line 261
    .line 262
    :pswitch_f
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lajxc;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lajxc;->finish()V

    .line 268
    return-void

    .line 269
    .line 270
    :pswitch_10
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lajvl;

    .line 273
    .line 274
    iget-object p0, p0, Lajvl;->c:Lajvh;

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Lajvh;->aW()V

    .line 278
    return-void

    .line 279
    .line 280
    :pswitch_11
    new-instance p1, Laiwj;

    .line 281
    .line 282
    .line 283
    invoke-direct {p1}, Laiwj;-><init>()V

    .line 284
    .line 285
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lcrxq;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcrxq;->b(Ljava/lang/Throwable;)V

    .line 291
    return-void

    .line 292
    .line 293
    :pswitch_12
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lajsa;

    .line 296
    .line 297
    iget-object p0, p0, Lajsa;->ak:Lctfw;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 301
    return-void

    .line 302
    .line 303
    :pswitch_13
    iget-object p0, p0, Lajsc;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lajsd;

    .line 306
    .line 307
    iget-object p0, p0, Lajsd;->d:Lctfw;

    .line 308
    .line 309
    .line 310
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 311
    return-void

    .line 312
    nop

    .line 313
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
