.class public final synthetic Lgln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lchwd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgln;->b:I

    iput-object p1, p0, Lgln;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgln;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ko(Leya;Lexq;)V
    .locals 6

    .line 1
    iget v0, p0, Lgln;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lexq;->ON_DESTROY:Lexq;

    .line 16
    .line 17
    if-ne p2, v0, :cond_a

    .line 18
    .line 19
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcihp;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcihp;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "VideoView.activityLifecycleObserver.onStateChanged"

    .line 37
    .line 38
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    invoke-virtual {p2}, Lexq;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq p2, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq p2, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    sget-object p1, Lexq;->ON_CREATE:Lexq;

    .line 69
    .line 70
    if-ne p2, p1, :cond_a

    .line 71
    .line 72
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Lwyi;

    .line 76
    .line 77
    iget-object v0, p2, Lwyi;->e:Lbc;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbc;->aI()Locd;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "mediaGalleryListAdapterProvider"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p1}, Locd;->c(Ljava/lang/String;Lgvw;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbc;->aI()Locd;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Locd;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget-object v0, p2, Lwyi;->g:Lasqa;

    .line 101
    .line 102
    sget v1, Lckhn;->a:I

    .line 103
    .line 104
    new-instance v1, Lckgt;

    .line 105
    .line 106
    const-class v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$GalleryState;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lckir;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const-class v2, [B

    .line 118
    .line 119
    invoke-virtual {v0, v2, p1, v1}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [B

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    const-class v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$GalleryState;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lauae;->an([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_4
    check-cast v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$GalleryState;

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    iget-object p1, v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$GalleryState;->a:Ljava/util/List;

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-static {p1, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Lckds;->ap(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    const/16 v4, 0x10

    .line 152
    .line 153
    invoke-static {v1, v4}, Lckha;->k(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v5, v1

    .line 175
    check-cast v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 178
    .line 179
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iput-object v2, p2, Lwyi;->l:Ljava/util/Map;

    .line 184
    .line 185
    iget-object p1, v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$GalleryState;->b:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Lckds;->ap(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0, v4}, Lckha;->k(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$SectionUris;

    .line 219
    .line 220
    iget-object v2, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$SectionUris;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/SectionType;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$SectionUris;->b:Ljava/util/List;

    .line 223
    .line 224
    new-instance v4, Lckbv;

    .line 225
    .line 226
    invoke-direct {v4, v2, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, Lckbv;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v2, v4, Lckbv;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {p2, v1}, Lwyi;->H(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGalleryListAdapter$GalleryState;->c:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lwyi;->I(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string p2, "Cannot make keys for anonymous objects."

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_8
    sget-object p1, Lexq;->ON_DESTROY:Lexq;

    .line 255
    .line 256
    if-ne p2, p1, :cond_a

    .line 257
    .line 258
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Ldkf;

    .line 261
    .line 262
    invoke-virtual {p1}, Ldkf;->c()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    invoke-virtual {p2}, Lexq;->a()Lexr;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Lgln;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lglp;

    .line 273
    .line 274
    iput-object p1, v0, Lglp;->o:Lexr;

    .line 275
    .line 276
    iget-object p1, v0, Lglp;->c:Lgkf;

    .line 277
    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    iget-object p1, v0, Lglp;->f:Lckcv;

    .line 281
    .line 282
    invoke-static {p1}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lgjt;

    .line 301
    .line 302
    iget-object v0, v0, Lgjt;->f:Lglm;

    .line 303
    .line 304
    invoke-virtual {p2}, Lexq;->a()Lexr;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v0, Lglm;->b:Lexr;

    .line 309
    .line 310
    invoke-virtual {v0}, Lglm;->c()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    :goto_4
    return-void
.end method
