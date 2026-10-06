.class public final Lamgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lnxq;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Layxj;

.field public final e:Lcpuk;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Lawcf;

.field private final j:Lagib;

.field private k:Lbnvy;

.field private l:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;Lawcf;Layxj;Lcpuk;Lagib;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lamgp;->f:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lamgp;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lamgp;->h:Z

    .line 12
    .line 13
    iput-object p1, p0, Lamgp;->a:Lnxq;

    .line 14
    .line 15
    iput-object p2, p0, Lamgp;->b:Lcpuk;

    .line 16
    .line 17
    iput-object p3, p0, Lamgp;->c:Lcpuk;

    .line 18
    .line 19
    iput-object p4, p0, Lamgp;->i:Lawcf;

    .line 20
    .line 21
    iput-object p5, p0, Lamgp;->d:Layxj;

    .line 22
    .line 23
    iput-object p6, p0, Lamgp;->e:Lcpuk;

    .line 24
    .line 25
    iput-object p7, p0, Lamgp;->j:Lagib;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazfv;->d:Lazfv;

    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamgp;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lazfy;

    .line 9
    .line 10
    sget-object v1, Lciun;->b:Lciun;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazfy;->b(Lciun;)Lazfw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lazfw;->d:Lazfw;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lamgp;->g()I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    if-lt p0, v0, :cond_0

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lazfw;->b:Lazfw;

    .line 29
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lciun;->b:Lciun;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lamgp;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamgp;->i:Lawcf;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lawcf;->K()Lcexb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcexb;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lamgp;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lamgp;->c:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lazft;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lazft;->b()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lamgp;->j:Lagib;

    .line 35
    .line 36
    iget-object p0, p0, Lamgp;->a:Lnxq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lagib;->b(Landroid/content/Context;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    sget-object v0, Lazfw;->c:Lazfw;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lamgp;->h:Z

    .line 12
    .line 13
    iget-object p1, p0, Lamgp;->c:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lazft;

    .line 20
    .line 21
    new-instance v0, Lamgh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lazft;->c(Lbgtd;)V

    .line 28
    .line 29
    iget-object p1, p0, Lamgp;->k:Lbnvy;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance v3, Lbnwq;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Lbnwq;-><init>()V

    .line 37
    .line 38
    iget-object p1, p0, Lamgp;->a:Lnxq;

    .line 39
    .line 40
    sget-object v7, Lbnwv;->a:Lbnwv;

    .line 41
    .line 42
    sget-object v8, Lbnwd;->a:Lbnwd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    const v2, 0x7f14046b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    const v2, 0x7f14046a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    const v0, 0x7f060047

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    move-result v6

    .line 76
    .line 77
    new-instance v2, Lbnvy;

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, Lbnvy;-><init>(Lbnww;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILbnwv;Lbnwd;)V

    .line 81
    .line 82
    iput-object v2, p0, Lamgp;->k:Lbnvy;

    .line 83
    move-object p1, v2

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lamgp;->a:Lnxq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbk;->isFinishing()Z

    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    iget-object v2, p1, Lbnvy;->a:Lbnww;

    .line 101
    .line 102
    iget v5, p1, Lbnvy;->b:I

    .line 103
    .line 104
    iget-object v5, p1, Lbnvy;->c:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget v6, p1, Lbnvy;->d:I

    .line 107
    .line 108
    iget-object v6, p1, Lbnvy;->e:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget v7, p1, Lbnvy;->f:I

    .line 111
    .line 112
    iget v7, p1, Lbnvy;->g:I

    .line 113
    .line 114
    iget v7, p1, Lbnvy;->h:I

    .line 115
    .line 116
    iget v7, p1, Lbnvy;->i:I

    .line 117
    .line 118
    iget v8, p1, Lbnvy;->j:F

    .line 119
    .line 120
    iget v8, p1, Lbnvy;->k:I

    .line 121
    .line 122
    iget v8, p1, Lbnvy;->l:I

    .line 123
    .line 124
    iget-boolean v8, p1, Lbnvy;->m:Z

    .line 125
    .line 126
    iget-wide v8, p1, Lbnvy;->n:J

    .line 127
    .line 128
    iget-boolean v8, p1, Lbnvy;->o:Z

    .line 129
    .line 130
    iget-boolean v8, p1, Lbnvy;->p:Z

    .line 131
    .line 132
    iget v8, p1, Lbnvy;->q:I

    .line 133
    .line 134
    iget-object v8, p1, Lbnvy;->r:Lbnwv;

    .line 135
    .line 136
    iget-object p1, p1, Lbnvy;->s:Lbnwd;

    .line 137
    .line 138
    new-instance v9, Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    const-string v10, "fh_view_finder"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    .line 148
    const-string v2, "fh_target_view_tint_color"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    const-string v2, "fh_confining_view_id"

    .line 154
    .line 155
    .line 156
    const v10, 0x1020002

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    const-string v2, "fh_header_text"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    const-string v2, "fh_header_text_size_res"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    const-string v2, "fh_header_text_appearance"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    const-string v2, "fh_header_text_color"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    const-string v2, "fh_header_text_alignment"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    const-string v2, "fh_body_text"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v2, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    const-string v2, "fh_body_text_size_res"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    const-string v2, "fh_body_text_appearance"

    .line 197
    .line 198
    .line 199
    const v5, 0x7f1501f1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    const-string v2, "fh_body_text_color"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    .line 209
    const-string v2, "fh_body_text_alignment"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    const-string v2, "fh_dismiss_action_text"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    const-string v2, "fh_dismiss_action_text_appearance"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    const-string v2, "fh_dismiss_action_text_color"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    .line 229
    const-string v2, "fh_dismiss_action_ripple_color"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    .line 234
    const-string v2, "fh_dismiss_action_stroke_color"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 238
    .line 239
    const-string v2, "fh_dismiss_action_text_alignment"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    const-string v2, "fh_dismiss_action_button_alignment"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    const-string v2, "fh_dismiss_action_button_background_color"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 253
    .line 254
    const-string v2, "fh_outer_color"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    const-string v2, "fh_pulse_inner_color"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    const-string v2, "fh_pulse_outer_color"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    .line 269
    const-string v2, "fh_scrim_color"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    const-string v2, "fh_target_text_color"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    const-string v2, "fh_target_drawable"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    .line 284
    const-string v2, "fh_target_drawable_color"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    const-string v2, "fh_target_shadow_enabled"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    .line 294
    const-string v2, "fh_target_scale"

    .line 295
    .line 296
    const/high16 v5, 0x3f800000    # 1.0f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 300
    .line 301
    const-string v2, "fh_callback_id"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    const-string v2, "fh_task_tag"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    const-string v2, "fh_vertical_offset_res"

    .line 312
    .line 313
    .line 314
    const v5, 0x7f0700be

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    .line 319
    const-string v2, "fh_horizontal_offset_res"

    .line 320
    .line 321
    .line 322
    const v5, 0x7f0700bd

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    .line 327
    const-string v2, "fh_center_threshold_res"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 331
    .line 332
    const-string v2, "fh_task_complete_on_tap"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    .line 337
    const-string v2, "fh_duration"

    .line 338
    .line 339
    const-wide/16 v5, -0x1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 343
    .line 344
    const-string v2, "fh_pin_to_closest_vertical_edge"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    .line 349
    const-string v2, "fh_swipe_to_dismiss_enabled"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    .line 354
    const-string v2, "fh_tap_to_dismiss_enabled"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    .line 359
    const-string v2, "fh_text_vertical_gravity_hint"

    .line 360
    .line 361
    const/16 v5, 0x50

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    .line 366
    const-string v2, "fh_content_description"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    const-string v2, "fh_pulse_animation_type"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 375
    .line 376
    const-string v2, "fh_feature_highlight_style"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 380
    .line 381
    const-string p1, "fh_theme_overlay"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    new-instance p1, Lbnwc;

    .line 387
    .line 388
    .line 389
    invoke-direct {p1}, Lbnwc;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v9}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lbh;->az()Z

    .line 400
    move-result v5

    .line 401
    .line 402
    if-nez v5, :cond_6

    .line 403
    .line 404
    iput v3, p1, Lbnwc;->ak:I

    .line 405
    .line 406
    new-instance v5, Lag;

    .line 407
    .line 408
    .line 409
    invoke-direct {v5, v2}, Lag;-><init>(Lcc;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lbnwc;->b(Lbk;)Lbnwc;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    if-nez v6, :cond_3

    .line 416
    move-object v7, v4

    .line 417
    goto :goto_0

    .line 418
    .line 419
    :cond_3
    iget-object v7, v6, Lbh;->B:Lcc;

    .line 420
    .line 421
    :goto_0
    if-eqz v6, :cond_5

    .line 422
    .line 423
    if-eqz v7, :cond_5

    .line 424
    .line 425
    if-ne v7, v2, :cond_4

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v6}, Lcm;->l(Lbh;)V

    .line 429
    goto :goto_1

    .line 430
    .line 431
    :cond_4
    new-instance v2, Lag;

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v7}, Lag;-><init>(Lcc;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v6}, Lcm;->l(Lbh;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1, v3}, Lag;->a(ZZ)I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Lcc;->ar()V

    .line 444
    .line 445
    :cond_5
    :goto_1
    const-string v2, "com.google.android.libraries.material.featurehighlight.FeatureHighlightFragment"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v1, p1, v2, v3}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v3, v3}, Lag;->a(ZZ)I

    .line 452
    .line 453
    .line 454
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lcc;->ar()V

    .line 459
    .line 460
    .line 461
    const p1, 0x7f0b0425

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p1}, Lef;->findViewById(I)Landroid/view/View;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    iget-object v0, p0, Lamgp;->l:Landroid/view/View$OnTouchListener;

    .line 471
    .line 472
    if-nez v0, :cond_7

    .line 473
    .line 474
    new-instance v0, Lgda;

    .line 475
    .line 476
    const/16 v1, 0x9

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, p0, v1, v4}, Lgda;-><init>(Ljava/lang/Object;I[B)V

    .line 480
    .line 481
    iput-object v0, p0, Lamgp;->l:Landroid/view/View$OnTouchListener;

    .line 482
    .line 483
    :cond_7
    iget-object p0, p0, Lamgp;->l:Landroid/view/View$OnTouchListener;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 487
    return v3
.end method

.method public final g()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lamgp;->d:Layxj;

    .line 3
    .line 4
    sget-object v0, Layxy;->dq:Layxs;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Layxj;->c(Layxs;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
