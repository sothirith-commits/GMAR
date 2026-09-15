.class public final synthetic Lbpby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbpby;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbpby;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbpby;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lbryp;->b:Lbryp;

    .line 13
    .line 14
    check-cast v0, Lbrtl;

    .line 15
    .line 16
    iget-object v0, v0, Lbrtl;->a:Lbxle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbxle;->k(Lbryj;)V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbrzm;

    .line 25
    .line 26
    iget-object v0, v0, Lbrzm;->a:Landroid/widget/CheckBox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_1
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbrzm;

    .line 35
    .line 36
    iget-object v0, v0, Lbrzm;->a:Landroid/widget/CheckBox;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_2
    sget v1, Lbrrd;->ao:I

    .line 43
    .line 44
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbrrt;

    .line 47
    .line 48
    iget-object v0, v0, Lbrrt;->b:Lcufg;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_3
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 55
    const/4 v1, 0x4

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lbtnc;->cy(Lbrpa;Lcctf;I)V

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_4
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbrgi;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbrgi;->performClick()Z

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbrdp;

    .line 75
    .line 76
    iget-object v0, v0, Lbrdp;->a:Lbrbn;

    .line 77
    .line 78
    iget-object v0, v0, Lbrbn;->b:Lbrbo;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lbrbo;->b(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    sget-object v3, Lcrfs;->a:Lcrfs;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcrfs;->b()Lcrft;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v1}, Lcrft;->p(Landroid/content/Context;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbrbp;

    .line 108
    .line 109
    iget-object v4, v0, Lbrbp;->c:Lbuco;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    const-string v2, "ACCOUNT_MANAGER"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2, v5}, Lbuco;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v4, v2

    .line 121
    .line 122
    :goto_0
    iget-object v7, v0, Lbrbp;->a:Lbrap;

    .line 123
    .line 124
    iget-object v8, v0, Lbrbp;->b:Lbqyq;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    new-instance v15, Lbrbg;

    .line 137
    move-object v3, v15

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v3 .. v8}, Lbrbg;-><init>(Lbuco;Ljava/lang/String;Landroid/content/Context;Lbrap;Lbqyq;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    const-class v0, Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lbskj;->aD(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    move-object v14, v0

    .line 152
    .line 153
    check-cast v14, Landroid/app/Activity;

    .line 154
    const/4 v13, 0x0

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const-string v10, "app.revanced"

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v9 .. v16}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 164
    return-void

    .line 165
    .line 166
    :cond_1
    if-eqz v4, :cond_2

    .line 167
    .line 168
    const-string v0, "ADD_ACCOUNT_ACTIVITY"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0, v5}, Lbuco;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-class v1, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;

    .line 178
    .line 179
    new-instance v2, Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    return-void

    .line 187
    .line 188
    :pswitch_7
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lbpgq;->b()V

    .line 192
    return-void

    .line 193
    .line 194
    :pswitch_8
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lbpgc;->a()V

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_9
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lbpgc;->a()V

    .line 204
    return-void

    .line 205
    .line 206
    :pswitch_a
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lbpgc;->a()V

    .line 210
    return-void

    .line 211
    .line 212
    :pswitch_b
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lbpfw;->a()V

    .line 216
    return-void

    .line 217
    .line 218
    :pswitch_c
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lbpdv;->a()V

    .line 222
    return-void

    .line 223
    .line 224
    :pswitch_d
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lbpdt;->a()V

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_e
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Lbpcq;->b()V

    .line 234
    return-void

    .line 235
    .line 236
    :pswitch_f
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lbpcq;->a()V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_10
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Lbpci;->a()V

    .line 246
    return-void

    .line 247
    .line 248
    .line 249
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lbpbl;->e()V

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_12
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lbpcd;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lbpcd;->h()V

    .line 263
    return-void

    .line 264
    .line 265
    :pswitch_13
    iget-object v0, v0, Lbpby;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lbpbz;

    .line 268
    .line 269
    iget-object v0, v0, Lbpbz;->a:Lbpcd;

    .line 270
    .line 271
    iget-object v1, v0, Lbpcd;->a:Landroid/view/View;

    .line 272
    .line 273
    check-cast v1, Lbpcf;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lbpcf;->j()Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    iget-object v1, v0, Lbpcd;->av:Lboff;

    .line 282
    .line 283
    if-nez v1, :cond_3

    .line 284
    goto :goto_1

    .line 285
    .line 286
    :cond_3
    iget-object v1, v1, Lboff;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lbpgj;

    .line 289
    .line 290
    iget-object v1, v1, Lbpgj;->b:Landroid/widget/PopupWindow;

    .line 291
    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-nez v1, :cond_5

    .line 299
    .line 300
    :cond_4
    iget-object v1, v0, Lbpcd;->av:Lboff;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lboff;->r()V

    .line 304
    .line 305
    iget-object v0, v0, Lbpcd;->g:Lbpcg;

    .line 306
    .line 307
    const/16 v1, 0x7d

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lbpcg;->g(I)Lbono;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    iget-object v0, v0, Lbpcg;->f:Lbrhs;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lbrhs;->a(Lbonp;)V

    .line 321
    :cond_5
    :goto_1
    return-void

    .line 322
    nop

    .line 323
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
