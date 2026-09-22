.class public final synthetic Lazef;
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
    .line 2
    iput p1, p0, Lazef;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lazef;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lazos;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lazos;->d()Lbcjc;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lazok;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lazok;->a()Landroid/view/View$OnClickListener;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Lazok;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lazok;->b()Lbcjc;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    check-cast p1, Lazok;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lazok;->c()Ljava/lang/CharSequence;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_3
    check-cast p1, Lazok;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lazok;->d()Ljava/lang/CharSequence;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_4
    check-cast p1, Lazjj;

    .line 47
    .line 48
    iget-object p0, p1, Lazjj;->e:Ljava/lang/String;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_5
    check-cast p1, Lazjj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lazjj;->a()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_6
    check-cast p1, Lazjj;

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lazjj;->a()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p1, Lazjj;->c:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, " / "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    :cond_0
    iget-object p1, p1, Lazjj;->c:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_7
    check-cast p1, Lazjj;

    .line 99
    .line 100
    iget-object p0, p1, Lazjj;->b:Ljava/lang/String;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_8
    check-cast p1, Lazjj;

    .line 104
    .line 105
    iget-object p0, p1, Lazjj;->b:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    iget-object p0, p1, Lazjj;->c:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-nez p0, :cond_1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_9
    check-cast p1, Lazjj;

    .line 129
    .line 130
    iget p0, p1, Lazjj;->a:F

    .line 131
    .line 132
    const/high16 p1, 0x3f800000    # 1.0f

    .line 133
    sub-float/2addr p1, p0

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_a
    check-cast p1, Lazjj;

    .line 141
    .line 142
    iget-object p0, p1, Lazjj;->d:Ljava/lang/String;

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_b
    check-cast p1, Lazjj;

    .line 146
    .line 147
    iget p0, p1, Lazjj;->a:F

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_c
    check-cast p1, Lazeo;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    sget-object p1, Lcoif;->bR:Lbxkg;

    .line 161
    .line 162
    check-cast p0, Lazem;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lazem;->g(Lbxkg;)Lbcjc;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_d
    check-cast p1, Lazeo;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Lazei;->f()Z

    .line 177
    move-result p0

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_e
    check-cast p1, Lazeo;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    check-cast p0, Lazem;

    .line 191
    .line 192
    iput-boolean v0, p0, Lazem;->j:Z

    .line 193
    .line 194
    sget-object p1, Lciur;->e:Lciur;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lazem;->i(Lciur;)Lbgtz;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_f
    check-cast p1, Lazeo;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lazem;

    .line 208
    .line 209
    iget-boolean p0, p0, Lazem;->j:Z

    .line 210
    .line 211
    if-eqz p0, :cond_3

    .line 212
    .line 213
    sget-object p0, Lbcgz;->T:Loxs;

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-static {}, Loww;->aH()Lbhad;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    .line 221
    :goto_1
    const p1, 0x7f080dc0

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_10
    check-cast p1, Lazeo;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Lazei;->a()Lbcjc;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_11
    check-cast p1, Lazeo;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Lazei;->f()Z

    .line 247
    move-result p0

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_12
    check-cast p1, Lazeo;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    check-cast p0, Lazem;

    .line 261
    .line 262
    iget-boolean p0, p0, Lazem;->i:Z

    .line 263
    .line 264
    if-eqz p0, :cond_4

    .line 265
    .line 266
    sget-object p0, Lbcgz;->T:Loxs;

    .line 267
    goto :goto_2

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-static {}, Loww;->aH()Lbhad;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    :goto_2
    const p1, 0x7f080d2a

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_13
    check-cast p1, Lazeo;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Lazei;->c()Lbgtz;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
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
