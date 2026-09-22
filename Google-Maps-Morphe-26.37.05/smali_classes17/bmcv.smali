.class public final synthetic Lbmcv;
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
    iput p1, p0, Lbmcv;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lbmcv;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbmev;

    .line 10
    .line 11
    invoke-interface {p1}, Lbmev;->o()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lbmev;

    .line 17
    .line 18
    invoke-interface {p1}, Lbmev;->h()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lbmev;

    .line 24
    .line 25
    invoke-interface {p1}, Lbmev;->g()Lbhan;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lbmei;

    .line 31
    .line 32
    invoke-interface {p1}, Lbmei;->M()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lbmei;

    .line 38
    .line 39
    invoke-interface {p1}, Lbmei;->N()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Lbmei;

    .line 45
    .line 46
    sget-object p0, Lbmdc;->b:Lbgul;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    const/16 p0, 0x8

    .line 66
    .line 67
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Lbmei;

    .line 73
    .line 74
    sget-object p0, Lbmdc;->b:Lbgul;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eq v1, p0, :cond_1

    .line 87
    .line 88
    const/4 p0, -0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p0, -0x2

    .line 91
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p1, Lbmei;

    .line 97
    .line 98
    sget-object p0, Lbmdc;->a:Lbgul;

    .line 99
    .line 100
    invoke-interface {p1}, Lbmei;->z()Lbhan;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    invoke-interface {p1}, Lbmei;->pK()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    const/16 p0, 0x5c

    .line 126
    .line 127
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_3
    const/16 p0, 0x40

    .line 133
    .line 134
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_7
    check-cast p1, Lbmei;

    .line 140
    .line 141
    invoke-interface {p1}, Lbmei;->pI()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_8
    check-cast p1, Lbmei;

    .line 147
    .line 148
    invoke-interface {p1}, Lbmei;->r()Lbcjc;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_9
    check-cast p1, Lbmei;

    .line 154
    .line 155
    sget-object p0, Lbmdc;->b:Lbgul;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    xor-int/2addr p0, v1

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lbmei;

    .line 174
    .line 175
    invoke-interface {p1}, Lbmei;->n()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    check-cast p1, Lbmei;

    .line 181
    .line 182
    sget-object p0, Lbmdc;->a:Lbgul;

    .line 183
    .line 184
    invoke-interface {p1}, Lbmei;->D()Lbmeh;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Lbmeh;->h()Lbmef;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c
    check-cast p1, Lbmei;

    .line 194
    .line 195
    invoke-interface {p1}, Lbmei;->D()Lbmeh;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_d
    check-cast p1, Lbmei;

    .line 201
    .line 202
    sget-object p0, Lbmdc;->g:Lbgul;

    .line 203
    .line 204
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_4

    .line 215
    .line 216
    invoke-interface {p1}, Lbmei;->D()Lbmeh;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Lbmeh;->d()Lbgra;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_4
    sget-object p0, Lbmdc;->h:Lbgra;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_e
    check-cast p1, Lbmdn;

    .line 229
    .line 230
    iget-object p0, p1, Lbmdq;->i:Lbcoy;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_f
    check-cast p1, Lbmdn;

    .line 234
    .line 235
    iget-object p0, p1, Lbmdq;->p:Lbcjc;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_10
    check-cast p1, Lbmdn;

    .line 239
    .line 240
    iget-object p0, p1, Lbmdq;->l:Lbgzu;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_11
    check-cast p1, Lbmdn;

    .line 244
    .line 245
    invoke-interface {p1}, Lbmeh;->b()Lbgtz;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_12
    check-cast p1, Lbmdn;

    .line 251
    .line 252
    invoke-interface {p1}, Lbmeh;->f()Lbgzu;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_13
    check-cast p1, Lbmdn;

    .line 258
    .line 259
    iget-object p0, p1, Lbmdq;->n:Ljava/lang/String;

    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
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
