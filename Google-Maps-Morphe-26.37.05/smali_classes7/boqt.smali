.class public final Lboqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lboqt;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lboqt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljyi;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lboqt;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lboqt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbbkk;

    .line 12
    .line 13
    iget-object p0, p0, Lbbkk;->e:Lbkrk;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbkrk;->q()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iget v0, p1, Ljyi;->a:I

    .line 36
    .line 37
    iget p1, p1, Ljyi;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object v3

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Ljyi;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p1, Ljyi;->e:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const-string v5, "data:image/"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eq v1, v6, :cond_2

    .line 64
    move-object v1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, v0

    .line 67
    .line 68
    :goto_0
    sget-object v6, Lboqu;->b:Landroid/util/LruCache;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    check-cast v6, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    return-object v6

    .line 78
    .line 79
    :cond_3
    iget-object v6, p1, Ljyi;->c:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    iget-object p0, p0, Lboqt;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_0
    const-string p1, ";base64,"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    move-result p1

    .line 94
    const/4 v4, -0x1

    .line 95
    .line 96
    if-ne p1, v4, :cond_4

    .line 97
    move-object p1, p0

    .line 98
    .line 99
    check-cast p1, Lboqu;

    .line 100
    .line 101
    iget-object p1, p1, Lboqu;->d:Lboug;

    .line 102
    .line 103
    sget-object v0, Lcnnv;->o:Lcnnv;

    .line 104
    .line 105
    const-string v2, "Malformed base64 data URI for asset: "

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v2}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v2, v3}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    add-int/lit8 p1, p1, 0x8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 123
    move-result-object p1

    .line 124
    array-length v0, p1

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    move-object v0, p0

    .line 132
    .line 133
    check-cast v0, Lboqu;

    .line 134
    .line 135
    iget-object v0, v0, Lboqu;->d:Lboug;

    .line 136
    .line 137
    sget-object v2, Lcnnv;->u:Lcnnv;

    .line 138
    .line 139
    const-string v4, "BitmapFactory.decodeByteArray returned null for base64 image on asset: "

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2, v4, v3}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception p1

    .line 153
    .line 154
    check-cast p0, Lboqu;

    .line 155
    .line 156
    iget-object p0, p0, Lboqu;->d:Lboug;

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    sget-object v2, Lcnnv;->B:Lcnnv;

    .line 163
    .line 164
    const-string v4, "Error decoding base64 image for asset: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v2, v0, p1}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :goto_1
    move-object p1, v3

    .line 173
    .line 174
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 175
    return-object v3

    .line 176
    .line 177
    :cond_6
    sget-object p0, Lboqu;->b:Landroid/util/LruCache;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-object p1

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    const-string v0, "http://"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    const-string v0, "https://"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    :cond_8
    iget-object p0, p0, Lboqt;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p1, p1, Ljyi;->c:Ljava/lang/String;

    .line 208
    .line 209
    check-cast p0, Lboqu;

    .line 210
    .line 211
    iget-object v0, p0, Lboqu;->e:Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    sget-object p0, Lboqu;->a:Landroid/graphics/Bitmap;

    .line 220
    return-object p0

    .line 221
    .line 222
    :cond_9
    iget-object p0, p0, Lboqu;->c:Lboqr;

    .line 223
    .line 224
    .line 225
    invoke-interface {p0}, Lboqr;->a()V

    .line 226
    .line 227
    sget-object p0, Lboqu;->a:Landroid/graphics/Bitmap;

    .line 228
    return-object p0

    .line 229
    .line 230
    :cond_a
    iget-object p0, p0, Lboqt;->a:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object p1, Lcnnv;->o:Lcnnv;

    .line 233
    .line 234
    const-string v0, "Unsupported URL scheme or local file for Lottie asset "

    .line 235
    .line 236
    const-string v1, ": "

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v6, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast p0, Lboqu;

    .line 243
    .line 244
    iget-object p0, p0, Lboqu;->d:Lboug;

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, p1, v0, v3}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    return-object v3
.end method
