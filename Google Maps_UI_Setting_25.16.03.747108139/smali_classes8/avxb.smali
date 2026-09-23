.class public final synthetic Lavxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavxb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lavxb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lawcs;

    .line 7
    .line 8
    invoke-interface {p1}, Lawcs;->p()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lawcs;

    .line 14
    .line 15
    invoke-interface {p1}, Lawcs;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lawcs;

    .line 21
    .line 22
    sget-object v0, Lavzl;->a:Lbdjo;

    .line 23
    .line 24
    invoke-interface {p1}, Lawcs;->q()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const p1, 0x7f080afc

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const p1, 0x7f080b91

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const p1, 0x7f080ae4

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const p1, 0x7f080bab

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, Lxvt;->c:Lxvt;

    .line 57
    .line 58
    check-cast v0, Lxvj;

    .line 59
    .line 60
    iget-object v0, v0, Lxvj;->b:Lbdqg;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, Lawcs;

    .line 68
    .line 69
    invoke-interface {p1}, Lawcs;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lawcs;

    .line 75
    .line 76
    sget-object v0, Lavzl;->a:Lbdjo;

    .line 77
    .line 78
    invoke-interface {p1}, Lawcs;->m()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance p1, Lavzk;

    .line 89
    .line 90
    invoke-direct {p1}, Lavzk;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-interface {p1}, Lawcs;->e()Lbdhs;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, Lawcs;

    .line 100
    .line 101
    invoke-interface {p1}, Lawcs;->j()Lbdkc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Lawcs;

    .line 107
    .line 108
    sget-object v0, Lavzl;->a:Lbdjo;

    .line 109
    .line 110
    invoke-interface {p1}, Lawcs;->m()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Lawcs;

    .line 132
    .line 133
    invoke-interface {p1}, Lawcs;->l()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_7
    check-cast p1, Lawcs;

    .line 139
    .line 140
    invoke-interface {p1}, Lawcs;->m()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_8
    check-cast p1, Lawcs;

    .line 146
    .line 147
    invoke-interface {p1}, Lawcs;->t()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_9
    check-cast p1, Lawcs;

    .line 153
    .line 154
    sget-object v0, Lavzl;->a:Lbdjo;

    .line 155
    .line 156
    invoke-interface {p1}, Lawcs;->u()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_a
    check-cast p1, Lawcs;

    .line 166
    .line 167
    invoke-interface {p1}, Lawcs;->y()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_b
    check-cast p1, Lavxm;

    .line 173
    .line 174
    invoke-interface {p1}, Lavxm;->c()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_c
    check-cast p1, Lavxm;

    .line 180
    .line 181
    invoke-interface {p1}, Lavxm;->b()Lazhw;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_d
    check-cast p1, Lavxm;

    .line 187
    .line 188
    invoke-interface {p1}, Lavxm;->a()Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_e
    check-cast p1, Lavxg;

    .line 194
    .line 195
    iget-object p1, p1, Lavxg;->b:Latqe;

    .line 196
    .line 197
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lbycc;

    .line 202
    .line 203
    iget-object p1, p1, Lbycc;->g:Ljava/lang/String;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_f
    check-cast p1, Lavxg;

    .line 207
    .line 208
    iget-object p1, p1, Lavxg;->a:Laxfz;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_10
    check-cast p1, Lavxg;

    .line 212
    .line 213
    iget-object p1, p1, Lavxg;->b:Latqe;

    .line 214
    .line 215
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lbycc;

    .line 220
    .line 221
    iget-object p1, p1, Lbycc;->m:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_11
    check-cast p1, Lavxg;

    .line 229
    .line 230
    iget-object p1, p1, Lavxg;->b:Latqe;

    .line 231
    .line 232
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lbycc;

    .line 237
    .line 238
    iget-object p1, p1, Lbycc;->e:Ljava/lang/String;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_12
    check-cast p1, Lavxg;

    .line 242
    .line 243
    sget-object p1, Lcfgp;->aN:Lbrxm;

    .line 244
    .line 245
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_13
    check-cast p1, Lavxg;

    .line 251
    .line 252
    new-instance v0, Lapmx;

    .line 253
    .line 254
    const/4 v1, 0x5

    .line 255
    invoke-direct {v0, p1, v1}, Lapmx;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
