.class public final synthetic Lbdkv;
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
    iput p1, p0, Lbdkv;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lbdkv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbdlb;

    .line 10
    .line 11
    invoke-interface {p1}, Lbdlb;->e()Lbgtz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lbdlb;

    .line 17
    .line 18
    invoke-interface {p1}, Lbdlb;->d()Lbdla;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lbdla;->a:Lbdla;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lbdlb;

    .line 33
    .line 34
    invoke-interface {p1}, Lbdlb;->g()Lbhan;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lbcgz;->J:Loxs;

    .line 39
    .line 40
    sget-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lgel;->K(Lbhan;)Lbhan;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lbdlb;

    .line 52
    .line 53
    invoke-interface {p1}, Lbdlb;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lbdlb;

    .line 59
    .line 60
    invoke-interface {p1}, Lbdlb;->r()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p0, v2, :cond_1

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Lbdlb;

    .line 73
    .line 74
    invoke-interface {p1}, Lbdlb;->r()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p1, Lbdlb;

    .line 87
    .line 88
    invoke-interface {p1}, Lbdlb;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Lbdlb;

    .line 98
    .line 99
    invoke-interface {p1}, Lbdlb;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    check-cast p1, Lbdlb;

    .line 105
    .line 106
    invoke-interface {p1}, Lbdlb;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    check-cast p1, Lbdlb;

    .line 112
    .line 113
    invoke-interface {p1}, Lbdlb;->b()Lpeq;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_9
    check-cast p1, Lbdlb;

    .line 119
    .line 120
    invoke-interface {p1}, Lbdlb;->k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_a
    check-cast p1, Lbdlb;

    .line 126
    .line 127
    invoke-interface {p1}, Lbdlb;->i()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_b
    check-cast p1, Lbdlb;

    .line 133
    .line 134
    invoke-interface {p1}, Lbdlb;->f()Lbhad;

    .line 135
    .line 136
    .line 137
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    invoke-static {v3, v4}, Lbgys;->e(D)Lbgys;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v3, Lbdky;->b:Lbhbh;

    .line 144
    .line 145
    invoke-static {v3, v2, v2, v2, v2}, Lbelc;->aw(Lbhbh;ZZZZ)Lbhch;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-array v0, v0, [Lbhan;

    .line 150
    .line 151
    invoke-interface {p1}, Lbdlb;->f()Lbhad;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v3, p1, p0}, Lbelc;->aQ(Lbhch;Lbhad;Lbhbh;)Lbhan;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    aput-object p1, v0, v1

    .line 160
    .line 161
    sget-object p1, Lbcgz;->J:Loxs;

    .line 162
    .line 163
    invoke-static {v3, p1, p0}, Lbelc;->bj(Lbhch;Lbhad;Lbhbh;)Lbhan;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    aput-object p1, v0, v2

    .line 168
    .line 169
    invoke-static {v0}, Lbelc;->aU([Lbhan;)Lbhan;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, p0}, Lbelc;->aS(Lbhan;Lbhbh;)Lbhan;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_c
    check-cast p1, Lbdlb;

    .line 179
    .line 180
    invoke-interface {p1}, Lbdlb;->c()Laikg;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_d
    check-cast p1, Lbdlb;

    .line 186
    .line 187
    invoke-interface {p1}, Lbdlb;->p()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_e
    check-cast p1, Lbdlb;

    .line 197
    .line 198
    invoke-interface {p1}, Lbdlb;->h()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    check-cast p1, Lbdlb;

    .line 204
    .line 205
    invoke-interface {p1}, Lbdlb;->d()Lbdla;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object p1, Lbdla;->e:Lbdla;

    .line 210
    .line 211
    if-ne p0, p1, :cond_3

    .line 212
    .line 213
    move v1, v2

    .line 214
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_10
    check-cast p1, Lbdlb;

    .line 220
    .line 221
    invoke-interface {p1}, Lbdlb;->o()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_11
    check-cast p1, Lbdkz;

    .line 227
    .line 228
    invoke-interface {p1}, Lbdkz;->f()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_12
    check-cast p1, Lbdkz;

    .line 234
    .line 235
    invoke-interface {p1}, Lbdkz;->b()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_4

    .line 244
    .line 245
    sget-object p0, Lokh;->d:Lbhcs;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_4
    sget-object p0, Lokh;->c:Lbhcs;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_13
    check-cast p1, Lbdkz;

    .line 252
    .line 253
    invoke-interface {p1}, Lbdkz;->b()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_5

    .line 262
    .line 263
    invoke-static {}, Loww;->S()Lbhad;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_5
    invoke-static {}, Loww;->N()Lbhad;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
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
