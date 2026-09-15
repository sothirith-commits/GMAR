.class public final Lbcvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final a:Lbcss;

.field public static final b:Lbcss;

.field public static final c:Lbcss;

.field public static final d:Lbcss;

.field public static final e:Lbcsn;

.field public static final f:Lbcsw;

.field public static final g:Lbcsw;

.field public static final h:Lbcss;

.field public static final i:Lbcss;

.field public static final j:Lbcsw;

.field public static final k:Lbcss;

.field public static final l:Lbcsn;

.field public static final m:Lbcsw;

.field public static final n:Lbcss;

.field public static final o:Lbcss;

.field public static final p:Lbcsn;

.field public static final q:Lbcsw;

.field public static final r:Lbcss;

.field public static final s:Lbcss;

.field public static final t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcss;

    .line 3
    .line 4
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 5
    .line 6
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 7
    .line 8
    const-string v3, "WebViewAuthLatency"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 12
    .line 13
    sput-object v0, Lbcvc;->a:Lbcss;

    .line 14
    .line 15
    new-instance v0, Lbcss;

    .line 16
    .line 17
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 18
    .line 19
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 20
    .line 21
    const-string v3, "WebViewAuthBackgroundTaskScheduleLatency"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 25
    .line 26
    sput-object v0, Lbcvc;->b:Lbcss;

    .line 27
    .line 28
    new-instance v0, Lbcss;

    .line 29
    .line 30
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 31
    .line 32
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 33
    .line 34
    const-string v3, "WebViewAuthFinishedToLoadUrlLatency"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 38
    .line 39
    sput-object v0, Lbcvc;->c:Lbcss;

    .line 40
    .line 41
    new-instance v0, Lbcss;

    .line 42
    .line 43
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 44
    .line 45
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 46
    .line 47
    const-string v3, "WebViewFragmentConstructionToStartLatency"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 51
    .line 52
    sput-object v0, Lbcvc;->d:Lbcss;

    .line 53
    .line 54
    new-instance v0, Lbcsn;

    .line 55
    .line 56
    const-string v1, "WebViewLoadStatus"

    .line 57
    .line 58
    sget-object v2, Lbcsr;->bC:Lbcsr;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 62
    .line 63
    sput-object v0, Lbcvc;->e:Lbcsn;

    .line 64
    .line 65
    new-instance v0, Lbcsw;

    .line 66
    .line 67
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 68
    .line 69
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 70
    .line 71
    const-string v3, "WebViewReadyToShowLatency"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 75
    .line 76
    sput-object v0, Lbcvc;->f:Lbcsw;

    .line 77
    .line 78
    new-instance v0, Lbcsw;

    .line 79
    .line 80
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 81
    .line 82
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 83
    .line 84
    const-string v3, "WebViewLoadUrlToReadyToShowLatency"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 88
    .line 89
    sput-object v0, Lbcvc;->g:Lbcsw;

    .line 90
    .line 91
    new-instance v0, Lbcss;

    .line 92
    .line 93
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 94
    .line 95
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 96
    .line 97
    const-string v3, "WebViewLoadUrlToClientReportsReadyToShowLatency"

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 101
    .line 102
    sput-object v0, Lbcvc;->h:Lbcss;

    .line 103
    .line 104
    new-instance v0, Lbcss;

    .line 105
    .line 106
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 107
    .line 108
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 109
    .line 110
    const-string v3, "WebViewClientReportsReadyToShowToWebViewVisibleLatency"

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 114
    .line 115
    sput-object v0, Lbcvc;->i:Lbcss;

    .line 116
    .line 117
    new-instance v0, Lbcsw;

    .line 118
    .line 119
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 120
    .line 121
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 122
    .line 123
    const-string v3, "WebViewVisibleToFirstDrawLatency"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 127
    .line 128
    sput-object v0, Lbcvc;->j:Lbcsw;

    .line 129
    .line 130
    new-instance v0, Lbcss;

    .line 131
    .line 132
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 133
    .line 134
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 135
    .line 136
    const-string v3, "WebViewReadyToShowToFirstPageRenderedLatency"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 140
    .line 141
    sput-object v0, Lbcvc;->k:Lbcss;

    .line 142
    .line 143
    new-instance v0, Lbcsn;

    .line 144
    .line 145
    const-string v1, "WebViewHostRequestStatus"

    .line 146
    .line 147
    sget-object v2, Lbcsr;->bC:Lbcsr;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 151
    .line 152
    sput-object v0, Lbcvc;->l:Lbcsn;

    .line 153
    .line 154
    new-instance v0, Lbcsw;

    .line 155
    .line 156
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 157
    .line 158
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 159
    .line 160
    const-string v3, "WebViewHostRequestHandlerLatency"

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 164
    .line 165
    sput-object v0, Lbcvc;->m:Lbcsw;

    .line 166
    .line 167
    new-instance v0, Lbcss;

    .line 168
    .line 169
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 170
    .line 171
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 172
    .line 173
    const-string v3, "WebViewHostRequestBridgeLatency"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 177
    .line 178
    sput-object v0, Lbcvc;->n:Lbcss;

    .line 179
    .line 180
    new-instance v0, Lbcss;

    .line 181
    .line 182
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 183
    .line 184
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 185
    .line 186
    const-string v3, "WebViewApproximateBytesReceivedUntilReadyToShow"

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 190
    .line 191
    sput-object v0, Lbcvc;->o:Lbcss;

    .line 192
    .line 193
    new-instance v0, Lbcsn;

    .line 194
    .line 195
    const-string v1, "WebViewClientRequestStatus"

    .line 196
    .line 197
    sget-object v2, Lbcsr;->bC:Lbcsr;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 201
    .line 202
    sput-object v0, Lbcvc;->p:Lbcsn;

    .line 203
    .line 204
    new-instance v0, Lbcsw;

    .line 205
    .line 206
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 207
    .line 208
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 209
    .line 210
    const-string v3, "WebViewClientRequestEndToEndLatency"

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 214
    .line 215
    sput-object v0, Lbcvc;->q:Lbcsw;

    .line 216
    .line 217
    new-instance v0, Lbcss;

    .line 218
    .line 219
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 220
    .line 221
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 222
    .line 223
    const-string v3, "WebViewClientResponseBridgeLatency"

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 227
    .line 228
    sput-object v0, Lbcvc;->r:Lbcss;

    .line 229
    .line 230
    new-instance v0, Lbcss;

    .line 231
    .line 232
    sget-object v1, Lbcsr;->bC:Lbcsr;

    .line 233
    .line 234
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 235
    .line 236
    const-string v3, "WebViewNumberOfResourceLoadRequestsBeforeReadyToShow"

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 240
    .line 241
    sput-object v0, Lbcvc;->s:Lbcss;

    .line 242
    .line 243
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 244
    .line 245
    const-string v1, "GenericJsonHostRequestNotDelegated"

    .line 246
    .line 247
    sget-object v2, Lbcsr;->bC:Lbcsr;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 251
    .line 252
    sput-object v0, Lbcvc;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 253
    .line 254
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 255
    .line 256
    const-string v1, "GenericJsonHostRequestDelegated"

    .line 257
    .line 258
    sget-object v2, Lbcsr;->bC:Lbcsr;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 262
    .line 263
    sput-object v0, Lbcvc;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 264
    .line 265
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 266
    .line 267
    const-string v1, "GenericJsonHostResponseSuccess"

    .line 268
    .line 269
    sget-object v2, Lbcsr;->bC:Lbcsr;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 273
    .line 274
    sput-object v0, Lbcvc;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 275
    .line 276
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 277
    .line 278
    const-string v1, "GenericJsonHostResponseFunctionIdNotImplemented"

    .line 279
    .line 280
    sget-object v2, Lbcsr;->bC:Lbcsr;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 284
    .line 285
    sput-object v0, Lbcvc;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 286
    .line 287
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 288
    .line 289
    const-string v1, "GenericJsonHostResponseExecutionFailed"

    .line 290
    .line 291
    sget-object v2, Lbcsr;->bC:Lbcsr;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 295
    .line 296
    sput-object v0, Lbcvc;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 297
    .line 298
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 299
    .line 300
    const-string v1, "GenericJsonHostResponseJsonException"

    .line 301
    .line 302
    sget-object v2, Lbcsr;->bC:Lbcsr;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 306
    .line 307
    sput-object v0, Lbcvc;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 308
    .line 309
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 310
    .line 311
    const-string v1, "GenericJsonClientRequestNotDelegated"

    .line 312
    .line 313
    sget-object v2, Lbcsr;->bC:Lbcsr;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 317
    .line 318
    sput-object v0, Lbcvc;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 319
    .line 320
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 321
    .line 322
    const-string v1, "GenericJsonClientRequestDelegated"

    .line 323
    .line 324
    sget-object v2, Lbcsr;->bC:Lbcsr;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 328
    .line 329
    sput-object v0, Lbcvc;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 330
    .line 331
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 332
    .line 333
    const-string v1, "GenericJsonClientResponseSuccess"

    .line 334
    .line 335
    sget-object v2, Lbcsr;->bC:Lbcsr;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 339
    .line 340
    sput-object v0, Lbcvc;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 341
    .line 342
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 343
    .line 344
    const-string v1, "GenericJsonClientResponseFunctionIdNotImplemented"

    .line 345
    .line 346
    sget-object v2, Lbcsr;->bC:Lbcsr;

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 350
    .line 351
    sput-object v0, Lbcvc;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 352
    .line 353
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 354
    .line 355
    const-string v1, "GenericJsonClientResponseExecutionFailed"

    .line 356
    .line 357
    sget-object v2, Lbcsr;->bC:Lbcsr;

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 361
    .line 362
    sput-object v0, Lbcvc;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 363
    .line 364
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 365
    .line 366
    const-string v1, "GenericJsonClientResponseJsonException"

    .line 367
    .line 368
    sget-object v2, Lbcsr;->bC:Lbcsr;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 372
    .line 373
    sput-object v0, Lbcvc;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 374
    return-void
.end method
