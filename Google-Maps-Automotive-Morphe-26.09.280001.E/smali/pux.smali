.class public Lpux;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Lpwl;

.field private final c:Lryg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pux"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpux;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpwl;Lryg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpux;->b:Lpwl;

    .line 5
    .line 6
    iput-object p2, p0, Lpux;->c:Lryg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laixa;
    .locals 14

    .line 1
    sget-object v0, Laixa;->a:Laixa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laozx;

    .line 8
    .line 9
    sget-object v1, Laiyf;->a:Laiyf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laozx;->b:Lakcx;

    .line 15
    .line 16
    check-cast v2, Laixa;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Laixa;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    iput v1, v2, Laixa;->c:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :try_start_0
    iget-object v2, p0, Lpux;->b:Lpwl;

    .line 29
    .line 30
    sget-object v3, Lpyz;->f:Lpyz;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lpwl;->a(Lpyz;)Lpwm;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v2, v2, Lpwm;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lacel;->bi(Ljava/lang/String;)Z

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Laozx;->b:Lakcx;

    .line 51
    .line 52
    check-cast v3, Laixa;

    .line 53
    .line 54
    iget v4, v3, Laixa;->b:I

    .line 55
    .line 56
    or-int/2addr v4, v1

    .line 57
    iput v4, v3, Laixa;->b:I

    .line 58
    .line 59
    iput-object v2, v3, Laixa;->e:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    sget-object v3, Lpux;->a:Lacax;

    .line 64
    .line 65
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "Failed to retrieve Frequent Trip sync token."

    .line 70
    .line 71
    const/16 v5, 0xdc3

    .line 72
    .line 73
    invoke-static {v3, v4, v5, v2}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lpux;->b:Lpwl;

    .line 77
    .line 78
    sget-object v3, Lpyz;->f:Lpyz;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lpwl;->i(Lpyz;)Labrt;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Labyi;

    .line 86
    .line 87
    iget v3, v3, Labyi;->d:I

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
    check-cast v6, Lalmt;

    .line 98
    .line 99
    iget-object v7, v6, Lalmt;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lpxy;

    .line 102
    .line 103
    iget v6, v6, Lalmt;->a:I

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
    iget-object v6, p0, Lpux;->c:Lryg;

    .line 119
    .line 120
    sget-object v11, Lryu;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 121
    .line 122
    invoke-interface {v6, v11}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lrxk;

    .line 127
    .line 128
    add-int/2addr v10, v8

    .line 129
    if-eq v10, v1, :cond_4

    .line 130
    .line 131
    if-eq v10, v9, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v8, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v8, v4

    .line 137
    :goto_3
    invoke-virtual {v6, v8}, Lrxk;->a(I)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Laixw;->a:Laixw;

    .line 141
    .line 142
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-wide v11, v7, Lpye;->m:J

    .line 147
    .line 148
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 152
    .line 153
    check-cast v8, Laixw;

    .line 154
    .line 155
    iget v13, v8, Laixw;->b:I

    .line 156
    .line 157
    or-int/2addr v13, v1

    .line 158
    iput v13, v8, Laixw;->b:I

    .line 159
    .line 160
    iput-wide v11, v8, Laixw;->e:J

    .line 161
    .line 162
    invoke-virtual {v7}, Lpye;->n()Lj$/time/Instant;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 174
    .line 175
    check-cast v8, Laixw;

    .line 176
    .line 177
    iget v13, v8, Laixw;->b:I

    .line 178
    .line 179
    or-int/2addr v13, v9

    .line 180
    iput v13, v8, Laixw;->b:I

    .line 181
    .line 182
    iput-wide v11, v8, Laixw;->f:J

    .line 183
    .line 184
    sget-object v8, Laiye;->a:Laiye;

    .line 185
    .line 186
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object v11, v8, Lakcr;->b:Lakcx;

    .line 194
    .line 195
    check-cast v11, Laiye;

    .line 196
    .line 197
    iput v10, v11, Laiye;->c:I

    .line 198
    .line 199
    iget v10, v11, Laiye;->b:I

    .line 200
    .line 201
    or-int/2addr v10, v1

    .line 202
    iput v10, v11, Laiye;->b:I

    .line 203
    .line 204
    invoke-virtual {v7}, Lpxy;->a()Laiyb;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v8, Lakcr;->b:Lakcx;

    .line 212
    .line 213
    check-cast v10, Laiye;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v7, v10, Laiye;->d:Laiyb;

    .line 219
    .line 220
    iget v7, v10, Laiye;->b:I

    .line 221
    .line 222
    or-int/2addr v7, v9

    .line 223
    iput v7, v10, Laiye;->b:I

    .line 224
    .line 225
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 229
    .line 230
    check-cast v7, Laixw;

    .line 231
    .line 232
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Laiye;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v8, v7, Laixw;->d:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v8, 0xa

    .line 244
    .line 245
    iput v8, v7, Laixw;->c:I

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Laozx;->ah(Lakcr;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :catch_1
    move-exception p0

    .line 255
    sget-object v1, Lpux;->a:Lacax;

    .line 256
    .line 257
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "Failed to load unsynced Frequent Trips from local storage."

    .line 262
    .line 263
    const/16 v3, 0xdc4

    .line 264
    .line 265
    invoke-static {v1, v2, v3, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Laixa;

    .line 273
    .line 274
    return-object p0
.end method
