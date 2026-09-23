.class public final synthetic Lawjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawjl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lawjl;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lxsf;->aQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    invoke-static {p1}, La;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lbvbp;

    .line 22
    .line 23
    invoke-static {p1}, Lawpr;->i(Lbvbp;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lbvbp;

    .line 33
    .line 34
    invoke-static {p1}, Lawpr;->j(Lbvbp;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lbvbp;

    .line 44
    .line 45
    invoke-static {p1}, Lawpr;->k(Lbvbp;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Lbzds;

    .line 55
    .line 56
    new-instance v0, Lawms;

    .line 57
    .line 58
    iget-object p1, p1, Lbzds;->c:Lbzdi;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lbzdi;->a:Lbzdi;

    .line 63
    .line 64
    :cond_0
    invoke-direct {v0, p1}, Lawms;-><init>(Lbzdi;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    check-cast p1, Llwf;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lawow;->x(Llwf;)Lawhy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lawhy;->c()Lawij;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lawij;->a:Lawij;

    .line 82
    .line 83
    if-ne p1, v0, :cond_1

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object p1

    .line 101
    :cond_3
    :goto_0
    return-object v1

    .line 102
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-object p1

    .line 112
    :cond_5
    :goto_1
    return-object v1

    .line 113
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_6

    .line 120
    .line 121
    move-object p1, v4

    .line 122
    :cond_6
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object p1, v4

    .line 129
    :goto_2
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 135
    .line 136
    invoke-direct {v0, v4, v4, p1}, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8
    return-object v4

    .line 141
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;->c:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_a
    check-cast p1, Llwf;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lbfjy;->i()Lbson;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-wide v0, p1, Lbson;->c:J

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_b
    check-cast p1, Lawhx;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lawjq;->c(Lawhx;)Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_c
    check-cast p1, Llwf;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lawow;->x(Llwf;)Lawhy;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lawhy;->d()Lbzdm;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    iget-object p1, p1, Lbzdm;->d:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-static {p1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_a
    return-object v4

    .line 215
    :pswitch_d
    check-cast p1, Llwf;

    .line 216
    .line 217
    invoke-virtual {p1}, Llwf;->bd()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_e
    check-cast p1, Lawhx;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lawjq;->a(Lawhx;)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    float-to-int p1, p1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_f
    check-cast p1, Lawhx;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lawjq;->d(Lawhx;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_10
    check-cast p1, Llwf;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lawjq;->b(Llwf;)Lawhx;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    xor-int/2addr p1, v3

    .line 267
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_12
    check-cast p1, Llwf;

    .line 273
    .line 274
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_b

    .line 279
    .line 280
    new-instance p1, Lbfkf;

    .line 281
    .line 282
    invoke-direct {p1}, Lbfkf;-><init>()V

    .line 283
    .line 284
    .line 285
    :cond_b
    return-object p1

    .line 286
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-lez p1, :cond_d

    .line 295
    .line 296
    :cond_c
    move v2, v3

    .line 297
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    nop

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
