.class public final synthetic Lavbu;
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
    iput p1, p0, Lavbu;->a:I

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
    iget p0, p0, Lavbu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lavhl;

    .line 10
    .line 11
    invoke-interface {p1}, Lavhl;->o()Lpap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Latut;

    .line 16
    .line 17
    iget-object p0, p0, Latut;->h:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lavhl;

    .line 21
    .line 22
    invoke-interface {p1}, Lavhl;->o()Lpap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Latut;

    .line 27
    .line 28
    iget-object p0, p0, Latut;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lavhl;

    .line 40
    .line 41
    invoke-interface {p1}, Lavhl;->t()Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lavhl;

    .line 47
    .line 48
    invoke-interface {p1}, Lavhl;->I()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lavhl;

    .line 54
    .line 55
    invoke-interface {p1}, Lavhl;->y()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    sget-object p0, Lbcgz;->h:Loxs;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    sget-object p0, Lbcgz;->M:Loxs;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Lavhl;

    .line 72
    .line 73
    invoke-interface {p1}, Lavhl;->s()Lbcjc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lavhl;

    .line 79
    .line 80
    invoke-interface {p1}, Lavhl;->z()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p1, Lpap;

    .line 86
    .line 87
    invoke-interface {p1}, Lpap;->k()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Lavhl;

    .line 93
    .line 94
    invoke-interface {p1}, Lavhl;->A()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Lavhl;->o()Lpap;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lpap;->n()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v1, v2

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Lbdkl;

    .line 126
    .line 127
    iget-object p0, p1, Lbdkl;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lnwo;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lbdkl;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lavrx;

    .line 141
    .line 142
    invoke-virtual {p0}, Lavrx;->f()V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_9
    check-cast p1, Lbdkl;

    .line 149
    .line 150
    iget-object p0, p1, Lbdkl;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lnwo;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_a
    check-cast p1, Lavot;

    .line 161
    .line 162
    iget-boolean p0, p1, Lavot;->e:Z

    .line 163
    .line 164
    if-eqz p0, :cond_2

    .line 165
    .line 166
    sget-object p0, Lcoht;->bB:Lbxkg;

    .line 167
    .line 168
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_2
    sget-object p0, Lcoie;->bB:Lbxkg;

    .line 174
    .line 175
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    check-cast p1, Lavot;

    .line 181
    .line 182
    iget-boolean p0, p1, Lavot;->e:Z

    .line 183
    .line 184
    if-eqz p0, :cond_3

    .line 185
    .line 186
    new-instance p0, Lavcf;

    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    invoke-direct {p0, p1, v0}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_3
    new-instance p0, Lavcf;

    .line 195
    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    invoke-direct {p0, p1, v0}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Latuo;

    .line 203
    .line 204
    iget-object p0, p1, Latuo;->a:Ljava/lang/CharSequence;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_d
    check-cast p1, Latuo;

    .line 208
    .line 209
    iget-object p0, p1, Latuo;->h:Ljava/lang/Integer;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_e
    check-cast p1, Latuo;

    .line 213
    .line 214
    iget-object p0, p1, Latuo;->e:Lbhan;

    .line 215
    .line 216
    if-eqz p0, :cond_4

    .line 217
    .line 218
    move p0, v1

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    move p0, v2

    .line 221
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    if-eq v1, p0, :cond_5

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    const/4 v2, 0x2

    .line 232
    :goto_2
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_f
    check-cast p1, Latuo;

    .line 238
    .line 239
    iget-object p0, p1, Latuo;->e:Lbhan;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_10
    check-cast p1, Latuo;

    .line 243
    .line 244
    invoke-virtual {p1}, Latuo;->a()Lpez;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_11
    check-cast p1, Latuo;

    .line 250
    .line 251
    iget-object p0, p1, Latuo;->d:Lbhan;

    .line 252
    .line 253
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_6

    .line 258
    .line 259
    invoke-virtual {p1}, Latuo;->a()Lpez;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-nez p0, :cond_6

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move v1, v2

    .line 267
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_12
    check-cast p1, Latuo;

    .line 273
    .line 274
    iget-object p0, p1, Latuo;->g:Ljava/lang/Boolean;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_13
    check-cast p1, Latuo;

    .line 278
    .line 279
    iget-object p0, p1, Latuo;->f:Lbcjc;

    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
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
