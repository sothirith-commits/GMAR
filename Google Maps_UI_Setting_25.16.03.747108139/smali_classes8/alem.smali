.class public final Lalem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalek;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lwqy;

.field private final c:Laleg;

.field private final d:Llwf;

.field private final e:Lbqpa;

.field private final f:Z

.field private final g:Lalef;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lwqy;Laleg;Lbxlb;Llwf;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lalem;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p2, p0, Lalem;->b:Lwqy;

    .line 13
    .line 14
    iput-object p3, p0, Lalem;->c:Laleg;

    .line 15
    .line 16
    iput-object p5, p0, Lalem;->d:Llwf;

    .line 17
    .line 18
    sget p1, Lbqpa;->d:I

    .line 19
    .line 20
    new-instance p1, Lbqov;

    .line 21
    .line 22
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 23
    .line 24
    .line 25
    iget p2, p4, Lbxlb;->c:I

    .line 26
    .line 27
    const/16 p3, 0x16

    .line 28
    .line 29
    if-ne p2, p3, :cond_0

    .line 30
    .line 31
    iget-object p2, p4, Lbxlb;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lbuvm;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lbuvm;->a:Lbuvm;

    .line 37
    .line 38
    :goto_0
    iget-object p2, p2, Lbuvm;->b:Lcegi;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    move-object v0, p5

    .line 63
    check-cast v0, Lbuvc;

    .line 64
    .line 65
    iget-boolean v1, v0, Lbuvc;->c:Z

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v0, Lbuvc;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_2
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x2

    .line 92
    if-eqz p5, :cond_8

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    check-cast p5, Lbuvc;

    .line 99
    .line 100
    iget p5, p5, Lbuvc;->b:I

    .line 101
    .line 102
    invoke-static {p5}, La;->bY(I)I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    const/4 v2, 0x1

    .line 107
    if-nez p5, :cond_5

    .line 108
    .line 109
    move p5, v2

    .line 110
    :cond_5
    add-int/lit8 p5, p5, -0x1

    .line 111
    .line 112
    if-eq p5, v2, :cond_7

    .line 113
    .line 114
    if-eq p5, v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    new-instance v0, Lalej;

    .line 118
    .line 119
    iget-object p5, p0, Lalem;->a:Landroid/content/res/Resources;

    .line 120
    .line 121
    const v1, 0x7f141373

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lalei;->a:Lalei;

    .line 132
    .line 133
    iget-object v2, p0, Lalem;->b:Lwqy;

    .line 134
    .line 135
    sget-object v3, Lcfgj;->aC:Lbrxm;

    .line 136
    .line 137
    iget-object v5, p0, Lalem;->d:Llwf;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v7, 0xa

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static/range {v2 .. v7}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0, p5, v1, v2}, Lalej;-><init>(Ljava/lang/CharSequence;Lalei;Lazhw;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance v0, Lalej;

    .line 152
    .line 153
    iget-object p5, p0, Lalem;->a:Landroid/content/res/Resources;

    .line 154
    .line 155
    const v1, 0x7f141374

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lalei;->a:Lalei;

    .line 166
    .line 167
    iget-object v2, p0, Lalem;->b:Lwqy;

    .line 168
    .line 169
    sget-object v3, Lcfgj;->aD:Lbrxm;

    .line 170
    .line 171
    iget-object v5, p0, Lalem;->d:Llwf;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v7, 0xa

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static/range {v2 .. v7}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v0, p5, v1, v2}, Lalej;-><init>(Ljava/lang/CharSequence;Lalei;Lazhw;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {p1, p2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p4, Lbxlb;->q:Lcegi;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_b

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Lbuvn;

    .line 220
    .line 221
    iget p3, p3, Lbuvn;->b:I

    .line 222
    .line 223
    invoke-static {p3}, La;->bY(I)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_a

    .line 228
    .line 229
    if-ne p3, v1, :cond_a

    .line 230
    .line 231
    new-instance p2, Lalej;

    .line 232
    .line 233
    iget-object p3, p0, Lalem;->a:Landroid/content/res/Resources;

    .line 234
    .line 235
    const p5, 0x7f14136c

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object p5, Lalei;->b:Lalei;

    .line 246
    .line 247
    iget-object v1, p0, Lalem;->b:Lwqy;

    .line 248
    .line 249
    sget-object v2, Lcfgj;->az:Lbrxm;

    .line 250
    .line 251
    iget-object v4, p0, Lalem;->d:Llwf;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/16 v6, 0xa

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static/range {v1 .. v6}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {p2, p3, p5, v1}, Lalej;-><init>(Ljava/lang/CharSequence;Lalei;Lazhw;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lalem;->e:Lbqpa;

    .line 272
    .line 273
    invoke-static {p4}, Laaev;->bQ(Lbxlb;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput-boolean p1, p0, Lalem;->f:Z

    .line 278
    .line 279
    invoke-static {p4}, Laaev;->bQ(Lbxlb;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    iget-object p1, p0, Lalem;->c:Laleg;

    .line 286
    .line 287
    iget-object p2, p0, Lalem;->d:Llwf;

    .line 288
    .line 289
    invoke-interface {p1, p2}, Laleg;->a(Llwf;)Laleh;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_c
    iput-object v0, p0, Lalem;->g:Lalef;

    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public a()Lalef;
    .locals 1

    .line 1
    iget-object v0, p0, Lalem;->g:Lalef;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lalej;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalem;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalem;->f:Z

    .line 2
    .line 3
    return v0
.end method
