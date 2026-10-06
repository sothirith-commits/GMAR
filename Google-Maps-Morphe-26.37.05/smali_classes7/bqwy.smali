.class public final synthetic Lbqwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lbkka;


# direct methods
.method public synthetic constructor <init>(Lbkka;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqwy;->e:Lbkka;

    .line 6
    .line 7
    iput p2, p0, Lbqwy;->a:I

    .line 8
    .line 9
    iput p3, p0, Lbqwy;->b:I

    .line 10
    .line 11
    iput p4, p0, Lbqwy;->c:I

    .line 12
    .line 13
    iput p5, p0, Lbqwy;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbqwy;->e:Lbkka;

    .line 3
    .line 4
    iget-object v1, v0, Lbkka;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbqxe;

    .line 11
    .line 12
    iget-object v0, v0, Lbkka;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v2, p0, Lbqwy;->d:I

    .line 21
    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    const-string v2, "DIALOG_SHOW_EXCEPTION"

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    const-string v2, "SHOW_FLOW_IGNORED_ALREADY_PENDING"

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_1
    const-string v2, "SCREEN_LOAD_RPC_FAILED_UNAVAILABLE"

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_2
    const-string v2, "CONDITIONAL_BEHAVIOR_MANAGER_ERROR"

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_3
    const-string v2, "BACKEND_FLOW_RESULT_MISSING"

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_4
    const-string v2, "DEVICE_LOCALE_UNDETERMINED"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_5
    const-string v2, "SCREEN_LOAD_RPC_CANCELED"

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_6
    const-string v2, "DISMISS_CONSENT_API_EXCEPTION"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_7
    const-string v2, "IOS_BACKEND_FLOW_RESULT_MISSING"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_8
    const-string v2, "ANDROID_FRAGMENT_REFACTORING_FULL_SCREEN_DIALOG_ON_VIEW_CREATED"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_9
    const-string v2, "TOKEN_FETCH_NULL_VERIFICATION_TOKEN_ERROR"

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_a
    const-string v2, "PRIMITIVE_ALERT_DIALOG_ERROR_MISSING_PARAMS"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_b
    const-string v2, "RECORD_ENTRYPOINT_IMPRESSION_API_EXCEPTION"

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_c
    const-string v2, "INVALID_CONSENT_PRIMITIVE_REQUEST"

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_d
    const-string v2, "TOKEN_FETCH_UNKNOWN_INTERNAL_ERROR"

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_e
    const-string v2, "TOKEN_FETCH_UNKNOWN_STATUS"

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_f
    const-string v2, "TOKEN_FETCH_UNAVAILABLE_ERROR"

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_10
    const-string v2, "VERIFICATION_TOKEN_ERROR"

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_11
    const-string v2, "NOT_ELIGIBLE_CANNOT_CONSENT"

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_12
    const-string v2, "NOT_ELIGIBLE_ALREADY_CONSENTED"

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_13
    const-string v2, "MOBILE_ACCOUNT_UNAUTHENTICATED"

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_14
    const-string v2, "DROPPED_PENDING_FLOW_FOR_NEW_ONE"

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_15
    const-string v2, "INITIAL_LOADING_ERROR_FLOW_HAS_STARTED"

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_16
    const-string v2, "INITIAL_LOADING_ERROR_REQUEST_MISSING_PARAMETERS"

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_17
    const-string v2, "INITIAL_LOADING_ERROR_MISSING_VIEW_CONTROLLER"

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_18
    const-string v2, "SHOWING_DIALOG_DURING_ACTIVITY_CLOSURE"

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_19
    const-string v2, "LOCALE_UNDETERMINED"

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_1a
    const-string v2, "PREWARM_FROM_MAIN_THREAD"

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_1b
    const-string v2, "MISSED_ENUM_CHANGE_CONSENT_SCREEN_ID"

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_1c
    const-string v2, "MISSED_ENUM_CHANGE_CONSENT_ELIGIBILITY_STATUS"

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_1d
    const-string v2, "MISSED_ENUM_CHANGE_PRELOAD_TYPE"

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1e
    const-string v2, "DIALOG_EXCEPTION_ON_RENDER"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_1f
    const-string v2, "PRELOADING_CANCELED_BY_HOST_APP"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_20
    const-string v2, "NOT_ELIGIBLE"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_21
    const-string v2, "DECISION_END_FAILED"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_22
    const-string v2, "TOKEN_FETCH_END_FAILED"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_23
    const-string v2, "LOAD_APP_PROVIDED_SCREEN_FAIL"

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_24
    const-string v2, "FIRST_SCREEN_FETCH_FAILED"

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_25
    const-string v2, "INTERNAL_ERROR"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_26
    const-string v2, "CHOICES_NOT_SAVED"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_27
    const-string v2, "FLOW_NOT_COMPLETED_REASON_UNSPECIFIED"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_28
    const-string v2, "IOS_HARD_CODED_URL_DISABLED_IN_TAKEOVER_FLOW"

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_29
    const-string v2, "RESPONSE_PARSING_FAILURE"

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_2a
    const-string v2, "RESPONSE_DECODING_FAILURE"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_2b
    const-string v2, "RESPONSE_MISSING"

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_2c
    const-string v2, "PAGE_FAILED_TO_DISPLAY"

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_2d
    const-string v2, "PAGE_LOAD_FAILED"

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_2e
    const-string v2, "PREWARM_ERROR"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_2f
    const-string v2, "PRELOADING_FAILED_INTERNAL_ERROR"

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_30
    const-string v2, "PRELOADING_ABORTED"

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_31
    const-string v2, "DIALOG_FTC_RESPONSE_PROTO_IS_EMPTY"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_32
    const-string v2, "WEBVIEW_HANDLE_ACTIVITY_RESULT_CONTEXT_NULL"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_33
    const-string v2, "CONSENT_SETTING_UNKNOWN"

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_34
    const-string v2, "DIALOG_EXCEPTION_NULL_DIALOG_ON_SHOW_HIDE"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_35
    const-string v2, "WEBVIEW_ON_RECEIVED_ERROR"

    .line 242
    goto :goto_0

    .line 243
    .line 244
    :pswitch_36
    const-string v2, "WEBVIEW_ON_PAGE_FINISHED"

    .line 245
    goto :goto_0

    .line 246
    .line 247
    :pswitch_37
    const-string v2, "WEBVIEW_ON_PAGE_STARTED"

    .line 248
    goto :goto_0

    .line 249
    .line 250
    :pswitch_38
    const-string v2, "PREWARM_CONSENT_API_EXCEPTION"

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :pswitch_39
    const-string v2, "SHOW_CONSENT_API_EXCEPTION"

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :pswitch_3a
    const-string v2, "COROUTINE_ASYNC_LAUNCH_EXCEPTION"

    .line 257
    goto :goto_0

    .line 258
    .line 259
    :pswitch_3b
    const-string v2, "DIALOG_EXCEPTION_ON_FLOW_COMPLETION"

    .line 260
    goto :goto_0

    .line 261
    .line 262
    :pswitch_3c
    const-string v2, "DIALOG_EXCEPTION_ON_DESTROY"

    .line 263
    goto :goto_0

    .line 264
    .line 265
    :pswitch_3d
    const-string v2, "DIALOG_EXCEPTION_ON_DESTROY_VIEW"

    .line 266
    goto :goto_0

    .line 267
    .line 268
    :pswitch_3e
    const-string v2, "DIALOG_EXCEPTION_ON_SAVE_STATE"

    .line 269
    goto :goto_0

    .line 270
    .line 271
    :pswitch_3f
    const-string v2, "DIALOG_EXCEPTION_ON_STOP"

    .line 272
    goto :goto_0

    .line 273
    .line 274
    :pswitch_40
    const-string v2, "DIALOG_EXCEPTION_ON_PAUSE"

    .line 275
    goto :goto_0

    .line 276
    .line 277
    :pswitch_41
    const-string v2, "DIALOG_EXCEPTION_ON_RESUME"

    .line 278
    goto :goto_0

    .line 279
    .line 280
    :pswitch_42
    const-string v2, "DIALOG_EXCEPTION_ON_START"

    .line 281
    goto :goto_0

    .line 282
    .line 283
    :pswitch_43
    const-string v2, "DIALOG_EXCEPTION_ON_VIEW_CREATED"

    .line 284
    goto :goto_0

    .line 285
    .line 286
    :pswitch_44
    const-string v2, "DIALOG_EXCEPTION_ON_CREATE_VIEW"

    .line 287
    goto :goto_0

    .line 288
    .line 289
    :pswitch_45
    const-string v2, "DIALOG_EXCEPTION_ON_CREATE_DIALOG"

    .line 290
    goto :goto_0

    .line 291
    .line 292
    :pswitch_46
    const-string v2, "DIALOG_EXCEPTION_ON_CREATE"

    .line 293
    goto :goto_0

    .line 294
    .line 295
    :pswitch_47
    const-string v2, "DIALOG_EXCEPTION_ON_ATTACH"

    .line 296
    goto :goto_0

    .line 297
    .line 298
    :pswitch_48
    const-string v2, "NOTIFY_CONSENT_EVENT_OUTSIDE_PENDING_FLOW"

    .line 299
    goto :goto_0

    .line 300
    .line 301
    :pswitch_49
    const-string v2, "DISCARD_CHANGES_CANT_GO_BACK"

    .line 302
    goto :goto_0

    .line 303
    .line 304
    :pswitch_4a
    const-string v2, "DISCARD_CHANGES_WITH_ILLEGAL_STATE"

    .line 305
    goto :goto_0

    .line 306
    .line 307
    :pswitch_4b
    const-string v2, "FLOW_LOADING_TIMEOUT"

    .line 308
    goto :goto_0

    .line 309
    .line 310
    :pswitch_4c
    const-string v2, "RECORD_DECISION_TOKEN_FAILED"

    .line 311
    goto :goto_0

    .line 312
    .line 313
    :pswitch_4d
    const-string v2, "RECORD_DECISION_RPC_FAILED"

    .line 314
    goto :goto_0

    .line 315
    .line 316
    :pswitch_4e
    const-string v2, "SCREEN_LOAD_RPC_FAILED"

    .line 317
    .line 318
    :goto_0
    iget v3, p0, Lbqwy;->c:I

    .line 319
    .line 320
    iget v4, p0, Lbqwy;->b:I

    .line 321
    .line 322
    iget p0, p0, Lbqwy;->a:I

    .line 323
    .line 324
    iget-object v1, v1, Lbqxe;->b:Lbvuo;

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    check-cast v1, Lbtwf;

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Lckxr;->b(I)Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Lbzwy;->f(I)Ljava/lang/String;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lckxq;->a(I)Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    const/4 v5, 0x7

    .line 344
    .line 345
    new-array v5, v5, [Ljava/lang/Object;

    .line 346
    .line 347
    const-string v6, "ANDROID"

    .line 348
    const/4 v7, 0x0

    .line 349
    .line 350
    aput-object v6, v5, v7

    .line 351
    const/4 v6, 0x1

    .line 352
    .line 353
    aput-object v0, v5, v6

    .line 354
    .line 355
    const-string v0, "VERSION2"

    .line 356
    const/4 v6, 0x2

    .line 357
    .line 358
    aput-object v0, v5, v6

    .line 359
    const/4 v0, 0x3

    .line 360
    .line 361
    aput-object p0, v5, v0

    .line 362
    const/4 p0, 0x4

    .line 363
    .line 364
    aput-object v4, v5, p0

    .line 365
    const/4 p0, 0x5

    .line 366
    .line 367
    aput-object v3, v5, p0

    .line 368
    const/4 p0, 0x6

    .line 369
    .line 370
    aput-object v2, v5, p0

    .line 371
    .line 372
    const-wide/16 v2, 0x1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2, v3, v5}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 376
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
