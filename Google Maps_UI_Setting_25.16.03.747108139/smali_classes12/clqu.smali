.class public final Lclqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lclqu;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclqu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclqu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lclqu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lclqu;->b:Ljava/lang/Object;

    const-string v0, "style"

    invoke-static {v0, p1}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lbthe;

    .line 9
    invoke-direct {v0, p1}, Lbthe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lclqu;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lclqu;->b:Ljava/lang/Object;

    new-instance p1, Lchvo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lchvo;-><init>([B)V

    iput-object p1, p0, Lclqu;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lclqu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lclqu;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lclqu;->b:Ljava/lang/Object;

    return-void
.end method

.method public static Q()Lclqu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lclqu;->c:Lclqu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lclqu;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lclqu;-><init>([B[B)V

    .line 11
    .line 12
    sput-object v0, Lclqu;->c:Lclqu;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lclqu;->c:Lclqu;

    .line 15
    return-object v0
.end method

.method private final T()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lclqu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lclqu;->b:Ljava/lang/Object;

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lclqh;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lclqh;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    :cond_3
    iput-object v0, p0, Lclqu;->a:Ljava/lang/Object;

    .line 45
    :cond_4
    return-object v0
.end method

.method private static final U(Lclrc;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "No parser supplied"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private static final V(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lclrb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Lclqh;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lclqh;

    .line 13
    .line 14
    iget-object p0, p0, Lclqh;->b:[Lclrb;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    return v1
.end method

.method private final W(Lcefi;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbonz;->c:Lbncq;

    .line 3
    .line 4
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lchpb;->a:Lchpb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lchpb;->b()Lchpc;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lchpc;->b(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbonz;->c(Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez p5, :cond_9

    .line 23
    const/4 p5, 0x0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lclqu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lcfbs;

    .line 33
    .line 34
    sget-object v2, Lcfbs;->a:Lcfbs;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, Lcfbs;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcezv;->a:Lcezv;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v1, Lcezv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object p2, v1, Lcezv;->c:Lceid;

    .line 57
    .line 58
    iget p2, v1, Lcezv;->b:I

    .line 59
    const/4 v2, 0x1

    .line 60
    or-int/2addr p2, v2

    .line 61
    .line 62
    iput p2, v1, Lcezv;->b:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast p2, Lcezv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object p3, p2, Lcezv;->d:Lceex;

    .line 75
    .line 76
    iget p3, p2, Lcezv;->b:I

    .line 77
    const/4 v1, 0x2

    .line 78
    or-int/2addr p3, v1

    .line 79
    .line 80
    iput p3, p2, Lcezv;->b:I

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    sget-object p3, Lbonz;->c:Lbncq;

    .line 91
    .line 92
    sget-object p3, Lbonz;->b:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lchqi;->c(Landroid/content/Context;)Z

    .line 96
    move-result p3

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lbonz;->b(Z)Z

    .line 100
    move-result p3

    .line 101
    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    :cond_1
    sget-object p3, Lcfbq;->a:Lcfbq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v3, p3, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v3, Lcfbq;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iput-object p2, v3, Lcfbq;->b:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Lcfbq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast p3, Lcezv;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iput-object p2, p3, Lcezv;->e:Lcfbq;

    .line 147
    .line 148
    iget p2, p3, Lcezv;->b:I

    .line 149
    .line 150
    or-int/lit8 p2, p2, 0x4

    .line 151
    .line 152
    iput p2, p3, Lcezv;->b:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    const-string p3, "Unknown"

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-nez v4, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    move-object p2, p3

    .line 190
    .line 191
    :goto_0
    :try_start_1
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v4

    .line 196
    .line 197
    if-nez v4, :cond_3

    .line 198
    .line 199
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_3
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 206
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    goto :goto_1

    .line 208
    :catch_0
    move-object v3, p3

    .line 209
    goto :goto_1

    .line 210
    :catch_1
    :cond_4
    move-object p2, p3

    .line 211
    move-object v3, p2

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v4

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    :goto_2
    sget-object v4, Lcezr;->a:Lcezr;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v6, Lcezr;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iput-object v5, v6, Lcezr;->b:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v5, Lcezr;

    .line 254
    .line 255
    iput v2, v5, Lcezr;->c:I

    .line 256
    .line 257
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v6, Lcezr;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iput-object v5, v6, Lcezr;->d:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast v5, Lcezr;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    iput-object p2, v5, Lcezr;->e:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 285
    .line 286
    iget-object p2, v4, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast p2, Lcezr;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iput-object p3, p2, Lcezr;->f:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 297
    .line 298
    iget-object p2, v4, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast p2, Lcezr;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    iput-object v3, p2, Lcezr;->g:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    check-cast p2, Lcezr;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 315
    move-result-object p3

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 319
    move-result-object p3

    .line 320
    .line 321
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    .line 324
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 325
    move-result-object p3

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 329
    move-result p3

    .line 330
    int-to-long v4, p3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 334
    move-result-wide v3

    .line 335
    .line 336
    sget-object p3, Lceex;->a:Lceex;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 340
    move-result-object p3

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v5, p3, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v5, Lceex;

    .line 348
    .line 349
    iput-wide v3, v5, Lceex;->b:J

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 353
    move-result-object p3

    .line 354
    .line 355
    check-cast p3, Lceex;

    .line 356
    .line 357
    sget-object v3, Lcezs;->a:Lcezs;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 367
    .line 368
    check-cast v4, Lcezs;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iput-object p2, v4, Lcezs;->c:Lcezr;

    .line 374
    .line 375
    iget p2, v4, Lcezs;->b:I

    .line 376
    or-int/2addr p2, v2

    .line 377
    .line 378
    iput p2, v4, Lcezs;->b:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 382
    .line 383
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 384
    .line 385
    check-cast p2, Lcezs;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    iput-object p3, p2, Lcezs;->d:Lceex;

    .line 391
    .line 392
    iget p3, p2, Lcezs;->b:I

    .line 393
    or-int/2addr p3, v1

    .line 394
    .line 395
    iput p3, p2, Lcezs;->b:I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 399
    move-result-object p2

    .line 400
    .line 401
    check-cast p2, Lcezs;

    .line 402
    .line 403
    sget-object p3, Lcezt;->a:Lcezt;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 407
    move-result-object p3

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 411
    .line 412
    iget-object v3, p3, Lcefi;->instance:Lcefq;

    .line 413
    .line 414
    check-cast v3, Lcezt;

    .line 415
    .line 416
    iput v1, v3, Lcezt;->b:I

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lbooa;->g()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 428
    .line 429
    iget-object v4, p3, Lcefi;->instance:Lcefq;

    .line 430
    .line 431
    check-cast v4, Lcezt;

    .line 432
    .line 433
    const-string v5, ""

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    iput-object v3, v4, Lcezt;->c:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    iget-object v3, p3, Lcefi;->instance:Lcefq;

    .line 445
    .line 446
    check-cast v3, Lcezt;

    .line 447
    .line 448
    iget-object v4, v3, Lcezt;->d:Lcefz;

    .line 449
    .line 450
    .line 451
    invoke-interface {v4}, Lcefz;->c()Z

    .line 452
    move-result v5

    .line 453
    .line 454
    if-nez v5, :cond_6

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    iput-object v4, v3, Lcezt;->d:Lcefz;

    .line 461
    .line 462
    :cond_6
    iget-object v3, v3, Lcezt;->d:Lcefz;

    .line 463
    .line 464
    .line 465
    invoke-interface {v3, v2}, Lcefz;->h(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lbooa;->a()I

    .line 469
    move-result v3

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v4, p3, Lcefi;->instance:Lcefq;

    .line 475
    .line 476
    check-cast v4, Lcezt;

    .line 477
    .line 478
    iput v3, v4, Lcezt;->e:I

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 482
    move-result-object p3

    .line 483
    .line 484
    check-cast p3, Lcezt;

    .line 485
    .line 486
    sget-object v3, Lcezu;->a:Lcezu;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 494
    .line 495
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 496
    .line 497
    check-cast v4, Lcezu;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    iput-object p2, v4, Lcezu;->c:Lcezs;

    .line 503
    .line 504
    iget p2, v4, Lcezu;->b:I

    .line 505
    or-int/2addr p2, v2

    .line 506
    .line 507
    iput p2, v4, Lcezu;->b:I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 511
    .line 512
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 513
    .line 514
    check-cast p2, Lcezu;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    iput-object p3, p2, Lcezu;->d:Lcezt;

    .line 520
    .line 521
    iget p3, p2, Lcezu;->b:I

    .line 522
    or-int/2addr p3, v1

    .line 523
    .line 524
    iput p3, p2, Lcezu;->b:I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 528
    move-result-object p2

    .line 529
    .line 530
    check-cast p2, Lcezu;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 534
    .line 535
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 536
    .line 537
    check-cast p3, Lcezv;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    iput-object p2, p3, Lcezv;->f:Lcezu;

    .line 543
    .line 544
    iget p2, p3, Lcezv;->b:I

    .line 545
    .line 546
    or-int/lit8 p2, p2, 0x20

    .line 547
    .line 548
    iput p2, p3, Lcezv;->b:I

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 552
    move-result-object p2

    .line 553
    .line 554
    check-cast p2, Lcezv;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 558
    .line 559
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 560
    .line 561
    check-cast p3, Lcfbs;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    iput-object p2, p3, Lcfbs;->d:Lcezv;

    .line 567
    .line 568
    iget p2, p3, Lcfbs;->b:I

    .line 569
    or-int/2addr p2, v2

    .line 570
    .line 571
    iput p2, p3, Lcfbs;->b:I

    .line 572
    .line 573
    iget-object p2, p0, Lclqu;->a:Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz p2, :cond_9

    .line 576
    .line 577
    check-cast p2, Lcgsq;

    .line 578
    .line 579
    iget-object p3, p2, Lcgsq;->a:Ljava/lang/Object;

    .line 580
    .line 581
    if-eqz p3, :cond_7

    .line 582
    goto :goto_3

    .line 583
    .line 584
    .line 585
    :cond_7
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 586
    move-result-object p3

    .line 587
    .line 588
    sget-object p4, Lbonz;->c:Lbncq;

    .line 589
    .line 590
    sget-object p4, Lbonz;->b:Landroid/content/Context;

    .line 591
    .line 592
    sget-object v0, Lchpb;->a:Lchpb;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lchpb;->b()Lchpc;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, p4}, Lchpc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 600
    move-result-object p4

    .line 601
    .line 602
    iget-object v0, p2, Lcgsq;->a:Ljava/lang/Object;

    .line 603
    .line 604
    if-nez v0, :cond_8

    .line 605
    .line 606
    new-instance v0, Lbbbe;

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, p3, p4, p5}, Lbbbe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    iput-object v0, p2, Lcgsq;->a:Ljava/lang/Object;

    .line 612
    .line 613
    :cond_8
    :goto_3
    iget-object p2, p0, Lclqu;->a:Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 617
    move-result-object p1

    .line 618
    .line 619
    check-cast p2, Lcgsq;

    .line 620
    .line 621
    iget-object p2, p2, Lcgsq;->a:Ljava/lang/Object;

    .line 622
    .line 623
    if-eqz p2, :cond_9

    .line 624
    .line 625
    check-cast p2, Lbbbe;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p2, p1}, Lbbbe;->g(Lcom/google/protobuf/MessageLite;)Lbbbd;

    .line 629
    move-result-object p1

    .line 630
    .line 631
    sget-object p2, Lcfoy;->a:Lcfoy;

    .line 632
    .line 633
    iput-object p2, p1, Lbbay;->k:Lcfoy;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Lbbay;->c()Lbchd;

    .line 637
    :cond_9
    return-void
.end method

.method static a(Ljava/lang/Appendable;I)V
    .locals 1

    .line 1
    .line 2
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0xfffd

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-lt v1, v0, :cond_2

    .line 13
    move v1, v2

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    add-int v3, p1, v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    return v2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v2
.end method

.method static c(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    move v0, v2

    .line 14
    .line 15
    :goto_0
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    add-int v3, p1, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 45
    move-result v4

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    return v2

    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    return v2
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lclli;->v:Lclli;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lclqu;->l(Lclli;II)V

    .line 7
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lclli;->l:Lclli;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lclqu;->l(Lclli;II)V

    .line 7
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lclli;->k:Lclli;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lclqu;->r(Lclli;II)V

    .line 6
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lclli;->f:Lclli;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lclqu;->r(Lclli;II)V

    .line 6
    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclqu;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    return-object v0
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclqu;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string v1, "#"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x7

    .line 29
    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    and-int/lit16 p1, v1, 0xf00

    .line 50
    .line 51
    and-int/lit16 v2, v1, 0xf0

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0xf

    .line 54
    .line 55
    shl-int/lit8 v3, v1, 0x4

    .line 56
    .line 57
    shl-int/lit8 v4, v2, 0x4

    .line 58
    .line 59
    shl-int/lit8 v5, p1, 0x8

    .line 60
    .line 61
    shl-int/lit8 p1, p1, 0xc

    .line 62
    or-int/2addr p1, v5

    .line 63
    or-int/2addr p1, v4

    .line 64
    .line 65
    shl-int/lit8 v2, v2, 0x8

    .line 66
    or-int/2addr p1, v2

    .line 67
    or-int/2addr p1, v3

    .line 68
    or-int/2addr v1, p1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p1

    .line 74
    :catch_0
    return-object v0

    .line 75
    .line 76
    :cond_3
    sget-object v0, Lcgok;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    return-object p1
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lclqu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbthe;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbthe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lclqu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcdjl;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v0
.end method

.method public final H(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbsru;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbsru;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lclqu;->I(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final I(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v5, Lbsrx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v5, p2, p0}, Lbsrx;-><init>(Ljava/util/concurrent/Executor;Lclqu;)V

    .line 9
    .line 10
    new-instance p2, Lbsrv;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v5, p1, v0}, Lbsrv;-><init>(Lbsrx;Lbsqy;I)V

    .line 15
    .line 16
    new-instance v2, Lbstk;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lbstk;-><init>()V

    .line 20
    .line 21
    iget-object p1, p0, Lclqu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    .line 30
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    new-instance v1, Lbsts;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p2}, Lbsts;-><init>(Lbsqy;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    new-instance v0, Lbsrt;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lbsrt;-><init>(Lbsts;Lbstk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbsrx;)V

    .line 48
    .line 49
    sget-object p1, Lbsro;->a:Lbsro;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lbsqe;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    return-object v4
.end method

.method public final J(Lcfak;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcfbs;->a:Lcfbs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v0, Lcfbs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v0, Lcfbs;->e:Lcfak;

    .line 19
    .line 20
    iget p1, v0, Lcfbs;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, v0, Lcfbs;->b:I

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lclqu;->W(Lcefi;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final K(Lcfas;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcfbs;->a:Lcfbs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v0, Lcfbs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v0, Lcfbs;->g:Lcfas;

    .line 19
    .line 20
    iget p1, v0, Lcfbs;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    iput p1, v0, Lcfbs;->b:I

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lclqu;->W(Lcefi;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final L(Lcfbr;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcfbs;->a:Lcfbs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v0, Lcfbs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v0, Lcfbs;->f:Lcfbr;

    .line 19
    .line 20
    iget p1, v0, Lcfbs;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    iput p1, v0, Lcfbs;->b:I

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lclqu;->W(Lcefi;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final declared-synchronized M()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lclqu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lclqu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Latpi;

    .line 10
    .line 11
    iget-object v0, v0, Latpi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lclqu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lclqu;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final N(Ljava/lang/String;)[Lbnbj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lclqu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [Lbnbj;

    .line 19
    return-object p1
.end method

.method public final O(Lbmzr;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;)Lbnbj;
    .locals 8

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p1, "DirectBoot aware package "

    .line 14
    .line 15
    const-string p3, " can not access account-scoped flags"

    .line 16
    .line 17
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1, p3}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p4

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lbnbi;

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move v4, p4

    .line 32
    move v5, p5

    .line 33
    move v6, p6

    .line 34
    move-object v7, p7

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Lbnbi;-><init>(Lbmzr;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p2, p0, Lclqu;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p3, Laqhk;

    .line 46
    .line 47
    const/16 p4, 0x8

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p4}, Laqhk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v2, p3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    check-cast p3, [Lbnbj;

    .line 63
    const/4 p4, 0x0

    .line 64
    const/4 p5, 0x0

    .line 65
    const/4 p6, 0x1

    .line 66
    .line 67
    if-eqz p3, :cond_8

    .line 68
    array-length p7, p3

    .line 69
    .line 70
    if-nez p7, :cond_3

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    const-string v0, ""

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    aget-object v0, p3, p5

    .line 82
    .line 83
    sget-object v4, Lbnbj;->j:Lclqu;

    .line 84
    .line 85
    iget-object v4, v0, Lbnbj;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, ""

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    add-int/lit8 v0, p7, 0x1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lbnbj;

    .line 102
    .line 103
    new-array v0, v0, [Lbnbj;

    .line 104
    .line 105
    aput-object v4, v0, p5

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p5, v0, p6, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {p3, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 113
    move-result v0

    .line 114
    .line 115
    if-ltz v0, :cond_6

    .line 116
    .line 117
    aget-object v0, p3, v0

    .line 118
    :cond_5
    move-object v4, v0

    .line 119
    move-object v0, p4

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_6
    add-int/lit8 v4, p7, 0x1

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Lbnbj;

    .line 129
    not-int v0, v0

    .line 130
    sub-int/2addr p7, v0

    .line 131
    .line 132
    if-nez p7, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    move-result-object p5

    .line 137
    .line 138
    check-cast p5, [Lbnbj;

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_7
    new-array v4, v4, [Lbnbj;

    .line 142
    .line 143
    .line 144
    invoke-static {p3, p5, v4, p5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    add-int/lit8 p5, v0, 0x1

    .line 147
    .line 148
    .line 149
    invoke-static {p3, v0, v4, p5, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    move-object p5, v4

    .line 151
    .line 152
    :goto_1
    aput-object v5, p5, v0

    .line 153
    move-object v0, p5

    .line 154
    move-object v4, v5

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_2
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 159
    move-result-object p7

    .line 160
    move-object v0, p7

    .line 161
    .line 162
    check-cast v0, Lbnbj;

    .line 163
    .line 164
    new-array p7, p6, [Lbnbj;

    .line 165
    .line 166
    aput-object v0, p7, p5

    .line 167
    move-object v4, v0

    .line 168
    move-object v0, p7

    .line 169
    .line 170
    :goto_3
    if-eqz v0, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p3, v0}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p3

    .line 175
    .line 176
    if-eqz p3, :cond_2

    .line 177
    .line 178
    :cond_9
    if-eqz v0, :cond_f

    .line 179
    .line 180
    iget-object p1, v1, Lbmzr;->c:Landroid/content/Context;

    .line 181
    .line 182
    new-instance p2, Lciac;

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p0, p4}, Lciac;-><init>(Ljava/lang/Object;[B)V

    .line 186
    .line 187
    new-instance p3, Lciac;

    .line 188
    .line 189
    .line 190
    invoke-direct {p3, p0, p4}, Lciac;-><init>(Ljava/lang/Object;[B)V

    .line 191
    .line 192
    sget-object p4, Lbnbu;->b:Lciac;

    .line 193
    .line 194
    if-nez p4, :cond_d

    .line 195
    .line 196
    const-class p4, Lbnbu;

    .line 197
    monitor-enter p4

    .line 198
    .line 199
    :try_start_0
    sget-object p5, Lbnbu;->b:Lciac;

    .line 200
    .line 201
    if-nez p5, :cond_c

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    move-result-object p5

    .line 206
    .line 207
    const-string p7, "app.revanced.android.gms"

    .line 208
    .line 209
    .line 210
    invoke-static {p5, p7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result p5

    .line 212
    .line 213
    if-eqz p5, :cond_a

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_a
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 p7, 0x21

    .line 219
    .line 220
    if-lt p5, p7, :cond_b

    .line 221
    .line 222
    new-instance p5, Lbnbu;

    .line 223
    .line 224
    .line 225
    invoke-direct {p5}, Lbnbu;-><init>()V

    .line 226
    .line 227
    new-instance p7, Landroid/content/IntentFilter;

    .line 228
    .line 229
    const-string v0, "com.google.android.gms.phenotype.UPDATE"

    .line 230
    .line 231
    .line 232
    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x2

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p5, p7, v0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_b
    new-instance p5, Lbnbu;

    .line 240
    .line 241
    .line 242
    invoke-direct {p5}, Lbnbu;-><init>()V

    .line 243
    .line 244
    new-instance p7, Landroid/content/IntentFilter;

    .line 245
    .line 246
    const-string v0, "com.google.android.gms.phenotype.UPDATE"

    .line 247
    .line 248
    .line 249
    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p5, p7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 253
    .line 254
    :goto_4
    sput-object p2, Lbnbu;->b:Lciac;

    .line 255
    .line 256
    sput-object p3, Lbnbu;->a:Lciac;

    .line 257
    :cond_c
    monitor-exit p4

    .line 258
    goto :goto_5

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    move-object p1, v0

    .line 261
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    throw p1

    .line 263
    .line 264
    :cond_d
    :goto_5
    if-eqz v6, :cond_f

    .line 265
    .line 266
    const-string p1, ""

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p1

    .line 271
    .line 272
    if-nez p1, :cond_f

    .line 273
    .line 274
    new-instance p1, Lbnyp;

    .line 275
    .line 276
    .line 277
    invoke-direct {p1}, Lbnyp;-><init>()V

    .line 278
    .line 279
    sget-object p2, Lbnbo;->a:Lbnyp;

    .line 280
    .line 281
    if-nez p2, :cond_f

    .line 282
    .line 283
    const-class p2, Lbnbo;

    .line 284
    monitor-enter p2

    .line 285
    .line 286
    :try_start_1
    sget-object p3, Lbnbo;->a:Lbnyp;

    .line 287
    .line 288
    if-nez p3, :cond_e

    .line 289
    .line 290
    sput-object p1, Lbnbo;->a:Lbnyp;

    .line 291
    :cond_e
    monitor-exit p2

    .line 292
    goto :goto_6

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object p1, v0

    .line 295
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    throw p1

    .line 297
    .line 298
    :cond_f
    :goto_6
    sget-object p1, Lbnbj;->j:Lclqu;

    .line 299
    .line 300
    iget-boolean p1, v4, Lbnbj;->e:Z

    .line 301
    .line 302
    const-string p1, "Package %s cannot be registered both with and without stickyAccountSupport"

    .line 303
    .line 304
    .line 305
    invoke-static {p6, p1, v2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 306
    return-object v4
.end method

.method public final declared-synchronized P(Lbmzr;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lclqu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lbmzr;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lbmsf;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbmsf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbmzr;->b()Lbssz;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lbdst;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lclqu;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final R()Lbmrw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lclqu;->T()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lclrd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lclqh;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Lclqh;

    .line 17
    .line 18
    iget-object v1, v1, Lclqh;->a:[Lclrd;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    .line 23
    check-cast v1, Lclrd;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lclqu;->V(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    move-object v2, v0

    .line 33
    .line 34
    check-cast v2, Lclrb;

    .line 35
    .line 36
    :cond_2
    if-nez v1, :cond_4

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v1, "Both printing and parsing not supported"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_4
    :goto_1
    new-instance v0, Lbmrw;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lbmrw;-><init>(Lclrd;Lclrb;)V

    .line 53
    return-object v0
.end method

.method public final S(Lbmrw;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lbmrw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lbmrw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lclqu;->f(Lclrd;Lclrb;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "No formatter supplied"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public final d()Lclrc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lclqu;->T()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lclqu;->V(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lclrb;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lclrc;->b(Lclrb;)Lclrc;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v1, "Parsing is not supported"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lclqu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lclqu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final f(Lclrd;Lclrb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lclqu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lclqu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final g(Lclli;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lclqo;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lclqo;-><init>(Lclli;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lclqu;->e(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final h(Lclli;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lclqo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lclqo;-><init>(Lclli;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lclqu;->e(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lclqr;

    .line 3
    .line 4
    const-string v1, "Z"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p1, v2}, Lclqr;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lclqu;->e(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final j(Lclrc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lclqu;->U(Lclrc;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lclqy;->b(Lclrc;)Lclrb;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lclqu;->f(Lclrd;Lclrb;)V

    .line 12
    return-void
.end method

.method public final k([Lclrc;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [Lclrb;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 7
    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lclqy;->b(Lclrc;)Lclrb;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Incomplete parser array"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    aget-object p1, p1, v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lclqy;->b(Lclrc;)Lclrb;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    new-instance p1, Lclqk;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1}, Lclqk;-><init>([Lclrb;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lclqu;->f(Lclrd;Lclrb;)V

    .line 47
    return-void
.end method

.method public final l(Lclli;II)V
    .locals 2

    .line 1
    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    if-ge p3, p2, :cond_0

    .line 5
    move p3, p2

    .line 6
    .line 7
    :cond_0
    if-lez p3, :cond_2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gt p2, v0, :cond_1

    .line 12
    .line 13
    new-instance p2, Lclqt;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, p3, v1}, Lclqt;-><init>(Lclli;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lclqu;->e(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lclqm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p3, v1, p2}, Lclqm;-><init>(Lclli;IZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lclqu;->e(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    throw p1
.end method

.method public final m(Lclli;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lclqi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lclqi;-><init>(Lclli;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lclqu;->e(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final n(Lclli;II)V
    .locals 1

    .line 1
    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    if-ge p3, p2, :cond_0

    .line 5
    move p3, p2

    .line 6
    .line 7
    :cond_0
    if-lez p3, :cond_1

    .line 8
    .line 9
    new-instance v0, Lclqj;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lclqj;-><init>(Lclli;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lclqu;->e(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    throw p1
.end method

.method public final o(C)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lclqg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lclqg;-><init>(C)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lclqu;->e(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lclqn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lclqn;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lclqu;->e(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lclqg;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lclqg;-><init>(C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lclqu;->e(Ljava/lang/Object;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final q(Lclrc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lclqu;->U(Lclrc;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [Lclrb;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lclqy;->b(Lclrc;)Lclrb;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    new-instance p1, Lclqk;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lclqk;-><init>([Lclrb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lclqu;->f(Lclrd;Lclrb;)V

    .line 26
    return-void
.end method

.method public final r(Lclli;II)V
    .locals 2

    .line 1
    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    if-ge p3, p2, :cond_0

    .line 5
    move p3, p2

    .line 6
    .line 7
    :cond_0
    if-lez p3, :cond_2

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-gt p2, v0, :cond_1

    .line 11
    .line 12
    new-instance p2, Lclqt;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, p3, v0}, Lclqt;-><init>(Lclli;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lclqu;->e(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lclqm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, p3, v0, p2}, Lclqm;-><init>(Lclli;IZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lclqu;->e(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    throw p1
.end method

.method public final s(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lclqr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p1, p2, p3}, Lclqr;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lclqu;->e(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lclli;->i:Lclli;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lclqu;->l(Lclli;II)V

    .line 7
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lclli;->m:Lclli;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lclqu;->l(Lclli;II)V

    .line 7
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lclli;->g:Lclli;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lclqu;->l(Lclli;II)V

    .line 7
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lclli;->u:Lclli;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lclqu;->n(Lclli;II)V

    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lclli;->r:Lclli;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lclqu;->l(Lclli;II)V

    .line 7
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lclli;->t:Lclli;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lclqu;->l(Lclli;II)V

    .line 7
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lclli;->h:Lclli;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lclqu;->l(Lclli;II)V

    .line 7
    return-void
.end method
