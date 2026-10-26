.class public final synthetic Lljn;
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
    iput p1, p0, Lljn;->$cid:I

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
    .locals 1

    .line 1
    iget p0, p0, Lljn;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lllt;

    .line 7
    .line 8
    sget-object p0, Lxls;->b:Lxls;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lllt;->c(Lxls;)Lttw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lllt;

    .line 16
    .line 17
    sget-object p0, Lxls;->b:Lxls;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lllt;->f(Lxls;)Z

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
    check-cast p1, Lllt;

    .line 29
    .line 30
    sget-object p0, Lxls;->b:Lxls;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lllt;->f(Lxls;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lmkh;->af()Ltze;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {}, Lmkh;->ae()Ltze;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Lllt;

    .line 49
    .line 50
    sget-object p0, Lxls;->c:Lxls;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lllt;->c(Lxls;)Lttw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Lllt;

    .line 58
    .line 59
    sget-object p0, Lxls;->c:Lxls;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lllt;->f(Lxls;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Lllo;

    .line 71
    .line 72
    iget-boolean p0, p1, Lllo;->a:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Lllo;

    .line 80
    .line 81
    iget-object p0, p1, Lllo;->b:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Llko;

    .line 85
    .line 86
    invoke-interface {p1}, Llko;->f()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_7
    check-cast p1, Llko;

    .line 92
    .line 93
    invoke-interface {p1}, Llko;->g()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    check-cast p1, Llko;

    .line 103
    .line 104
    invoke-interface {p1}, Llko;->d()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_9
    check-cast p1, Llko;

    .line 110
    .line 111
    invoke-interface {p1}, Llko;->c()Lfqu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_a
    check-cast p1, Llko;

    .line 117
    .line 118
    invoke-interface {p1}, Llko;->h()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_b
    check-cast p1, Llko;

    .line 128
    .line 129
    invoke-interface {p1}, Llko;->g()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_c
    check-cast p1, Llko;

    .line 139
    .line 140
    invoke-interface {p1}, Llko;->e()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_d
    check-cast p1, Llkm;

    .line 146
    .line 147
    invoke-interface {p1}, Llkm;->i()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_1

    .line 152
    .line 153
    sget-object p0, Lmdf;->a:Lmdf;

    .line 154
    .line 155
    new-instance p1, Lmfn;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    move-object p0, p1

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    sget-object p0, Lmcy;->a:Lmcy;

    .line 163
    .line 164
    new-instance p1, Lmfn;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lmej;->b:Lmej;

    .line 170
    .line 171
    new-instance v0, Lmfp;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lmfp;-><init>(Lmeg;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lwfk;->ah(Ltyx;Ltzu;)Ltyx;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_1

    .line 181
    :pswitch_e
    check-cast p1, Llkm;

    .line 182
    .line 183
    invoke-interface {p1}, Llkm;->g()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_1

    .line 192
    :pswitch_f
    check-cast p1, Llkm;

    .line 193
    .line 194
    invoke-interface {p1}, Llkm;->i()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    invoke-interface {p1}, Llkm;->h()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_2

    .line 205
    .line 206
    sget-object p0, Lmcy;->a:Lmcy;

    .line 207
    .line 208
    new-instance p1, Lmfn;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    sget-object p0, Lmdf;->a:Lmdf;

    .line 215
    .line 216
    new-instance p1, Lmfn;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    sget-object p0, Lmcy;->a:Lmcy;

    .line 223
    .line 224
    new-instance p1, Lmfn;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lmej;->b:Lmej;

    .line 230
    .line 231
    new-instance v0, Lmfp;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lmfp;-><init>(Lmeg;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, Lwfk;->ah(Ltyx;Ltzu;)Ltyx;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    goto :goto_1

    .line 241
    :pswitch_10
    check-cast p1, Llkm;

    .line 242
    .line 243
    invoke-interface {p1}, Llkm;->i()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    goto :goto_1

    .line 252
    :pswitch_11
    check-cast p1, Llkm;

    .line 253
    .line 254
    invoke-interface {p1}, Llkm;->i()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_4

    .line 259
    .line 260
    invoke-interface {p1}, Llkm;->d()Ltze;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    goto :goto_1

    .line 265
    :cond_4
    invoke-static {}, Lmkh;->ad()Ltze;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto :goto_1

    .line 270
    :pswitch_12
    check-cast p1, Llkm;

    .line 271
    .line 272
    invoke-interface {p1}, Llkm;->b()Lttw;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_1

    .line 277
    :pswitch_13
    check-cast p1, Llkm;

    .line 278
    .line 279
    invoke-interface {p1}, Llkm;->a()Lrqr;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    :goto_1
    return-object p0

    .line 284
    nop

    .line 285
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
