.class public final synthetic Lamej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamee;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamej;->b:I

    iput-object p1, p0, Lamej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lamej;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamej;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lamej;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamej;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lanbt;

    .line 9
    .line 10
    iget-object p1, p1, Lanbt;->h:Lcgri;

    .line 11
    .line 12
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lafxx;

    .line 17
    .line 18
    iget-object v0, p1, Lafxx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lafqu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lafqu;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    iget-object p1, p0, Lamej;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lanbt;

    .line 33
    .line 34
    iget-object p1, p1, Lanbt;->h:Lcgri;

    .line 35
    .line 36
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lafxx;

    .line 41
    .line 42
    iget-object v0, p1, Lafxx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lafqu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lafqu;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, Lafxx;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbgob;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbgob;->aH()Lahxo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lahxo;->a(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p1, Lafxx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1, v0}, Laazb;->av(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lafxx;->a(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object p1, p0, Lamej;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lamzh;

    .line 88
    .line 89
    iget-object p1, p1, Lamzh;->d:Lcgri;

    .line 90
    .line 91
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lafgu;

    .line 96
    .line 97
    sget-object v0, Lafgs;->a:Lafgs;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lafgu;->a(Lafgs;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object p1, p0, Lamej;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1}, Lanan;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, Lamej;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lamxv;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lamxv;->i(Lamxv;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v0, p0, Lamej;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lamxc;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lamxc;->n(Lamxc;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, Lamej;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lamwi;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lamwi;->g(Lamwi;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    iget-object v0, p0, Lamej;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lamve;

    .line 136
    .line 137
    invoke-static {v0, p1}, Lamve;->h(Lamve;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    iget-object p1, p0, Lamej;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lamuv;

    .line 144
    .line 145
    invoke-virtual {p1}, Lamuv;->d()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    iget-object v0, p0, Lamej;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lamum;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lamum;->i(Lamum;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9
    iget-object v0, p0, Lamej;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lamug;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lamug;->u(Lamug;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    iget-object v0, p0, Lamej;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lamty;

    .line 168
    .line 169
    invoke-static {v0, p1}, Lamty;->k(Lamty;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    iget-object v0, p0, Lamej;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lamtu;

    .line 176
    .line 177
    invoke-static {v0, p1}, Lamtu;->f(Lamtu;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_c
    iget-object v0, p0, Lamej;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lamnp;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lamnp;->e(Lamnp;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_d
    iget-object v0, p0, Lamej;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lamlz;

    .line 192
    .line 193
    invoke-static {v0, p1}, Lamlz;->h(Lamlz;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_e
    iget-object v0, p0, Lamej;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lamlv;

    .line 200
    .line 201
    invoke-static {v0, p1}, Lamlv;->d(Lamlv;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_f
    iget-object v0, p0, Lamej;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lamkj;

    .line 208
    .line 209
    invoke-static {v0, p1}, Lamkj;->i(Lamkj;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_10
    iget-object v0, p0, Lamej;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lamkg;

    .line 216
    .line 217
    invoke-static {v0, p1}, Lamkg;->e(Lamkg;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_11
    iget-object v0, p0, Lamej;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lamke;

    .line 224
    .line 225
    invoke-static {v0, p1}, Lamke;->i(Lamke;Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_12
    iget-object p1, p0, Lamej;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lamee;

    .line 232
    .line 233
    iget-object v0, p1, Lamee;->b:Layvp;

    .line 234
    .line 235
    invoke-virtual {v0}, Layvp;->g()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lamee;->d:Lalxk;

    .line 239
    .line 240
    invoke-interface {p1}, Lalxk;->bB()V

    .line 241
    .line 242
    .line 243
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v0, 0x23

    .line 246
    .line 247
    if-lt p1, v0, :cond_1

    .line 248
    .line 249
    invoke-static {}, Lbame;->w()Lazpw;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v0, Laztx;->h:Lazsn;

    .line 254
    .line 255
    const-wide/16 v1, 0x1

    .line 256
    .line 257
    invoke-interface {p1, v0, v1, v2}, Lazpw;->n(Lazsn;J)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_13
    iget-object v0, p0, Lamej;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lamek;

    .line 264
    .line 265
    invoke-static {v0, p1}, Lamek;->n(Lamek;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_1
    :goto_0
    return-void

    .line 269
    :cond_2
    iget-object v0, p1, Lafxx;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v0, p1, Lafxx;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v0}, Laazb;->aw(Landroid/content/Context;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Lafxx;->a(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
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
