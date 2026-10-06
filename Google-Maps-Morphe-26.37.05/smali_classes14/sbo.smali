.class public final synthetic Lsbo;
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
    iput p1, p0, Lsbo;->a:I

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
    iget p0, p0, Lsbo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsem;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lsem;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lsem;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lsem;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lsem;

    .line 35
    .line 36
    sget-object p0, Lsbx;->a:Lbhbh;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lsem;->h()Lsec;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lsec;->a:Ljava/lang/CharSequence;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :pswitch_3
    check-cast p1, Lsem;

    .line 52
    .line 53
    sget-object p0, Lsbx;->a:Lbhbh;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lsem;->o()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Lsem;

    .line 72
    .line 73
    sget-object p0, Lsbx;->a:Lbhbh;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lsem;->L()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    sget-object p0, Lutp;->v:Lbhbh;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Lsem;

    .line 93
    .line 94
    sget-object p0, Lsbx;->a:Lbhbh;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lsem;->L()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    const/4 p0, 0x4

    .line 111
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_6
    check-cast p1, Lsem;

    .line 117
    .line 118
    sget-object p0, Lsbx;->a:Lbhbh;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lsem;->L()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_7
    check-cast p1, Lsem;

    .line 133
    .line 134
    sget-object p0, Lsbx;->a:Lbhbh;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Lsem;

    .line 143
    .line 144
    sget-object p0, Lsbx;->a:Lbhbh;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lsem;->q()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-interface {p1}, Lsem;->t()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_3
    return-object p0

    .line 164
    :pswitch_9
    check-cast p1, Lsfw;

    .line 165
    .line 166
    iget-boolean p0, p1, Lsfw;->e:Z

    .line 167
    .line 168
    xor-int/lit8 p0, p0, 0x1

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Lsfw;

    .line 176
    .line 177
    invoke-virtual {p1}, Lsfw;->b()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    iget-object p0, p1, Lsfw;->c:Lbcjc;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_4
    return-object v0

    .line 187
    :pswitch_b
    check-cast p1, Lsfw;

    .line 188
    .line 189
    invoke-virtual {p1}, Lsfw;->b()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_c
    check-cast p1, Lsfw;

    .line 199
    .line 200
    iget-object p0, p1, Lsfw;->b:Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_d
    check-cast p1, Lsfv;

    .line 209
    .line 210
    iget-boolean p0, p1, Lsfv;->b:Z

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_e
    check-cast p1, Lsfv;

    .line 218
    .line 219
    iget-boolean p0, p1, Lsfv;->b:Z

    .line 220
    .line 221
    if-eqz p0, :cond_5

    .line 222
    .line 223
    sget-object p0, Lcoho;->go:Lbxkg;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    sget-object p0, Lcoho;->gm:Lbxkg;

    .line 227
    .line 228
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_f
    check-cast p1, Lsfv;

    .line 234
    .line 235
    iget-object p0, p1, Lsfv;->c:Ltpl;

    .line 236
    .line 237
    iget-object v0, p1, Lsfv;->a:Lusd;

    .line 238
    .line 239
    iget-object p1, p1, Lsfv;->d:Lwst;

    .line 240
    .line 241
    invoke-virtual {p1, v0, p0}, Lwst;->N(Lusd;Ltpl;)Lusb;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {v0, p0}, Lusd;->c(Lusb;)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_10
    check-cast p1, Lsel;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lsel;->b()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_6

    .line 261
    .line 262
    sget-object p0, Lutp;->ai:Lbhbh;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_11
    check-cast p1, Lsel;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Lsel;->b()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    xor-int/lit8 p0, p0, 0x1

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_12
    check-cast p1, Lsek;

    .line 290
    .line 291
    invoke-interface {p1}, Lsek;->e()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_13
    check-cast p1, Lsek;

    .line 301
    .line 302
    invoke-interface {p1}, Lsek;->a()Lbgtz;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
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
