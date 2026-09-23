.class public Lrwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvf;


# instance fields
.field public a:Lbqfj;

.field public b:Lbqfj;

.field final c:Lrsy;

.field final d:Lrsy;

.field private final e:Ljava/lang/String;

.field private final f:Lbunu;

.field private final g:Llht;

.field private final h:Lcgri;

.field private final i:Laqfv;

.field private final j:Laora;

.field private final k:Lahwc;

.field private final l:Lbdih;

.field private final m:Lbdqq;

.field private final n:Lbrxm;


# direct methods
.method public constructor <init>(Llht;Lcgri;Laqfv;Laora;Lrsz;Lahwc;Lbdih;Ljava/lang/String;Lbunu;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Laqfv;",
            "Laora;",
            "Lrsz;",
            "Lahwc;",
            "Lbdih;",
            "Ljava/lang/String;",
            "Lbunu;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lrwg;-><init>(Llht;Lcgri;Laqfv;Laora;Lrsz;Lahwc;Lbdih;Ljava/lang/String;Lbunu;Lbrxm;)V

    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Laqfv;Laora;Lrsz;Lahwc;Lbdih;Ljava/lang/String;Lbunu;Lbrxm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Laqfv;",
            "Laora;",
            "Lrsz;",
            "Lahwc;",
            "Lbdih;",
            "Ljava/lang/String;",
            "Lbunu;",
            "Lbrxm;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lrwg;->a:Lbqfj;

    iput-object v0, p0, Lrwg;->b:Lbqfj;

    new-instance v0, Lrwf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrwf;-><init>(Lrwg;I)V

    iput-object v0, p0, Lrwg;->c:Lrsy;

    new-instance v1, Lrwf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrwf;-><init>(Lrwg;I)V

    iput-object v1, p0, Lrwg;->d:Lrsy;

    iput-object p1, p0, Lrwg;->g:Llht;

    iput-object p2, p0, Lrwg;->h:Lcgri;

    iput-object p3, p0, Lrwg;->i:Laqfv;

    iput-object p4, p0, Lrwg;->j:Laora;

    iput-object p6, p0, Lrwg;->k:Lahwc;

    iput-object p7, p0, Lrwg;->l:Lbdih;

    iput-object p8, p0, Lrwg;->e:Ljava/lang/String;

    iput-object p9, p0, Lrwg;->f:Lbunu;

    iput-object p10, p0, Lrwg;->n:Lbrxm;

    invoke-static {}, Lrsz;->a()Lbdqq;

    move-result-object p1

    iput-object p1, p0, Lrwg;->m:Lbdqq;

    iget p1, p9, Lbunu;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p9, Lbunu;->f:Lbunw;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lbunw;->a:Lbunw;

    :cond_0
    iget-object p2, p1, Lbunw;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p5, p2, v0}, Lrsz;->b(Ljava/lang/String;Lrsy;)V

    iget-object p1, p1, Lbunw;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p5, p1, v1}, Lrsz;->b(Ljava/lang/String;Lrsy;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 3

    .line 1
    iget-object v0, p0, Lrwg;->n:Lbrxm;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lrwg;->f:Lbunu;

    .line 6
    .line 7
    iget v1, v1, Lbunu;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lbtnu;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcffz;->fb:Lbrxm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcffz;->fA:Lbrxm;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcffz;->fc:Lbrxm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v1, Lazhw;->a:Lbraj;

    .line 40
    .line 41
    new-instance v1, Lazht;

    .line 42
    .line 43
    invoke-direct {v1}, Lazht;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 47
    .line 48
    iget-object v0, p0, Lrwg;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_5
    sget-object v0, Lazhw;->b:Lazhw;

    .line 59
    .line 60
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 13

    .line 1
    iget-object v0, p0, Lrwg;->f:Lbunu;

    .line 2
    .line 3
    iget v1, v0, Lbunu;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lbtnu;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v5, :cond_5

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x5

    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lbunu;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbuwc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lbuwc;->a:Lbuwc;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p1, Lbuwc;->f:Lbusv;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lbusv;->a:Lbusv;

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Lbusv;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v6, p0, Lrwg;->j:Laora;

    .line 49
    .line 50
    invoke-virtual {v6}, Laora;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v7, v0, Lbunu;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p1, Lbuwc;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lbuwc;->f:Lbusv;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lbusv;->a:Lbusv;

    .line 65
    .line 66
    :cond_3
    iget-object v0, v0, Lbusv;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, p1, Lbuwc;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, p0, Lrwg;->g:Llht;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-virtual/range {v6 .. v12}, Laora;->g(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lazjv;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lrwg;->g:Llht;

    .line 83
    .line 84
    const-string v1, "clipboard"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/content/ClipboardManager;

    .line 91
    .line 92
    const v2, 0x7f140739

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object p1, p1, Lbuwc;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7f14073a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    sget-object v1, Lcahj;->a:Lcahj;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lbruq;->bC:Lbruq;

    .line 131
    .line 132
    iget v2, v2, Lbruq;->a:I

    .line 133
    .line 134
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v5, Lcahj;

    .line 140
    .line 141
    iget v6, v5, Lcahj;->b:I

    .line 142
    .line 143
    or-int/lit8 v6, v6, 0x40

    .line 144
    .line 145
    iput v6, v5, Lcahj;->b:I

    .line 146
    .line 147
    iput v2, v5, Lcahj;->h:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast v5, Lcahj;

    .line 175
    .line 176
    iget v6, v5, Lcahj;->b:I

    .line 177
    .line 178
    or-int/2addr v4, v6

    .line 179
    iput v4, v5, Lcahj;->b:I

    .line 180
    .line 181
    iput-object v2, v5, Lcahj;->d:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v2, Lcamz;->a:Lcamz;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v4, Lcamz;

    .line 205
    .line 206
    iget v5, v4, Lcamz;->b:I

    .line 207
    .line 208
    or-int/2addr v5, v3

    .line 209
    iput v5, v4, Lcamz;->b:I

    .line 210
    .line 211
    iput-object p1, v4, Lcamz;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast p1, Lcahj;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcamz;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v2, p1, Lcahj;->p:Lcamz;

    .line 230
    .line 231
    iget v2, p1, Lcahj;->b:I

    .line 232
    .line 233
    const/high16 v4, 0x40000

    .line 234
    .line 235
    or-int/2addr v2, v4

    .line 236
    iput v2, p1, Lcahj;->b:I

    .line 237
    .line 238
    :cond_6
    iget-object p1, p0, Lrwg;->i:Laqfv;

    .line 239
    .line 240
    iget v2, v0, Lbunu;->c:I

    .line 241
    .line 242
    if-ne v2, v3, :cond_7

    .line 243
    .line 244
    iget-object v0, v0, Lbunu;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    const-string v0, ""

    .line 250
    .line 251
    :goto_1
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcahj;

    .line 256
    .line 257
    invoke-interface {p1, v0, v1}, Laqfv;->v(Ljava/lang/String;Lcahj;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    const/4 p1, 0x3

    .line 262
    if-ne v1, p1, :cond_9

    .line 263
    .line 264
    iget-object p1, v0, Lbunu;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lbusv;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    sget-object p1, Lbusv;->a:Lbusv;

    .line 270
    .line 271
    :goto_2
    iget-object p1, p1, Lbusv;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    iget-object v0, p0, Lrwg;->h:Lcgri;

    .line 280
    .line 281
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Laash;

    .line 286
    .line 287
    iget-object v1, p0, Lrwg;->g:Llht;

    .line 288
    .line 289
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {v0, v1, p1, v3}, Laash;->e(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_3
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_b
    const/4 p1, 0x0

    .line 300
    throw p1
.end method

.method public c()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lrwg;->k:Lahwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lahwc;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrwg;->b:Lbqfj;

    .line 10
    .line 11
    iget-object v1, p0, Lrwg;->m:Lbdqq;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbdqq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lrwg;->a:Lbqfj;

    .line 21
    .line 22
    iget-object v1, p0, Lrwg;->m:Lbdqq;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbdqq;

    .line 29
    .line 30
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwg;->f:Lbunu;

    .line 2
    .line 3
    iget-object v0, v0, Lbunu;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrwg;->f:Lbunu;

    .line 2
    .line 3
    iget v1, v0, Lbunu;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbunu;->f:Lbunw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbunw;->a:Lbunw;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbunw;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwg;->l:Lbdih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
