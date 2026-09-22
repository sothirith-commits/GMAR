.class public final synthetic Lwyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lwyr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbcim;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lwyr;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lavjf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lavjf;->e(Lbcim;)Lbgtz;

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laviy;

    .line 19
    .line 20
    iget-object p1, p0, Laviy;->a:Ljava/util/List;

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
    check-cast v0, Lavln;

    .line 37
    .line 38
    iget-object v1, p0, Laviy;->f:Lavnm;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lavln;->j(Lavnm;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Laviy;->c:Lavix;

    .line 45
    .line 46
    iget-object p0, p0, Laviy;->f:Lavnm;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0, p2}, Lavix;->c(Lavnm;Lbcim;)V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_1
    iget-object p0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lapvc;

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lapvc;->n(Landroid/view/View;I)V

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_2
    iget-object p0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lapnq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lapnq;->k()Lpam;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p2}, Lpam;->c(Lbcim;)Lbgtz;

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_3
    iget-object p0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lapnn;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lapnn;->k()Lpam;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p2}, Lpam;->c(Lbcim;)Lbgtz;

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_4
    iget-object p0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_5
    iget-object p0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_6
    iget-object p0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lwzj;

    .line 100
    .line 101
    iget-object p1, p0, Lwzj;->f:Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    sget-object p1, Layxy;->ct:Layxq;

    .line 107
    .line 108
    iget-object v0, p0, Lwzj;->d:Layxj;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p1, v1}, Layxj;->A(Layxq;Z)V

    .line 112
    .line 113
    sget-object p1, Lcjfk;->f:Lcjfk;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lwih;->a(Lcjfk;)Lwih;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object p0, p0, Lwzj;->e:Lwav;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1, p2}, Lwav;->bE(Lwih;Lbcim;)V

    .line 123
    return-void

    .line 124
    .line 125
    :pswitch_7
    iget-object p0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lwyn;

    .line 128
    .line 129
    iget-object p1, p0, Lwyn;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lwyn;->d:Lvlf;

    .line 139
    .line 140
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1, v2}, Lvlf;->s(Ljava/lang/String;Lcjfk;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1, v2}, Lvlf;->m(ILcjfk;)V

    .line 147
    .line 148
    :cond_1
    iget-boolean p1, p0, Lwyn;->i:Z

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lwyn;->f:Lcpuk;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lajzi;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object v0, p0, Lwyn;->j:Lambd;

    .line 165
    .line 166
    new-instance v1, Lalyw;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p1}, Lalyw;-><init>(Laxre;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lambd;->a(Lalyw;)Lalyv;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iget-object p1, p1, Lalyv;->b:Lbvtl;

    .line 176
    .line 177
    new-instance v0, Lwyc;

    .line 178
    const/4 v1, 0x6

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Lwyc;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Lcprh;

    .line 192
    .line 193
    iget-object v0, p0, Lwyn;->g:Ljava/lang/Runnable;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 197
    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    iget-object p0, p0, Lwyn;->e:Lwaq;

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, p1, p2}, Lwaq;->bR(Lcprh;Lbcim;)V

    .line 204
    :cond_2
    return-void

    .line 205
    .line 206
    :cond_3
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, p1}, Lvlq;->a(ILcjfk;)Lvlo;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object p2, p0, Lwyn;->c:Lnxq;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lnwo;->aW(Lbk;)V

    .line 216
    .line 217
    iget-object p0, p0, Lwyn;->g:Ljava/lang/Runnable;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_8
    iget-object p0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object p1, Layxy;->cu:Layxq;

    .line 226
    .line 227
    check-cast p0, Lwyt;

    .line 228
    .line 229
    iget-object p2, p0, Lwyt;->d:Layxj;

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, p1, v1}, Layxj;->A(Layxq;Z)V

    .line 233
    .line 234
    new-instance p1, Lavvv;

    .line 235
    .line 236
    .line 237
    invoke-direct {p1}, Lavvv;-><init>()V

    .line 238
    .line 239
    new-instance p2, Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    const-string v0, "shouldScrollToPowerSavingMode"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 251
    .line 252
    iget-object p0, p0, Lwyt;->f:Lagjp;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lagjp;->a(Lnxx;)V

    .line 256
    return-void

    .line 257
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
