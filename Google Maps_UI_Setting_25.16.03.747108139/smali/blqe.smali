.class public final Lblqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpp;


# static fields
.field public static final a:Lbrbq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lblhw;

.field private final d:Lblml;

.field private final e:Lblpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblqe;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblhw;Lblml;Lblpo;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lblqe;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lblqe;->c:Lblhw;

    .line 19
    .line 20
    iput-object p3, p0, Lblqe;->d:Lblml;

    .line 21
    .line 22
    iput-object p4, p0, Lblqe;->e:Lblpo;

    .line 23
    .line 24
    return-void
.end method

.method private final e(Lblic;Z)Lcdpc;
    .locals 4

    .line 1
    sget-object v0, Lcdpc;->a:Lcdpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcdbl;->a(Lcefi;)Lcdff;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0xc

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Lcdff;->d(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lblic;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcdff;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lcdmy;->a:Lcdmy;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcdnf;->a:Lcdnf;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lblqe;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p2}, Lccsh;->c(Ljava/lang/String;Lcefi;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lblqe;->d:Lblml;

    .line 65
    .line 66
    invoke-interface {v2}, Lblml;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, p2}, Lccsh;->e(Ljava/lang/String;Lcefi;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbnrx;->az(Landroid/content/Context;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3, p2}, Lccsh;->b(JLcefi;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v1}, Lbnrx;->aA(Landroid/content/Context;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2, p2}, Lccsh;->d(JLcefi;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p2}, Lccsh;->a(Lcefi;)Lcdnf;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, p1}, Lccsd;->b(Lcdnf;Lcefi;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lccsd;->a(Lcefi;)Lcdmy;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lcdff;->b(Lcdmy;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcdff;->a()Lcdpc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method


# virtual methods
.method public final a(Lblic;)Lcdmi;
    .locals 10

    .line 1
    sget-object v0, Lcdmi;->a:Lcdmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lblqe;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v3, Lcdmi;

    .line 29
    .line 30
    iget v4, v3, Lcdmi;->b:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    or-int/2addr v4, v5

    .line 34
    iput v4, v3, Lcdmi;->b:I

    .line 35
    .line 36
    iput-object v2, v3, Lcdmi;->e:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lcdmh;->a:Lcdmh;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lccrx;->d(Lcefi;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v3, p1, Lblic;->i:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {v3, v2}, Lccrx;->c(Ljava/lang/String;Lcefi;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v3, Lcdlf;->a:Lcdlf;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcdlj;->a:Lcdlj;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v7, Lcdlj;

    .line 94
    .line 95
    iget v8, v7, Lcdlj;->b:I

    .line 96
    .line 97
    or-int/lit8 v8, v8, 0x8

    .line 98
    .line 99
    iput v8, v7, Lcdlj;->b:I

    .line 100
    .line 101
    iput-object v6, v7, Lcdlj;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lbnrx;->aA(Landroid/content/Context;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v8, Lcdlj;

    .line 119
    .line 120
    iget v9, v8, Lcdlj;->b:I

    .line 121
    .line 122
    or-int/lit8 v9, v9, 0x10

    .line 123
    .line 124
    iput v9, v8, Lcdlj;->b:I

    .line 125
    .line 126
    iput-wide v6, v8, Lcdlj;->g:J

    .line 127
    .line 128
    :cond_1
    sget-object v6, Lchic;->a:Lchic;

    .line 129
    .line 130
    invoke-virtual {v6}, Lchic;->b()Lchid;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Lchid;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_2

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    :cond_2
    iget-object p1, p0, Lblqe;->d:Lblml;

    .line 143
    .line 144
    invoke-interface {p1}, Lblml;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v6, Lcdlj;

    .line 162
    .line 163
    iget v7, v6, Lcdlj;->b:I

    .line 164
    .line 165
    or-int/2addr v7, v5

    .line 166
    iput v7, v6, Lcdlj;->b:I

    .line 167
    .line 168
    iput-object p1, v6, Lcdlj;->c:Ljava/lang/String;

    .line 169
    .line 170
    :cond_3
    invoke-static {v1}, Lbnrx;->az(Landroid/content/Context;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast p1, Lcdlj;

    .line 186
    .line 187
    iget v1, p1, Lcdlj;->b:I

    .line 188
    .line 189
    or-int/lit8 v1, v1, 0x4

    .line 190
    .line 191
    iput v1, p1, Lcdlj;->b:I

    .line 192
    .line 193
    iput-wide v6, p1, Lcdlj;->e:J

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast p1, Lcdlj;

    .line 203
    .line 204
    invoke-static {p1, v3}, Lccrn;->b(Lcdlj;Lcefi;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lccrn;->a(Lcefi;)Lcdlf;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, v2}, Lccrx;->b(Lcdlf;Lcefi;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lccrx;->a(Lcefi;)Lcdmh;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v1, Lcdmi;

    .line 224
    .line 225
    iput-object p1, v1, Lcdmi;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iput v5, v1, Lcdmi;->c:I

    .line 228
    .line 229
    iget-object p1, p0, Lblqe;->c:Lblhw;

    .line 230
    .line 231
    iget-object p1, p1, Lblhw;->b:Ljava/util/List;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_5
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v1, Lcdmi;

    .line 245
    .line 246
    iget-object v1, v1, Lcdmi;->f:Lcegi;

    .line 247
    .line 248
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v1, Lcdmi;

    .line 261
    .line 262
    iget-object v2, v1, Lcdmi;->f:Lcegi;

    .line 263
    .line 264
    invoke-interface {v2}, Lcegi;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_6

    .line 269
    .line 270
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v1, Lcdmi;->f:Lcegi;

    .line 275
    .line 276
    :cond_6
    iget-object v1, v1, Lcdmi;->f:Lcegi;

    .line 277
    .line 278
    invoke-static {p1, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast p1, Lcdmi;

    .line 289
    .line 290
    return-object p1
.end method

.method public final b(Lblic;)Lcdpc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lblqe;->e(Lblic;Z)Lcdpc;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Lblic;)Lcdpc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lblqe;->e(Lblic;Z)Lcdpc;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lblic;)Lcdpd;
    .locals 4

    .line 1
    sget-object v0, Lcdpd;->a:Lcdpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcdbm;->a(Lcefi;)Lcdgq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lblqe;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcdgq;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v1}, Lblqe;->e(Lblic;Z)Lcdpc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcdgq;->s(Lcdpc;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lblqe;->e:Lblpo;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lblpo;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v0, Lcdgq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcefi;

    .line 61
    .line 62
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v2, Lcdpd;

    .line 65
    .line 66
    iget-object v2, v2, Lcdpd;->f:Lcegi;

    .line 67
    .line 68
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v1, Lcdpd;

    .line 81
    .line 82
    iget-object v2, v1, Lcdpd;->f:Lcegi;

    .line 83
    .line 84
    invoke-interface {v2}, Lcegi;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Lcdpd;->f:Lcegi;

    .line 95
    .line 96
    :cond_2
    iget-object v1, v1, Lcdpd;->f:Lcegi;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcdgq;->q()Lcdpd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
