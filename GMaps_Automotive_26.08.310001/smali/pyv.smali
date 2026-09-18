.class public final synthetic Lpyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lpyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpyv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lpyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqco;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpyv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "PassiveAssistDataStoreImpl.load"

    .line 9
    .line 10
    iput-object p1, p0, Lpyv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpyv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lpyv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lpyv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lajnb;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lajnb;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lajok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v0, Lwzy;->a:Labqj;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1, v3}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lpyv;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v1, p0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    if-eqz p0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v2, v4

    .line 75
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    iget-object v1, p0, Lpyv;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lpyv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :try_start_0
    move-object v0, v1

    .line 85
    check-cast v0, Ltvo;

    .line 86
    .line 87
    iget-object v5, v0, Ltvo;->i:Landroid/location/Geocoder;

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Landroid/location/Location;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    check-cast p0, Landroid/location/Location;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ltvo;->c(Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, Ltvo;

    .line 119
    .line 120
    iget-object v0, v0, Ltvo;->l:Ltvj;

    .line 121
    .line 122
    const-string v3, "Geocoder failed to return a country code"

    .line 123
    .line 124
    new-array v5, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v5}, Ltvj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    move-object v0, v1

    .line 131
    check-cast v0, Ltvo;

    .line 132
    .line 133
    iget-object v0, v0, Ltvo;->l:Ltvj;

    .line 134
    .line 135
    const-string v3, "Geocoder returned %s"

    .line 136
    .line 137
    new-array v5, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p0, v5, v4

    .line 140
    .line 141
    invoke-virtual {v0, v3, v5}, Ltvj;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    check-cast v1, Ltvo;

    .line 151
    .line 152
    iget-object v0, v1, Ltvo;->l:Ltvj;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const-string p0, "(error message is null)"

    .line 166
    .line 167
    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p0, v1, v4

    .line 170
    .line 171
    const-string p0, "Geocoder failed %s"

    .line 172
    .line 173
    invoke-virtual {v0, p0, v1}, Ltvj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string p0, ""

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_6
    iget-object v0, p0, Lpyv;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p0, p0, Lpyv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lqco;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lqco;->n(Ljava/lang/String;)Ladkq;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_7
    iget-object v0, p0, Lpyv;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2, v1, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/Collection;

    .line 206
    .line 207
    iget-object p0, p0, Lpyv;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lotd;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lotd;->b(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0

    .line 216
    :cond_8
    iget-object v0, p0, Lpyv;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Landroid/net/Uri;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const v4, -0x3357c991    # -8.8191864E7f

    .line 230
    .line 231
    .line 232
    if-eq v3, v4, :cond_9

    .line 233
    .line 234
    const p0, 0x2ff57c

    .line 235
    .line 236
    .line 237
    if-ne v3, p0, :cond_a

    .line 238
    .line 239
    const-string p0, "file"

    .line 240
    .line 241
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_a

    .line 246
    .line 247
    invoke-static {v1}, Lwlz;->q(Landroid/net/Uri;)Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_9
    const-string v3, "android"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    iget-object p0, p0, Lpyv;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v1, p0}, Lwlz;->r(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_a
    new-instance p0, Lztj;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "Couldn\'t convert URI to path: "

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, Lztj;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method
