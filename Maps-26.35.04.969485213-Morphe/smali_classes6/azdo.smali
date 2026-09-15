.class public final Lazdo;
.super Lazdv;
.source "PG"


# static fields
.field private static final h:Lbxfh;


# instance fields
.field public final a:Lnwi;

.field private final i:Landroid/content/Context;

.field private final j:Lcqlh;

.field private final k:Lbebw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azdo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazdo;->h:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lajug;Landroid/content/Context;Landroid/app/Activity;Lbebw;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcvnk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4, p2, v0}, Lazdv;-><init>(Landroid/app/Activity;Lajug;Lcvnk;)V

    .line 9
    .line 10
    iput-object p1, p0, Lazdo;->a:Lnwi;

    .line 11
    .line 12
    iput-object p3, p0, Lazdo;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lazdo;->k:Lbebw;

    .line 15
    .line 16
    iput-object p6, p0, Lazdo;->j:Lcqlh;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "personal_score_setup"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcmlh;->W:Lcmlh;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_1
    const-string v0, "geo_personal_place_upcoming_reservations"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcmlh;->Y:Lcmlh;

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_2
    const-string v0, "local_stream_personalized_feature_setting_for_temporary_use"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcmlh;->ad:Lcmlh;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v0, "geo_personal_place_label_or_contact"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcmlh;->ae:Lcmlh;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_4
    const-string v0, "gmm_commute_settings"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, Lcmlh;->ah:Lcmlh;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_5
    const-string v0, "add_a_place"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v0, Lcmlh;->Z:Lcmlh;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_6
    const-string v0, "smart_drive"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object v0, Lcmlh;->ac:Lcmlh;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :sswitch_7
    const-string v0, "geo_personal_place_note"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v0, Lcmlh;->af:Lcmlh;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :sswitch_8
    const-string v0, "personal_content_settings"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    sget-object v0, Lcmlh;->ab:Lcmlh;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :sswitch_9
    const-string v0, "timeline_checkin"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    sget-object v0, Lcmlh;->aa:Lcmlh;

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :sswitch_a
    const-string v0, "odelay_cardui"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    sget-object v0, Lcmlh;->T:Lcmlh;

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :sswitch_b
    const-string v0, "todo_list_item"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    sget-object v0, Lcmlh;->ai:Lcmlh;

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :sswitch_c
    const-string v0, "your_places_visited"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    sget-object v0, Lcmlh;->X:Lcmlh;

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :sswitch_d
    const-string v0, "home_and_work_alias_setting"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    sget-object v0, Lcmlh;->ag:Lcmlh;

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :sswitch_e
    const-string v0, "gmm_transportation_tab_suggestions_chip"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    sget-object v0, Lcmlh;->aj:Lcmlh;

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :sswitch_f
    const-string v0, "timeline"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    sget-object v0, Lcmlh;->V:Lcmlh;

    .line 191
    :goto_0
    move-object v6, v0

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_0
    :goto_1
    sget-object v0, Lcmlh;->a:Lcmlh;

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :goto_2
    sget-object v0, Lcmlh;->a:Lcmlh;

    .line 198
    .line 199
    if-eq v6, v0, :cond_3

    .line 200
    .line 201
    iget-object p1, p0, Lazdu;->d:Lajug;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iget-object v0, p0, Lazdo;->i:Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Laxov;->e()Landroid/accounts/Account;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    sget-object v4, Lcmkk;->b:Lcmkk;

    .line 217
    .line 218
    .line 219
    :try_start_0
    invoke-static {v0}, Lbspx;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    :catch_0
    iget-object p1, p0, Lazdo;->k:Lbebw;

    .line 222
    .line 223
    iget-object v0, p0, Lazdo;->j:Lcqlh;

    .line 224
    .line 225
    new-instance v1, Lbebw;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v0}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    sput-object v1, Lbgfp;->d:Lbebw;

    .line 231
    .line 232
    iget-object p1, p1, Lbebw;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lcmwq;

    .line 235
    .line 236
    sput-object p1, Lbgfp;->c:Lcmwq;

    .line 237
    .line 238
    new-instance v1, Lbgkl;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1}, Lbgkl;-><init>()V

    .line 242
    .line 243
    iget-object v2, p0, Lazdu;->c:Landroid/app/Activity;

    .line 244
    .line 245
    new-instance p1, Lbdhg;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, p0, v3, v4, v6}, Lbdhg;-><init>(Lazdo;Landroid/accounts/Account;Lcmkk;Lcmlh;)V

    .line 249
    .line 250
    sget-object p0, Lbwle;->a:Ljava/util/Random;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 254
    move-result p0

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    .line 261
    invoke-static {v2, p0, v6, v3, v4}, Lbgfp;->e(Landroid/content/Context;Ljava/lang/Integer;Lcmlh;Landroid/accounts/Account;Lcmkk;)Lbeag;

    .line 262
    move-result-object p0

    .line 263
    const/4 v0, 0x2

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lbeag;->c(I)V

    .line 267
    .line 268
    sget-object v0, Lbgfp;->d:Lbebw;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcqxs;->e()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-nez v0, :cond_1

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcqxs;->d()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    :cond_1
    sget-object v0, Lbgfp;->c:Lcmwq;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :cond_2
    invoke-static {v2}, Lbgen;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    const/4 v7, 0x1

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v1 .. v7}, Lbgkl;->b(Landroid/content/Context;Landroid/accounts/Account;Lcmkk;Ljava/lang/String;Lcmlh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    new-instance v1, Lawhm;

    .line 300
    .line 301
    const/16 v2, 0x10

    .line 302
    const/4 v3, 0x0

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, p0, p1, v2, v3}, Lawhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 306
    .line 307
    sget-object p0, Lbzol;->a:Lbzol;

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 311
    return-void

    .line 312
    .line 313
    :cond_3
    sget-object v0, Lazdo;->h:Lbxfh;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    const-string v1, "Consent flow cannot start for unknown product context: %s"

    .line 320
    .line 321
    const/16 v2, 0x2415

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, p1, v2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lazdu;->c()V

    .line 328
    return-void

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_f
        -0x729947ff -> :sswitch_e
        -0x72148685 -> :sswitch_d
        -0x5309f83d -> :sswitch_c
        -0x4ddc86a5 -> :sswitch_b
        -0x2f4d0e31 -> :sswitch_a
        -0x29ac85d1 -> :sswitch_9
        -0x1c55cab8 -> :sswitch_8
        -0xc9ad265 -> :sswitch_7
        -0x9a4a86c -> :sswitch_6
        0x2589e0b -> :sswitch_5
        0x74728a0 -> :sswitch_4
        0x1e0b4418 -> :sswitch_3
        0x23d63987 -> :sswitch_2
        0x259f2de1 -> :sswitch_1
        0x289a4b11 -> :sswitch_0
    .end sparse-switch
.end method
