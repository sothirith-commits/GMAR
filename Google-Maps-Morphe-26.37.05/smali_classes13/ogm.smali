.class public final synthetic Logm;
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
    iput p1, p0, Logm;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Logm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lvlq;->x(Lbguc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p1}, Lvlq;->A(Lbguc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p1}, Lvlq;->y(Lbguc;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p1}, Lvlq;->D(Lbguc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p1}, Lvlq;->H(Lbguc;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    check-cast p1, Lvbl;

    .line 34
    .line 35
    iget-object p0, p1, Lvbl;->g:Lpez;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    check-cast p1, Lvbl;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvbl;->g()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_6
    invoke-static {p1}, Lvlq;->z(Lbguc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_7
    check-cast p1, Lozt;

    .line 51
    .line 52
    sget p0, Logw;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lozt;->aq()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const p0, 0x7f080be7

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
    :cond_0
    const p0, 0x7f080b77

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_8
    check-cast p1, Lakjy;

    .line 80
    .line 81
    invoke-static {}, Lpev;->h()Lpeu;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lpen;

    .line 86
    .line 87
    invoke-direct {v0}, Lpen;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lakjy;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lnxq;

    .line 93
    .line 94
    const v2, 0x7f141da0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 102
    .line 103
    new-instance v1, Lomg;

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    invoke-direct {v1, p1, v2}, Lomg;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lpep;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lpep;-><init>(Lpen;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lpeu;->a(Lpep;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lpeu;->c()Lpev;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_9
    check-cast p1, Lakjy;

    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p1, Lpbc;

    .line 132
    .line 133
    invoke-interface {p1}, Lpbc;->e()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Lpbc;

    .line 139
    .line 140
    invoke-interface {p1}, Lpbc;->f()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_c
    check-cast p1, Lpbc;

    .line 146
    .line 147
    invoke-interface {p1}, Lpbc;->b()Lbham;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_d
    check-cast p1, Lpbc;

    .line 153
    .line 154
    invoke-interface {p1}, Lpbc;->a()Lbcjc;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    check-cast p1, Lpbc;

    .line 160
    .line 161
    invoke-interface {p1}, Lpbc;->d()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_f
    check-cast p1, Lbagx;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lbagx;->g()Lbccn;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Lbccn;->a:Lbccn;

    .line 176
    .line 177
    if-ne p0, p1, :cond_1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move v0, v1

    .line 181
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_10
    check-cast p1, Lbagx;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lbagx;->o()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_11
    check-cast p1, Lbagx;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lbagx;->g()Lbccn;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object p1, Lbccn;->a:Lbccn;

    .line 213
    .line 214
    if-ne p0, p1, :cond_2

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    move v0, v1

    .line 218
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_12
    check-cast p1, Lbagx;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Logs;->d(Lbagx;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    const/4 p1, 0x2

    .line 233
    if-ne p0, p1, :cond_3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    move v0, v1

    .line 237
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_13
    check-cast p1, Lbagx;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lbagy;->b(Lbagx;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    const/16 v0, 0x8

    .line 252
    .line 253
    if-nez p0, :cond_4

    .line 254
    .line 255
    invoke-static {p1}, Lbagy;->a(Lbagx;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_5

    .line 260
    .line 261
    :cond_4
    move v1, v0

    .line 262
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
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
