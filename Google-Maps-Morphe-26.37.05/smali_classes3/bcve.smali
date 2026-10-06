.class public final Lbcve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbcvo;

.field public static final B:Lbcvg;

.field public static final C:Lbcvf;

.field public static final a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final g:Lbcvg;

.field public static final h:Lbcvg;

.field public static final i:Lbcvo;

.field public static final j:Lbcvo;

.field public static final k:Lbcvo;

.field public static final l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final m:Lbcvo;

.field public static final n:Lbcvl;

.field public static final o:Lbcvl;

.field public static final p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final r:Lbcvl;

.field public static final s:Lbcvl;

.field public static final t:Lbcvl;

.field public static final u:Lbcvl;

.field public static final v:Lbcvf;

.field public static final w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field public static final z:Lbcvo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    const-string v1, "MessagingConversationOnCreate"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcve;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    const-string v1, "MessagingConversationOnCreateView"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    sput-object v0, Lbcve;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    const-string v1, "MessagingConversationOnFragmentTransitionComplete"

    .line 27
    .line 28
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 32
    .line 33
    sput-object v0, Lbcve;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    const-string v1, "MessagingConversationOnMessagesViewed"

    .line 38
    .line 39
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    const-string v1, "MessagingConversationOnResume"

    .line 47
    .line 48
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 52
    .line 53
    sput-object v0, Lbcve;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    const-string v1, "MessagingConversationOnScreen"

    .line 58
    .line 59
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 63
    .line 64
    sput-object v0, Lbcve;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 67
    .line 68
    const-string v1, "MessagingConversationOnStart"

    .line 69
    .line 70
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 74
    .line 75
    sput-object v0, Lbcve;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 76
    .line 77
    new-instance v0, Lbcvg;

    .line 78
    .line 79
    const-string v1, "MessagingInboxOpenedFromIntent"

    .line 80
    .line 81
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 85
    .line 86
    sput-object v0, Lbcve;->g:Lbcvg;

    .line 87
    .line 88
    new-instance v0, Lbcvg;

    .line 89
    .line 90
    const-string v1, "MessagingInboxOpenNeedsLogin"

    .line 91
    .line 92
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 96
    .line 97
    sput-object v0, Lbcve;->h:Lbcvg;

    .line 98
    .line 99
    sget-object v0, Lbcsv;->a:Lbeha;

    .line 100
    .line 101
    new-instance v0, Lbcvo;

    .line 102
    .line 103
    sget-object v1, Lbcvk;->ak:Lbcvk;

    .line 104
    .line 105
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 106
    .line 107
    const-string v3, "MessagingInboxTabStartTime"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 111
    .line 112
    sput-object v0, Lbcve;->i:Lbcvo;

    .line 113
    .line 114
    new-instance v0, Lbcvo;

    .line 115
    .line 116
    const-string v3, "MessagingConversationFromNotificationStartTime"

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 120
    .line 121
    sput-object v0, Lbcve;->j:Lbcvo;

    .line 122
    .line 123
    new-instance v0, Lbcvo;

    .line 124
    .line 125
    const-string v3, "MessagingConversationFromPlacemarkStartTime"

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 129
    .line 130
    sput-object v0, Lbcve;->k:Lbcvo;

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 133
    .line 134
    const-string v2, "MessagingIidGetTokenResult"

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 138
    .line 139
    new-instance v0, Lbcvf;

    .line 140
    .line 141
    const-string v1, "MessagingGcmTokenCacheHit"

    .line 142
    .line 143
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 147
    .line 148
    new-instance v0, Lbcvg;

    .line 149
    .line 150
    const-string v1, "MessagingIidServiceOnTokenRefreshCount"

    .line 151
    .line 152
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 158
    .line 159
    const-string v1, "MessagingGcmTokenRefreshRegisterResult"

    .line 160
    .line 161
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 165
    .line 166
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 167
    .line 168
    const-string v1, "MessagingGcmGetTokenStatus"

    .line 169
    .line 170
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 174
    .line 175
    sget-object v0, Lbcvk;->ak:Lbcvk;

    .line 176
    .line 177
    new-instance v1, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 178
    .line 179
    const-string v2, "MessagingFromSearchIntent"

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 183
    .line 184
    sput-object v1, Lbcve;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 185
    .line 186
    new-instance v0, Lbcvo;

    .line 187
    .line 188
    sget-object v1, Lbcvk;->ak:Lbcvk;

    .line 189
    .line 190
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 191
    .line 192
    const-string v3, "MessagingConversationFromSearchIntentStartTime"

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 196
    .line 197
    sput-object v0, Lbcve;->m:Lbcvo;

    .line 198
    .line 199
    new-instance v0, Lbcvl;

    .line 200
    .line 201
    const-string v3, "MessagingFromIntentActivityStartupToConversationViewOpenedTimeCold"

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 205
    .line 206
    sput-object v0, Lbcve;->n:Lbcvl;

    .line 207
    .line 208
    new-instance v0, Lbcvl;

    .line 209
    .line 210
    sget-object v1, Lbcvk;->ak:Lbcvk;

    .line 211
    .line 212
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 213
    .line 214
    const-string v3, "MessagingFromIntentActivityStartupToConversationViewOpenedTimeHot"

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 218
    .line 219
    sput-object v0, Lbcve;->o:Lbcvl;

    .line 220
    .line 221
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 222
    .line 223
    sget-object v1, Lbcvk;->ak:Lbcvk;

    .line 224
    .line 225
    const-string v2, "MessagingFromSearchIntentConversationStartedByAppStartType"

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 229
    .line 230
    sput-object v0, Lbcve;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 231
    .line 232
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 233
    .line 234
    const-string v1, "MessagingFromSearchIntentConversationStartedByAccountSelectionFlow"

    .line 235
    .line 236
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 240
    .line 241
    sput-object v0, Lbcve;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 242
    .line 243
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 244
    .line 245
    const-string v1, "MessagingFromSearchIntentMessageSentByAppStartType"

    .line 246
    .line 247
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 251
    .line 252
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 253
    .line 254
    const-string v1, "MessagingFromSearchIntentMessageSentByAccountSelectionFlow"

    .line 255
    .line 256
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 260
    .line 261
    new-instance v0, Lbcvl;

    .line 262
    .line 263
    sget-object v1, Lbcvk;->ak:Lbcvk;

    .line 264
    .line 265
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 266
    .line 267
    const-string v3, "MessagingFromSearchIntentToConversationViewOpenedTimeCold"

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 271
    .line 272
    sput-object v0, Lbcve;->r:Lbcvl;

    .line 273
    .line 274
    new-instance v0, Lbcvl;

    .line 275
    .line 276
    sget-object v1, Lbcvk;->ak:Lbcvk;

    .line 277
    .line 278
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 279
    .line 280
    const-string v3, "MessagingFromSearchIntentToConversationViewOpenedTimeHot"

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 284
    .line 285
    sput-object v0, Lbcve;->s:Lbcvl;

    .line 286
    .line 287
    new-instance v0, Lbcvl;

    .line 288
    .line 289
    sget-object v1, Lbcvk;->ak:Lbcvk;

    .line 290
    .line 291
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 292
    .line 293
    const-string v3, "MessagingFromSearchIntentToConversationViewOpenedTimeApplicationCold"

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 297
    .line 298
    sput-object v0, Lbcve;->t:Lbcvl;

    .line 299
    .line 300
    new-instance v0, Lbcvl;

    .line 301
    .line 302
    sget-object v1, Lbcvk;->ak:Lbcvk;

    .line 303
    .line 304
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 305
    .line 306
    const-string v3, "MessagingFromSearchIntentToConversationViewOpenedTimeApplicationHot"

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 310
    .line 311
    sput-object v0, Lbcve;->u:Lbcvl;

    .line 312
    .line 313
    new-instance v0, Lbcvf;

    .line 314
    .line 315
    const-string v1, "MessagingInlineResponseSuccessful"

    .line 316
    .line 317
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 321
    .line 322
    sput-object v0, Lbcve;->v:Lbcvf;

    .line 323
    .line 324
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 325
    .line 326
    const-string v1, "MessagingConversationViewOpened"

    .line 327
    .line 328
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 332
    .line 333
    sput-object v0, Lbcve;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 334
    .line 335
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 336
    .line 337
    const-string v1, "MessagingConversationViewOpenedUniqueConversations"

    .line 338
    .line 339
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 343
    .line 344
    sput-object v0, Lbcve;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 345
    .line 346
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 347
    .line 348
    const-string v1, "MessagingConversationViewMessageSent"

    .line 349
    .line 350
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 354
    .line 355
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 356
    .line 357
    const-string v1, "MessagingConversationViewMessageSentUniqueConversations"

    .line 358
    .line 359
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 363
    .line 364
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 365
    .line 366
    const-string v1, "MessagingConversationViewOpenNeedsLogin"

    .line 367
    .line 368
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 372
    .line 373
    sput-object v0, Lbcve;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 374
    .line 375
    new-instance v0, Lbcvg;

    .line 376
    .line 377
    const-string v1, "MessagingMerchantNotificationShown"

    .line 378
    .line 379
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 383
    .line 384
    new-instance v0, Lbcvg;

    .line 385
    .line 386
    const-string v1, "MessagingNotificationShown"

    .line 387
    .line 388
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 392
    .line 393
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 394
    .line 395
    const-string v1, "MessagingNotificationSuppressed"

    .line 396
    .line 397
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 401
    .line 402
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 403
    .line 404
    const-string v1, "MessagingMerchantNotificationSuppressed"

    .line 405
    .line 406
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 410
    .line 411
    new-instance v0, Lbcvg;

    .line 412
    .line 413
    const-string v1, "MessagingNotificationReceivedFromLighter"

    .line 414
    .line 415
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 419
    .line 420
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 421
    .line 422
    const-string v1, "MessagingNotificationFutureStarted"

    .line 423
    .line 424
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 428
    .line 429
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 430
    .line 431
    const-string v1, "MessagingNotificationFutureCompleted"

    .line 432
    .line 433
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 437
    .line 438
    new-instance v0, Lbcvg;

    .line 439
    .line 440
    const-string v1, "MessagingNotificationFutureTimeout"

    .line 441
    .line 442
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 446
    .line 447
    new-instance v0, Lbcvo;

    .line 448
    .line 449
    sget-object v1, Lbcvk;->ak:Lbcvk;

    .line 450
    .line 451
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 452
    .line 453
    const-string v3, "MessagingNotificationLatencyFromReceivingGcmToShown"

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 457
    .line 458
    sput-object v0, Lbcve;->z:Lbcvo;

    .line 459
    .line 460
    new-instance v0, Lbcvo;

    .line 461
    .line 462
    const-string v3, "MessagingNotificationLatencyPreprocessing"

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v3, v1, v2}, Lbcvo;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 466
    .line 467
    sput-object v0, Lbcve;->A:Lbcvo;

    .line 468
    .line 469
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 470
    .line 471
    const-string v2, "MessagingGetOauthTokenException"

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 475
    .line 476
    new-instance v0, Lbcvg;

    .line 477
    .line 478
    const-string v1, "MessagingClearOauthTokenException"

    .line 479
    .line 480
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 484
    .line 485
    new-instance v0, Lbcvg;

    .line 486
    .line 487
    const-string v1, "MessagingNotificationReceivedInIncognito"

    .line 488
    .line 489
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 493
    .line 494
    new-instance v0, Lbcvg;

    .line 495
    .line 496
    const-string v1, "MessagingConversationViewOpenedFromIntentIncognito"

    .line 497
    .line 498
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 502
    .line 503
    sput-object v0, Lbcve;->B:Lbcvg;

    .line 504
    .line 505
    new-instance v0, Lbcvf;

    .line 506
    .line 507
    const-string v1, "MessagingMerchantHistoryCleared"

    .line 508
    .line 509
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 513
    .line 514
    sput-object v0, Lbcve;->C:Lbcvf;

    .line 515
    .line 516
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 517
    .line 518
    const-string v1, "MessagingMerchantNotificationException"

    .line 519
    .line 520
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 524
    .line 525
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 526
    .line 527
    const-string v1, "MessagingMerchantNotificationBuildingStep"

    .line 528
    .line 529
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 533
    .line 534
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 535
    .line 536
    const-string v1, "MessagingConsumerNotificationBuildingStep"

    .line 537
    .line 538
    sget-object v2, Lbcvk;->ak:Lbcvk;

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 542
    return-void
.end method
