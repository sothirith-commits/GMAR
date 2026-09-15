.class public final synthetic Lsmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lsmk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lsmk;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lspv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lsbt;->aE(Lspv;)Lspt;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_a

    .line 20
    .line 21
    iget-object v2, p0, Lspt;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lspv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lsbt;->aE(Lspv;)Lspt;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lspt;->a:Ljava/lang/CharSequence;

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v2

    .line 39
    .line 40
    :pswitch_1
    check-cast p1, Lspv;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    new-array p0, v1, [Lbgyr;

    .line 46
    .line 47
    sget-object p1, Lumt;->a:Lumt;

    .line 48
    .line 49
    new-instance v1, Luoi;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1}, Luoi;-><init>(Lumr;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    aput-object p1, p0, v0

    .line 59
    .line 60
    new-instance p1, Lbgys;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Lbgys;-><init>([Lbgyr;)V

    .line 64
    return-object p1

    .line 65
    .line 66
    :pswitch_2
    check-cast p1, Lspv;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lsbt;->aE(Lspv;)Lspt;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lspt;->e:Lbcgg;

    .line 78
    return-object p0

    .line 79
    :cond_1
    return-object v2

    .line 80
    .line 81
    :pswitch_3
    check-cast p1, Lspv;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lsbt;->aE(Lspv;)Lspt;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    iget-boolean v1, p0, Lspt;->d:Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_4
    check-cast p1, Lspv;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lsbt;->aE(Lspv;)Lspt;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    iget-object v2, p0, Lspt;->b:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    if-nez v2, :cond_4

    .line 113
    move v0, v1

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_5
    check-cast p1, Lspv;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lsbt;->aE(Lspv;)Lspt;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    iget-object p0, p0, Lspt;->e:Lbcgg;

    .line 132
    return-object p0

    .line 133
    :cond_5
    return-object v2

    .line 134
    .line 135
    :pswitch_6
    check-cast p1, Lspv;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lsbt;->aE(Lspv;)Lspt;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    iget-object p0, p0, Lspt;->c:Landroid/view/View$OnClickListener;

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_6
    new-instance p0, Lmfx;

    .line 150
    .line 151
    const/16 p1, 0xa

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lmfx;-><init>(I)V

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_7
    check-cast p1, Lspv;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const p0, 0x7f080632

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_8
    check-cast p1, Lspv;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lsbt;->aE(Lspv;)Lspt;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    iget-object v2, p0, Lspt;->b:Ljava/lang/String;

    .line 182
    .line 183
    :cond_7
    if-nez v2, :cond_8

    .line 184
    .line 185
    const-string p0, ""

    .line 186
    return-object p0

    .line 187
    :cond_8
    return-object v2

    .line 188
    .line 189
    :pswitch_9
    check-cast p1, Lspv;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lsbt;->aE(Lspv;)Lspt;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    iget-boolean v0, p0, Lspt;->d:Z

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_a
    check-cast p1, Lspq;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lspq;->e()Z

    .line 211
    move-result p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_b
    check-cast p1, Lspq;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lspq;->a()Lbgqu;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_c
    check-cast p1, Lspq;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lspq;->b()Ljava/lang/CharSequence;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_d
    check-cast p1, Lspq;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lspq;->c()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_e
    check-cast p1, Lspp;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lspp;->e()Lbgqu;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_f
    check-cast p1, Lspp;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lspp;->d()Lbcgg;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_10
    check-cast p1, Lspp;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lspp;->c()Lbcgg;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_11
    check-cast p1, Lspp;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Lspp;->b()Lowl;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_12
    check-cast p1, Lsor;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Lsor;->a()Lbcgg;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_13
    check-cast p1, Lspp;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lspp;->a()F

    .line 278
    move-result p0

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    .line 285
    :cond_a
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 286
    return-object v2

    .line 287
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
