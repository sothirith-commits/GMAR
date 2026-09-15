.class public final Lazcy;
.super Lbsvf;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Lnwi;

.field private final d:Lcqlh;

.field private final e:Lbcpq;

.field private final f:Layuu;

.field private final g:Lagfb;

.field private final h:Laxrg;

.field private final i:Lbkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "paytmmp://pay"

    .line 3
    .line 4
    const-string v1, "bhim://upi://pay"

    .line 5
    .line 6
    const-string v2, "tez://upi/pay"

    .line 7
    .line 8
    const-string v3, "phonepe://pay"

    .line 9
    .line 10
    const-string v4, "credpay://upi/pay"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lazcy;->b:Ljava/util/Set;

    .line 21
    .line 22
    const-string v0, "azcy"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lazcy;->a:Lbxfh;

    .line 29
    return-void
.end method

.method public constructor <init>(Lnwi;Lbkfj;Lagfb;Laxrg;Lcqlh;Lbcpq;Layuu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Layeh;->r(Laxrg;)Lbsvh;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lbsvf;-><init>(Lbsvh;)V

    .line 29
    .line 30
    iput-object p1, p0, Lazcy;->c:Lnwi;

    .line 31
    .line 32
    iput-object p2, p0, Lazcy;->i:Lbkfj;

    .line 33
    .line 34
    iput-object p3, p0, Lazcy;->g:Lagfb;

    .line 35
    .line 36
    iput-object p4, p0, Lazcy;->h:Laxrg;

    .line 37
    .line 38
    iput-object p5, p0, Lazcy;->d:Lcqlh;

    .line 39
    .line 40
    iput-object p6, p0, Lazcy;->e:Lbcpq;

    .line 41
    .line 42
    iput-object p7, p0, Lazcy;->f:Layuu;

    .line 43
    .line 44
    sget-object p0, Layvj;->dz:Layvb;

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {p7, p0, p1}, Layuu;->B(Layvb;Z)V

    .line 49
    return-void
.end method

.method private final f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazcy;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbxfe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const/16 v0, 0x2401

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lbxfe;

    .line 21
    .line 22
    const-string v0, "Failed to save transit ticket image to storage"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lazcy;->g()V

    .line 29
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lazcy;->i:Lbkfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140be3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbbyi;->g(I)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbbyi;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lafjw;->z()V

    .line 24
    return-void
.end method

.method private static final h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "attachment"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p0}, Lcuka;->O(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "+"

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v0, v1}, Lcuka;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static final i(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "fonts.googleapis.com"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v3, ".woff2"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v1}, Lcuka;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    const-string v0, "invalid/#zSaferWebViewz"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lcuka;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    return v2

    .line 46
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final d(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string v0, "action://close"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_13

    .line 27
    .line 28
    const-string v0, "action://mainFlowCompleted"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    const-string v0, "upi://pay"

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    new-instance p2, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v0, "android.intent.action.VIEW"

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    iget-object p0, p0, Lazcy;->d:Lcqlh;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lagrm;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v4}, Lagrm;->f(Landroid/content/Intent;I)V

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    sget-object v0, Lazcy;->b:Ljava/util/Set;

    .line 84
    .line 85
    instance-of v5, v0, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v5, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Lazcy;->d:Lcqlh;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lagrm;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v4}, Lagrm;->r(Ljava/lang/String;I)V

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_4
    :goto_0
    const-string v0, "action://share"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    const/16 v5, 0x64

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    const-string p2, "encodedText"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 165
    .line 166
    const-string v6, "android.intent.action.SEND"

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    const-string v6, "android.intent.extra.TEXT"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    const-string v6, "text/*"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    :try_start_0
    invoke-static {p1}, Lazcy;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 190
    move-result-object p2

    .line 191
    array-length v6, p2

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    if-nez p2, :cond_6

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_6
    new-instance v3, Ljava/io/File;

    .line 201
    .line 202
    iget-object v2, p0, Lazcy;->c:Lnwi;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lnwi;->getCacheDir()Ljava/io/File;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    const-string v6, "ondc_metro_ticket_sharing_thumbnail.png"

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    new-instance v2, Ljava/io/FileOutputStream;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 217
    .line 218
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v6, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 228
    .line 229
    :goto_1
    if-eqz v3, :cond_8

    .line 230
    .line 231
    iget-object p2, p0, Lazcy;->c:Lnwi;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lnwi;->getPackageName()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-static {p2, v2, v3}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lnwi;->getContentResolver()Landroid/content/ContentResolver;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    const-string v3, "thumbnail"

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v3, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_2

    .line 254
    :catch_0
    move-exception p2

    .line 255
    .line 256
    instance-of v2, p2, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    instance-of v2, p2, Ljava/io/IOException;

    .line 261
    .line 262
    if-eqz v2, :cond_7

    .line 263
    goto :goto_2

    .line 264
    :cond_7
    throw p2

    .line 265
    .line 266
    :cond_8
    :goto_2
    const-string p2, "subject"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    const-string v3, "android.intent.extra.TITLE"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 281
    .line 282
    iget-object p0, p0, Lazcy;->d:Lcqlh;

    .line 283
    .line 284
    .line 285
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    check-cast p0, Lagrm;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1, v4}, Lagrm;->f(Landroid/content/Intent;I)V

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_3
    invoke-direct {p0}, Lazcy;->g()V

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_b
    const-string v0, "action://download"

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v0, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    .line 317
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lazcy;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    if-nez p1, :cond_c

    .line 328
    .line 329
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string p2, "Image attachment not found."

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1}, Lazcy;->f(Ljava/lang/Exception;)V

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    .line 342
    :cond_c
    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 347
    array-length p2, p1

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    if-nez p1, :cond_d

    .line 354
    .line 355
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    const-string p2, "Failed to convert decoded base64 string into bitmap."

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, p1}, Lazcy;->f(Ljava/lang/Exception;)V

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 369
    move-result-object p2

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 373
    move-result-object p2

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    const-string v0, ":"

    .line 379
    .line 380
    const-string v3, "-"

    .line 381
    .line 382
    .line 383
    invoke-static {p2, v0, v3, v2}, Lcuka;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 384
    move-result-object p2

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v2, "transit-ticket-"

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string p2, ".png"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object p2

    .line 404
    .line 405
    iget-object v0, p0, Lazcy;->c:Lnwi;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lnwi;->getContentResolver()Landroid/content/ContentResolver;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    const/16 v4, 0x1d

    .line 414
    .line 415
    if-lt v3, v4, :cond_e

    .line 416
    .line 417
    const-string v3, "external_primary"

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 421
    move-result-object v3

    .line 422
    goto :goto_4

    .line 423
    .line 424
    :cond_e
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 425
    .line 426
    :goto_4
    new-instance v4, Landroid/content/ContentValues;

    .line 427
    .line 428
    .line 429
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 430
    .line 431
    const-string v6, "_display_name"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    const-string p2, "mime_type"

    .line 437
    .line 438
    const-string v6, "image/png"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, p2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    const-string p2, "relative_path"

    .line 444
    .line 445
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, p2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 452
    move-result-object p2

    .line 453
    .line 454
    if-nez p2, :cond_f

    .line 455
    .line 456
    new-instance p1, Ljava/lang/RuntimeException;

    .line 457
    .line 458
    const-string p2, "Failed to insert image by content resolver."

    .line 459
    .line 460
    .line 461
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, p1}, Lazcy;->f(Ljava/lang/Exception;)V

    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_f
    :try_start_2
    sget-object v2, Lbsyn;->a:Lbsyn;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v0, p2, v2}, Lbsyo;->c(Landroid/content/Context;Landroid/net/Uri;Lbsyn;)Ljava/io/OutputStream;

    .line 478
    move-result-object p2

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0, v5, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 493
    .line 494
    iget-object p0, p0, Lazcy;->i:Lbkfj;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 498
    move-result-object p0

    .line 499
    .line 500
    .line 501
    const p1, 0x7f141f77

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, p1}, Lbbyi;->g(I)V

    .line 505
    const/4 p1, 0x2

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Lbbyi;->d(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 512
    move-result-object p0

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lafjw;->z()V

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    :catch_1
    move-exception p1

    .line 519
    .line 520
    .line 521
    invoke-direct {p0, p1}, Lazcy;->f(Ljava/lang/Exception;)V

    .line 522
    goto :goto_7

    .line 523
    :catch_2
    move-exception p1

    .line 524
    .line 525
    .line 526
    invoke-direct {p0, p1}, Lazcy;->f(Ljava/lang/Exception;)V

    .line 527
    goto :goto_7

    .line 528
    .line 529
    :cond_10
    iget-object v0, p0, Lazcy;->h:Laxrg;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    check-cast v0, Lcgcg;

    .line 536
    .line 537
    iget-boolean v0, v0, Lcgcg;->i:Z

    .line 538
    .line 539
    .line 540
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 541
    move-result-object p2

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    const-string v5, "https"

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v3

    .line 555
    .line 556
    if-eqz v3, :cond_11

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    const-string v5, "pay.google.com"

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    move-result v3

    .line 567
    .line 568
    if-eqz v3, :cond_11

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 572
    move-result-object p2

    .line 573
    .line 574
    if-eqz p2, :cond_11

    .line 575
    .line 576
    const-string v3, "/gp/v/save"

    .line 577
    .line 578
    .line 579
    invoke-static {p2, v3, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 580
    move-result p2

    .line 581
    .line 582
    if-eqz p2, :cond_11

    .line 583
    move p2, v1

    .line 584
    goto :goto_5

    .line 585
    :cond_11
    move p2, v2

    .line 586
    :goto_5
    and-int/2addr p2, v0

    .line 587
    .line 588
    if-eqz p2, :cond_12

    .line 589
    .line 590
    iget-object p0, p0, Lazcy;->d:Lcqlh;

    .line 591
    .line 592
    .line 593
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 594
    move-result-object p0

    .line 595
    .line 596
    check-cast p0, Lagrm;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, p1, v4}, Lagrm;->r(Ljava/lang/String;I)V

    .line 600
    goto :goto_7

    .line 601
    .line 602
    :cond_12
    iget-object p1, p0, Lazcy;->e:Lbcpq;

    .line 603
    .line 604
    sget-object p2, Lbcuq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 605
    .line 606
    sget-object p2, Lbcuq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 607
    .line 608
    .line 609
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 610
    move-result-object p1

    .line 611
    .line 612
    check-cast p1, Lbcou;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v2}, Lbcou;->a(I)V

    .line 616
    .line 617
    .line 618
    invoke-direct {p0}, Lazcy;->g()V

    .line 619
    goto :goto_7

    .line 620
    .line 621
    :cond_13
    :goto_6
    iget-object p0, p0, Lazcy;->g:Lagfb;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 625
    :goto_7
    return v1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lazcy;->i(Landroid/net/Uri;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lazcy;->e:Lbcpq;

    .line 25
    .line 26
    sget-object v1, Lbcuq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    sget-object v1, Lbcuq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbcou;

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbsvf;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    .line 45
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p0, p1, v0, p3, p2}, Lazcy;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lazcy;->i(Landroid/net/Uri;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v0, p0, Lazcy;->e:Lbcpq;

    .line 31
    .line 32
    sget-object v1, Lbcuq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    sget-object v1, Lbcuq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbcou;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbsvf;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 48
    return-void
.end method
