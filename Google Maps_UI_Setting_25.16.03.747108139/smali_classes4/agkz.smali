.class public final Lagkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Llht;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Laujh;

.field public final e:Lcgri;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Larpl;

.field private final j:Laaxw;

.field private k:Lbjlg;

.field private l:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lcgri;Larpl;Laujh;Lcgri;Laaxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lagkz;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lagkz;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lagkz;->h:Z

    .line 11
    .line 12
    iput-object p1, p0, Lagkz;->a:Llht;

    .line 13
    .line 14
    iput-object p2, p0, Lagkz;->b:Lcgri;

    .line 15
    .line 16
    iput-object p3, p0, Lagkz;->c:Lcgri;

    .line 17
    .line 18
    iput-object p4, p0, Lagkz;->i:Larpl;

    .line 19
    .line 20
    iput-object p5, p0, Lagkz;->d:Laujh;

    .line 21
    .line 22
    iput-object p6, p0, Lagkz;->e:Lcgri;

    .line 23
    .line 24
    iput-object p7, p0, Lagkz;->j:Laaxw;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->d:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkz;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxc;

    .line 8
    .line 9
    sget-object v1, Lcbld;->b:Lcbld;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lauxc;->b(Lcbld;)Lauxa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lauxa;->d:Lauxa;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lagkz;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lauxa;->d:Lauxa;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lauxa;->b:Lauxa;

    .line 30
    .line 31
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->b:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagkz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagkz;->i:Larpl;

    .line 6
    .line 7
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lbxvx;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lagkz;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lagkz;->c:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lauwx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lauwx;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lagkz;->j:Laaxw;

    .line 34
    .line 35
    iget-object v1, p0, Lagkz;->a:Llht;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laaxw;->b(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 11

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lauxa;->c:Lauxa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iput-boolean v1, p0, Lagkz;->h:Z

    .line 11
    .line 12
    iget-object p1, p0, Lagkz;->c:Lcgri;

    .line 13
    .line 14
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lauwx;

    .line 19
    .line 20
    new-instance v0, Lagkr;

    .line 21
    .line 22
    invoke-direct {v0}, Lagkr;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lauwx;->c(Lbdjf;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lagkz;->k:Lbjlg;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lagkz;->a:Llht;

    .line 39
    .line 40
    sget-object v7, Lbjmd;->a:Lbjmd;

    .line 41
    .line 42
    sget-object v8, Lbjlm;->a:Lbjlm;

    .line 43
    .line 44
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v4, 0x7f1403c1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v5, 0x7f1403c0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v2, 0x7f06003e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v0}, La;->c(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lbjlg;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v8}, Lbjlg;-><init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILbjmd;Lbjlm;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lagkz;->k:Lbjlg;

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lagkz;->k:Lbjlg;

    .line 88
    .line 89
    iget-object v2, p0, Lagkz;->a:Llht;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbf;->isFinishing()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    iget-object v3, p1, Lbjlg;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 104
    .line 105
    iget v5, p1, Lbjlg;->b:I

    .line 106
    .line 107
    iget-object v5, p1, Lbjlg;->c:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iget v6, p1, Lbjlg;->d:I

    .line 110
    .line 111
    iget-object v6, p1, Lbjlg;->e:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget v7, p1, Lbjlg;->f:I

    .line 114
    .line 115
    iget v7, p1, Lbjlg;->g:I

    .line 116
    .line 117
    iget v7, p1, Lbjlg;->h:I

    .line 118
    .line 119
    iget v7, p1, Lbjlg;->i:I

    .line 120
    .line 121
    iget v8, p1, Lbjlg;->j:F

    .line 122
    .line 123
    iget v8, p1, Lbjlg;->k:I

    .line 124
    .line 125
    iget v8, p1, Lbjlg;->l:I

    .line 126
    .line 127
    iget-boolean v8, p1, Lbjlg;->m:Z

    .line 128
    .line 129
    iget-wide v8, p1, Lbjlg;->n:J

    .line 130
    .line 131
    iget-boolean v8, p1, Lbjlg;->o:Z

    .line 132
    .line 133
    iget-boolean v8, p1, Lbjlg;->p:Z

    .line 134
    .line 135
    iget v8, p1, Lbjlg;->q:I

    .line 136
    .line 137
    iget-object v8, p1, Lbjlg;->r:Lbjmd;

    .line 138
    .line 139
    iget-object p1, p1, Lbjlg;->s:Lbjlm;

    .line 140
    .line 141
    new-instance v9, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v10, "fh_view_finder"

    .line 147
    .line 148
    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "fh_target_view_tint_color"

    .line 152
    .line 153
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v3, "fh_confining_view_id"

    .line 157
    .line 158
    const v10, 0x1020002

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v3, "fh_header_text"

    .line 165
    .line 166
    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "fh_header_text_size_res"

    .line 170
    .line 171
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v3, "fh_header_text_appearance"

    .line 175
    .line 176
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v3, "fh_header_text_color"

    .line 180
    .line 181
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "fh_header_text_alignment"

    .line 185
    .line 186
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const-string v3, "fh_body_text"

    .line 190
    .line 191
    invoke-virtual {v9, v3, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "fh_body_text_size_res"

    .line 195
    .line 196
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const-string v3, "fh_body_text_appearance"

    .line 200
    .line 201
    const v5, 0x7f1501e1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v3, "fh_body_text_color"

    .line 208
    .line 209
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "fh_body_text_alignment"

    .line 213
    .line 214
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const-string v3, "fh_dismiss_action_text"

    .line 218
    .line 219
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "fh_dismiss_action_text_appearance"

    .line 223
    .line 224
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string v3, "fh_dismiss_action_text_color"

    .line 228
    .line 229
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "fh_dismiss_action_ripple_color"

    .line 233
    .line 234
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "fh_dismiss_action_stroke_color"

    .line 238
    .line 239
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "fh_dismiss_action_text_alignment"

    .line 243
    .line 244
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const-string v3, "fh_dismiss_action_button_alignment"

    .line 248
    .line 249
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v3, "fh_dismiss_action_button_background_color"

    .line 253
    .line 254
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    .line 256
    .line 257
    const-string v3, "fh_outer_color"

    .line 258
    .line 259
    invoke-virtual {v9, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-string v3, "fh_pulse_inner_color"

    .line 263
    .line 264
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const-string v3, "fh_pulse_outer_color"

    .line 268
    .line 269
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    const-string v3, "fh_scrim_color"

    .line 273
    .line 274
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const-string v3, "fh_target_text_color"

    .line 278
    .line 279
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-string v3, "fh_target_drawable"

    .line 283
    .line 284
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const-string v3, "fh_target_drawable_color"

    .line 288
    .line 289
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    const-string v3, "fh_target_shadow_enabled"

    .line 293
    .line 294
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    const-string v3, "fh_target_scale"

    .line 298
    .line 299
    const/high16 v5, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 302
    .line 303
    .line 304
    const-string v3, "fh_callback_id"

    .line 305
    .line 306
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v3, "fh_task_tag"

    .line 310
    .line 311
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v3, "fh_vertical_offset_res"

    .line 315
    .line 316
    const v5, 0x7f0700b8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    const-string v3, "fh_horizontal_offset_res"

    .line 323
    .line 324
    const v5, 0x7f0700b7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const-string v3, "fh_center_threshold_res"

    .line 331
    .line 332
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    const-string v3, "fh_task_complete_on_tap"

    .line 336
    .line 337
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    const-string v3, "fh_duration"

    .line 341
    .line 342
    const-wide/16 v5, -0x1

    .line 343
    .line 344
    invoke-virtual {v9, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    const-string v3, "fh_pin_to_closest_vertical_edge"

    .line 348
    .line 349
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    const-string v3, "fh_swipe_to_dismiss_enabled"

    .line 353
    .line 354
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    const-string v3, "fh_tap_to_dismiss_enabled"

    .line 358
    .line 359
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    const-string v3, "fh_text_vertical_gravity_hint"

    .line 363
    .line 364
    const/16 v5, 0x50

    .line 365
    .line 366
    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    const-string v3, "fh_content_description"

    .line 370
    .line 371
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    const-string v3, "fh_pulse_animation_type"

    .line 375
    .line 376
    invoke-virtual {v9, v3, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 377
    .line 378
    .line 379
    const-string v3, "fh_feature_highlight_style"

    .line 380
    .line 381
    invoke-virtual {v9, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 382
    .line 383
    .line 384
    const-string p1, "fh_theme_overlay"

    .line 385
    .line 386
    invoke-virtual {v9, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lbjll;

    .line 390
    .line 391
    invoke-direct {p1}, Lbjll;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v9}, Lbc;->al(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1}, Lbc;->aw()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_6

    .line 406
    .line 407
    iput v0, p1, Lbjll;->ai:I

    .line 408
    .line 409
    new-instance v3, Laj;

    .line 410
    .line 411
    invoke-direct {v3, v1}, Laj;-><init>(Lby;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lbjll;->d(Lbf;)Lbjll;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-nez v5, :cond_3

    .line 419
    .line 420
    move-object v6, v4

    .line 421
    goto :goto_0

    .line 422
    :cond_3
    iget-object v6, v5, Lbc;->B:Lby;

    .line 423
    .line 424
    :goto_0
    if-eqz v5, :cond_5

    .line 425
    .line 426
    if-eqz v6, :cond_5

    .line 427
    .line 428
    if-ne v6, v1, :cond_4

    .line 429
    .line 430
    invoke-virtual {v3, v5}, Lch;->o(Lbc;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_4
    new-instance v1, Laj;

    .line 435
    .line 436
    invoke-direct {v1, v6}, Laj;-><init>(Lby;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v5}, Lch;->o(Lbc;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lch;->a()I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lby;->an()V

    .line 446
    .line 447
    .line 448
    :cond_5
    :goto_1
    const-string v1, "com.google.android.libraries.material.featurehighlight.FeatureHighlightFragment"

    .line 449
    .line 450
    invoke-virtual {v3, p1, v1}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lch;->l()V

    .line 454
    .line 455
    .line 456
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lby;->an()V

    .line 461
    .line 462
    .line 463
    const p1, 0x7f0b03e6

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, p1}, Led;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lagkz;->l:Landroid/view/View$OnTouchListener;

    .line 474
    .line 475
    if-nez v1, :cond_7

    .line 476
    .line 477
    new-instance v1, Lemh;

    .line 478
    .line 479
    const/16 v2, 0x8

    .line 480
    .line 481
    invoke-direct {v1, p0, v2, v4}, Lemh;-><init>(Ljava/lang/Object;I[B)V

    .line 482
    .line 483
    .line 484
    iput-object v1, p0, Lagkz;->l:Landroid/view/View$OnTouchListener;

    .line 485
    .line 486
    :cond_7
    iget-object v1, p0, Lagkz;->l:Landroid/view/View$OnTouchListener;

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 489
    .line 490
    .line 491
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lagkz;->d:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->dv:Laujp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->c(Laujp;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
