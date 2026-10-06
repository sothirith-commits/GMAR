.class public final synthetic Laajn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laajn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Laajn;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Laarr;

    .line 10
    .line 11
    sget-object p0, Laarq;->i:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p0, p1, Laarr;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    sget-object p0, Laark;->a:Leet;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ldga;->c(Ljava/lang/Object;)Ldcu;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lj$/time/YearMonth;->parse(Ljava/lang/CharSequence;)Lj$/time/YearMonth;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    new-instance v0, Laark;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Laark;-><init>(Ldcu;Lj$/time/YearMonth;)V

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Required value was null."

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    :pswitch_1
    check-cast p1, Lbvoo;

    .line 81
    .line 82
    sget p0, Laare;->e:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lbvoo;->H(Z)V

    .line 89
    .line 90
    sget-object p0, Lctcg;->a:Lctcg;

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_2
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_3
    check-cast p1, Lbvoo;

    .line 104
    .line 105
    sget p0, Laaqt;->ak:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lbvoo;->H(Z)V

    .line 112
    .line 113
    sget-object p0, Lctcg;->a:Lctcg;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 117
    .line 118
    sget-object p0, Lctcg;->a:Lctcg;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    sget-object p0, Lctcg;->a:Lctcg;

    .line 127
    return-object p0

    .line 128
    .line 129
    .line 130
    :pswitch_6
    invoke-static {p1}, La;->ch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const p0, 0x7f0b01b7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_8
    check-cast p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    new-instance p0, Lefv;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lefv;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    check-cast v0, Laakk;

    .line 178
    .line 179
    iget-object v1, v0, Laakk;->a:Landroid/os/Parcelable;

    .line 180
    .line 181
    iget-object v0, v0, Laakk;->b:Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Lefv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    return-object p0

    .line 187
    .line 188
    :pswitch_9
    check-cast p1, Laavg;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Laavg;->d()Laaug;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Laaug;->e()Landroid/net/Uri;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_a
    check-cast p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    new-instance p0, Lefv;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lefv;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    check-cast v0, Laalc;

    .line 233
    .line 234
    iget-object v1, v0, Laalc;->a:Landroid/os/Parcelable;

    .line 235
    .line 236
    iget-object v0, v0, Laalc;->b:Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1, v0}, Lefv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    return-object p0

    .line 242
    .line 243
    .line 244
    :pswitch_b
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    .line 249
    :pswitch_c
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    .line 254
    :pswitch_d
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    .line 258
    .line 259
    :pswitch_e
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    .line 264
    :pswitch_f
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    .line 268
    .line 269
    :pswitch_10
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    .line 273
    .line 274
    :pswitch_11
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result p0

    .line 286
    xor-int/2addr p0, v0

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_13
    check-cast p1, Laebi;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    sget-object p0, Lctcg;->a:Lctcg;

    .line 299
    return-object p0

    .line 300
    :cond_3
    move v0, v1

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    nop

    .line 307
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
