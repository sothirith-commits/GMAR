.class public final synthetic Laevr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laevr;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Laevr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laflk;

    .line 14
    .line 15
    invoke-interface {p1}, Laflk;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcbzc;->a:Lcbzc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lcbzc;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v1, Lcbzc;->b:I

    .line 39
    .line 40
    or-int/2addr v2, v3

    .line 41
    iput v2, v1, Lcbzc;->b:I

    .line 42
    .line 43
    iput-object p1, v1, Lcbzc;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcbzc;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lcbzc;

    .line 53
    .line 54
    iget-object p1, p1, Lcbzc;->c:Ljava/lang/String;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Laflq;

    .line 58
    .line 59
    new-instance v0, Laflg;

    .line 60
    .line 61
    invoke-direct {v0}, Laflg;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Lcbvn;

    .line 70
    .line 71
    iget-object p1, p1, Lcbvn;->b:Ljava/lang/String;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 75
    .line 76
    sget p1, Laeyl;->j:I

    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 80
    .line 81
    sget p1, Laeyl;->j:I

    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_6
    check-cast p1, Lasds;

    .line 85
    .line 86
    sget p1, Laeyd;->bh:I

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_7
    check-cast p1, Laewp;

    .line 90
    .line 91
    invoke-virtual {p1}, Laewp;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_8
    check-cast p1, Laews;

    .line 97
    .line 98
    new-instance v0, Lafcy;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lafcy;-><init>([C)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lafcy;->d(Laews;)V

    .line 104
    .line 105
    .line 106
    sget p1, Lbqpa;->d:I

    .line 107
    .line 108
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lafcy;->e(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lafcy;->c()Laewq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_9
    check-cast p1, Laews;

    .line 119
    .line 120
    new-instance v0, Lafcy;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lafcy;-><init>([C)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lafcy;->d(Laews;)V

    .line 126
    .line 127
    .line 128
    sget p1, Lbqpa;->d:I

    .line 129
    .line 130
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lafcy;->e(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lafcy;->c()Laewq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_a
    check-cast p1, Laewp;

    .line 141
    .line 142
    invoke-virtual {p1}, Laewp;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_b
    check-cast p1, Laewo;

    .line 148
    .line 149
    invoke-virtual {p1}, Laewo;->a()Laewp;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_c
    check-cast p1, Laewp;

    .line 155
    .line 156
    invoke-virtual {p1}, Laewp;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_d
    check-cast p1, Laewp;

    .line 162
    .line 163
    invoke-virtual {p1}, Laewp;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_e
    check-cast p1, Laewq;

    .line 169
    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    invoke-virtual {p1}, Laewq;->b()Lbqpa;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Laewp;

    .line 181
    .line 182
    invoke-virtual {p1}, Laewp;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v0, Laewh;->a:Ljava/util/regex/Pattern;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-array v0, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v0, v3

    .line 210
    .line 211
    const-string p1, "{\"moduleGraph\":\"%s\"}"

    .line 212
    .line 213
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "Cannot construct metadata response because root module does not contain module graph."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "Cannot find module set in offline manifest."

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :pswitch_f
    check-cast p1, Laewp;

    .line 235
    .line 236
    invoke-virtual {p1}, Laewp;->f()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-array v0, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p1, v0, v3

    .line 243
    .line 244
    const-string p1, "\'%s\'"

    .line 245
    .line 246
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_10
    check-cast p1, Lbtru;

    .line 252
    .line 253
    iget-object p1, p1, Lbtru;->c:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_11
    check-cast p1, Lbwmo;

    .line 269
    .line 270
    iget-object p1, p1, Lbwmo;->c:Ljava/lang/String;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 274
    .line 275
    sget-object v0, Laevy;->a:Lbraj;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 283
    .line 284
    sget-object p1, Laevy;->a:Lbraj;

    .line 285
    .line 286
    new-instance p1, Lhfu;

    .line 287
    .line 288
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    nop

    .line 293
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
