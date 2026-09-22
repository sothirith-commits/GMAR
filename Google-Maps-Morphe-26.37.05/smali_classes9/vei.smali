.class public final synthetic Lvei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvei;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lvei;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcpix;

    .line 11
    .line 12
    iget-object p0, p1, Lcpix;->h:Lcpjf;

    .line 13
    .line 14
    if-nez p0, :cond_c

    .line 15
    .line 16
    sget-object p0, Lcpjf;->a:Lcpjf;

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lcpix;

    .line 21
    .line 22
    iget-boolean p0, p1, Lcpix;->q:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lcpix;

    .line 30
    .line 31
    iget-object p0, p1, Lcpix;->i:Lciei;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lciei;->a:Lciei;

    .line 36
    .line 37
    :cond_0
    iget-boolean p0, p0, Lciei;->c:Z

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lcpix;

    .line 45
    .line 46
    iget-object p0, p1, Lcpix;->i:Lciei;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lciei;->a:Lciei;

    .line 51
    .line 52
    :cond_1
    iget-boolean p0, p0, Lciei;->d:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lcpix;

    .line 60
    .line 61
    iget-object p0, p1, Lcpix;->i:Lciei;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lciei;->a:Lciei;

    .line 66
    .line 67
    :cond_2
    iget-boolean p0, p0, Lciei;->y:Z

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Lcpix;

    .line 75
    .line 76
    iget-object p0, p1, Lcpix;->k:Lcikq;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lcikq;->a:Lcikq;

    .line 81
    .line 82
    :cond_3
    iget p0, p0, Lcikq;->d:I

    .line 83
    .line 84
    invoke-static {p0}, La;->cc(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 p1, 0x3

    .line 92
    if-ne p0, p1, :cond_5

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_5
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lcjeg;

    .line 101
    .line 102
    iget-object p0, p1, Lcjeg;->d:Lcmdo;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    check-cast p1, Lwqr;

    .line 106
    .line 107
    sget-object p0, Lvxk;->a:Lbwdh;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    invoke-virtual {p1}, Lwqr;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eq p0, v1, :cond_7

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq p0, v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    if-eq p0, v0, :cond_7

    .line 127
    .line 128
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_7
    sget-object p0, Lwqr;->d:Lwqr;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_7
    check-cast p1, Lcjdv;

    .line 141
    .line 142
    iget p0, p1, Lcjdv;->d:I

    .line 143
    .line 144
    invoke-static {p0}, Lcjdu;->a(I)Lcjdu;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    sget-object p0, Lcjdu;->a:Lcjdu;

    .line 151
    .line 152
    :cond_8
    return-object p0

    .line 153
    :pswitch_8
    check-cast p1, Lxyt;

    .line 154
    .line 155
    iget-object p0, p1, Lxyt;->c:Lcjdv;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lvwm;

    .line 159
    .line 160
    sget-object p0, Lvwm;->d:Lvwm;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_9

    .line 167
    .line 168
    sget-object p0, Lvwm;->e:Lvwm;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    :cond_9
    move v2, v3

    .line 177
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_a
    check-cast p1, Lxwf;

    .line 183
    .line 184
    invoke-virtual {p1}, Lxwf;->q()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_b
    check-cast p1, Lxwj;

    .line 194
    .line 195
    iget-object p0, p1, Lxwj;->a:Lxwf;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_d
    check-cast p1, Lcpqy;

    .line 202
    .line 203
    iget p0, p1, Lcpqy;->a:I

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_e
    check-cast p1, Lawfm;

    .line 211
    .line 212
    sget-object p0, Lchrq;->a:Lchrq;

    .line 213
    .line 214
    const-class p0, Lchrq;

    .line 215
    .line 216
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object v0, Lchrq;->a:Lchrq;

    .line 221
    .line 222
    invoke-virtual {p1, p0, v0}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lchrq;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_f
    check-cast p1, Laypm;

    .line 230
    .line 231
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lcdre;

    .line 234
    .line 235
    iget p1, p0, Lcdre;->b:I

    .line 236
    .line 237
    and-int/2addr p1, v1

    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    iget-object v0, p0, Lcdre;->c:Lcjci;

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    sget-object v0, Lcjci;->a:Lcjci;

    .line 245
    .line 246
    :cond_b
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 252
    .line 253
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_11
    check-cast p1, Lbwdh;

    .line 257
    .line 258
    new-instance p0, Ljkp;

    .line 259
    .line 260
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_12
    check-cast p1, Lcfxr;

    .line 265
    .line 266
    iget-object p0, p1, Lcfxr;->c:Ljava/lang/String;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_c
    :goto_1
    iget p0, p0, Lcpjf;->h:I

    .line 277
    .line 278
    invoke-static {p0}, Lcayr;->a(I)Lcayr;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-nez p0, :cond_d

    .line 283
    .line 284
    sget-object p0, Lcayr;->b:Lcayr;

    .line 285
    .line 286
    :cond_d
    sget-object p1, Lcayr;->e:Lcayr;

    .line 287
    .line 288
    if-ne p0, p1, :cond_e

    .line 289
    .line 290
    move v2, v3

    .line 291
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    nop

    .line 297
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
