.class public final Laeze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezi;


# static fields
.field private static final a:Lazmz;

.field private static final b:Lazmz;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lazmz;->a:Lazmz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lazmt;->a:Lazmt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Laygw;->w(Lcmek;)V

    .line 22
    .line 23
    sget-object v2, Lcjwg;->a:Lcjwg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v3, Lcjwf;->a:Lcjwf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lccqs;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    const-string v4, "Is this place dog-friendly?"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, Lccmv;->i(Ljava/lang/String;Lccqs;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lccmv;->j(Lccqs;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lccmv;->k(Lccqs;)V

    .line 53
    .line 54
    sget-object v4, Lcjwe;->a:Lcjwe;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Lccqs;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    const-string v5, "Yes"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, Lccmu;->e(Ljava/lang/String;Lccqs;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lccmu;->d(Lccqs;)Lcjwe;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lccqs;->ak(Lcjwe;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lccmv;->k(Lccqs;)V

    .line 79
    .line 80
    sget-object v4, Lcjwe;->a:Lcjwe;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Lccqs;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    const-string v6, "No"

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v4}, Lccmu;->e(Ljava/lang/String;Lccqs;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lccmu;->d(Lccqs;)Lcjwe;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lccqs;->ak(Lcjwe;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lccmv;->k(Lccqs;)V

    .line 105
    .line 106
    sget-object v4, Lcjwe;->a:Lcjwe;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Lccqs;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    const-string v7, "Not sure"

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v4}, Lccmu;->e(Ljava/lang/String;Lccqs;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lccmu;->d(Lccqs;)Lcjwe;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lccqs;->ak(Lcjwe;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lccmv;->h(Lccqs;)Lcjwf;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2}, Lccmu;->c(Lcjwf;Lcmek;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lccmu;->b(Lcmek;)Lcjwg;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcmek;->cc(Lcjwg;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Laygw;->u(Lcmek;)Lazmt;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Laygw;->K(Lazmt;Lcmek;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Laygw;->H(Lcmek;)Lazmz;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sput-object v0, Laeze;->a:Lazmz;

    .line 155
    .line 156
    sget-object v0, Lazmz;->a:Lazmz;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    sget-object v1, Lazmt;->a:Lazmt;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Laygw;->w(Lcmek;)V

    .line 176
    .line 177
    sget-object v2, Lcjwg;->a:Lcjwg;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    sget-object v3, Lcjwf;->a:Lcjwf;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    check-cast v3, Lccqs;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    const-string v4, "Is this place kids-friendly?"

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v3}, Lccmv;->i(Ljava/lang/String;Lccqs;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lccmv;->j(Lccqs;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lccmv;->k(Lccqs;)V

    .line 207
    .line 208
    sget-object v4, Lcjwe;->a:Lcjwe;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    check-cast v4, Lccqs;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v4}, Lccmu;->e(Ljava/lang/String;Lccqs;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lccmu;->d(Lccqs;)Lcjwe;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lccqs;->ak(Lcjwe;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lccmv;->k(Lccqs;)V

    .line 231
    .line 232
    sget-object v4, Lcjwe;->a:Lcjwe;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    check-cast v4, Lccqs;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v4}, Lccmu;->e(Ljava/lang/String;Lccqs;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lccmu;->d(Lccqs;)Lcjwe;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lccqs;->ak(Lcjwe;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lccmv;->k(Lccqs;)V

    .line 255
    .line 256
    sget-object v4, Lcjwe;->a:Lcjwe;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    check-cast v4, Lccqs;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v4}, Lccmu;->e(Ljava/lang/String;Lccqs;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lccmu;->d(Lccqs;)Lcjwe;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lccqs;->ak(Lcjwe;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lccmv;->h(Lccqs;)Lcjwf;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2}, Lccmu;->c(Lcjwf;Lcmek;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lccmu;->b(Lcmek;)Lcjwg;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcmek;->cc(Lcjwg;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Laygw;->u(Lcmek;)Lazmt;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, Laygw;->K(Lazmt;Lcmek;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Laygw;->H(Lcmek;)Lazmz;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    sput-object v0, Laeze;->b:Lazmz;

    .line 303
    return-void
.end method

.method public constructor <init>(Lhc;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laeze;->e:Lhc;

    .line 9
    .line 10
    iput-boolean p2, p0, Laeze;->c:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Laeze;->d:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbgtf;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Laezp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lbguc;->al:Lbguc;

    .line 8
    .line 9
    new-instance v1, Lbgtf;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 14
    return-object v1
.end method

.method public final b(Lazmo;Laezh;Laezg;)Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-boolean v0, p0, Laeze;->c:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    sget-object v2, Laeze;->a:Lazmz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcmek;->bW(ILazmz;)V

    .line 22
    .line 23
    sget-object v0, Laeze;->b:Lazmz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcmek;->bW(ILazmz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lazmo;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Laeze;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v0, Laeze;->a:Lazmz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcmek;->bX(Lazmz;)V

    .line 47
    .line 48
    sget-object v0, Laeze;->b:Lazmz;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcmek;->bX(Lazmz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lazmo;

    .line 58
    :cond_1
    :goto_0
    move-object v3, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    new-instance p1, Laezu;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 67
    .line 68
    iget-object p0, p0, Laeze;->e:Lhc;

    .line 69
    .line 70
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lnmr;

    .line 73
    .line 74
    iget-object v0, p0, Lnmr;->c:Lnms;

    .line 75
    .line 76
    new-instance v2, Laezw;

    .line 77
    .line 78
    iget-object v4, v0, Lnms;->jf:Lcpxc;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    move-object v6, v4

    .line 84
    .line 85
    check-cast v6, Lhc;

    .line 86
    .line 87
    iget-object v4, v0, Lnms;->jg:Lcpxc;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    .line 94
    check-cast v7, Lhc;

    .line 95
    .line 96
    iget-object v4, v0, Lnms;->ji:Lcpxc;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    move-object v8, v4

    .line 102
    .line 103
    check-cast v8, Lhc;

    .line 104
    .line 105
    iget-object v4, v0, Lnms;->jj:Lcpxc;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    move-object v9, v4

    .line 111
    .line 112
    check-cast v9, Lhc;

    .line 113
    .line 114
    iget-object v4, v0, Lnms;->c:Lnht;

    .line 115
    .line 116
    new-instance v10, Lagem;

    .line 117
    .line 118
    iget-object v4, v4, Lnht;->nS:Lcpxc;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Lbvtl;

    .line 125
    .line 126
    iget-object v0, v0, Lnms;->b:Lnqk;

    .line 127
    .line 128
    iget-object v0, v0, Lnqk;->J:Lcpxc;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lawcf;

    .line 135
    .line 136
    .line 137
    invoke-direct {v10, v4, v0}, Lagem;-><init>(Lbvtl;Lawcf;)V

    .line 138
    .line 139
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 140
    .line 141
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 142
    .line 143
    iget-object v0, p0, Lnqq;->uM:Lcpxc;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v11

    .line 154
    .line 155
    iget-object p0, p0, Lnqq;->oE:Lcpxc;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v12

    .line 166
    move-object v5, p2

    .line 167
    .line 168
    move-object/from16 v4, p3

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v2 .. v12}, Laezw;-><init>(Lazmo;Laezg;Laezh;Lhc;Lhc;Lhc;Lhc;Lagem;ZZ)V

    .line 172
    .line 173
    new-instance p0, Lbgtf;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, v2, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbgtf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbgtf;->a()Lbguc;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of v0, p1, Laezw;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Laezw;

    .line 27
    .line 28
    iget-object v0, p1, Laezw;->h:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Laezx;

    .line 35
    .line 36
    instance-of v0, v0, Lafap;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Laezw;->a()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbgtf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbgtf;->a()Lbguc;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    instance-of v1, v0, Laezw;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Laezw;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Laezw;->b()V

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    return-void
.end method
