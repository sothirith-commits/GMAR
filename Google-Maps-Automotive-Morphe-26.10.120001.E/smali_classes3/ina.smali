.class public final synthetic Lina;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lina;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lina;->$cid:I

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
    check-cast p1, Liqp;

    .line 9
    .line 10
    invoke-interface {p1}, Liqp;->a()Lhoh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Liqp;

    .line 16
    .line 17
    invoke-interface {p1}, Liqp;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Liqp;

    .line 27
    .line 28
    invoke-interface {p1}, Liqp;->g()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Liqp;

    .line 34
    .line 35
    invoke-interface {p1}, Liqp;->o()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Liqp;

    .line 42
    .line 43
    sget p0, Ling;->b:I

    .line 44
    .line 45
    invoke-interface {p1}, Liqp;->i()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Liqp;->n()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    :cond_0
    move v0, v1

    .line 62
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Liqp;

    .line 68
    .line 69
    sget p0, Ling;->b:I

    .line 70
    .line 71
    invoke-interface {p1}, Liqp;->f()Lajda;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lmpu;->dd(Lajda;)Ltyx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Liqp;

    .line 81
    .line 82
    sget p0, Ling;->b:I

    .line 83
    .line 84
    invoke-interface {p1}, Liqp;->i()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Liqp;->h()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-interface {p1}, Liqp;->n()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    :cond_3
    move v0, v1

    .line 111
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_6
    check-cast p1, Liqp;

    .line 117
    .line 118
    sget p0, Ling;->b:I

    .line 119
    .line 120
    invoke-static {p1}, Lcvp;->t(Liqp;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    check-cast p1, Liqp;

    .line 126
    .line 127
    sget p0, Ling;->b:I

    .line 128
    .line 129
    invoke-interface {p1}, Liqp;->f()Lajda;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lmpu;->dd(Lajda;)Ltyx;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_8
    check-cast p1, Liqp;

    .line 139
    .line 140
    invoke-interface {p1}, Liqp;->l()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_1

    .line 149
    :pswitch_9
    check-cast p1, Liqp;

    .line 150
    .line 151
    sget p0, Ling;->b:I

    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_a
    check-cast p1, Liqp;

    .line 157
    .line 158
    invoke-interface {p1}, Liqp;->b()Lrqr;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_1

    .line 163
    :pswitch_b
    check-cast p1, Liqp;

    .line 164
    .line 165
    invoke-interface {p1}, Liqp;->c()Lttw;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_1

    .line 170
    :pswitch_c
    check-cast p1, Liqp;

    .line 171
    .line 172
    invoke-interface {p1}, Liqp;->e()Ltze;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :pswitch_d
    check-cast p1, Liqp;

    .line 178
    .line 179
    invoke-interface {p1}, Liqp;->d()Ltze;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_1

    .line 184
    :pswitch_e
    check-cast p1, Liqp;

    .line 185
    .line 186
    invoke-interface {p1}, Liqp;->h()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_1

    .line 191
    :pswitch_f
    check-cast p1, Liqp;

    .line 192
    .line 193
    invoke-interface {p1}, Liqp;->k()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_1

    .line 202
    :pswitch_10
    check-cast p1, Liqo;

    .line 203
    .line 204
    invoke-interface {p1}, Liqo;->c()Lttw;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_1

    .line 209
    :pswitch_11
    check-cast p1, Liqo;

    .line 210
    .line 211
    invoke-interface {p1}, Liqo;->e()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eq v1, p0, :cond_5

    .line 216
    .line 217
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    const-wide p0, 0x3fc3333333333333L    # 0.15

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_1

    .line 230
    :pswitch_12
    check-cast p1, Liqo;

    .line 231
    .line 232
    invoke-interface {p1}, Liqo;->b()Liqp;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_1

    .line 237
    :pswitch_13
    check-cast p1, Liqo;

    .line 238
    .line 239
    invoke-interface {p1}, Liqo;->e()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_6

    .line 244
    .line 245
    sget-object p0, Lmdp;->a:Lmdp;

    .line 246
    .line 247
    new-instance p1, Lmfn;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lmei;->b:Lmei;

    .line 253
    .line 254
    new-instance v0, Lmfp;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lmfp;-><init>(Lmeg;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0}, Lwfk;->ah(Ltyx;Ltzu;)Ltyx;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_1

    .line 264
    :cond_6
    sget-object p0, Lmdp;->a:Lmdp;

    .line 265
    .line 266
    new-instance p1, Lmfn;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 269
    .line 270
    .line 271
    move-object p0, p1

    .line 272
    :goto_1
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
