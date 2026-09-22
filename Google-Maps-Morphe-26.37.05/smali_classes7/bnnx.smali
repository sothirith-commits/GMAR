.class public final synthetic Lbnnx;
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
    iput p2, p0, Lbnnx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnnx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbnnx;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lbrhl;->a:Lbrhl;

    .line 14
    .line 15
    check-cast v0, Lbrce;

    .line 16
    .line 17
    iget-object v0, v0, Lbrce;->c:Lbsnw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbsnw;->i(Lbrgz;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lbrhf;->b:Lbrhf;

    .line 26
    .line 27
    check-cast v0, Lbrcc;

    .line 28
    .line 29
    iget-object v0, v0, Lbrcc;->a:Lbsnw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbsnw;->i(Lbrgz;)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_1
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbrie;

    .line 38
    .line 39
    iget-object v0, v0, Lbrie;->a:Landroid/widget/CheckBox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_2
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbrie;

    .line 48
    .line 49
    iget-object v0, v0, Lbrie;->a:Landroid/widget/CheckBox;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_3
    sget v1, Lbqzv;->ao:I

    .line 56
    .line 57
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbrak;

    .line 60
    .line 61
    iget-object v0, v0, Lbrak;->b:Lctfw;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_4
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v2}, Lbnwo;->ds(Lbqxr;Lccbv;I)V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_5
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbqox;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbqox;->performClick()Z

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbqmd;

    .line 87
    .line 88
    iget-object v0, v0, Lbqmd;->a:Lbqkc;

    .line 89
    .line 90
    iget-object v0, v0, Lbqkc;->b:Lbqkd;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lbqkd;->b(Ljava/lang/Object;)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    sget-object v2, Lcqgj;->a:Lcqgj;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcqgj;->b()Lcqgk;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1}, Lcqgk;->q(Landroid/content/Context;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lbqke;

    .line 120
    .line 121
    iget-object v4, v0, Lbqke;->c:Lbtlp;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    const-string v2, "ACCOUNT_MANAGER"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2, v6}, Lbtlp;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    move-object v5, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object v5, v3

    .line 134
    .line 135
    :goto_0
    iget-object v8, v0, Lbqke;->a:Lbqjd;

    .line 136
    .line 137
    iget-object v9, v0, Lbqke;->b:Lbqhg;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    new-instance v16, Lbqjv;

    .line 150
    .line 151
    move-object/from16 v4, v16

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v4 .. v9}, Lbqjv;-><init>(Lbtlp;Ljava/lang/String;Landroid/content/Context;Lbqjd;Lbqhg;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    const-class v0, Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lbnwo;->ef(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    move-object v15, v0

    .line 166
    .line 167
    check-cast v15, Landroid/app/Activity;

    .line 168
    const/4 v14, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const-string v11, "app.revanced"

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v10 .. v17}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 178
    return-void

    .line 179
    .line 180
    :cond_1
    if-eqz v4, :cond_2

    .line 181
    .line 182
    const-string v0, "ADD_ACCOUNT_ACTIVITY"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0, v6}, Lbtlp;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    const-class v1, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;

    .line 192
    .line 193
    new-instance v2, Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    return-void

    .line 201
    .line 202
    :pswitch_8
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lboof;->c()V

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_9
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lbooe;->c()V

    .line 212
    return-void

    .line 213
    .line 214
    :pswitch_a
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lbonh;->e()V

    .line 218
    return-void

    .line 219
    .line 220
    :pswitch_b
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lbonh;->c()V

    .line 224
    return-void

    .line 225
    .line 226
    :pswitch_c
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lbona;->c()V

    .line 230
    return-void

    .line 231
    .line 232
    .line 233
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lbomw;->c()V

    .line 239
    return-void

    .line 240
    .line 241
    :pswitch_e
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a:Lbnwo;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbnwo;->e()V

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_f
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lbnoc;

    .line 254
    .line 255
    iget-object v0, v0, Lbnoc;->a:Lbnof;

    .line 256
    .line 257
    iget-object v0, v0, Lbnof;->m:Landroid/view/View$OnClickListener;

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 265
    :cond_3
    return-void

    .line 266
    .line 267
    :pswitch_10
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbnoc;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lbnoc;->a()V

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_11
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 276
    move-object v1, v0

    .line 277
    .line 278
    check-cast v1, Lbnoa;

    .line 279
    const/4 v3, 0x0

    .line 280
    .line 281
    iput-boolean v3, v1, Lbnoa;->d:Z

    .line 282
    move-object v1, v0

    .line 283
    .line 284
    check-cast v1, Lbnoa;

    .line 285
    .line 286
    iget-object v1, v1, Lbnoa;->am:Lbocx;

    .line 287
    .line 288
    check-cast v0, Lbnoa;

    .line 289
    .line 290
    iget-object v0, v0, Lbnoa;->ai:Lbnfj;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0, v2}, Lbocx;->B(Lbnfj;I)V

    .line 294
    return-void

    .line 295
    .line 296
    :pswitch_12
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Lblxl;->a()V

    .line 300
    return-void

    .line 301
    .line 302
    :pswitch_13
    iget-object v0, v0, Lbnnx;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lbnoa;

    .line 305
    const/4 v1, 0x1

    .line 306
    .line 307
    iput-boolean v1, v0, Lbnoa;->e:Z

    .line 308
    return-void

    .line 309
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
