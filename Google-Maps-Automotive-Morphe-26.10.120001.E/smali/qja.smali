.class public final synthetic Lqja;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lqja;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqja;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqja;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lqja;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqja;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqja;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqms;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqja;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqja;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "PassiveAssistDataStoreImpl.load"

    .line 9
    .line 10
    iput-object p1, p0, Lqja;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqja;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lqja;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lqja;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lajxz;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lajxz;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lajzi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v0, Lxix;->a:Labyy;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1, v3}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lqja;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v1, p0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    move v2, v4

    .line 74
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    iget-object v1, p0, Lqja;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lqja;->a:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_0
    move-object v0, v1

    .line 84
    check-cast v0, Luel;

    .line 85
    .line 86
    iget-object v5, v0, Luel;->i:Landroid/location/Geocoder;

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Landroid/location/Location;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    check-cast p0, Landroid/location/Location;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    const/4 v10, 0x1

    .line 102
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Luel;->c(Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    check-cast v0, Luel;

    .line 118
    .line 119
    iget-object v0, v0, Luel;->l:Lueh;

    .line 120
    .line 121
    const-string v3, "Geocoder failed to return a country code"

    .line 122
    .line 123
    new-array v5, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v5}, Lueh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    move-object v0, v1

    .line 130
    check-cast v0, Luel;

    .line 131
    .line 132
    iget-object v0, v0, Luel;->l:Lueh;

    .line 133
    .line 134
    const-string v3, "Geocoder returned %s"

    .line 135
    .line 136
    new-array v5, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p0, v5, v4

    .line 139
    .line 140
    invoke-virtual {v0, v3, v5}, Lueh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    check-cast v1, Luel;

    .line 150
    .line 151
    iget-object v0, v1, Luel;->l:Lueh;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const-string p0, "(error message is null)"

    .line 165
    .line 166
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p0, v1, v4

    .line 169
    .line 170
    const-string p0, "Geocoder failed %s"

    .line 171
    .line 172
    invoke-virtual {v0, p0, v1}, Lueh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string p0, ""

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-object v0, p0, Lqja;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p0, p0, Lqja;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lqms;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lqms;->n(Ljava/lang/String;)Ladtw;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object v0, p0, Lqja;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v2, v1, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/Collection;

    .line 205
    .line 206
    iget-object p0, p0, Lqja;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lpco;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lpco;->b(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    iget-object v0, p0, Lqja;->b:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Landroid/net/Uri;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const v4, -0x3357c991    # -8.8191864E7f

    .line 229
    .line 230
    .line 231
    if-eq v3, v4, :cond_8

    .line 232
    .line 233
    const p0, 0x2ff57c

    .line 234
    .line 235
    .line 236
    if-ne v3, p0, :cond_9

    .line 237
    .line 238
    const-string p0, "file"

    .line 239
    .line 240
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_9

    .line 245
    .line 246
    invoke-static {v1}, Laasa;->at(Landroid/net/Uri;)Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto :goto_1

    .line 251
    :cond_8
    const-string v3, "android"

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    iget-object p0, p0, Lqja;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v1, p0}, Laasa;->au(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    :goto_1
    return-object p0

    .line 268
    :cond_9
    new-instance p0, Laacr;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "Couldn\'t convert URI to path: "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p0, v0}, Laacr;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method
