.class public final Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/$$__AppSearch__CalendarEvent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsz;
    .locals 6

    .line 1
    .line 2
    new-instance p0, Lvtx;

    .line 3
    .line 4
    const-string v0, "CalendarEvent"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsu;

    .line 10
    .line 11
    const-string v1, "donationTimestampMillis"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsu;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsu;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 30
    .line 31
    new-instance v0, Lsx;

    .line 32
    .line 33
    const-string v3, "name"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsx;->c(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 57
    .line 58
    new-instance v0, Lsx;

    .line 59
    .line 60
    const-string v4, "providerNames"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lsx;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsx;->c(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 83
    .line 84
    new-instance v0, Lsx;

    .line 85
    .line 86
    const-string v4, "url"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 109
    .line 110
    new-instance v0, Lsx;

    .line 111
    .line 112
    const-string v4, "type"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lsx;->c(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 135
    .line 136
    new-instance v0, Lsx;

    .line 137
    .line 138
    const-string v4, "location"

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lsx;->c(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 161
    .line 162
    new-instance v0, Lsx;

    .line 163
    .line 164
    const-string v4, "startDate"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 187
    .line 188
    new-instance v0, Lsx;

    .line 189
    .line 190
    const-string v4, "endDate"

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 213
    .line 214
    new-instance v0, Lbupv;

    .line 215
    .line 216
    const-string v4, "allDay"

    .line 217
    const/4 v5, 0x0

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v4, v5}, Lbupv;-><init>(Ljava/lang/String;[B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lbupv;->f(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lbupv;->e()Lsp;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 231
    .line 232
    new-instance v0, Lsx;

    .line 233
    .line 234
    const-string v4, "response"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 257
    .line 258
    new-instance v0, Lbucl;

    .line 259
    .line 260
    const-string v4, "attributionInfo"

    .line 261
    .line 262
    const-string v5, "builtin:AttributionInfo"

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v4, v5}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 269
    .line 270
    iput-boolean v3, v0, Lbucl;->b:Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 278
    .line 279
    new-instance v0, Lbucl;

    .line 280
    .line 281
    const-string v4, "structuredLocation"

    .line 282
    .line 283
    const-string v5, "Place"

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v4, v5}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 290
    .line 291
    iput-boolean v2, v0, Lbucl;->b:Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 299
    .line 300
    new-instance v0, Lbucl;

    .line 301
    .line 302
    const-string v4, "attendees"

    .line 303
    .line 304
    const-string v5, "builtin:Person"

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v4, v5}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lbucl;->j(I)V

    .line 311
    .line 312
    iput-boolean v2, v0, Lbucl;->b:Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 320
    .line 321
    new-instance v0, Lsx;

    .line 322
    .line 323
    const-string v3, "description"

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 349
    move-result-object p0

    .line 350
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "CalendarEvent"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->c:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lte;->a(I)Lte;

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->d:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->f:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

    .line 29
    .line 30
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->e:Ljava/lang/Long;

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    new-array p0, v0, [J

    .line 41
    .line 42
    aput-wide v3, p0, v2

    .line 43
    .line 44
    const-string v3, "donationTimestampMillis"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, p0}, Lte;->j(Ljava/lang/String;[J)V

    .line 48
    .line 49
    :cond_0
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string v3, "name"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->h:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-array v3, v2, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "providerNames"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_2
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    .line 84
    filled-new-array {p0}, [Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    const-string v3, "url"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_3
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->j:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    .line 97
    filled-new-array {p0}, [Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const-string v3, "type"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_4
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    .line 110
    filled-new-array {p0}, [Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    const-string v3, "location"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    .line 118
    :cond_5
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->l:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    .line 123
    filled-new-array {p0}, [Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    const-string v3, "startDate"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_6
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->m:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    .line 136
    filled-new-array {p0}, [Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    const-string v3, "endDate"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    .line 144
    :cond_7
    iget-boolean p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->n:Z

    .line 145
    .line 146
    new-array v3, v0, [Z

    .line 147
    .line 148
    aput-boolean p0, v3, v2

    .line 149
    .line 150
    const-string p0, "allDay"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0, v3}, Lte;->f(Ljava/lang/String;[Z)V

    .line 154
    .line 155
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->o:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    .line 160
    filled-new-array {p0}, [Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    const-string v3, "response"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    .line 168
    :cond_8
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->p:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    .line 169
    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    new-array v3, v0, [Ltf;

    .line 177
    .line 178
    aput-object p0, v3, v2

    .line 179
    .line 180
    const-string p0, "attributionInfo"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 184
    .line 185
    :cond_9
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->q:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;

    .line 186
    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    new-array v0, v0, [Ltf;

    .line 194
    .line 195
    aput-object p0, v0, v2

    .line 196
    .line 197
    const-string p0, "structuredLocation"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0, v0}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 201
    .line 202
    :cond_a
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->r:Ljava/util/List;

    .line 203
    .line 204
    if-eqz p0, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 208
    move-result v0

    .line 209
    .line 210
    new-array v0, v0, [Ltf;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v3

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, Landroidx/appsearch/builtintypes/Person;

    .line 227
    .line 228
    add-int/lit8 v4, v2, 0x1

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    aput-object v3, v0, v2

    .line 235
    move v2, v4

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_b
    const-string p0, "attendees"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p0, v0}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 242
    .line 243
    :cond_c
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->s:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz p0, :cond_d

    .line 246
    .line 247
    .line 248
    filled-new-array {p0}, [Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    const-string p1, "description"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    move-object v4, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltf;->b()I

    .line 18
    move-result v3

    .line 19
    move-object v6, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltf;->c()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltf;->e()J

    .line 27
    move-result-wide v7

    .line 28
    .line 29
    const-string v9, "donationTimestampMillis"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9}, Ltf;->s(Ljava/lang/String;)[J

    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x0

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    array-length v12, v9

    .line 38
    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    aget-wide v12, v9, v10

    .line 42
    .line 43
    .line 44
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    .line 49
    :goto_0
    const-string v12, "name"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v12}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    .line 55
    if-eqz v12, :cond_1

    .line 56
    array-length v13, v12

    .line 57
    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    aget-object v12, v12, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v12, 0x0

    .line 63
    .line 64
    :goto_1
    const-string v13, "providerNames"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v13

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v13, 0x0

    .line 77
    .line 78
    :goto_2
    const-string v14, "url"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    move-result-object v14

    .line 83
    .line 84
    if-eqz v14, :cond_3

    .line 85
    array-length v15, v14

    .line 86
    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    aget-object v14, v14, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v14, 0x0

    .line 92
    .line 93
    :goto_3
    const-string v15, "type"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    move-result-object v15

    .line 98
    .line 99
    if-eqz v15, :cond_4

    .line 100
    .line 101
    move/from16 p0, v10

    .line 102
    array-length v10, v15

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    aget-object v10, v15, p0

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_4
    move/from16 p0, v10

    .line 110
    :cond_5
    const/4 v10, 0x0

    .line 111
    .line 112
    :goto_4
    const-string v15, "location"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    if-eqz v15, :cond_6

    .line 119
    array-length v11, v15

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    aget-object v11, v15, p0

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v11, 0x0

    .line 126
    .line 127
    :goto_5
    const-string v15, "startDate"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    if-eqz v15, :cond_7

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    array-length v2, v15

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    aget-object v2, v15, p0

    .line 141
    goto :goto_6

    .line 142
    .line 143
    :cond_7
    move-object/from16 v17, v2

    .line 144
    :cond_8
    const/4 v2, 0x0

    .line 145
    .line 146
    :goto_6
    const-string v15, "endDate"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    move-result-object v15

    .line 151
    .line 152
    if-eqz v15, :cond_9

    .line 153
    .line 154
    move-object/from16 v18, v2

    .line 155
    array-length v2, v15

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    aget-object v2, v15, p0

    .line 160
    move-object v15, v2

    .line 161
    goto :goto_7

    .line 162
    .line 163
    :cond_9
    move-object/from16 v18, v2

    .line 164
    :cond_a
    const/4 v15, 0x0

    .line 165
    .line 166
    :goto_7
    const-string v2, "allDay"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ltf;->q(Ljava/lang/String;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    move/from16 v19, v2

    .line 173
    .line 174
    const-string v2, "response"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    move/from16 v20, v3

    .line 183
    array-length v3, v2

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    aget-object v2, v2, p0

    .line 188
    goto :goto_8

    .line 189
    .line 190
    :cond_b
    move/from16 v20, v3

    .line 191
    :cond_c
    const/4 v2, 0x0

    .line 192
    .line 193
    :goto_8
    const-string v3, "attributionInfo"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    move-object/from16 v21, v2

    .line 202
    .line 203
    const-class v2, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    .line 210
    goto :goto_9

    .line 211
    .line 212
    :cond_d
    move-object/from16 v21, v2

    .line 213
    const/4 v2, 0x0

    .line 214
    .line 215
    :goto_9
    const-string v3, "structuredLocation"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    move-object/from16 v22, v2

    .line 224
    .line 225
    const-class v2, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;

    .line 232
    goto :goto_a

    .line 233
    .line 234
    :cond_e
    move-object/from16 v22, v2

    .line 235
    const/4 v2, 0x0

    .line 236
    .line 237
    :goto_a
    const-string v3, "attendees"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ltf;->t(Ljava/lang/String;)[Ltf;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    move-object/from16 v23, v2

    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    move-wide/from16 v24, v4

    .line 250
    array-length v4, v3

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    move/from16 v4, p0

    .line 256
    :goto_b
    array-length v5, v3

    .line 257
    .line 258
    if-ge v4, v5, :cond_10

    .line 259
    .line 260
    aget-object v5, v3, v4

    .line 261
    .line 262
    move-object/from16 v26, v3

    .line 263
    .line 264
    const-class v3, Landroidx/appsearch/builtintypes/Person;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v3, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    check-cast v3, Landroidx/appsearch/builtintypes/Person;

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    move-object/from16 v3, v26

    .line 278
    goto :goto_b

    .line 279
    .line 280
    :cond_f
    move-object/from16 v23, v2

    .line 281
    .line 282
    move-wide/from16 v24, v4

    .line 283
    const/4 v2, 0x0

    .line 284
    .line 285
    :cond_10
    const-string v1, "description"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    array-length v1, v0

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    aget-object v0, v0, p0

    .line 297
    .line 298
    move-object/from16 v16, v0

    .line 299
    goto :goto_c

    .line 300
    .line 301
    :cond_11
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_c
    new-instance v0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;

    .line 304
    move-object v1, v6

    .line 305
    move-object v6, v9

    .line 306
    move-object v9, v12

    .line 307
    .line 308
    move/from16 v3, v20

    .line 309
    .line 310
    move-wide/from16 v4, v24

    .line 311
    .line 312
    move-object/from16 v20, v2

    .line 313
    move-object v12, v10

    .line 314
    move-object v10, v13

    .line 315
    .line 316
    move-object/from16 v2, v17

    .line 317
    .line 318
    move-object/from16 v17, v21

    .line 319
    move-object v13, v11

    .line 320
    move-object v11, v14

    .line 321
    .line 322
    move-object/from16 v21, v16

    .line 323
    .line 324
    move-object/from16 v14, v18

    .line 325
    .line 326
    move/from16 v16, v19

    .line 327
    .line 328
    move-object/from16 v18, v22

    .line 329
    .line 330
    move-object/from16 v19, v23

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v0 .. v21}, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Long;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;Ljava/util/List;Ljava/lang/String;)V

    .line 334
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "CalendarEvent"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-class v0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-class v0, Landroidx/appsearch/builtintypes/Person;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method
