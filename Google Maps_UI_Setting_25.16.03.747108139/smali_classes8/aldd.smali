.class public final synthetic Laldd;
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
    iput p1, p0, Laldd;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Laldd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lalej;

    .line 9
    .line 10
    invoke-virtual {p1}, Lalej;->a()Lalei;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lalei;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    if-ne p1, v2, :cond_5

    .line 21
    .line 22
    sget-object p1, Layyd;->c:Layyd;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lalej;

    .line 26
    .line 27
    invoke-virtual {p1}, Lalej;->c()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lalff;

    .line 40
    .line 41
    invoke-interface {p1}, Lalff;->a()Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lalfg;

    .line 54
    .line 55
    invoke-interface {p1}, Lalfg;->q()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq v2, p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const p1, 0x7fffffff

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lalfg;

    .line 72
    .line 73
    sget-object v0, Lalfe;->a:Lbdot;

    .line 74
    .line 75
    invoke-interface {p1}, Lalfg;->j()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lalfg;

    .line 81
    .line 82
    sget-object v0, Lalfe;->a:Lbdot;

    .line 83
    .line 84
    invoke-interface {p1}, Lalfg;->j()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Lalfg;

    .line 90
    .line 91
    sget-object v0, Lalfe;->a:Lbdot;

    .line 92
    .line 93
    invoke-interface {p1}, Lalfg;->j()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_6
    check-cast p1, Lalfg;

    .line 107
    .line 108
    sget-object v0, Lalfe;->a:Lbdot;

    .line 109
    .line 110
    invoke-interface {p1}, Lalfg;->j()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Lalfg;->r()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_7
    check-cast p1, Lalfg;

    .line 133
    .line 134
    sget-object v0, Lalfe;->a:Lbdot;

    .line 135
    .line 136
    invoke-interface {p1}, Lalfg;->p()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_8
    check-cast p1, Lalfg;

    .line 146
    .line 147
    sget-object v0, Lalfe;->a:Lbdot;

    .line 148
    .line 149
    invoke-interface {p1}, Lalfg;->g()Lazhw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_9
    check-cast p1, Lalfg;

    .line 155
    .line 156
    sget-object v0, Lalfe;->a:Lbdot;

    .line 157
    .line 158
    invoke-interface {p1}, Lalfg;->h()Lazhw;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_a
    check-cast p1, Lalfg;

    .line 164
    .line 165
    sget-object v0, Lalfe;->a:Lbdot;

    .line 166
    .line 167
    invoke-interface {p1}, Lalfg;->r()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_b
    check-cast p1, Lalfg;

    .line 177
    .line 178
    sget-object v0, Lalfe;->a:Lbdot;

    .line 179
    .line 180
    invoke-interface {p1}, Lalfg;->a()Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_c
    check-cast p1, Lalfg;

    .line 186
    .line 187
    sget-object v0, Lalfe;->a:Lbdot;

    .line 188
    .line 189
    invoke-interface {p1}, Lalfg;->q()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_d
    check-cast p1, Lalfg;

    .line 199
    .line 200
    sget-object v0, Lalfe;->a:Lbdot;

    .line 201
    .line 202
    invoke-interface {p1}, Lalfg;->q()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-interface {p1}, Lalfg;->k()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_3
    invoke-interface {p1}, Lalfg;->l()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_e
    check-cast p1, Laldt;

    .line 219
    .line 220
    invoke-interface {p1}, Laldt;->b()Lwrv;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_4

    .line 225
    .line 226
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_4
    sget-object p1, Lwrs;->b:Lbdrg;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_f
    check-cast p1, Laldh;

    .line 235
    .line 236
    invoke-interface {p1}, Laldh;->g()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_10
    check-cast p1, Laldh;

    .line 242
    .line 243
    invoke-interface {p1}, Laldh;->f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_11
    check-cast p1, Laldh;

    .line 249
    .line 250
    invoke-interface {p1}, Laldh;->f()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_12
    check-cast p1, Laldh;

    .line 256
    .line 257
    invoke-interface {p1}, Laldh;->g()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_13
    check-cast p1, Laldh;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_5
    new-instance p1, Lckbt;

    .line 266
    .line 267
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_6
    sget-object p1, Layyd;->b:Layyd;

    .line 272
    .line 273
    return-object p1

    .line 274
    nop

    .line 275
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
