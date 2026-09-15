.class public Lcom/applovin/impl/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c4$a;,
        Lcom/applovin/impl/c4$b;,
        Lcom/applovin/impl/c4$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/impl/sdk/ad/a;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private final k:Ljava/lang/Object;

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/c4;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/c4$a;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->V()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, -0xc8

    .line 27
    .line 28
    const-string v3, "MpdManager"

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Failed to download MPD: "

    .line 43
    .line 44
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v3, p0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p2, v2}, Lcom/applovin/impl/c4$a;->a(I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 70
    .line 71
    const-string v5, "Successfully downloaded MPD"

    .line 72
    .line 73
    invoke-virtual {v4, v3, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "Failed to read MPD data: "

    .line 100
    .line 101
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, v3, p0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {p2, v2}, Lcom/applovin/impl/c4$a;->a(I)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    const-string p2, "https://"

    .line 121
    .line 122
    const-string v1, "sdk://"

    .line 123
    .line 124
    invoke-virtual {v4, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/applovin/impl/c4;->f:[B

    .line 133
    .line 134
    iget-object p2, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v2, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v5, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 147
    .line 148
    invoke-static {p2, v2, v5}, Lcom/applovin/impl/t7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v1, p2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5, v6, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/applovin/impl/c4;->e:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 174
    .line 175
    sget-object v2, Lcom/applovin/impl/c5;->c1:Lcom/applovin/impl/c5;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    invoke-virtual {v0, p0, p2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    iget-object p1, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 216
    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "Failed to create cached file for MPD: "

    .line 220
    .line 221
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1, v3, p0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-object v4
.end method

.method private a(Lcom/applovin/impl/t8;)Ljava/util/List;
    .locals 2

    .line 263
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    const-string v0, "Initialization"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/t8;->c(Ljava/lang/String;)Lcom/applovin/impl/t8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/applovin/impl/t8;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "range"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    const-string v0, "SegmentURL"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/t8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 269
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/t8;

    .line 270
    invoke-virtual {v0}, Lcom/applovin/impl/t8;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mediaRange"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/c4;Ljava/lang/String;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    invoke-static {v1}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 298
    iget-object p0, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    sget-object v1, Lcom/applovin/impl/h2;->Y0:Lcom/applovin/impl/h2;

    invoke-virtual {p0, v1, p1, v0}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/applovin/impl/c4$a;)V
    .locals 3

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 276
    new-instance v2, Lcom/applovin/impl/c4$b;

    invoke-direct {v2, p1, v1, p5, p4}, Lcom/applovin/impl/c4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    new-instance v1, Lcom/applovin/impl/c4$c;

    invoke-direct {v1, p0, v2, p6}, Lcom/applovin/impl/c4$c;-><init>(Lcom/applovin/impl/c4;Lcom/applovin/impl/c4$b;Lcom/applovin/impl/c4$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 278
    iput-object v0, p0, Lcom/applovin/impl/c4;->g:Ljava/util/List;

    return-void

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/c4;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 280
    :try_start_0
    iput-object v0, p0, Lcom/applovin/impl/c4;->i:Ljava/util/List;

    .line 281
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p4, :cond_4

    .line 282
    iput-object v0, p0, Lcom/applovin/impl/c4;->h:Ljava/util/List;

    return-void

    .line 283
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/c4;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 284
    :try_start_1
    iput-object v0, p0, Lcom/applovin/impl/c4;->j:Ljava/util/List;

    .line 285
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .line 292
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/c4$c;

    .line 294
    invoke-static {v0}, Lcom/applovin/impl/c4$c;->b(Lcom/applovin/impl/c4$c;)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 286
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 287
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    .line 288
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_5

    .line 289
    iget-boolean v4, p0, Lcom/applovin/impl/c4;->l:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    if-ge v0, v1, :cond_3

    .line 290
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/c4$c;

    invoke-static {v4}, Lcom/applovin/impl/c4$c;->a(Lcom/applovin/impl/c4$c;)V

    :cond_3
    if-ge v0, v2, :cond_4

    .line 291
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/c4$c;

    invoke-static {v4}, Lcom/applovin/impl/c4$c;->a(Lcom/applovin/impl/c4$c;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/c4;)Z
    .locals 0

    .line 262
    iget-boolean p0, p0, Lcom/applovin/impl/c4;->l:Z

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/c4;Z)Z
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/applovin/impl/c4;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/c4;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "url"

    .line 6
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 10
    const-string v1, "details"

    .line 12
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    iget-object p0, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p0

    .line 30
    sget-object p1, Lcom/applovin/impl/h2;->W:Lcom/applovin/impl/h2;

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    const/16 p0, -0xc8

    .line 37
    invoke-interface {p2, p0}, Lcom/applovin/impl/c4$a;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/c4;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/c4;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/applovin/impl/c4;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/c4;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/applovin/impl/c4;->i:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    .line 242
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/c4;->j:Ljava/util/List;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/applovin/impl/c4;->j:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    const-string v3, "MpdManager"

    const-string v4, "Caching optional MPD segments..."

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/c4;->a(Ljava/util/List;Ljava/util/List;)V

    .line 247
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    const-string v0, "MpdManager"

    const-string v1, "Finished caching optional MPD segments"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 248
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 11

    .line 249
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    .line 251
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v1, v3, v4}, Lcom/applovin/impl/t7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v10, 0x0

    const-string v4, "MpdManager"

    if-nez v3, :cond_1

    .line 253
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get cached file for segment: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v10

    .line 254
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    const-string v6, "Serving segment: "

    const-string v7, " range: "

    .line 255
    invoke-static {v6, p1, v7, p2}, Ldu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-virtual {v5, v4, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    invoke-static {v4}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v9

    .line 258
    iget-object v4, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v2, p1, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v7

    .line 259
    iget-object p0, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->V()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v10

    .line 260
    :cond_3
    invoke-virtual {v2, v1, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-virtual {v2, p0, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "MpdManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    const-string v2, "Caching required MPD segments..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c4;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/c4;->h:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/c4;->a(Ljava/util/List;Ljava/util/List;)V

    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    const-string v0, "Finished caching required MPD segments"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 338
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, "MpdManager"

    const-string v2, "Cancelling MPD segment caching..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lcom/applovin/impl/c4;->l:Z

    .line 340
    iget-object v0, p0, Lcom/applovin/impl/c4;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/c4;->i:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/applovin/impl/c4;->a(Ljava/util/List;)V

    .line 342
    iget-object v1, p0, Lcom/applovin/impl/c4;->j:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/applovin/impl/c4;->a(Ljava/util/List;)V

    .line 343
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    .line 5
    const-string v8, "MpdManager"

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Parsing MPD manifest: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2, v0, v8}, Lkp0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Lcom/applovin/impl/c4$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 31
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 33
    invoke-static {v0, v1}, Lcom/applovin/impl/u8;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/t8;

    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v1, "Period"

    .line 39
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t8;->b(Ljava/lang/String;)Lcom/applovin/impl/t8;

    move-result-object v0

    if-nez v0, :cond_2

    .line 45
    const-string p1, "missing_period"

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V

    return-void

    .line 51
    :cond_2
    const-string v1, "AdaptationSet"

    .line 53
    invoke-virtual {v0, v1}, Lcom/applovin/impl/t8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    const-string p1, "missing_adaptation_set"

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V

    return-void

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->m1()I

    move-result v9

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Lcom/applovin/impl/t8;

    .line 91
    const-string v2, "Representation"

    .line 93
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t8;->b(Ljava/lang/String;)Lcom/applovin/impl/t8;

    move-result-object v2

    if-nez v2, :cond_4

    .line 99
    const-string p1, "missing_representation"

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V

    return-void

    .line 105
    :cond_4
    const-string v3, "SegmentList"

    .line 107
    invoke-virtual {v2, v3}, Lcom/applovin/impl/t8;->c(Ljava/lang/String;)Lcom/applovin/impl/t8;

    move-result-object v3

    if-nez v3, :cond_5

    .line 113
    const-string p1, "missing_segment_list"

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V

    return-void

    .line 119
    :cond_5
    invoke-direct {p0, v3}, Lcom/applovin/impl/c4;->a(Lcom/applovin/impl/t8;)Ljava/util/List;

    move-result-object v10

    .line 123
    invoke-static {v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 129
    const-string p1, "empty_segment_list"

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V

    return-void

    .line 135
    :cond_6
    const-string v3, "BaseURL"

    .line 137
    invoke-virtual {v2, v3}, Lcom/applovin/impl/t8;->c(Ljava/lang/String;)Lcom/applovin/impl/t8;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 143
    invoke-virtual {v3}, Lcom/applovin/impl/t8;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 155
    const-string p1, "missing_base_url"

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V

    return-void

    .line 161
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x63

    .line 168
    div-int/lit8 v11, v4, 0x64

    .line 170
    invoke-virtual {v1}, Lcom/applovin/impl/t8;->a()Ljava/util/Map;

    move-result-object v1

    .line 174
    const-string v4, "contentType"

    .line 176
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-virtual {v2}, Lcom/applovin/impl/t8;->a()Ljava/util/Map;

    move-result-object v2

    .line 186
    const-string v4, "mimeType"

    .line 188
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 194
    const-string/jumbo v4, "video"

    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_a

    if-eqz v2, :cond_9

    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move v1, v5

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v1, 0x1

    .line 216
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 222
    iget-object v2, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/p;

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    const-string v12, "Creating "

    .line 228
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    .line 235
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v12, " "

    .line 240
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_b

    goto :goto_4

    .line 246
    :cond_b
    const-string v4, "audio"

    .line 248
    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v4, " segment download operations ("

    .line 253
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v4, " required, "

    .line 261
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v11

    .line 269
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v4, " optional), baseUrl = "

    .line 274
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-virtual {v2, v8, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_c
    invoke-interface {v10, v5, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v6, p1

    move-object v7, p2

    move v4, v1

    move-object v1, p0

    .line 299
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/applovin/impl/c4$a;)V

    .line 302
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    .line 306
    invoke-interface {v10, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    .line 312
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/applovin/impl/c4$a;)V

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 320
    iget-object p0, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 322
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    .line 326
    const-string v0, "parseManifest"

    .line 328
    invoke-virtual {p0, v8, v0, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, -0xc8

    .line 333
    invoke-interface {p2, p0}, Lcom/applovin/impl/c4$a;->a(I)V

    return-void
.end method

.method public d()[B
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/applovin/impl/c4;->f:[B

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/c4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/ad/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/t7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sdk://"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/applovin/impl/c4;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/c4;->a:Lcom/applovin/impl/sdk/l;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/n;->f(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    const-string v2, "https://"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/applovin/impl/c4;->f:[B

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0
.end method
