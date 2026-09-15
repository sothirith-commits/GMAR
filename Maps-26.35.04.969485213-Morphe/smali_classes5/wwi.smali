.class public final synthetic Lwwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lwwi;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwwi;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbcfq;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lwwi;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lavhe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lavhe;->e(Lbcfq;)Lbgqu;

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lavgx;

    .line 19
    .line 20
    iget-object p1, p0, Lavgx;->a:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lavjl;

    .line 37
    .line 38
    iget-object v1, p0, Lavgx;->f:Lavlj;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lavjl;->j(Lavlj;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lavgx;->c:Lavgw;

    .line 45
    .line 46
    iget-object p0, p0, Lavgx;->f:Lavlj;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0, p2}, Lavgw;->c(Lavlj;Lbcfq;)V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_1
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lapsa;

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lapsa;->n(Landroid/view/View;I)V

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_2
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lapkv;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lapkv;->k()Lozd;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p2}, Lozd;->c(Lbcfq;)Lbgqu;

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_3
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lapks;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lapks;->k()Lozd;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p2}, Lozd;->c(Lbcfq;)Lbgqu;

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_4
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_5
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_6
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lwxa;

    .line 100
    .line 101
    iget-object p1, p0, Lwxa;->f:Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    sget-object p1, Layvj;->cv:Layvb;

    .line 107
    .line 108
    iget-object v0, p0, Lwxa;->d:Layuu;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p1, v1}, Layuu;->B(Layvb;Z)V

    .line 112
    .line 113
    sget-object p1, Lcjwj;->f:Lcjwj;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lwga;->a(Lcjwj;)Lwga;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object p0, p0, Lwxa;->e:Lvys;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1, p2}, Lvys;->bE(Lwga;Lbcfq;)V

    .line 123
    return-void

    .line 124
    .line 125
    :pswitch_7
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lwwe;

    .line 128
    .line 129
    iget-object p1, p0, Lwwe;->h:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x4

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Lwwe;->d:Lvjm;

    .line 139
    .line 140
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1, v2}, Lvjm;->s(Ljava/lang/String;Lcjwj;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1, v2}, Lvjm;->m(ILcjwj;)V

    .line 147
    .line 148
    :cond_1
    iget-boolean p1, p0, Lwwe;->i:Z

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lwwe;->f:Lcqlh;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lajug;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object v0, p0, Lwwe;->j:Lalyi;

    .line 165
    .line 166
    new-instance v1, Lalwb;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p1}, Lalwb;-><init>(Laxov;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lalyi;->a(Lalwb;)Lalwa;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iget-object p1, p1, Lalwa;->b:Lbwkq;

    .line 176
    .line 177
    new-instance v0, Lwom;

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lwom;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lcqie;

    .line 193
    .line 194
    iget-object v0, p0, Lwwe;->g:Ljava/lang/Runnable;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 198
    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    iget-object p0, p0, Lwwe;->e:Lvyn;

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, p1, p2}, Lvyn;->bR(Lcqie;Lbcfq;)V

    .line 205
    :cond_2
    return-void

    .line 206
    .line 207
    :cond_3
    sget-object p1, Lcjwj;->a:Lcjwj;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1}, Lzyk;->dk(ILcjwj;)Lvju;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    iget-object p2, p0, Lwwe;->c:Lnwi;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lnvg;->aW(Lbk;)V

    .line 217
    .line 218
    iget-object p0, p0, Lwwe;->g:Ljava/lang/Runnable;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 222
    return-void

    .line 223
    .line 224
    :pswitch_8
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object p1, Layvj;->cw:Layvb;

    .line 227
    .line 228
    check-cast p0, Lwwk;

    .line 229
    .line 230
    iget-object p2, p0, Lwwk;->d:Layuu;

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, p1, v1}, Layuu;->B(Layvb;Z)V

    .line 234
    .line 235
    new-instance p1, Lavto;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1}, Lavto;-><init>()V

    .line 239
    .line 240
    new-instance p2, Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    const-string v0, "shouldScrollToPowerSavingMode"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 252
    .line 253
    iget-object p0, p0, Lwwk;->f:Lagfb;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lagfb;->a(Lnwp;)V

    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
