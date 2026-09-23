.class public final synthetic Llqr;
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
    iput p1, p0, Llqr;->a:I

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
    iget v0, p0, Llqr;->a:I

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
    check-cast p1, Lmfa;

    .line 9
    .line 10
    sget-object v0, Llqs;->c:Lbdrg;

    .line 11
    .line 12
    invoke-interface {p1}, Lmfa;->y()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v2

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lmfa;

    .line 27
    .line 28
    invoke-interface {p1}, Lmew;->q()Lbdkc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lmfa;

    .line 34
    .line 35
    sget-object v0, Llqs;->c:Lbdrg;

    .line 36
    .line 37
    invoke-interface {p1}, Lmfa;->A()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lmfa;->H()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v1

    .line 59
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    sget-object p1, Llqs;->c:Lbdrg;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_2
    check-cast p1, Lmfa;

    .line 77
    .line 78
    invoke-interface {p1}, Lmfa;->L()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, Lmfa;

    .line 84
    .line 85
    invoke-interface {p1}, Lmfa;->an()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p1, Lmfa;

    .line 95
    .line 96
    sget-object v0, Llqs;->c:Lbdrg;

    .line 97
    .line 98
    invoke-interface {p1}, Lmfa;->M()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Lmfa;->Q()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    const-string p1, ""

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_5
    check-cast p1, Lmfa;

    .line 117
    .line 118
    invoke-interface {p1}, Lmfa;->O()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Lmfa;

    .line 124
    .line 125
    invoke-interface {p1}, Lmew;->e()Landroid/widget/TextView$OnEditorActionListener;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_7
    check-cast p1, Lmfa;

    .line 131
    .line 132
    invoke-interface {p1}, Lmew;->c()Landroid/text/TextWatcher;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_8
    check-cast p1, Lmfa;

    .line 138
    .line 139
    invoke-interface {p1}, Lmfa;->P()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_9
    check-cast p1, Lmfa;

    .line 145
    .line 146
    invoke-interface {p1}, Lmew;->Q()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_a
    check-cast p1, Lmfa;

    .line 152
    .line 153
    sget-object v0, Llqs;->c:Lbdrg;

    .line 154
    .line 155
    invoke-interface {p1}, Lmfa;->x()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {p1, v2}, Llqs;->d(Lmfa;Z)Lbdqg;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_4
    invoke-static {}, Lmbb;->aX()Lmbv;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_b
    check-cast p1, Lmfa;

    .line 176
    .line 177
    sget-object v0, Llqs;->c:Lbdrg;

    .line 178
    .line 179
    invoke-interface {p1}, Lmfa;->x()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-static {p1, v1}, Llqs;->d(Lmfa;Z)Lbdqg;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_5
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_c
    check-cast p1, Lmfa;

    .line 208
    .line 209
    invoke-interface {p1}, Lmfa;->x()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_d
    check-cast p1, Lmfa;

    .line 215
    .line 216
    invoke-interface {p1}, Lmew;->b()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_e
    check-cast p1, Lmfa;

    .line 226
    .line 227
    invoke-interface {p1}, Lmew;->M()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_f
    check-cast p1, Lmfa;

    .line 233
    .line 234
    invoke-interface {p1}, Lmfa;->h()Lmep;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_10
    check-cast p1, Lmfa;

    .line 240
    .line 241
    invoke-interface {p1}, Lmfa;->g()Lmeo;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_11
    check-cast p1, Lmfa;

    .line 247
    .line 248
    invoke-interface {p1}, Lmfa;->ar()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_12
    check-cast p1, Lmfa;

    .line 258
    .line 259
    invoke-interface {p1}, Lmfa;->i()Lmeq;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_13
    check-cast p1, Lmfa;

    .line 265
    .line 266
    invoke-interface {p1}, Lmfa;->as()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

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
