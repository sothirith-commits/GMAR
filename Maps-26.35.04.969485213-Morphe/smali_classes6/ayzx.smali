.class public final synthetic Layzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Layzx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Layzx;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lazbd;

    .line 10
    .line 11
    iget-object p0, p1, Lazbd;->k:Lazbh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lazbh;->b()V

    .line 15
    .line 16
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lazaq;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lazaq;->c()Ljava/lang/CharSequence;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    check-cast p1, Lazaq;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lazaq;->a()Lbgxj;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, Lazaq;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lazaq;->b()Ljava/lang/CharSequence;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    check-cast p1, Lazcc;

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_4
    check-cast p1, Lazbb;

    .line 44
    .line 45
    iget-object p0, p1, Lazbb;->e:Lozz;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_5
    check-cast p1, Lazbb;

    .line 49
    .line 50
    iget-object p0, p1, Lazbb;->d:Lazcg;

    .line 51
    .line 52
    iget p0, p0, Lxts;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_6
    check-cast p1, Lazbb;

    .line 60
    .line 61
    iget-object p0, p1, Lazbb;->b:Ljava/util/List;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_7
    check-cast p1, Lazbb;

    .line 65
    .line 66
    sget-object p0, Lcozb;->bG:Lbybr;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_8
    check-cast p1, Lazbb;

    .line 74
    .line 75
    iget-object p0, p1, Lazbb;->b:Ljava/util/List;

    .line 76
    .line 77
    check-cast p0, Lbxcf;

    .line 78
    .line 79
    iget p0, p0, Lbxcf;->c:I

    .line 80
    .line 81
    if-ne p0, v1, :cond_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    const/16 v0, 0x10

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_9
    check-cast p1, Lazbb;

    .line 92
    .line 93
    iget-object p0, p1, Lazbb;->b:Ljava/util/List;

    .line 94
    .line 95
    check-cast p0, Lbxcf;

    .line 96
    .line 97
    iget p0, p0, Lbxcf;->c:I

    .line 98
    .line 99
    if-ne p0, v1, :cond_1

    .line 100
    .line 101
    const/high16 p0, 0x3f800000    # 1.0f

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_1
    const p0, 0x3f570a3d    # 0.84f

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_a
    check-cast p1, Lazay;

    .line 113
    .line 114
    iget-object p0, p1, Lazay;->a:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v2, Lazax;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, p1}, Lazax;-><init>(Lazay;)V

    .line 120
    .line 121
    new-instance v3, Landroid/content/IntentFilter;

    .line 122
    .line 123
    const-string v4, "TrafficHubActivity.SHORTCUT_WAS_CREATED"

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    check-cast p0, Landroid/content/Context;

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x4

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v2, v3, v5, v6}, Lfzo;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    new-array v3, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v2, v3, v0

    .line 146
    .line 147
    const-string v0, "TrafficHubShortcutId_%s"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    const v2, 0x7f141fd0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    const v5, 0x7f080fd3

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lazcd;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0, v2, v3, v5}, Laapf;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lfzt;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iget-object p1, p1, Lazay;->c:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lagrm;

    .line 186
    .line 187
    new-instance v2, Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    const/high16 v3, 0x14000000

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0, v0, v1}, Lagrm;->j(Landroid/content/Context;Lfzt;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_b
    check-cast p1, Lazay;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lazay;->a()V

    .line 212
    .line 213
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_c
    check-cast p1, Lazar;

    .line 217
    .line 218
    iget-object p0, p1, Lazar;->f:Ljava/lang/CharSequence;

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_d
    check-cast p1, Lazar;

    .line 222
    .line 223
    iget-object p0, p1, Lazar;->a:Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result p0

    .line 228
    .line 229
    if-nez p0, :cond_2

    .line 230
    .line 231
    iget-object p0, p1, Lazar;->f:Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 235
    move-result p0

    .line 236
    .line 237
    if-eqz p0, :cond_2

    .line 238
    move v0, v1

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_e
    check-cast p1, Lazar;

    .line 246
    .line 247
    iget-object p0, p1, Lazar;->h:Lbcgg;

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_f
    check-cast p1, Lazar;

    .line 251
    .line 252
    iget-object p0, p1, Lazar;->i:Ljava/lang/Runnable;

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 256
    .line 257
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_10
    check-cast p1, Lazar;

    .line 261
    .line 262
    iget-object p0, p1, Lazar;->e:Ljava/lang/String;

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_11
    check-cast p1, Lazar;

    .line 266
    .line 267
    iget-object p0, p1, Lazar;->a:Ljava/lang/Boolean;

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_12
    check-cast p1, Lazar;

    .line 271
    .line 272
    iget-object p0, p1, Lazar;->d:Ljava/lang/CharSequence;

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_13
    check-cast p1, Lazar;

    .line 276
    .line 277
    iget-object p0, p1, Lazar;->a:Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result p0

    .line 282
    .line 283
    if-nez p0, :cond_3

    .line 284
    .line 285
    iget-object p0, p1, Lazar;->e:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 289
    move-result p0

    .line 290
    .line 291
    if-eqz p0, :cond_3

    .line 292
    move v0, v1

    .line 293
    .line 294
    .line 295
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    nop

    .line 299
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
