.class public final Lbnpa;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbnpc;Ljava/lang/String;Lckek;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbnpa;->e:I

    iput-object p1, p0, Lbnpa;->a:Landroid/net/Uri;

    iput-object p2, p0, Lbnpa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnpa;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;Landroid/net/Uri;Ljava/lang/String;Lalkr;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbnpa;->e:I

    iput-object p2, p0, Lbnpa;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbnpa;->b:Ljava/lang/String;

    iput-object p4, p0, Lbnpa;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbnpa;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lbnpa;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbnpa;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lbnpa;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbnpa;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 8

    .line 1
    iget v0, p0, Lbnpa;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lbnpa;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v4, p0, Lbnpa;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lbnpa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lbnpa;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lalkr;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lbnpa;-><init>(Lckek;Landroid/net/Uri;Ljava/lang/String;Lalkr;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lbnpa;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v2, p2

    .line 25
    new-instance p2, Lbnpa;

    .line 26
    .line 27
    iget-object v3, p0, Lbnpa;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v0, p0, Lbnpa;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lbnpa;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lbnpc;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v6, v2

    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lbnpa;-><init>(Landroid/net/Uri;Lbnpc;Ljava/lang/String;Lckek;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lbnpa;->d:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v2
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbnpa;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbnpa;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcklu;

    .line 13
    .line 14
    sget-object p1, Lalkr;->a:Lckki;

    .line 15
    .line 16
    iget-object p1, p0, Lbnpa;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const-string v0, "image"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object p1, p0, Lbnpa;->a:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v0, p0, Lbnpa;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v5, 0x1d

    .line 37
    .line 38
    if-lt v4, v5, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lbogz;->u(Landroid/net/Uri;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lalkr;

    .line 48
    .line 49
    iget-object v4, v4, Lalkr;->c:Laufs;

    .line 50
    .line 51
    const-string v5, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 52
    .line 53
    invoke-interface {v4, v5}, Laufs;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    check-cast v0, Lalkr;

    .line 73
    .line 74
    iget-object v0, v0, Lalkr;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    :try_start_0
    invoke-static {v0, p1}, Lbngg;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    :try_start_1
    new-instance v0, Lewc;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lewc;-><init>(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lewc;->j()[D

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    invoke-static {p1, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v4, v0

    .line 112
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    invoke-static {p1, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    :catch_0
    :cond_4
    move-object v0, v2

    .line 119
    :goto_1
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    aget-wide v1, v0, v1

    .line 123
    .line 124
    aget-wide v3, v0, v3

    .line 125
    .line 126
    new-instance p1, Lbfkf;

    .line 127
    .line 128
    invoke-direct {p1, v1, v2, v3, v4}, Lbfkf;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    move-object v2, p1

    .line 132
    :goto_2
    return-object v2

    .line 133
    :cond_6
    iget-object p1, p0, Lbnpa;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "video"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lbnpa;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, p0, Lbnpa;->a:Landroid/net/Uri;

    .line 146
    .line 147
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lafbq;

    .line 153
    .line 154
    const/16 v5, 0x14

    .line 155
    .line 156
    invoke-direct {v4, p1, v0, v5}, Lafbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4}, Lawow;->bl(Landroid/media/MediaMetadataRetriever;Lckgd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lalkr;->a:Lckki;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lckki;->f(Ljava/lang/CharSequence;)Lckkg;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_7
    invoke-virtual {p1}, Lckkg;->a()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Lckkg;->a()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v1, Lbfkf;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-direct {v1, v2, v3, v4, v5}, Lbfkf;-><init>(DD)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_8
    return-object v2

    .line 210
    :cond_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lbnpa;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcklu;

    .line 216
    .line 217
    iget-object v6, p0, Lbnpa;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, p0, Lbnpa;->c:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v3, Lbnoz;

    .line 222
    .line 223
    iget-object v4, p0, Lbnpa;->a:Landroid/net/Uri;

    .line 224
    .line 225
    move-object v5, v0

    .line 226
    check-cast v5, Lbnpc;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-direct/range {v3 .. v8}, Lbnoz;-><init>(Landroid/net/Uri;Lbnpc;Ljava/lang/String;Lckek;I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {p1, v2, v1, v3, v0}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method
