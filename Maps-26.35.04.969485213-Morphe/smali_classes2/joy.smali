.class public final Ljoy;
.super Lirb;
.source "PG"


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lixy;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, Ljoq;

    .line 3
    .line 4
    iget-object p0, p2, Ljoq;->b:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p2, Ljoq;->c:Ljki;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgrq;->f(Ljki;)I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    iget-object v1, p2, Ljoq;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lixy;->j(ILjava/lang/String;)V

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    iget-object v1, p2, Ljoq;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lixy;->j(ILjava/lang/String;)V

    .line 32
    .line 33
    sget-object v0, Ljjm;->a:Ljjm;

    .line 34
    .line 35
    iget-object v0, p2, Ljoq;->f:Ljjm;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lgqi;->k(Ljjm;)[B

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lixy;->f(I[B)V

    .line 44
    .line 45
    iget-object v0, p2, Ljoq;->g:Ljjm;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lgqi;->k(Ljjm;)[B

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x6

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lixy;->f(I[B)V

    .line 54
    const/4 v0, 0x7

    .line 55
    .line 56
    iget-wide v1, p2, Ljoq;->h:J

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1, v2}, Lixy;->h(IJ)V

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    iget-wide v1, p2, Ljoq;->i:J

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v1, v2}, Lixy;->h(IJ)V

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    iget-wide v1, p2, Ljoq;->j:J

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v1, v2}, Lixy;->h(IJ)V

    .line 74
    .line 75
    iget v0, p2, Ljoq;->l:I

    .line 76
    int-to-long v0, v0

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 82
    .line 83
    iget v0, p2, Ljoq;->y:I

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lgrq;->l(I)I

    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    .line 90
    const/16 v2, 0xb

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    iget-wide v1, p2, Ljoq;->m:J

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0, v1, v2}, Lixy;->h(IJ)V

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    iget-wide v1, p2, Ljoq;->n:J

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0, v1, v2}, Lixy;->h(IJ)V

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    iget-wide v1, p2, Ljoq;->o:J

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0, v1, v2}, Lixy;->h(IJ)V

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    iget-wide v1, p2, Ljoq;->p:J

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, v1, v2}, Lixy;->h(IJ)V

    .line 122
    .line 123
    iget-boolean v0, p2, Ljoq;->q:Z

    .line 124
    int-to-long v0, v0

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 130
    .line 131
    iget v0, p2, Ljoq;->z:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lgrq;->n(I)I

    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    .line 138
    const/16 v2, 0x11

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 142
    .line 143
    iget v0, p2, Ljoq;->r:I

    .line 144
    int-to-long v0, v0

    .line 145
    .line 146
    const/16 v2, 0x12

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 150
    .line 151
    iget v0, p2, Ljoq;->s:I

    .line 152
    int-to-long v0, v0

    .line 153
    .line 154
    const/16 v2, 0x13

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 158
    .line 159
    const/16 v0, 0x14

    .line 160
    .line 161
    iget-wide v1, p2, Ljoq;->t:J

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0, v1, v2}, Lixy;->h(IJ)V

    .line 165
    .line 166
    iget v0, p2, Ljoq;->u:I

    .line 167
    int-to-long v0, v0

    .line 168
    .line 169
    const/16 v2, 0x15

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 173
    .line 174
    iget v0, p2, Ljoq;->v:I

    .line 175
    int-to-long v0, v0

    .line 176
    .line 177
    const/16 v2, 0x16

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 181
    .line 182
    iget-object v0, p2, Ljoq;->w:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v1, 0x17

    .line 185
    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v1}, Lixy;->i(I)V

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_0
    invoke-interface {p1, v1, v0}, Lixy;->j(ILjava/lang/String;)V

    .line 194
    .line 195
    :goto_0
    iget-object v0, p2, Ljoq;->x:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    const/4 v0, 0x0

    .line 208
    .line 209
    :goto_1
    const/16 v1, 0x18

    .line 210
    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v1}, Lixy;->i(I)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v0

    .line 220
    int-to-long v2, v0

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v1, v2, v3}, Lixy;->h(IJ)V

    .line 224
    .line 225
    :goto_2
    iget-object p2, p2, Ljoq;->k:Ljjk;

    .line 226
    .line 227
    iget v0, p2, Ljjk;->j:I

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lgrq;->m(I)I

    .line 231
    move-result v0

    .line 232
    int-to-long v0, v0

    .line 233
    .line 234
    const/16 v2, 0x19

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 238
    .line 239
    iget-object v0, p2, Ljjk;->b:Ljph;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lgrq;->j(Ljph;)[B

    .line 243
    move-result-object v0

    .line 244
    .line 245
    const/16 v1, 0x1a

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v1, v0}, Lixy;->f(I[B)V

    .line 249
    .line 250
    iget-boolean v0, p2, Ljjk;->c:Z

    .line 251
    int-to-long v0, v0

    .line 252
    .line 253
    const/16 v2, 0x1b

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 257
    .line 258
    iget-boolean v0, p2, Ljjk;->d:Z

    .line 259
    int-to-long v0, v0

    .line 260
    .line 261
    const/16 v2, 0x1c

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 265
    .line 266
    iget-boolean v0, p2, Ljjk;->e:Z

    .line 267
    int-to-long v0, v0

    .line 268
    .line 269
    const/16 v2, 0x1d

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 273
    .line 274
    iget-boolean v0, p2, Ljjk;->f:Z

    .line 275
    int-to-long v0, v0

    .line 276
    .line 277
    const/16 v2, 0x1e

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 281
    .line 282
    iget-wide v0, p2, Ljjk;->g:J

    .line 283
    .line 284
    const/16 v2, 0x1f

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 288
    .line 289
    iget-wide v0, p2, Ljjk;->h:J

    .line 290
    .line 291
    const/16 v2, 0x20

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v2, v0, v1}, Lixy;->h(IJ)V

    .line 295
    .line 296
    iget-object p2, p2, Ljjk;->i:Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    invoke-static {p2}, Lgrq;->k(Ljava/util/Set;)[B

    .line 300
    move-result-object p2

    .line 301
    .line 302
    const/16 v0, 0x21

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v0, p2}, Lixy;->f(I[B)V

    .line 306
    .line 307
    const/16 p2, 0x22

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, p2, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 311
    return-void
.end method
