.class public final synthetic Lasix;
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
    iput p1, p0, Lasix;->a:I

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
    iget p0, p0, Lasix;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lasku;

    .line 10
    .line 11
    invoke-interface {p1}, Lazpg;->b()Lazpl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lasku;

    .line 17
    .line 18
    iget-object p0, p1, Lasku;->D:Laywx;

    .line 19
    .line 20
    iget-object p0, p0, Laywx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lasku;

    .line 24
    .line 25
    invoke-interface {p1}, Latuc;->sv()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Laskj;

    .line 31
    .line 32
    invoke-interface {p1}, Laskj;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Laskj;

    .line 42
    .line 43
    invoke-interface {p1}, Laskj;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Laskj;

    .line 49
    .line 50
    invoke-interface {p1}, Laskj;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Laskj;

    .line 56
    .line 57
    invoke-interface {p1}, Laskj;->b()Lpez;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    check-cast p1, Laskj;

    .line 63
    .line 64
    invoke-interface {p1}, Laskj;->d()Lbcjc;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    check-cast p1, Laskj;

    .line 70
    .line 71
    invoke-interface {p1}, Laskj;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_8
    check-cast p1, Laskj;

    .line 77
    .line 78
    invoke-interface {p1}, Laskj;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Laskj;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    :cond_0
    move v0, v2

    .line 95
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Laskj;

    .line 101
    .line 102
    invoke-interface {p1}, Laskj;->e()Lbgtz;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_a
    check-cast p1, Lavso;

    .line 108
    .line 109
    iget-object p0, p1, Lavso;->c:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_b
    check-cast p1, Lavso;

    .line 113
    .line 114
    iget-boolean p0, p1, Lavso;->a:Z

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eq v2, p0, :cond_2

    .line 124
    .line 125
    const p0, 0x7f141626

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const p0, 0x7f141627

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_c
    check-cast p1, Laskj;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Laskj;->f()Lbhan;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_3

    .line 147
    .line 148
    move v0, v2

    .line 149
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_d
    check-cast p1, Laskj;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Laskj;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_4

    .line 168
    .line 169
    const p0, 0x7f141612

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_4
    return-object v1

    .line 178
    :pswitch_e
    check-cast p1, Laski;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p0, p1, Laski;->a:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_f
    check-cast p1, Laskm;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p0, p1, Laskm;->g:Larki;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_10
    check-cast p1, Laskm;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p0, p1, Laskm;->h:Lbgtf;

    .line 204
    .line 205
    if-nez p0, :cond_5

    .line 206
    .line 207
    const p0, 0x7f07022c

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_5
    const/4 p0, 0x2

    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_11
    check-cast p1, Laskm;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p0, p1, Laskm;->i:Lbgtf;

    .line 231
    .line 232
    if-eqz p0, :cond_6

    .line 233
    .line 234
    invoke-virtual {p0}, Lbgtf;->a()Lbguc;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Larkg;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_6
    return-object v1

    .line 242
    :pswitch_12
    check-cast p1, Laskm;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Laskm;->a()Lbbrc;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_13
    check-cast p1, Laskm;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p0, p1, Laskm;->h:Lbgtf;

    .line 258
    .line 259
    if-eqz p0, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Lbgtf;->a()Lbguc;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Larkg;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_7
    return-object v1

    .line 269
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
