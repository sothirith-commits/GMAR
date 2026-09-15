.class public final Lbpiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbpiq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbpiq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljxe;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbpiq;->b:I

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
    iget-object p0, p0, Lbpiq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbbhl;

    .line 12
    .line 13
    iget-object p0, p0, Lbbhl;->e:Lbkod;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbkod;->q()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbkod;->c()Landroid/graphics/Bitmap;

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
    iget v0, p1, Ljxe;->a:I

    .line 36
    .line 37
    iget p1, p1, Ljxe;->b:I

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
    iget-object v0, p1, Ljxe;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p1, Ljxe;->e:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v6, Lbpir;->b:Landroid/util/LruCache;

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
    iget-object v6, p1, Ljxe;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lbpiq;->a:Ljava/lang/Object;

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
    check-cast p1, Lbpir;

    .line 100
    .line 101
    iget-object p1, p1, Lbpir;->d:Lbpmd;

    .line 102
    .line 103
    const-string v0, "Malformed base64 data URI for asset: "

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0, v3}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    add-int/lit8 p1, p1, 0x8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 121
    move-result-object p1

    .line 122
    array-length v0, p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    move-object v0, p0

    .line 130
    .line 131
    check-cast v0, Lbpir;

    .line 132
    .line 133
    iget-object v0, v0, Lbpir;->d:Lbpmd;

    .line 134
    .line 135
    const-string v2, "BitmapFactory.decodeByteArray returned null for base64 image on asset: "

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2, v3}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception p1

    .line 149
    .line 150
    check-cast p0, Lbpir;

    .line 151
    .line 152
    iget-object p0, p0, Lbpir;->d:Lbpmd;

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    const-string v2, "Error decoding base64 image for asset: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v0, p1}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :goto_1
    move-object p1, v3

    .line 167
    .line 168
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 169
    return-object v3

    .line 170
    .line 171
    :cond_6
    sget-object p0, Lbpir;->b:Landroid/util/LruCache;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-object p1

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static {v4}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    const-string v0, "http://"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    const-string v0, "https://"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    :cond_8
    iget-object p0, p0, Lbpiq;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p1, p1, Ljxe;->c:Ljava/lang/String;

    .line 202
    .line 203
    check-cast p0, Lbpir;

    .line 204
    .line 205
    iget-object v0, p0, Lbpir;->e:Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    sget-object p0, Lbpir;->a:Landroid/graphics/Bitmap;

    .line 214
    return-object p0

    .line 215
    .line 216
    :cond_9
    iget-object p0, p0, Lbpir;->c:Lbpio;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lbpio;->a()V

    .line 220
    .line 221
    sget-object p0, Lbpir;->a:Landroid/graphics/Bitmap;

    .line 222
    return-object p0

    .line 223
    .line 224
    :cond_a
    iget-object p0, p0, Lbpiq;->a:Ljava/lang/Object;

    .line 225
    .line 226
    const-string p1, "Unsupported URL scheme or local file for Lottie asset "

    .line 227
    .line 228
    const-string v0, ": "

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v6, p1, v0}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    check-cast p0, Lbpir;

    .line 235
    .line 236
    iget-object p0, p0, Lbpir;->d:Lbpmd;

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, p1, v3}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    return-object v3
.end method
