.class public final synthetic Lawej;
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
    iput p1, p0, Lawej;->a:I

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
    iget v0, p0, Lawej;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcggh;

    .line 9
    .line 10
    sget-object v0, Laxbt;->a:Lcalp;

    .line 11
    .line 12
    iget-object p1, p1, Lcggh;->s:Lbwzw;

    .line 13
    .line 14
    if-nez p1, :cond_9

    .line 15
    .line 16
    sget-object p1, Lbwzw;->a:Lbwzw;

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lcggh;

    .line 21
    .line 22
    iget-object p1, p1, Lcggh;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lcggh;

    .line 26
    .line 27
    sget-object v0, Laxbt;->a:Lcalp;

    .line 28
    .line 29
    iget-object p1, p1, Lcggh;->p:Lbvzm;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lbvzm;->a:Lbvzm;

    .line 34
    .line 35
    :cond_0
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lbyvl;

    .line 37
    .line 38
    iget-object p1, p1, Lbyvl;->e:Lbyuw;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lbyuw;->a:Lbyuw;

    .line 43
    .line 44
    :cond_1
    iget v0, p1, Lbyuw;->b:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lbyuw;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbyuv;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lbyuv;->a:Lbyuv;

    .line 54
    .line 55
    :goto_0
    iget-object p1, p1, Lbyuv;->c:Ljava/lang/String;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lbyvz;

    .line 59
    .line 60
    iget v0, p1, Lbyvz;->c:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lbyvz;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbyvn;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lbyvn;->a:Lbyvn;

    .line 70
    .line 71
    :goto_1
    iget-object p1, p1, Lbyvn;->d:Lcegi;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Lbywf;

    .line 75
    .line 76
    iget-object p1, p1, Lbywf;->f:Lbywd;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lbywd;->a:Lbywd;

    .line 81
    .line 82
    :cond_4
    iget v0, p1, Lbywd;->c:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Lbywd;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lbywc;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object p1, Lbywc;->a:Lbywc;

    .line 92
    .line 93
    :goto_2
    iget-object p1, p1, Lbywc;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5
    check-cast p1, Layxw;

    .line 97
    .line 98
    invoke-static {}, Layxy;->a()Layxx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Layxx;->a()Layxy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Layxv;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Layxv;-><init>(Layxy;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_6
    check-cast p1, Laxae;

    .line 117
    .line 118
    new-instance v0, Lawts;

    .line 119
    .line 120
    invoke-direct {v0}, Lawts;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, Lawhp;

    .line 129
    .line 130
    sget-object v0, Lawzg;->a:Laqbu;

    .line 131
    .line 132
    invoke-static {p1}, Llqk;->B(Lawhp;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_8
    check-cast p1, Lbwxs;

    .line 138
    .line 139
    iget-object p1, p1, Lbwxs;->b:Lcggh;

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    sget-object p1, Lcggh;->a:Lcggh;

    .line 144
    .line 145
    :cond_6
    return-object p1

    .line 146
    :pswitch_9
    check-cast p1, Lbwxs;

    .line 147
    .line 148
    iget-object p1, p1, Lbwxs;->b:Lcggh;

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    sget-object p1, Lcggh;->a:Lcggh;

    .line 153
    .line 154
    :cond_7
    return-object p1

    .line 155
    :pswitch_a
    check-cast p1, Larzm;

    .line 156
    .line 157
    sget-object v0, Lbvch;->a:Lbvch;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lbvch;->a:Lbvch;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbvch;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_b
    check-cast p1, Lawmk;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_c
    check-cast p1, Lbvch;

    .line 176
    .line 177
    new-instance v0, Larzm;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_d
    check-cast p1, Lawmg;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_e
    check-cast p1, Lawga;

    .line 187
    .line 188
    sget-object v0, Lawgb;->g:Lawfy;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lawfw;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_f
    check-cast p1, Lawgf;

    .line 198
    .line 199
    new-instance v0, Lawfv;

    .line 200
    .line 201
    invoke-direct {v0}, Lawfv;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_10
    check-cast p1, Lcgdy;

    .line 210
    .line 211
    iget-object p1, p1, Lcgdy;->c:Ljava/lang/String;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1}, Lawev;->d(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_13
    check-cast p1, Lbxkc;

    .line 231
    .line 232
    sget-object v0, Lawco;->a:Lawco;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p1, Lbxkc;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 244
    .line 245
    check-cast v3, Lawco;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v4, v3, Lawco;->b:I

    .line 251
    .line 252
    or-int/2addr v2, v4

    .line 253
    iput v2, v3, Lawco;->b:I

    .line 254
    .line 255
    iput-object v1, v3, Lawco;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object p1, p1, Lbxkc;->c:Lbxkb;

    .line 258
    .line 259
    if-nez p1, :cond_8

    .line 260
    .line 261
    sget-object p1, Lbxkb;->a:Lbxkb;

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 267
    .line 268
    check-cast v1, Lawco;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object p1, v1, Lawco;->d:Lbxkb;

    .line 274
    .line 275
    iget p1, v1, Lawco;->b:I

    .line 276
    .line 277
    or-int/lit8 p1, p1, 0x2

    .line 278
    .line 279
    iput p1, v1, Lawco;->b:I

    .line 280
    .line 281
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lawco;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_9
    :goto_3
    iget-object p1, p1, Lbwzw;->c:Lbuwf;

    .line 289
    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    sget-object p1, Lbuwf;->a:Lbuwf;

    .line 293
    .line 294
    :cond_a
    return-object p1

    .line 295
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
