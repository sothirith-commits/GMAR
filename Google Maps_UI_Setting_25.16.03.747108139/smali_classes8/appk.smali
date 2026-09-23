.class public final Lappk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaw;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lasce;

.field private final c:Labqk;

.field private final d:Lcgri;

.field private final e:Lazpw;

.field private final f:Lappj;

.field private final g:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "appk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lappk;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lasce;Labqk;Lcgri;Lazpw;Lgx;Lappj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lappk;->b:Lasce;

    .line 20
    .line 21
    iput-object p2, p0, Lappk;->c:Labqk;

    .line 22
    .line 23
    iput-object p3, p0, Lappk;->d:Lcgri;

    .line 24
    .line 25
    iput-object p4, p0, Lappk;->e:Lazpw;

    .line 26
    .line 27
    iput-object p5, p0, Lappk;->g:Lgx;

    .line 28
    .line 29
    iput-object p6, p0, Lappk;->f:Lappj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lappk;->f:Lappj;

    .line 8
    .line 9
    iget-object p2, p1, Lappj;->b:Lasqq;

    .line 10
    .line 11
    invoke-static {p2}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v1, p1, Lappj;->c:Larzm;

    .line 18
    .line 19
    check-cast v0, Llwf;

    .line 20
    .line 21
    sget-object v2, Lcahi;->a:Lcahi;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcahi;->a:Lcahi;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbvvm;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbvrl;->g(Lbvvm;)Lcahi;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcahi;

    .line 47
    .line 48
    new-instance v2, Lapnj;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lapnj;-><init>(Llwf;Lcahi;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p1, Lappj;->a:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lappk;->a:Lbraj;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0x1831

    .line 67
    .line 68
    invoke-interface {v1, v3}, Lbrax;->M(I)Lbrax;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbrag;

    .line 73
    .line 74
    const-string v3, "onAccountEnsured(shouldVerifyHours=true) => %s"

    .line 75
    .line 76
    invoke-interface {v1, v3, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lappj;->d:Lcamc;

    .line 80
    .line 81
    sget-object v3, Lcamc;->c:Lcamc;

    .line 82
    .line 83
    if-ne v1, v3, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lappk;->e:Lazpw;

    .line 86
    .line 87
    sget-object v3, Lazua;->d:Lazsn;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lazoz;

    .line 94
    .line 95
    invoke-virtual {v1}, Lazoz;->a()V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, Llwf;->an()Lcame;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    sget-object p2, Lappk;->a:Lbraj;

    .line 105
    .line 106
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/16 v1, 0x1830

    .line 111
    .line 112
    invoke-interface {p2, v1}, Lbrax;->M(I)Lbrax;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbrag;

    .line 117
    .line 118
    const-string v1, "onAccountEnsured(getReportAProblemSummary=null) => %s"

    .line 119
    .line 120
    invoke-interface {p2, v1, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lappk;->e:Lazpw;

    .line 124
    .line 125
    iget-object p1, p1, Lappj;->d:Lcamc;

    .line 126
    .line 127
    sget-object v0, Lappl;->a:Ljava/util/Map;

    .line 128
    .line 129
    sget-object v0, Lcamc;->c:Lcamc;

    .line 130
    .line 131
    if-ne p1, v0, :cond_b

    .line 132
    .line 133
    sget-object p1, Lazua;->e:Lazsn;

    .line 134
    .line 135
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lazoz;

    .line 140
    .line 141
    invoke-virtual {p1}, Lazoz;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-virtual {v0}, Llwf;->an()Lcame;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, v1, Lcame;->g:Lcegi;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v5, v4

    .line 175
    check-cast v5, Lcamd;

    .line 176
    .line 177
    iget v5, v5, Lcamd;->d:I

    .line 178
    .line 179
    invoke-static {v5}, Lcamc;->a(I)Lcamc;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v5, :cond_3

    .line 184
    .line 185
    sget-object v5, Lcamc;->a:Lcamc;

    .line 186
    .line 187
    :cond_3
    iget-object v6, p1, Lappj;->d:Lcamc;

    .line 188
    .line 189
    if-ne v5, v6, :cond_2

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    move-object v4, v3

    .line 193
    :goto_0
    check-cast v4, Lcamd;

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    iget v1, v4, Lcamd;->b:I

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    if-ne v1, v3, :cond_5

    .line 201
    .line 202
    iget-object v1, v4, Lcamd;->c:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v3, v1

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const-string v3, ""

    .line 209
    .line 210
    :cond_6
    :goto_1
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    iget-object v0, p0, Lappk;->d:Lcgri;

    .line 220
    .line 221
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lasbz;

    .line 226
    .line 227
    iget-object v0, p0, Lappk;->c:Labqk;

    .line 228
    .line 229
    iget-object v1, p1, Lappj;->d:Lcamc;

    .line 230
    .line 231
    sget-object v4, Lappl;->a:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lasdc;

    .line 238
    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    sget-object v1, Lasdc;->w:Lasdc;

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v2}, Lapnj;->a()Lcahi;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget v4, v4, Lcahi;->c:I

    .line 248
    .line 249
    invoke-static {v4}, Lcahg;->a(I)Lcahg;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez v4, :cond_9

    .line 254
    .line 255
    sget-object v4, Lcahg;->a:Lcahg;

    .line 256
    .line 257
    :cond_9
    iget-object p1, p1, Lappj;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v3, v1, v4, p1}, Labqk;->b(Ljava/lang/String;Lasdc;Lcahg;Ljava/lang/String;)Lasdh;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lappk;->g:Lgx;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {p1, p2, v2, v0}, Lgx;->N(Lasqq;Lapnj;Z)Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacks;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-instance v5, Lasby;

    .line 274
    .line 275
    const-class v7, Labqc;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/16 v10, 0x8

    .line 279
    .line 280
    invoke-direct/range {v5 .. v10}, Lasby;-><init>(Lasdh;Ljava/lang/Class;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Landroid/os/Parcelable;I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lappk;->b:Lasce;

    .line 284
    .line 285
    sget-object p2, Lcfgp;->aR:Lbrxm;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-interface {p1, v5, p2, v0}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_a
    :goto_2
    sget-object p2, Lappk;->a:Lbraj;

    .line 293
    .line 294
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const/16 v1, 0x182f

    .line 299
    .line 300
    invoke-interface {p2, v1}, Lbrax;->M(I)Lbrax;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lbrag;

    .line 305
    .line 306
    const-string v1, "onAccountEnsured(hoursWebviewUrl=null) => %s"

    .line 307
    .line 308
    invoke-interface {p2, v1, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lappk;->e:Lazpw;

    .line 312
    .line 313
    iget-object p1, p1, Lappj;->d:Lcamc;

    .line 314
    .line 315
    sget-object v0, Lappl;->a:Ljava/util/Map;

    .line 316
    .line 317
    sget-object v0, Lcamc;->c:Lcamc;

    .line 318
    .line 319
    if-ne p1, v0, :cond_b

    .line 320
    .line 321
    sget-object p1, Lazua;->f:Lazsn;

    .line 322
    .line 323
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lazoz;

    .line 328
    .line 329
    invoke-virtual {p1}, Lazoz;->a()V

    .line 330
    .line 331
    .line 332
    :cond_b
    return-void

    .line 333
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string p2, "Required value was null."

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
