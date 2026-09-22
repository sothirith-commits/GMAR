.class public final Laztz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazuc;


# static fields
.field public static final a:Lbweh;


# instance fields
.field public final b:Lcpuk;

.field public final c:Laxtp;

.field private final d:Z

.field private final e:Lcpuk;

.field private final f:Lbhnd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Laztz;->a:Lbweh;

    .line 27
    return-void
.end method

.method public constructor <init>(Lwst;Lcpuk;Laxtp;ZLcpuk;Lbvtl;Laxre;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Laztz;->c:Laxtp;

    .line 6
    .line 7
    new-instance v0, Lbhnd;

    .line 8
    .line 9
    iget-object p1, p1, Lwst;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnqj;

    .line 12
    .line 13
    iget-object p1, p1, Lnqj;->a:Lnqk;

    .line 14
    .line 15
    iget-object p1, p1, Lnqk;->d:Lcpxc;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    check-cast v1, Landroid/app/Application;

    .line 23
    move-object v2, p6

    .line 24
    move-object v3, p7

    .line 25
    move-object v4, p8

    .line 26
    move-object v5, p9

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lbhnd;-><init>(Landroid/app/Application;Lbvtl;Laxre;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v0, p0, Laztz;->f:Lbhnd;

    .line 32
    .line 33
    iput-object p2, p0, Laztz;->b:Lcpuk;

    .line 34
    .line 35
    iput-boolean p4, p0, Laztz;->d:Z

    .line 36
    .line 37
    iput-object p5, p0, Laztz;->e:Lcpuk;

    .line 38
    return-void
.end method

.method public static b(JI)Lcuun;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcuun;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcuve;->e(J)Lcuve;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-wide p0, p0, Lcuve;->b:J

    .line 9
    int-to-long v1, p2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int p2, v1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcuuv;->o(I)Lcuuv;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcuwf;-><init>(JLcuuv;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Lcuve;Lcuve;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Laztz;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laztz;->e:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lazty;

    .line 14
    .line 15
    const/16 p2, 0x14

    .line 16
    .line 17
    new-array p3, p2, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 18
    .line 19
    const-string v0, "segment1"

    .line 20
    .line 21
    sget-object v2, Lazty;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, p1, v1}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aput-object v0, p3, v2

    .line 29
    .line 30
    const-string v0, "segment2"

    .line 31
    .line 32
    sget-object v2, Lazty;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, p1, v3}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    aput-object v0, p3, v1

    .line 40
    .line 41
    const-string v0, "segment3"

    .line 42
    .line 43
    sget-object v1, Lazty;->c:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, p1, v2}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    aput-object v0, p3, v3

    .line 51
    .line 52
    const-string v0, "segment4"

    .line 53
    .line 54
    sget-object v1, Lazty;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 55
    const/4 v3, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1, v3}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    aput-object v0, p3, v2

    .line 62
    .line 63
    const-string v0, "segment5"

    .line 64
    .line 65
    sget-object v1, Lazty;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 66
    const/4 v2, 0x5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, p1, v2}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    aput-object v0, p3, v3

    .line 73
    .line 74
    const-string v0, "segment6"

    .line 75
    .line 76
    sget-object v1, Lazty;->f:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 77
    const/4 v3, 0x6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, p1, v3}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    aput-object v0, p3, v2

    .line 84
    .line 85
    const-string v0, "segment7"

    .line 86
    .line 87
    sget-object v1, Lazty;->g:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 88
    const/4 v2, 0x7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, p1, v2}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    aput-object v0, p3, v3

    .line 95
    .line 96
    const-string v0, "segment8"

    .line 97
    .line 98
    sget-object v1, Lazty;->h:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, p1, v3}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    aput-object v0, p3, v2

    .line 107
    .line 108
    const-string v0, "segment9"

    .line 109
    .line 110
    sget-object v1, Lazty;->i:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1, p1, v2}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    aput-object v0, p3, v3

    .line 119
    .line 120
    const-string v0, "segment10"

    .line 121
    .line 122
    sget-object v1, Lazty;->j:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, p1, v3}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    aput-object v0, p3, v2

    .line 131
    .line 132
    const-string v0, "segment11"

    .line 133
    .line 134
    sget-object v1, Lazty;->k:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v1, p1, v2}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    aput-object v0, p3, v3

    .line 143
    .line 144
    const-string v0, "segment12"

    .line 145
    .line 146
    sget-object v1, Lazty;->l:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 147
    .line 148
    const/16 v3, 0xc

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v1, p1, v3}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    aput-object v0, p3, v2

    .line 155
    .line 156
    const-string v0, "segment13"

    .line 157
    .line 158
    sget-object v1, Lazty;->m:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 159
    .line 160
    const/16 v2, 0xd

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v1, p1, v2}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    aput-object v0, p3, v3

    .line 167
    .line 168
    const-string v0, "segment14"

    .line 169
    .line 170
    sget-object v1, Lazty;->n:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 171
    .line 172
    const/16 v3, 0xe

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, v1, p1, v3}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    aput-object v0, p3, v2

    .line 179
    .line 180
    const-string v0, "segment15"

    .line 181
    .line 182
    sget-object v1, Lazty;->o:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v1, p1, v2}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    aput-object v0, p3, v3

    .line 191
    .line 192
    const-string v0, "segment16"

    .line 193
    .line 194
    sget-object v1, Lazty;->p:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 195
    .line 196
    const/16 v3, 0x10

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, v1, p1, v3}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    aput-object v0, p3, v2

    .line 203
    .line 204
    const-string v0, "segment17"

    .line 205
    .line 206
    sget-object v1, Lazty;->q:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 207
    .line 208
    const/16 v2, 0x11

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, v1, p1, v2}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    aput-object v0, p3, v3

    .line 215
    .line 216
    const-string v0, "segment18"

    .line 217
    .line 218
    sget-object v1, Lazty;->r:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 219
    .line 220
    const/16 v3, 0x12

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, p1, v3}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    aput-object v0, p3, v2

    .line 227
    .line 228
    const-string v0, "segment19"

    .line 229
    .line 230
    sget-object v1, Lazty;->s:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 231
    .line 232
    const/16 v2, 0x13

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, v1, p1, v2}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    aput-object v0, p3, v3

    .line 239
    .line 240
    const-string v0, "segment20"

    .line 241
    .line 242
    sget-object v1, Lazty;->t:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, v1, p1, p2}, Lazty;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lcuve;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    aput-object p0, p3, v2

    .line 249
    .line 250
    .line 251
    invoke-static {p3}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    :cond_0
    iget-object p0, p0, Laztz;->f:Lbhnd;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    new-instance v2, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v3, 0x4

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 275
    .line 276
    iget-wide v0, p1, Lcuve;->b:J

    .line 277
    .line 278
    iget-wide p1, p2, Lcuve;->b:J

    .line 279
    .line 280
    new-instance v6, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 281
    .line 282
    const-wide/16 v3, 0x3e8

    .line 283
    div-long/2addr v0, v3

    .line 284
    div-long/2addr p1, v3

    .line 285
    .line 286
    .line 287
    invoke-direct {v6, v0, v1, p1, p2}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    .line 288
    .line 289
    new-instance v3, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v4, 0x2

    .line 292
    const/4 v7, 0x0

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    new-instance p2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 302
    const/4 v0, 0x0

    .line 303
    .line 304
    .line 305
    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 306
    .line 307
    iget-object p0, p0, Lbhnd;->a:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, p2}, Lbfof;->i(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lbfpy;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    move-result-object p0

    .line 316
    return-object p0
.end method
