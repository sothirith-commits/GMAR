.class public final Lavtq;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;

.field private static final d:Lbqph;

.field private static final e:Lbqph;

.field private static final i:Lbqqn;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lkmn;

.field public final c:Laebg;

.field private final k:Lawrh;

.field private final l:Laxpy;

.field private final m:Lcbgt;

.field private final n:Larpl;

.field private final o:Landroid/net/Uri;

.field private final p:Lkqv;

.field private final q:Lkqw;

.field private final r:Lajjt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "photos"

    .line 7
    .line 8
    sget-object v2, Lccdo;->c:Lccdo;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "reviews"

    .line 14
    .line 15
    sget-object v2, Lccdo;->b:Lccdo;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "edits"

    .line 21
    .line 22
    sget-object v2, Lccdo;->e:Lccdo;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "lists"

    .line 28
    .line 29
    sget-object v2, Lccdo;->d:Lccdo;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lavtq;->d:Lbqph;

    .line 39
    .line 40
    new-instance v0, Lbqpd;

    .line 41
    .line 42
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lccnw;->b:Lccnw;

    .line 46
    .line 47
    sget-object v2, Lccdo;->b:Lccdo;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lccnw;->c:Lccnw;

    .line 53
    .line 54
    sget-object v2, Lccdo;->c:Lccdo;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lccnw;->e:Lccnw;

    .line 60
    .line 61
    sget-object v2, Lccdo;->e:Lccdo;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lavtq;->e:Lbqph;

    .line 71
    .line 72
    const-string v0, "contribute"

    .line 73
    .line 74
    const-string v1, "todolist"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lavtq;->i:Lbqqn;

    .line 81
    .line 82
    const-string v0, "/maps/contrib/?$"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lavtq;->j:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    new-instance v0, Laveb;

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-direct {v0, v1}, Laveb;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lavtq;->a:Lbqfl;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Larpl;Lawrh;Lajjt;Laxpy;Lkqv;Lkqw;Lkmn;Lahwz;Laebg;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aw:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p10, p11, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavtq;->n:Larpl;

    .line 7
    .line 8
    iput-object p7, p0, Lavtq;->b:Lkmn;

    .line 9
    .line 10
    iput-object p2, p0, Lavtq;->k:Lawrh;

    .line 11
    .line 12
    iput-object p3, p0, Lavtq;->r:Lajjt;

    .line 13
    .line 14
    iput-object p4, p0, Lavtq;->l:Laxpy;

    .line 15
    .line 16
    iput-object p5, p0, Lavtq;->p:Lkqv;

    .line 17
    .line 18
    iput-object p6, p0, Lavtq;->q:Lkqw;

    .line 19
    .line 20
    invoke-static {p10}, Laasl;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lavtq;->o:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object p9, p0, Lavtq;->c:Laebg;

    .line 27
    .line 28
    invoke-interface {p8, p10}, Lahwz;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lcbgt;->a(I)Lcbgt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iput-object p1, p0, Lavtq;->m:Lcbgt;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lavtq;->m:Lcbgt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfsu;->O:Lcfsu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcfsu;->aM:Lcfsu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lavtq;->o:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "/maps/contrib(/.*)?/data=([^/]*)(/.*)?"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v1, Lccnx;->a:Lccnx;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v2, Lccps;

    .line 49
    .line 50
    invoke-direct {v2}, Lccps;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget-object v5, Lccpl;->a:Lccpl;

    .line 54
    .line 55
    invoke-interface {v2, v1, v5}, Lccpt;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lccpl;

    .line 60
    .line 61
    iget-object v1, v1, Lccpl;->d:Lccpm;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Lccpm;->a:Lccpm;

    .line 66
    .line 67
    :cond_3
    iget-object v1, v1, Lccpm;->f:Lccnx;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    sget-object v1, Lccnx;->a:Lccnx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    sget-object v1, Lccnx;->a:Lccnx;

    .line 75
    .line 76
    :cond_4
    :goto_1
    const-string v2, "/maps/contrib(/[0-9]*)?/([a-z]+)(/.*)?"

    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    iget-object v5, v1, Lccnx;->e:Lccnu;

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    sget-object v5, Lccnu;->a:Lccnu;

    .line 103
    .line 104
    :cond_6
    iget-object v5, v5, Lccnu;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget v6, v1, Lccnx;->c:I

    .line 107
    .line 108
    invoke-static {v6}, Lccnw;->a(I)Lccnw;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    sget-object v6, Lccnw;->a:Lccnw;

    .line 115
    .line 116
    :cond_7
    const-string v7, "/maps/contrib/([0-9]+)(/.*)?"

    .line 117
    .line 118
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v9, 0x1

    .line 131
    if-nez v8, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_3
    sget-object v7, Lavtq;->j:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_14

    .line 149
    .line 150
    sget-object v0, Lavtq;->i:Lbqqn;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_14

    .line 157
    .line 158
    iget v0, v1, Lccnx;->b:I

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x10

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_9
    sget-object v0, Lccnw;->d:Lccnw;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Lccnw;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_13

    .line 173
    .line 174
    sget-object v0, Lccnw;->f:Lccnw;

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Lccnw;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_a
    sget-object v0, Lccnw;->i:Lccnw;

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Lccnw;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object v0, p0, Lavtq;->n:Larpl;

    .line 193
    .line 194
    invoke-interface {v0}, Larpl;->getUgcParameters()Lbylj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lbylj;->H()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lavtq;->e(Lccnx;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    iget-object v0, p0, Lavtq;->c:Laebg;

    .line 215
    .line 216
    new-instance v2, Lafqg;

    .line 217
    .line 218
    const/4 v4, 0x4

    .line 219
    invoke-direct {v2, p0, v1, v4}, Lafqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v3, v2}, Laebg;->i(Ljava/lang/String;Laebd;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    sget-object v0, Lavtq;->d:Lbqph;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lccdo;

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    sget-object v0, Lavtq;->e:Lbqph;

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lccdo;

    .line 243
    .line 244
    :cond_d
    iget-object v1, p0, Lavtq;->o:Landroid/net/Uri;

    .line 245
    .line 246
    iget-object v6, p0, Lavtq;->b:Lkmn;

    .line 247
    .line 248
    iget-object v7, p0, Laasw;->f:Landroid/content/Intent;

    .line 249
    .line 250
    const-string v8, "do_log_in"

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-virtual {v1, v8, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const-string v8, "GMM_ENABLE_ONE_BACK_TAP"

    .line 258
    .line 259
    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-interface {v6, v7}, Lkmn;->a(Z)V

    .line 264
    .line 265
    .line 266
    const-string v6, "stats"

    .line 267
    .line 268
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    iget-object v2, p0, Lavtq;->n:Larpl;

    .line 275
    .line 276
    invoke-interface {v2}, Larpl;->getCreatorProfileParameters()Lbxvb;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-boolean v2, v2, Lbxvb;->b:Z

    .line 281
    .line 282
    if-nez v2, :cond_e

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    iget-object v0, p0, Lavtq;->r:Lajjt;

    .line 286
    .line 287
    invoke-virtual {v0}, Lajjt;->D()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lavtq;->l:Laxpy;

    .line 291
    .line 292
    invoke-interface {v0, v3}, Laxpy;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_f
    :goto_4
    if-eq v9, v1, :cond_10

    .line 297
    .line 298
    move v4, v9

    .line 299
    :cond_10
    if-nez v0, :cond_11

    .line 300
    .line 301
    iget-object v0, p0, Lavtq;->k:Lawrh;

    .line 302
    .line 303
    iget-object v1, p0, Lavtq;->m:Lcbgt;

    .line 304
    .line 305
    invoke-static {}, Lawrg;->b()Laum;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v1, v2, Laum;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iput v4, v2, Laum;->a:I

    .line 312
    .line 313
    invoke-virtual {v2}, Laum;->C()Lawrg;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v0, v3, v1}, Lawrh;->d(Ljava/lang/String;Lawrg;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_11
    iget-object v1, p0, Lavtq;->k:Lawrh;

    .line 322
    .line 323
    invoke-interface {v1, v3}, Lawrh;->c(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lavtq;->m:Lcbgt;

    .line 327
    .line 328
    invoke-static {}, Lawrf;->a()Lbkph;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iput-object v2, v6, Lbkph;->f:Ljava/lang/Object;

    .line 333
    .line 334
    iput v4, v6, Lbkph;->a:I

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_12
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_5
    iput-object v2, v6, Lbkph;->g:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v6}, Lbkph;->h()Lawrf;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v1, v3, v0, v2}, Lawrh;->f(Ljava/lang/String;Lccdo;Lawrf;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_13
    :goto_6
    iget-object v0, p0, Lavtq;->q:Lkqw;

    .line 360
    .line 361
    iget-object v1, p0, Laasw;->f:Landroid/content/Intent;

    .line 362
    .line 363
    iget-object v2, p0, Laasw;->g:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lkqw;->b(Landroid/content/Intent;Ljava/lang/String;)Lavtw;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Laass;->b()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_14
    :goto_7
    iget-object v0, p0, Lavtq;->p:Lkqv;

    .line 374
    .line 375
    iget-object v1, p0, Laasw;->f:Landroid/content/Intent;

    .line 376
    .line 377
    iget-object v2, p0, Laasw;->g:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Lkqv;->b(Landroid/content/Intent;Ljava/lang/String;)Lavtl;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lavtl;->b()V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lccnx;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    new-instance v0, Lzdc;

    .line 4
    .line 5
    invoke-direct {v0}, Lzdc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcbpk;->a:Lcbpk;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Laaev;->aC(Lzdc;Lcbpk;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lccnx;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x40

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lavtk;->a:Lbqev;

    .line 23
    .line 24
    iget-object p1, p1, Lccnx;->f:Lccnt;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lccnt;->a:Lccnt;

    .line 29
    .line 30
    :cond_0
    invoke-interface {v1, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcbpk;

    .line 35
    .line 36
    invoke-static {v0, p1}, Laaev;->aC(Lzdc;Lcbpk;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lavtq;->r:Lajjt;

    .line 40
    .line 41
    invoke-virtual {v0}, Lzdc;->a()Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lajjt;->C(Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
