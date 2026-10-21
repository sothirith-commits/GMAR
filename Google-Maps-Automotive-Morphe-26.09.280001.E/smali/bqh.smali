.class public final synthetic Lbqh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbqh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lbqh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 7
    .line 8
    iput-object p2, p0, Lbqh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lbqh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Lbqh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT name FROM workname WHERE work_spec_id=?"

    iput-object p2, p0, Lbqh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 16
    iput p2, p0, Lbqh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    iput-object p2, p0, Lbqh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 17
    iput p2, p0, Lbqh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Lbqh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    .line 18
    iput p2, p0, Lbqh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    iput-object p2, p0, Lbqh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbqh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbqh;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Labrt;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lbqh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljvk;

    .line 22
    .line 23
    iget-object v4, v3, Ljvk;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Labrt;->D(I)Lacak;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :pswitch_0
    check-cast v0, Lcbe;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lbqh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2}, Lmqo;->bL(Lbfu;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v0}, Lbsp;->l()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-interface {v0}, Lbsp;->o()Lbsm;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lbsm;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v5}, Lbsm;->b()Lbql;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Lbql;->g()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lbqh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_0
    iget-object v8, v5, Lbsm;->c:Lei;

    .line 70
    .line 71
    invoke-virtual {v8, v2, v3, v4}, Lei;->q(FJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lbsp;->m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    shr-long/2addr v2, v4

    .line 81
    long-to-int v2, v2

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v0}, Lbsp;->l()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sget-object v10, Lbsr;->a:Lbsr;

    .line 91
    .line 92
    iget-object v8, v0, Lcbe;->a:Lbsn;

    .line 93
    .line 94
    iget-object v9, v8, Lbsn;->a:Lbsl;

    .line 95
    .line 96
    iget-object v15, v9, Lbsl;->c:Lbql;

    .line 97
    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, Lbqj;

    .line 100
    .line 101
    const/4 v13, 0x5

    .line 102
    const/4 v14, 0x1

    .line 103
    const/high16 v11, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-virtual/range {v8 .. v14}, Lbsn;->r(Lbqj;Lrm;FLbqn;II)Lbqa;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v15, v3, v4, v2, v1}, Lbql;->j(JFLbqa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lbsm;->b()Lbql;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lbql;->e()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6, v7}, Lbsm;->h(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcbe;->r()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Laoct;->a:Laoct;

    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {v5}, Lbsm;->b()Lbql;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Lbql;->e()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6, v7}, Lbsm;->h(J)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object v0, v1, Lbqh;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Laohw;

    .line 146
    .line 147
    iget-object v0, v0, Laohw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lrim;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-interface {v0}, Lrim;->a()Z

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v0, v1, Lbqh;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0, v3}, Laopt;->v(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Laoct;->a:Laoct;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lbqh;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, v1, Lbqh;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v0, Laoct;->a:Laoct;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lbqh;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, v1, Lbqh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v1, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, Laoct;->a:Laoct;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lbqh;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, v1, Lbqh;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v0, Laoct;->a:Laoct;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_5
    check-cast v0, Ldyf;

    .line 210
    .line 211
    iget-object v2, v1, Lbqh;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, v1, Lbqh;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v2, v0}, Lidb;->C(Ljava/lang/String;Ljava/lang/String;Ldyf;)Laoct;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_6
    check-cast v0, Ldyf;

    .line 225
    .line 226
    iget-object v2, v1, Lbqh;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, v1, Lbqh;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v2, v0}, Lidb;->C(Ljava/lang/String;Ljava/lang/String;Ldyf;)Laoct;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_7
    check-cast v0, Ldyf;

    .line 240
    .line 241
    iget-object v2, v1, Lbqh;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, v1, Lbqh;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v2, v0}, Lidb;->D(Ljava/lang/String;Ljava/lang/String;Ldyf;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_8
    check-cast v0, Ldyf;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lbqh;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, v1, Lbqh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lekw;

    .line 268
    .line 269
    iget-object v1, v1, Lekw;->b:Lduh;

    .line 270
    .line 271
    const-string v3, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :try_start_1
    invoke-virtual {v1, v3, v2}, Lduh;->b(Ldxo;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ldxo;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ldaz;->l(Ldyf;)I

    .line 287
    .line 288
    .line 289
    sget-object v0, Laoct;->a:Laoct;

    .line 290
    .line 291
    return-object v0

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object v1, v0

    .line 294
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v2, v0

    .line 297
    :try_start_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    invoke-static {v1, v0}, Laohf;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_0
    throw v2

    .line 306
    :pswitch_9
    check-cast v0, Ldyf;

    .line 307
    .line 308
    iget-object v2, v1, Lbqh;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, v1, Lbqh;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1, v2, v0}, Lidb;->B(Ljava/lang/String;Ljava/lang/String;Ldyf;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_a
    check-cast v0, Ldyf;

    .line 322
    .line 323
    iget-object v2, v1, Lbqh;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, v1, Lbqh;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v2, v0}, Lidb;->F(Ljava/lang/String;Ljava/lang/String;Ldyf;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_b
    check-cast v0, Ldyf;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Lbqh;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lejv;

    .line 348
    .line 349
    iget-object v2, v2, Lejv;->a:Ldui;

    .line 350
    .line 351
    iget-object v1, v1, Lbqh;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, Ldui;->d(Ldyf;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Laoct;->a:Laoct;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_c
    check-cast v0, Ldqs;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lbqh;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Ldpy;

    .line 367
    .line 368
    iget-object v3, v2, Ldpy;->a:Ldxk;

    .line 369
    .line 370
    sget-object v4, Ldpx;->a:Ldqp;

    .line 371
    .line 372
    invoke-virtual {v0, v4, v3}, Ldqs;->b(Ldqp;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v2, Ldpy;->b:Ldqk;

    .line 376
    .line 377
    sget-object v4, Ldpx;->b:Ldqp;

    .line 378
    .line 379
    invoke-virtual {v0, v4, v3}, Ldqs;->b(Ldqp;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Ldqi;->a:Ldqp;

    .line 383
    .line 384
    iget-object v1, v1, Lbqh;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {v0, v3, v1}, Ldqs;->b(Ldqp;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v2, Ldpy;->c:Landroid/os/Bundle;

    .line 390
    .line 391
    if-eqz v1, :cond_1

    .line 392
    .line 393
    sget-object v2, Ldpx;->c:Ldqp;

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Ldqs;->b(Ldqp;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_1
    sget-object v0, Laoct;->a:Laoct;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_d
    check-cast v0, Ljava/util/Map$Entry;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ldos;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ladrs;

    .line 417
    .line 418
    :goto_1
    iget-object v3, v1, Lbqh;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v4, v0, Ladrs;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ldou;

    .line 423
    .line 424
    iget-object v5, v3, Ldou;->d:Ldok;

    .line 425
    .line 426
    check-cast v4, Ldok;

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Ldok;->compareTo(Ljava/lang/Enum;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-lez v4, :cond_3

    .line 433
    .line 434
    iget-boolean v4, v3, Ldou;->b:Z

    .line 435
    .line 436
    if-nez v4, :cond_3

    .line 437
    .line 438
    iget-object v4, v3, Ldou;->e:Labag;

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Labag;->o(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_3

    .line 445
    .line 446
    sget-object v4, Ldoj;->Companion:Ldoi;

    .line 447
    .line 448
    iget-object v4, v0, Ladrs;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Ldok;

    .line 451
    .line 452
    invoke-static {v4}, Ldoi;->a(Ldok;)Ldoj;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_2

    .line 457
    .line 458
    iget-object v5, v1, Lbqh;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v3, v3, Ldou;->c:Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {v4}, Ldoj;->a()Ldok;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v5, v4}, Ladrs;->C(Ldot;Ldoj;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Laofu;->aT(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_2
    iget-object v0, v0, Ladrs;->b:Ljava/lang/Object;

    .line 477
    .line 478
    const-string v1, "no event down from "

    .line 479
    .line 480
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v2

    .line 497
    :cond_3
    sget-object v0, Laoct;->a:Laoct;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_e
    iget-object v2, v1, Lbqh;->a:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v3, v2

    .line 503
    check-cast v3, Lidb;

    .line 504
    .line 505
    iget-object v3, v3, Lidb;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lclu;

    .line 508
    .line 509
    iget-object v1, v1, Lbqh;->b:Ljava/lang/Object;

    .line 510
    .line 511
    monitor-enter v3

    .line 512
    :try_start_4
    invoke-interface {v0}, Lclu;->b()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_4

    .line 517
    .line 518
    check-cast v2, Lidb;

    .line 519
    .line 520
    iget-object v2, v2, Lidb;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lyp;

    .line 523
    .line 524
    invoke-virtual {v2, v1, v0}, Lyp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lclu;

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_4
    check-cast v2, Lidb;

    .line 532
    .line 533
    iget-object v0, v2, Lidb;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lyp;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lyp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lclu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 542
    .line 543
    :goto_2
    monitor-exit v3

    .line 544
    sget-object v0, Laoct;->a:Laoct;

    .line 545
    .line 546
    return-object v0

    .line 547
    :catchall_4
    move-exception v0

    .line 548
    monitor-exit v3

    .line 549
    throw v0

    .line 550
    :pswitch_f
    iget-object v2, v1, Lbqh;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcev;

    .line 553
    .line 554
    move-object v6, v2

    .line 555
    check-cast v6, Lcgl;

    .line 556
    .line 557
    iget-boolean v7, v6, Lcgl;->c:Z

    .line 558
    .line 559
    if-nez v7, :cond_7

    .line 560
    .line 561
    iget-object v1, v1, Lbqh;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcev;->b()Ldot;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-interface {v7}, Ldot;->F()Ldom;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iput-object v1, v6, Lcgl;->e:Laogp;

    .line 572
    .line 573
    iget-object v8, v6, Lcgl;->d:Ldom;

    .line 574
    .line 575
    if-nez v8, :cond_6

    .line 576
    .line 577
    iget-object v0, v0, Lcev;->a:Landroid/view/View;

    .line 578
    .line 579
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v1, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_5

    .line 596
    .line 597
    new-instance v1, Lah;

    .line 598
    .line 599
    const/16 v4, 0xf

    .line 600
    .line 601
    invoke-direct {v1, v2, v7, v4, v3}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_5
    iput-object v7, v6, Lcgl;->d:Ldom;

    .line 609
    .line 610
    invoke-virtual {v7, v2}, Ldom;->c(Ldos;)V

    .line 611
    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_6
    check-cast v7, Ldou;

    .line 615
    .line 616
    iget-object v3, v7, Ldou;->d:Ldok;

    .line 617
    .line 618
    sget-object v7, Ldok;->c:Ldok;

    .line 619
    .line 620
    invoke-virtual {v3, v7}, Ldok;->a(Ldok;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_7

    .line 625
    .line 626
    iget-object v3, v6, Lcgl;->b:Lbcd;

    .line 627
    .line 628
    new-instance v6, Lcgk;

    .line 629
    .line 630
    invoke-direct {v6, v2, v0, v1, v5}, Lcgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lbjw;

    .line 634
    .line 635
    const v1, -0x66c1ecc8

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v1, v4, v6}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v3, v0}, Lbcd;->e(Laogp;)V

    .line 642
    .line 643
    .line 644
    :cond_7
    :goto_3
    sget-object v0, Laoct;->a:Laoct;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_10
    check-cast v0, Lchr;

    .line 648
    .line 649
    iget v2, v0, Lchr;->c:I

    .line 650
    .line 651
    iget-object v3, v1, Lbqh;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Lyc;

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Lyc;->a(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lqly;

    .line 660
    .line 661
    if-eqz v2, :cond_8

    .line 662
    .line 663
    iget-boolean v2, v2, Lqly;->a:Z

    .line 664
    .line 665
    if-ne v2, v4, :cond_8

    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_8
    move v4, v5

    .line 669
    :goto_4
    iget-object v1, v1, Lbqh;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Landroid/content/res/Resources;

    .line 672
    .line 673
    invoke-static {v0, v1, v4}, Lcdm;->g(Lchr;Landroid/content/res/Resources;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :pswitch_11
    iget-object v2, v1, Lbqh;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lbyq;

    .line 685
    .line 686
    iget-object v1, v1, Lbqh;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lbrk;

    .line 689
    .line 690
    iget-object v1, v1, Lbrk;->m:Laogl;

    .line 691
    .line 692
    check-cast v2, Lbyr;

    .line 693
    .line 694
    invoke-virtual {v0, v2, v5, v5, v1}, Lbyq;->r(Lbyr;IILaogl;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Laoct;->a:Laoct;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_12
    iget-object v2, v1, Lbqh;->b:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v1, v1, Lbqh;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lbcl;

    .line 705
    .line 706
    check-cast v1, Lblv;

    .line 707
    .line 708
    invoke-virtual {v1, v0, v2}, Lblv;->c(Ljava/lang/Object;Lbcl;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Laoct;->a:Laoct;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_13
    iget-object v2, v1, Lbqh;->a:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v1, v1, Lbqh;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lbyq;

    .line 719
    .line 720
    check-cast v1, Lbqi;

    .line 721
    .line 722
    iget-object v1, v1, Lbqi;->a:Laogl;

    .line 723
    .line 724
    check-cast v2, Lbyr;

    .line 725
    .line 726
    invoke-virtual {v0, v2, v5, v5, v1}, Lbyq;->r(Lbyr;IILaogl;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, Laoct;->a:Laoct;

    .line 730
    .line 731
    return-object v0

    .line 732
    :cond_9
    :goto_5
    iget-object v0, v1, Lbqh;->b:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v4}, Lacaj;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_a

    .line 739
    .line 740
    invoke-virtual {v4}, Lacaj;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    check-cast v5, Lqab;

    .line 748
    .line 749
    invoke-interface {v5}, Lqab;->r()Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_9

    .line 754
    .line 755
    invoke-interface {v5}, Lqab;->a()Lqaa;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    sget-object v7, Lqaa;->h:Lqaa;

    .line 760
    .line 761
    if-eq v6, v7, :cond_9

    .line 762
    .line 763
    invoke-interface {v5}, Lqab;->a()Lqaa;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    sget-object v7, Lqaa;->c:Lqaa;

    .line 768
    .line 769
    if-eq v6, v7, :cond_9

    .line 770
    .line 771
    :try_start_5
    move-object v6, v2

    .line 772
    check-cast v6, Ljvk;

    .line 773
    .line 774
    iget-object v6, v6, Ljvk;->j:Ljava/util/List;

    .line 775
    .line 776
    new-instance v7, Ljvo;

    .line 777
    .line 778
    move-object v8, v2

    .line 779
    check-cast v8, Ljvk;

    .line 780
    .line 781
    iget-object v8, v8, Ljvk;->h:Landroid/content/Context;

    .line 782
    .line 783
    invoke-interface {v5}, Lqab;->a()Lqaa;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    move-object v10, v2

    .line 788
    check-cast v10, Ljvk;

    .line 789
    .line 790
    invoke-virtual {v10, v5}, Ljvk;->l(Lqab;)Z

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    invoke-interface {v5, v8}, Lqab;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-interface {v5}, Lqab;->i()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    invoke-interface {v5}, Lqab;->c()Lj$/time/Instant;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 810
    .line 811
    .line 812
    move-result-wide v14

    .line 813
    move-object v5, v2

    .line 814
    check-cast v5, Ljvk;

    .line 815
    .line 816
    iget-object v5, v5, Ljvk;->g:Lryg;

    .line 817
    .line 818
    move-object v10, v0

    .line 819
    check-cast v10, Lapft;

    .line 820
    .line 821
    move-object/from16 v16, v5

    .line 822
    .line 823
    invoke-direct/range {v7 .. v16}, Ljvo;-><init>(Landroid/content/Context;Lqaa;Lapft;ZLjava/lang/String;Ljava/lang/String;JLryg;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 827
    .line 828
    .line 829
    goto :goto_5

    .line 830
    :catch_0
    move-exception v0

    .line 831
    sget-object v5, Ljvk;->a:Lacax;

    .line 832
    .line 833
    sget-object v6, Lxsp;->a:Lxsp;

    .line 834
    .line 835
    invoke-virtual {v5, v6}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-interface {v5, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const/16 v5, 0x5fe

    .line 844
    .line 845
    invoke-interface {v0, v5}, Lacbl;->K(I)Lacbl;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lacau;

    .line 850
    .line 851
    const-string v5, "Exception when creating PersonalPlaceCategoryItemViewModelImpl"

    .line 852
    .line 853
    invoke-interface {v0, v5}, Lacau;->u(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_5

    .line 857
    :cond_a
    iget-object v1, v3, Ljvk;->j:Ljava/util/List;

    .line 858
    .line 859
    iget-object v5, v3, Ljvk;->h:Landroid/content/Context;

    .line 860
    .line 861
    new-instance v4, Ljvo;

    .line 862
    .line 863
    sget-object v6, Lqaa;->c:Lqaa;

    .line 864
    .line 865
    invoke-virtual {v3}, Ljvk;->m()Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    iget-object v2, v3, Ljvk;->k:Lpvy;

    .line 870
    .line 871
    new-instance v7, Lmua;

    .line 872
    .line 873
    const/16 v9, 0xa

    .line 874
    .line 875
    invoke-direct {v7, v2, v9}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v2, Lpvy;->d:Ltfh;

    .line 879
    .line 880
    invoke-virtual {v2, v7}, Ltfh;->aw(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v2}, Ladgt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    check-cast v2, Ljava/lang/Number;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 894
    .line 895
    .line 896
    move-result-wide v11

    .line 897
    iget-object v13, v3, Ljvk;->g:Lryg;

    .line 898
    .line 899
    move-object v7, v0

    .line 900
    check-cast v7, Lapft;

    .line 901
    .line 902
    const-string v9, ""

    .line 903
    .line 904
    const-string v10, ""

    .line 905
    .line 906
    invoke-direct/range {v4 .. v13}, Ljvo;-><init>(Landroid/content/Context;Lqaa;Lapft;ZLjava/lang/String;Ljava/lang/String;JLryg;)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    iget-object v0, v3, Ljvk;->j:Ljava/util/List;

    .line 913
    .line 914
    new-instance v1, Late;

    .line 915
    .line 916
    const/16 v2, 0x10

    .line 917
    .line 918
    invoke-direct {v1, v2}, Late;-><init>(I)V

    .line 919
    .line 920
    .line 921
    new-instance v2, Lasr;

    .line 922
    .line 923
    const/16 v4, 0x8

    .line 924
    .line 925
    invoke-direct {v2, v1, v4}, Lasr;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    invoke-static {v0, v2}, Laofu;->ce(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, Laofu;->cj(Ljava/util/Collection;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v3, Ljvk;->j:Ljava/util/List;

    .line 937
    .line 938
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
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
