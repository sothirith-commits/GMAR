.class public final synthetic Lapum;
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
    iput p2, p0, Lapum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapum;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lapum;->b:I

    iput-object p1, p0, Lapum;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lapum;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapum;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laqpy;

    .line 9
    .line 10
    invoke-static {v0, p1}, Laqpy;->i(Laqpy;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lapum;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laqkp;

    .line 17
    .line 18
    invoke-static {v0, p1}, Laqkp;->c(Laqkp;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lapum;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laqki;

    .line 25
    .line 26
    invoke-static {v0, p1}, Laqki;->e(Laqki;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lapum;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laqjs;

    .line 33
    .line 34
    invoke-static {v0, p1}, Laqjs;->e(Laqjs;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lapum;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laqjq;

    .line 41
    .line 42
    invoke-static {v0, p1}, Laqjq;->h(Laqjq;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lapum;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laqjq;

    .line 49
    .line 50
    invoke-static {v0, p1}, Laqjq;->i(Laqjq;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Llgr;

    .line 57
    .line 58
    iget-object v0, p1, Llgr;->aM:Llht;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean p1, p1, Llgr;->aL:Z

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lpx;->e()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v0, Lazhg;->a:Lazhg;

    .line 77
    .line 78
    check-cast p1, Laqgb;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laqgb;->i(Lazhg;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v0, Lazhg;->a:Lazhg;

    .line 87
    .line 88
    check-cast p1, Laqgb;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Laqgb;->i(Lazhg;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_8
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Laqfm;

    .line 97
    .line 98
    iget-object p1, p1, Laqfm;->a:Llht;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lby;->aj()Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Laqfg;

    .line 111
    .line 112
    iget-object p1, p1, Laqfg;->a:Lcgri;

    .line 113
    .line 114
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Laash;

    .line 119
    .line 120
    const-string v0, "https://support.google.com/maps/answer/3092445"

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-interface {p1, v0, v1}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_a
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Larax;

    .line 130
    .line 131
    invoke-virtual {p1}, Larax;->l()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_b
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Larax;

    .line 138
    .line 139
    invoke-virtual {p1}, Larax;->d()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {p1}, Larax;->m()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_c
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Llgr;

    .line 157
    .line 158
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    check-cast p1, Laqfb;

    .line 163
    .line 164
    invoke-virtual {p1}, Laqfb;->H()Lbf;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lpx;->e()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_d
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Llgr;

    .line 180
    .line 181
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    check-cast p1, Laqfb;

    .line 186
    .line 187
    iget-boolean v0, p1, Laqfb;->bo:Z

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v0, p1, Laqfb;->az:Lcgri;

    .line 192
    .line 193
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Laqfv;

    .line 198
    .line 199
    iget-object p1, p1, Laqfb;->bi:Lasqq;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Laqfv;->t(Lasqq;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_e
    iget-object p1, p0, Lapum;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Llgr;

    .line 208
    .line 209
    iget-object p1, p1, Llgr;->aM:Llht;

    .line 210
    .line 211
    if-eqz p1, :cond_0

    .line 212
    .line 213
    const-string v0, "https://myaccount.google.com/profile"

    .line 214
    .line 215
    const-string v1, "local"

    .line 216
    .line 217
    invoke-static {v0, v1}, Llhi;->d(Ljava/lang/String;Ljava/lang/String;)Llhi;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 222
    .line 223
    .line 224
    :cond_0
    return-void

    .line 225
    :pswitch_f
    iget-object v0, p0, Lapum;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Laput;

    .line 228
    .line 229
    invoke-static {v0, p1}, Laput;->o(Laput;Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_10
    iget-object v0, p0, Lapum;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Laput;

    .line 236
    .line 237
    invoke-static {v0, p1}, Laput;->l(Laput;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_11
    iget-object v0, p0, Lapum;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lapup;

    .line 244
    .line 245
    invoke-static {v0, p1}, Lapup;->g(Lapup;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_12
    iget-object v0, p0, Lapum;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lapuk;

    .line 252
    .line 253
    invoke-static {v0, p1}, Lapuk;->m(Lapuk;Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_13
    iget-object v0, p0, Lapum;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lapup;

    .line 260
    .line 261
    invoke-static {v0, p1}, Lapup;->f(Lapup;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
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
