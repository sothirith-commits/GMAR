.class public final synthetic Laknz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laknz;->a:I

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
    iget p0, p0, Laknz;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lalgt;

    .line 11
    .line 12
    new-instance p0, Lalgq;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 16
    .line 17
    new-instance v0, Lbgpz;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lcjxx;

    .line 24
    .line 25
    iget-object p0, p1, Lcjxx;->b:Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 29
    .line 30
    sget p0, Lakqz;->j:I

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    sget p0, Lakqz;->j:I

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_3
    check-cast p1, Lawgy;

    .line 43
    .line 44
    sget p0, Lakqs;->bg:I

    .line 45
    return-object v0

    .line 46
    .line 47
    :pswitch_4
    check-cast p1, Lakpf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lakpf;->f()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_5
    check-cast p1, Lakpj;

    .line 55
    .line 56
    new-instance p0, Lakpg;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lakpg;->b(Lakpj;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lakpg;->c(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lakpg;->a()Lakph;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_6
    check-cast p1, Lakpj;

    .line 77
    .line 78
    new-instance p0, Lakpg;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lakpg;->b(Lakpj;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lakpg;->c(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lakpg;->a()Lakph;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_7
    check-cast p1, Lakpf;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lakpf;->f()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_8
    check-cast p1, Lakpe;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lakpe;->a()Lakpf;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_9
    check-cast p1, Lakpf;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lakpf;->e()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_a
    check-cast p1, Lakpf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lakpf;->c()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_b
    check-cast p1, Lakph;

    .line 127
    .line 128
    sget-object p0, Lakox;->a:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lakph;->b()Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Lakpf;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lakpf;->e()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    sget-object p1, Lakox;->a:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_0

    .line 161
    const/4 p1, 0x2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    new-array p1, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p0, p1, v1

    .line 170
    .line 171
    const-string p0, "{\"moduleGraph\":\"%s\"}"

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "Cannot construct metadata response because root module does not contain module graph."

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 185
    .line 186
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "Cannot find module set in offline manifest."

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    .line 194
    :pswitch_c
    check-cast p1, Lakpf;

    .line 195
    .line 196
    sget-object p0, Lakox;->a:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lakpf;->f()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    new-array p1, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p0, p1, v1

    .line 205
    .line 206
    const-string p0, "\'%s\'"

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_d
    check-cast p1, Lcaro;

    .line 214
    .line 215
    iget-object p0, p1, Lcaro;->c:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_e
    check-cast p1, Lcedk;

    .line 231
    .line 232
    iget-object p0, p1, Lcedk;->c:Ljava/lang/String;

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 236
    .line 237
    sget-object p0, Lakoo;->a:Lbxfh;

    .line 238
    .line 239
    new-instance p0, Ljjv;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_10
    check-cast p1, Laxow;

    .line 246
    .line 247
    sget-object p0, Lakoo;->a:Lbxfh;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Laxov;->h()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    sget-object p0, Lakoo;->a:Lbxfh;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result p0

    .line 261
    .line 262
    const-string p1, "All assets and module sets downloaded, but manifest could not be promoted."

    .line 263
    .line 264
    .line 265
    invoke-static {p0, p1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 266
    return-object v0

    .line 267
    .line 268
    :pswitch_12
    check-cast p1, Lchdf;

    .line 269
    .line 270
    iget-object p0, p1, Lchdf;->b:Lchde;

    .line 271
    .line 272
    if-nez p0, :cond_2

    .line 273
    .line 274
    sget-object p0, Lchde;->a:Lchde;

    .line 275
    .line 276
    :cond_2
    iget-object p0, p0, Lchde;->b:Lckiq;

    .line 277
    .line 278
    if-nez p0, :cond_3

    .line 279
    .line 280
    sget-object p0, Lckiq;->a:Lckiq;

    .line 281
    .line 282
    :cond_3
    iget-object p0, p0, Lckiq;->b:Lcjlk;

    .line 283
    .line 284
    if-nez p0, :cond_4

    .line 285
    .line 286
    sget-object p0, Lcjlk;->a:Lcjlk;

    .line 287
    .line 288
    :cond_4
    iget-wide p0, p0, Lcjlk;->c:J

    .line 289
    .line 290
    .line 291
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_13
    check-cast p1, Lchbz;

    .line 296
    .line 297
    iget-wide p0, p1, Lchbz;->c:J

    .line 298
    .line 299
    .line 300
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
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
