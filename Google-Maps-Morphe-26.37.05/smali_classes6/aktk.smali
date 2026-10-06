.class public final synthetic Laktk;
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
    .line 2
    iput p1, p0, Laktk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Laktk;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbvsz;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lolz;->a(Lbvsz;)Lbvsz;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lalmc;

    .line 17
    .line 18
    iget-object p0, p1, Lalmc;->e:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Lcjkq;->a:Lcjkq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v0, Lcjkq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget v2, v0, Lcjkq;->b:I

    .line 40
    or-int/2addr v1, v2

    .line 41
    .line 42
    iput v1, v0, Lcjkq;->b:I

    .line 43
    .line 44
    iput-object p1, v0, Lcjkq;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcjkq;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_2
    check-cast p1, Lcjkq;

    .line 54
    .line 55
    iget-object p0, p1, Lcjkq;->c:Ljava/lang/String;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    check-cast p1, Lallz;

    .line 59
    .line 60
    new-instance p0, Lallw;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 64
    .line 65
    new-instance v0, Lbgtf;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 69
    return-object v0

    .line 70
    .line 71
    :pswitch_4
    check-cast p1, Lcjgy;

    .line 72
    .line 73
    iget-object p0, p1, Lcjgy;->b:Ljava/lang/String;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 77
    .line 78
    sget p0, Lakvy;->j:I

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 84
    .line 85
    sget p0, Lakvy;->j:I

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_7
    check-cast p1, Lawjb;

    .line 91
    .line 92
    sget p0, Lakvr;->bg:I

    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_8
    check-cast p1, Lakuf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lakuf;->f()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_9
    check-cast p1, Lakuj;

    .line 104
    .line 105
    new-instance p0, Lakug;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lakug;->b(Lakuj;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lakug;->c(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lakug;->a()Lakuh;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_a
    check-cast p1, Lakuj;

    .line 126
    .line 127
    new-instance p0, Lakug;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lakug;->b(Lakuj;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lakug;->c(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lakug;->a()Lakuh;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_b
    check-cast p1, Lakuf;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lakuf;->f()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_c
    check-cast p1, Lakue;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lakue;->a()Lakuf;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_d
    check-cast p1, Lakuf;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lakuf;->e()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_e
    check-cast p1, Lakuf;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lakuf;->c()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_f
    check-cast p1, Lakuh;

    .line 176
    .line 177
    sget-object p0, Laktx;->a:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lakuh;->b()Lcom/google/common/collect/ImmutableList;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    check-cast p0, Lakuf;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lakuf;->e()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    sget-object p1, Laktx;->a:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-eqz p1, :cond_0

    .line 210
    const/4 p1, 0x2

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    new-array p1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p0, p1, v0

    .line 219
    .line 220
    const-string p0, "{\"moduleGraph\":\"%s\"}"

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p1, "Cannot construct metadata response because root module does not contain module graph."

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 234
    .line 235
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string p1, "Cannot find module set in offline manifest."

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0

    .line 242
    .line 243
    :pswitch_10
    check-cast p1, Lakuf;

    .line 244
    .line 245
    sget-object p0, Laktx;->a:Ljava/util/regex/Pattern;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lakuf;->f()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    new-array p1, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object p0, p1, v0

    .line 254
    .line 255
    const-string p0, "\'%s\'"

    .line 256
    .line 257
    .line 258
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_11
    check-cast p1, Lbzzv;

    .line 263
    .line 264
    iget-object p0, p1, Lbzzv;->c:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 267
    .line 268
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 280
    .line 281
    sget-object p0, Lakto;->a:Lbwny;

    .line 282
    .line 283
    new-instance p0, Ljkp;

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_13
    check-cast p1, Lcdmc;

    .line 290
    .line 291
    iget-object p0, p1, Lcdmc;->c:Ljava/lang/String;

    .line 292
    return-object p0

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
