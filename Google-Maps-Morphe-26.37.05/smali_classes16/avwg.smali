.class public final synthetic Lavwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavwg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lavwg;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbatf;

    .line 11
    .line 12
    iget-object p0, p1, Lbatf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lavxe;

    .line 15
    .line 16
    iget-object p0, p0, Lavxe;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lbatf;

    .line 24
    .line 25
    iget-object p0, p1, Lbatf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lavxe;

    .line 28
    .line 29
    iget-object p0, p0, Lavxe;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p1, p0, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Lbatf;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbatf;->c()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lbatf;

    .line 57
    .line 58
    iget-object p0, p1, Lbatf;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p1, Lbatf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lavxe;

    .line 63
    .line 64
    iget-object v0, v0, Lavxe;->g:Lavxd;

    .line 65
    .line 66
    check-cast p0, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lavxd;->a(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lbatf;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Lbatf;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbatf;->c()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    sget-object p0, Lbcgz;->T:Loxs;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_0
    invoke-static {}, Loww;->L()Lbhad;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, Lbatf;

    .line 100
    .line 101
    iget-object p0, p1, Lbatf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lavxe;

    .line 104
    .line 105
    iget-object p0, p0, Lavxe;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Lbatf;

    .line 113
    .line 114
    iget-object p0, p1, Lbatf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lavxe;

    .line 117
    .line 118
    iget-object p0, p0, Lavxe;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Lavww;

    .line 126
    .line 127
    invoke-interface {p1}, Lavww;->c()Lbgtz;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_7
    check-cast p1, Lavws;

    .line 133
    .line 134
    invoke-interface {p1}, Lavws;->c()Lbgtz;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8
    check-cast p1, Lavws;

    .line 140
    .line 141
    invoke-interface {p1}, Lavws;->e()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_9
    check-cast p1, Lavws;

    .line 147
    .line 148
    invoke-interface {p1}, Lavws;->a()Lavww;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_a
    check-cast p1, Lavws;

    .line 154
    .line 155
    invoke-interface {p1}, Lavws;->f()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eq v2, p0, :cond_1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move v0, v1

    .line 167
    :goto_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p1, Lavws;

    .line 173
    .line 174
    invoke-interface {p1}, Lavws;->f()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eq v2, p0, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move v0, v1

    .line 186
    :goto_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_c
    check-cast p1, Lavws;

    .line 192
    .line 193
    invoke-interface {p1}, Lavws;->g()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_d
    check-cast p1, Lavws;

    .line 199
    .line 200
    invoke-interface {p1}, Lavws;->h()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_e
    check-cast p1, Lavws;

    .line 206
    .line 207
    invoke-interface {p1}, Lavws;->f()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    xor-int/2addr p0, v2

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_f
    check-cast p1, Lavws;

    .line 222
    .line 223
    invoke-interface {p1}, Lavws;->d()Lbgtz;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_10
    check-cast p1, Lavws;

    .line 229
    .line 230
    invoke-interface {p1}, Lavws;->b()Lbcjc;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_11
    check-cast p1, Lahku;

    .line 236
    .line 237
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v0, 0x21

    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    if-lt p0, v0, :cond_3

    .line 243
    .line 244
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->c:Lcpuk;

    .line 249
    .line 250
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Laoab;

    .line 255
    .line 256
    invoke-virtual {v0}, Laoab;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->d:Lcpuk;

    .line 263
    .line 264
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lahmp;

    .line 269
    .line 270
    new-instance p1, Lanzy;

    .line 271
    .line 272
    invoke-direct {p1, v1}, Lanzy;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v1, p1}, Lahmp;->n(ILahmo;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;

    .line 282
    .line 283
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->a:Landroid/content/Context;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->b:Lcpuk;

    .line 286
    .line 287
    invoke-static {p1}, Laoix;->A(Landroid/content/Context;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lazah;

    .line 296
    .line 297
    invoke-virtual {p0, p1, v0, v1}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    :goto_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_12
    check-cast p1, Lavwf;

    .line 304
    .line 305
    iget-boolean p0, p1, Lavwf;->c:Z

    .line 306
    .line 307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_13
    invoke-static {p1}, La;->ak(Lbguc;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
