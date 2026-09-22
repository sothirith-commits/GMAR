.class public final synthetic Lahhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahhn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahhn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahhn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lzna;Lzmy;I)V
    .locals 0

    .line 11
    iput p3, p0, Lahhn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahhn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lahhn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lbdkq;

    .line 11
    .line 12
    iget-object v0, p2, Lbdkq;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Layci;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p2, v3}, Layci;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lahhn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Landroidx/preference/Preference;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Lavsl;

    .line 29
    .line 30
    invoke-virtual {v5}, Lavsl;->bA()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v4, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Laopo;

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    invoke-direct {v0, v5, v2, v6}, Laopo;-><init>(Lavsl;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, Landroidx/preference/Preference;->o:Lipz;

    .line 50
    .line 51
    iget-object p0, p0, Lahhn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbweh;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq v1, p0, :cond_0

    .line 60
    .line 61
    const p0, 0x7f141389

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const p0, 0x7f141384

    .line 66
    .line 67
    .line 68
    :goto_0
    check-cast v3, Lavrf;

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Lavrf;->ab(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-boolean p1, p2, Lbdkq;->e:Z

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v2, 0x0

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const p1, 0x7f14138f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lavrf;->ab(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, p2, Lbdkq;->f:Z

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    const v5, 0x7f141387

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lavrf;->ab(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-boolean v5, p2, Lbdkq;->h:Z

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    const v5, 0x7f141395

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lavrf;->ab(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-boolean p2, p2, Lbdkq;->g:Z

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    const p2, 0x7f141382

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, Lavrf;->ab(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    const p1, 0x7f14138a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1}, Lavrf;->ab(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ne p2, v1, :cond_6

    .line 155
    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-ne p2, v0, :cond_7

    .line 168
    .line 169
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-array v5, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p2, v5, v2

    .line 180
    .line 181
    aput-object p1, v5, v1

    .line 182
    .line 183
    const p1, 0x7f141394

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1, v5}, Lavrf;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v6, 0x3

    .line 204
    new-array v6, v6, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p2, v6, v2

    .line 207
    .line 208
    aput-object v5, v6, v1

    .line 209
    .line 210
    aput-object p1, v6, v0

    .line 211
    .line 212
    const p1, 0x7f141393

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p1, v6}, Lavrf;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, p2, v2

    .line 222
    .line 223
    const p1, 0x7f14138b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p1, p2}, Lavrf;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_2
    new-array p2, v0, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object p0, p2, v2

    .line 233
    .line 234
    aput-object p1, p2, v1

    .line 235
    .line 236
    const p0, 0x7f141392

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p0, p2}, Lavrf;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v3, Lavrf;->am:Landroidx/preference/PreferenceScreen;

    .line 247
    .line 248
    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    check-cast p1, Landroid/accounts/Account;

    .line 253
    .line 254
    check-cast p2, Lbmvt;

    .line 255
    .line 256
    iget-object p2, p0, Lahhn;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object p0, p0, Lahhn;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lzna;

    .line 261
    .line 262
    check-cast p2, Lzmy;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2, v1}, Lzna;->i(Landroid/accounts/Account;Lzmy;Z)Lbmvq;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    check-cast p1, Lchfe;

    .line 269
    .line 270
    check-cast p2, Lbjbr;

    .line 271
    .line 272
    iget-object v0, p0, Lahhn;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lahho;

    .line 275
    .line 276
    iget-object v0, v0, Lahho;->g:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_a

    .line 283
    .line 284
    iget-object p0, p0, Lahhn;->b:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {p2, p1}, Lahho;->b(Lbjbr;Lchfe;)Lchlw;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p0, p2}, Lbjld;->b(Lchlw;)Lbjlc;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_a
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lahhn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
