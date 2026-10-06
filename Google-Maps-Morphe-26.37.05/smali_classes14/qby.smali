.class public final synthetic Lqby;
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
    iput p1, p0, Lqby;->a:I

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
    iget p0, p0, Lqby;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqfp;

    .line 7
    .line 8
    iget-object p0, p1, Lqfp;->i:Lumh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lumh;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lqfp;

    .line 20
    .line 21
    iget-object p0, p1, Lqfp;->i:Lumh;

    .line 22
    .line 23
    invoke-virtual {p0}, Lumh;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lqfp;

    .line 33
    .line 34
    iget-object p0, p1, Lqfp;->k:Ladzk;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lqfp;

    .line 38
    .line 39
    iget-object p0, p1, Lqfp;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_0
    iget-object p0, p1, Lqfp;->g:Lqbn;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Lqfp;

    .line 53
    .line 54
    iget-object p0, p1, Lqfp;->i:Lumh;

    .line 55
    .line 56
    invoke-virtual {p0}, Lumh;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Lqfp;

    .line 66
    .line 67
    iget-object p0, p1, Lqfp;->d:Lqcb;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lqfp;

    .line 71
    .line 72
    iget-object p0, p1, Lqfp;->i:Lumh;

    .line 73
    .line 74
    invoke-virtual {p0}, Lumh;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    sget-object p0, Luuo;->b:Lbhai;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    const/16 p0, 0x320

    .line 84
    .line 85
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    check-cast p1, Lqfp;

    .line 91
    .line 92
    iget-object p0, p1, Lqfp;->i:Lumh;

    .line 93
    .line 94
    sget-object p1, Lumh;->b:Lumh;

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    invoke-static {p0}, Lsda;->eu(Lumh;)Lbhbh;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lutp;->aH:Lbhbh;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lbgzo;->g(Lbhbh;Lbhbh;)Lbhbh;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    sget-object p0, Luuo;->a:Lbhai;

    .line 110
    .line 111
    sget-object p1, Lutp;->aw:Lbhbh;

    .line 112
    .line 113
    const/high16 v0, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lqfp;

    .line 129
    .line 130
    new-instance p0, Lbju;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-direct {p0, p1, v0}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_8
    check-cast p1, Lqcb;

    .line 139
    .line 140
    invoke-interface {p1}, Lqcb;->h()Lbgtz;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_9
    check-cast p1, Lqcb;

    .line 146
    .line 147
    invoke-interface {p1}, Lqcb;->m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_a
    check-cast p1, Lqcb;

    .line 153
    .line 154
    invoke-interface {p1}, Lqcb;->c()Landroid/widget/TextView$OnEditorActionListener;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_b
    check-cast p1, Lqcb;

    .line 160
    .line 161
    invoke-interface {p1}, Lqcb;->e()Lbgrr;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_c
    check-cast p1, Lqcb;

    .line 167
    .line 168
    invoke-interface {p1}, Lqcb;->a()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_d
    check-cast p1, Lqcb;

    .line 178
    .line 179
    invoke-interface {p1}, Lqcb;->m()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_e
    check-cast p1, Lqcb;

    .line 185
    .line 186
    invoke-interface {p1}, Lqcb;->l()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_f
    check-cast p1, Lqcb;

    .line 192
    .line 193
    sget-object p0, Lqbz;->a:Lbhbh;

    .line 194
    .line 195
    invoke-interface {p1}, Lqcb;->q()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const/4 p1, 0x3

    .line 200
    if-ne p0, p1, :cond_3

    .line 201
    .line 202
    const/4 p0, 0x1

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const/4 p0, 0x0

    .line 205
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_10
    check-cast p1, Lqcb;

    .line 211
    .line 212
    sget-object p0, Lqbz;->a:Lbhbh;

    .line 213
    .line 214
    invoke-interface {p1}, Lqcb;->p()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_4

    .line 219
    .line 220
    sget-object p0, Lcoho;->fw:Lbxkg;

    .line 221
    .line 222
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_4
    sget-object p0, Lcoho;->fv:Lbxkg;

    .line 228
    .line 229
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_11
    check-cast p1, Lqcb;

    .line 235
    .line 236
    invoke-interface {p1}, Lqcb;->d()Lbcjc;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_12
    check-cast p1, Lqcb;

    .line 242
    .line 243
    invoke-interface {p1}, Lqcb;->f()Lbgtz;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_13
    check-cast p1, Lqcb;

    .line 249
    .line 250
    sget-object p0, Lqbz;->a:Lbhbh;

    .line 251
    .line 252
    invoke-interface {p1}, Lqcb;->p()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_5

    .line 257
    .line 258
    invoke-static {}, Lutw;->as()Lbhan;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_5
    const p0, 0x7f1300a1

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lutw;->y(I)Lbhan;

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
