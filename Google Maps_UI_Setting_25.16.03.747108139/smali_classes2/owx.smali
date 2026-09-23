.class public final synthetic Lowx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lowx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lowx;->a:I

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
    invoke-static {p1}, Lhab;->bx(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ltdx;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltdx;->f()Lteb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lteb;->b:Lcbuw;

    .line 20
    .line 21
    sget-object v0, Lcbuw;->i:Lcbuw;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_2
    check-cast p1, Lcbtw;

    .line 36
    .line 37
    iget v0, p1, Lcbtw;->b:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lcbtw;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_0
    return v1

    .line 52
    :pswitch_3
    check-cast p1, Lcavf;

    .line 53
    .line 54
    sget v0, Lsmr;->a:I

    .line 55
    .line 56
    iget p1, p1, Lcavf;->c:I

    .line 57
    .line 58
    invoke-static {p1}, Lrza;->n(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_4
    check-cast p1, Lccpq;

    .line 64
    .line 65
    sget-object v0, Lccpq;->a:Lccpq;

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    return v1

    .line 71
    :pswitch_5
    check-cast p1, Ltfd;

    .line 72
    .line 73
    sget-object v0, Lsla;->a:Lbqph;

    .line 74
    .line 75
    sget-object v0, Ltfd;->d:Ltfd;

    .line 76
    .line 77
    if-eq p1, v0, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    return v1

    .line 81
    :pswitch_6
    check-cast p1, Ltfd;

    .line 82
    .line 83
    sget-object v0, Lsla;->a:Lbqph;

    .line 84
    .line 85
    sget-object v0, Ltfd;->d:Ltfd;

    .line 86
    .line 87
    if-eq p1, v0, :cond_3

    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    return v1

    .line 91
    :pswitch_7
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_8
    check-cast p1, Ltdx;

    .line 97
    .line 98
    invoke-virtual {p1}, Ltdx;->f()Lteb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lteb;->b:Lcbuw;

    .line 103
    .line 104
    sget-object v0, Lcbuw;->i:Lcbuw;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_9
    check-cast p1, Ltdx;

    .line 112
    .line 113
    invoke-virtual {p1}, Ltdx;->f()Lteb;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lteb;->b:Lcbuw;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    return v2

    .line 130
    :cond_4
    return v1

    .line 131
    :pswitch_a
    invoke-static {p1}, Lhab;->bx(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_b
    check-cast p1, Lujw;

    .line 137
    .line 138
    return v2

    .line 139
    :pswitch_c
    check-cast p1, Lujl;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lujl;->g()Lcaxv;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p1, p1, Lcaxv;->c:I

    .line 149
    .line 150
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 157
    .line 158
    :cond_5
    sget-object v0, Lcbuw;->b:Lcbuw;

    .line 159
    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return v2

    .line 163
    :cond_6
    return v1

    .line 164
    :pswitch_d
    check-cast p1, Lcawy;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    iget p1, p1, Lcawy;->c:I

    .line 169
    .line 170
    invoke-static {p1}, Lcawx;->a(I)Lcawx;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    sget-object p1, Lcawx;->a:Lcawx;

    .line 177
    .line 178
    :cond_7
    sget-object v0, Lcawx;->g:Lcawx;

    .line 179
    .line 180
    if-ne p1, v0, :cond_8

    .line 181
    .line 182
    return v2

    .line 183
    :cond_8
    return v1

    .line 184
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "GellerPeriodicSync"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    const-string v0, "GellerOnDemandSync"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_9
    return v1

    .line 204
    :cond_a
    :goto_0
    return v2

    .line 205
    :pswitch_f
    check-cast p1, Lqep;

    .line 206
    .line 207
    invoke-virtual {p1}, Lqep;->g()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_b

    .line 216
    .line 217
    return v2

    .line 218
    :cond_b
    return v1

    .line 219
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1}, Llqk;->M(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :pswitch_11
    check-cast p1, Lbhsn;

    .line 227
    .line 228
    sget-object v0, Lpbg;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Lbhsn;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    packed-switch p1, :pswitch_data_1

    .line 235
    .line 236
    .line 237
    new-instance p1, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :pswitch_12
    return v1

    .line 245
    :pswitch_13
    return v2

    .line 246
    :pswitch_14
    check-cast p1, Lbdjg;

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    return v2

    .line 251
    :cond_c
    return v1

    .line 252
    :pswitch_15
    check-cast p1, Lcaue;

    .line 253
    .line 254
    iget p1, p1, Lcaue;->c:I

    .line 255
    .line 256
    invoke-static {p1}, Lcaud;->a(I)Lcaud;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_d

    .line 261
    .line 262
    sget-object p1, Lcaud;->a:Lcaud;

    .line 263
    .line 264
    :cond_d
    sget-object v0, Lcaud;->f:Lcaud;

    .line 265
    .line 266
    if-ne p1, v0, :cond_e

    .line 267
    .line 268
    return v2

    .line 269
    :cond_e
    return v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
