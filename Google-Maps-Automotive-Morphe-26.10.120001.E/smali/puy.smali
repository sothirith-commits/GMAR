.class public Lpuy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lpwo;

.field private final c:Lrya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "puy"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpuy;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpwo;Lrya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuy;->b:Lpwo;

    .line 5
    .line 6
    iput-object p2, p0, Lpuy;->c:Lrya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laivp;
    .locals 14

    .line 1
    sget-object v0, Laivp;->a:Laivp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoyo;

    .line 8
    .line 9
    sget-object v1, Laiwv;->a:Laiwv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laoyo;->b:Lakbq;

    .line 15
    .line 16
    check-cast v2, Laivp;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Laivp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    iput v1, v2, Laivp;->c:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :try_start_0
    iget-object v2, p0, Lpuy;->b:Lpwo;

    .line 29
    .line 30
    sget-object v3, Lpzc;->f:Lpzc;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lpwo;->a(Lpzc;)Lpwp;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v2, v2, Lpwp;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Laoyo;->b:Lakbq;

    .line 51
    .line 52
    check-cast v3, Laivp;

    .line 53
    .line 54
    iget v4, v3, Laivp;->b:I

    .line 55
    .line 56
    or-int/2addr v4, v1

    .line 57
    iput v4, v3, Laivp;->b:I

    .line 58
    .line 59
    iput-object v2, v3, Laivp;->e:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    sget-object v3, Lpuy;->a:Labyy;

    .line 64
    .line 65
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "Failed to retrieve Frequent Trip sync token."

    .line 70
    .line 71
    const/16 v5, 0xdaa

    .line 72
    .line 73
    invoke-static {v3, v4, v5, v2}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lpuy;->b:Lpwo;

    .line 77
    .line 78
    sget-object v3, Lpzc;->f:Lpzc;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lpwo;->i(Lpzc;)Labpw;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Labwi;

    .line 86
    .line 87
    iget v3, v3, Labwi;->d:I

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    move v5, v4

    .line 91
    :goto_1
    if-ge v5, v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lalll;

    .line 98
    .line 99
    iget-object v7, v6, Lalll;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lpyb;

    .line 102
    .line 103
    iget v6, v6, Lalll;->a:I

    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    add-int/2addr v6, v8

    .line 107
    const/4 v9, 0x2

    .line 108
    if-eq v6, v1, :cond_1

    .line 109
    .line 110
    if-eq v6, v9, :cond_1

    .line 111
    .line 112
    const/4 v10, 0x3

    .line 113
    if-eq v6, v10, :cond_2

    .line 114
    .line 115
    move v10, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move v10, v9

    .line 118
    :cond_2
    :goto_2
    iget-object v6, p0, Lpuy;->c:Lrya;

    .line 119
    .line 120
    sget-object v11, Lryo;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 121
    .line 122
    invoke-interface {v6, v11}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lrxe;

    .line 127
    .line 128
    add-int/2addr v10, v8

    .line 129
    if-eq v10, v1, :cond_3

    .line 130
    .line 131
    if-ne v10, v9, :cond_4

    .line 132
    .line 133
    move v8, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v8, v4

    .line 136
    :cond_4
    :goto_3
    invoke-virtual {v6, v8}, Lrxe;->a(I)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Laiwl;->a:Laiwl;

    .line 140
    .line 141
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-wide v11, v7, Lpyh;->m:J

    .line 146
    .line 147
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 151
    .line 152
    check-cast v8, Laiwl;

    .line 153
    .line 154
    iget v13, v8, Laiwl;->b:I

    .line 155
    .line 156
    or-int/2addr v13, v1

    .line 157
    iput v13, v8, Laiwl;->b:I

    .line 158
    .line 159
    iput-wide v11, v8, Laiwl;->e:J

    .line 160
    .line 161
    invoke-virtual {v7}, Lpyh;->n()Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 173
    .line 174
    check-cast v8, Laiwl;

    .line 175
    .line 176
    iget v13, v8, Laiwl;->b:I

    .line 177
    .line 178
    or-int/2addr v13, v9

    .line 179
    iput v13, v8, Laiwl;->b:I

    .line 180
    .line 181
    iput-wide v11, v8, Laiwl;->f:J

    .line 182
    .line 183
    sget-object v8, Laiwu;->a:Laiwu;

    .line 184
    .line 185
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 193
    .line 194
    check-cast v11, Laiwu;

    .line 195
    .line 196
    iput v10, v11, Laiwu;->c:I

    .line 197
    .line 198
    iget v10, v11, Laiwu;->b:I

    .line 199
    .line 200
    or-int/2addr v10, v1

    .line 201
    iput v10, v11, Laiwu;->b:I

    .line 202
    .line 203
    invoke-virtual {v7}, Lpyb;->a()Laiwr;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 211
    .line 212
    check-cast v10, Laiwu;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v7, v10, Laiwu;->d:Laiwr;

    .line 218
    .line 219
    iget v7, v10, Laiwu;->b:I

    .line 220
    .line 221
    or-int/2addr v7, v9

    .line 222
    iput v7, v10, Laiwu;->b:I

    .line 223
    .line 224
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 228
    .line 229
    check-cast v7, Laiwl;

    .line 230
    .line 231
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Laiwu;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v8, v7, Laiwl;->d:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v8, 0xa

    .line 243
    .line 244
    iput v8, v7, Laiwl;->c:I

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Laoyo;->aj(Lakbk;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :catch_1
    move-exception p0

    .line 254
    sget-object v1, Lpuy;->a:Labyy;

    .line 255
    .line 256
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "Failed to load unsynced Frequent Trips from local storage."

    .line 261
    .line 262
    const/16 v3, 0xdab

    .line 263
    .line 264
    invoke-static {v1, v2, v3, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Laivp;

    .line 272
    .line 273
    return-object p0
.end method
