.class public final synthetic Ljbw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljbw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ljbw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljei;

    .line 9
    .line 10
    iget-boolean p0, p1, Ljei;->b:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljeh;

    .line 18
    .line 19
    iget-object p0, p1, Ljeh;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltuw;->a:Ltuw;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Ljeh;

    .line 28
    .line 29
    iget-boolean p0, p1, Ljeh;->f:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Ljeh;

    .line 37
    .line 38
    iget-boolean p0, p1, Ljeh;->e:Z

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Ljeh;

    .line 46
    .line 47
    iget-object p0, p1, Ljeh;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Ljeh;

    .line 51
    .line 52
    iget-object p0, p1, Ljeh;->a:Ljava/lang/String;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Ljeh;

    .line 56
    .line 57
    sget p0, Ljea;->a:I

    .line 58
    .line 59
    sget-object p0, Lakqy;->pn:Laclm;

    .line 60
    .line 61
    invoke-static {p0}, Lrap;->W(Laclm;)Lrqt;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Ljeh;

    .line 67
    .line 68
    iget-boolean p0, p1, Ljeh;->g:Z

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    check-cast p1, Ljeh;

    .line 76
    .line 77
    iget-boolean p0, p1, Ljeh;->g:Z

    .line 78
    .line 79
    sget v2, Ljea;->a:I

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    iget-boolean p0, p1, Ljeh;->d:Z

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Ljeh;

    .line 94
    .line 95
    iget-boolean p0, p1, Ljeh;->g:Z

    .line 96
    .line 97
    sget v2, Ljea;->a:I

    .line 98
    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    iget-boolean p0, p1, Ljeh;->d:Z

    .line 102
    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    move v0, v1

    .line 106
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_9
    check-cast p1, Ljcj;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljcj;->o()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_a
    check-cast p1, Ljcj;

    .line 123
    .line 124
    sget-object p0, Ljby;->b:Ltyr;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljcj;->k()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Ljcj;->j()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object p0, Ljby;->c:Luau;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_3
    :goto_0
    sget-object p0, Ljby;->b:Ltyr;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_b
    check-cast p1, Ljcj;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljcj;->g()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    check-cast p1, Ljcj;

    .line 153
    .line 154
    sget-object p0, Ljby;->b:Ltyr;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljcj;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    xor-int/2addr p0, v1

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_d
    check-cast p1, Ljcj;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljcj;->f()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    check-cast p1, Ljcj;

    .line 178
    .line 179
    sget-object p0, Ljby;->b:Ltyr;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljcj;->f()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    xor-int/2addr p0, v1

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_f
    check-cast p1, Ljcj;

    .line 196
    .line 197
    sget-object p0, Ljby;->b:Ltyr;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljcj;->h()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_4

    .line 204
    .line 205
    sget-object p0, Lmgc;->a:Lmgc;

    .line 206
    .line 207
    new-instance v0, Lmgl;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lmgl;-><init>(Lmes;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    sget-object p0, Lmdw;->a:Lmdw;

    .line 214
    .line 215
    new-instance v0, Lmgl;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lmgl;-><init>(Lmes;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-static {p1}, Ljby;->g(Ljcj;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_5

    .line 225
    .line 226
    invoke-static {v0}, Ljby;->f(Ltzz;)Ltzz;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_5
    return-object v0

    .line 232
    :pswitch_10
    check-cast p1, Ljcj;

    .line 233
    .line 234
    iget-boolean p0, p1, Ljcj;->i:Z

    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_11
    check-cast p1, Ljcj;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljcj;->c()Lhqh;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_12
    check-cast p1, Ljcj;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljcj;->k()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_6

    .line 255
    .line 256
    invoke-virtual {p1}, Ljcj;->j()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_7

    .line 261
    .line 262
    :cond_6
    move v0, v1

    .line 263
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_13
    check-cast p1, Ljcj;

    .line 269
    .line 270
    iget-object p0, p1, Ljcj;->g:Love;

    .line 271
    .line 272
    invoke-interface {p0}, Love;->lr()Ltuw;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
