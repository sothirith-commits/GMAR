.class public final synthetic Laxgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxgv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Laxgv;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laxjw;

    .line 7
    .line 8
    invoke-interface {p1}, Laxjg;->d()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Laxjw;

    .line 14
    .line 15
    invoke-interface {p1}, Laxjg;->g()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Laxjw;

    .line 21
    .line 22
    invoke-interface {p1}, Laxjg;->a()Lbcjc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Laxjg;

    .line 28
    .line 29
    invoke-interface {p1}, Laxjg;->c()Lbhan;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Laxjw;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    check-cast p1, Lawtx;

    .line 39
    .line 40
    iget-boolean p0, p1, Lawtx;->j:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    check-cast p1, Lawtx;

    .line 48
    .line 49
    iget-object p0, p1, Lawtx;->s:Lmx;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_6
    check-cast p1, Laxjw;

    .line 53
    .line 54
    invoke-virtual {p1}, Laxjw;->l()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    sget-object p0, Lakzb;->a:Lbhan;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    const p0, 0x7f080c55

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Laxjw;

    .line 72
    .line 73
    invoke-virtual {p1}, Laxjw;->h()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    iget-object p0, p1, Laxjw;->c:Lnxq;

    .line 84
    .line 85
    const p1, 0x7f1415b6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lnxq;->getText(I)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    iget-object p0, p1, Laxjw;->b:Lavoj;

    .line 94
    .line 95
    invoke-virtual {p0}, Lavoj;->f()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lavoj;->i()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    invoke-virtual {p1}, Laxjw;->l()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    iget-object p0, p1, Laxjw;->c:Lnxq;

    .line 117
    .line 118
    const p1, 0x7f140377

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lnxq;->getText(I)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    iget-object p0, p1, Laxjw;->c:Lnxq;

    .line 127
    .line 128
    const p1, 0x7f1415ac

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lnxq;->getText(I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_8
    check-cast p1, Laxjw;

    .line 137
    .line 138
    invoke-virtual {p1}, Laxjw;->h()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    sget-object p0, Lcoie;->gs:Lbxkg;

    .line 149
    .line 150
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_4
    sget-object p0, Lcoie;->gv:Lbxkg;

    .line 156
    .line 157
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_9
    check-cast p1, Laxjw;

    .line 163
    .line 164
    invoke-interface {p1}, Laxjg;->c()Lbhan;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a
    check-cast p1, Laxjw;

    .line 170
    .line 171
    invoke-virtual {p1}, Laxjw;->h()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_b
    check-cast p1, Laxjw;

    .line 177
    .line 178
    invoke-virtual {p1}, Laxjw;->h()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    sget-object p0, Lcoie;->gu:Lbxkg;

    .line 189
    .line 190
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_5
    invoke-virtual {p1}, Laxjw;->l()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    sget-object p0, Lcoie;->gs:Lbxkg;

    .line 202
    .line 203
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_6
    sget-object p0, Lcoie;->gu:Lbxkg;

    .line 209
    .line 210
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_c
    check-cast p1, Laxjw;

    .line 216
    .line 217
    invoke-interface {p1}, Laxjg;->e()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_d
    invoke-static {p1}, La;->al(Lbguc;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_e
    invoke-static {p1}, La;->al(Lbguc;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_f
    check-cast p1, Laxjf;

    .line 233
    .line 234
    invoke-interface {p1}, Laxjf;->n()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_10
    check-cast p1, Laxjf;

    .line 240
    .line 241
    invoke-interface {p1}, Laxjf;->k()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_11
    check-cast p1, Laxjf;

    .line 247
    .line 248
    invoke-interface {p1}, Laxjf;->g()Laxjh;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_12
    check-cast p1, Laxjf;

    .line 254
    .line 255
    invoke-interface {p1}, Laxjf;->m()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_13
    check-cast p1, Laxjf;

    .line 261
    .line 262
    invoke-interface {p1}, Laxjf;->p()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
