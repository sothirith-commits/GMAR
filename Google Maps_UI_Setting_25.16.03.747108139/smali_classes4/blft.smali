.class public final Lblft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblfd;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Lblfe;

.field private final c:Lbqfj;

.field private final d:Lblar;

.field private final e:Lbkzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblft;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblfe;Lbqfj;Lblar;Lbkzc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblft;->b:Lblfe;

    .line 14
    .line 15
    iput-object p2, p0, Lblft;->c:Lbqfj;

    .line 16
    .line 17
    iput-object p3, p0, Lblft;->d:Lblar;

    .line 18
    .line 19
    iput-object p4, p0, Lblft;->e:Lbkzc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbkzm;Lckek;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lbkzm;->b()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v1, Lblft;->a:Lbrbq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbrbm;

    .line 22
    .line 23
    const-string v2, "No threads associated with this event."

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lckcg;->a:Lckcg;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Lbllm;

    .line 42
    .line 43
    invoke-static {v2}, Lbnyp;->aD(Lbllm;)Lbkxw;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, Lchht;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v0, Lblft;->d:Lblar;

    .line 54
    .line 55
    invoke-interface {v3, v6}, Lblar;->a(Lbkxw;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, v0, Lblft;->c:Lbqfj;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    iget-object v4, v1, Lbkzm;->d:Lbkzk;

    .line 71
    .line 72
    sget-object v5, Lbkzk;->a:Lbkzk;

    .line 73
    .line 74
    if-ne v4, v5, :cond_8

    .line 75
    .line 76
    iget-object v4, v1, Lbkzm;->g:Landroid/content/Intent;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    sget-object v1, Lblft;->a:Lbrbq;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbrbm;

    .line 87
    .line 88
    const-string v2, "NotificationEvent has no intent"

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lckcg;->a:Lckcg;

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    invoke-static {v4}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    sget-object v1, Lblft;->a:Lbrbq;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbrbm;

    .line 109
    .line 110
    const-string v2, "Reply action text could not be retrieved from intent."

    .line 111
    .line 112
    invoke-interface {v1, v2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lckcg;->a:Lckcg;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    const-string v5, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    :goto_1
    move-object v7, v4

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    iget-object v4, v0, Lblft;->e:Lbkzc;

    .line 136
    .line 137
    sget-object v5, Lcdml;->b:Lcdml;

    .line 138
    .line 139
    invoke-interface {v4, v5}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v5, v4

    .line 144
    check-cast v5, Lbkzj;

    .line 145
    .line 146
    const/4 v8, 0x2

    .line 147
    iput v8, v5, Lbkzj;->J:I

    .line 148
    .line 149
    iput v8, v5, Lbkzj;->I:I

    .line 150
    .line 151
    iget-object v5, v1, Lbkzm;->c:Lblic;

    .line 152
    .line 153
    invoke-interface {v4, v5}, Lbkzd;->d(Lblic;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v2}, Lbkzd;->b(Lbllm;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Lbkzd;->a()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v4, v3

    .line 167
    check-cast v4, Lahyn;

    .line 168
    .line 169
    new-instance v3, Ldok;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/16 v9, 0x10

    .line 173
    .line 174
    invoke-direct/range {v3 .. v9}, Ldok;-><init>(Lahyn;Lblic;Lbkxw;Ljava/lang/String;Lckek;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lblft;->b:Lblfe;

    .line 181
    .line 182
    invoke-static {v5}, Lbnyp;->aq(Lblic;)Lblaz;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v1, v1, Lbkzm;->h:Lblvl;

    .line 187
    .line 188
    invoke-static {}, Lblha;->d()Lblha;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v4, v1, Lblvl;->b:Lcegi;

    .line 196
    .line 197
    invoke-interface {v4}, Lcegi;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    sget-object v1, Lblvl;->a:Lblvl;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lbows;->L(Lcefi;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Lcefi;->dC(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lbows;->K(Lcefi;)Lblvl;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget-object v4, v1, Lblvl;->b:Lcegi;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lbows;->L(Lcefi;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v5, Lblvl;

    .line 244
    .line 245
    invoke-static {}, Lcefq;->emptyProtobufList()Lcegi;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v5, Lblvl;->b:Lcegi;

    .line 250
    .line 251
    invoke-static {v1}, Lbows;->L(Lcefi;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v7}, Lcefi;->dC(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lbows;->L(Lcefi;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 264
    .line 265
    check-cast v5, Lblvl;

    .line 266
    .line 267
    invoke-virtual {v5}, Lblvl;->a()V

    .line 268
    .line 269
    .line 270
    iget-object v5, v5, Lblvl;->b:Lcegi;

    .line 271
    .line 272
    invoke-static {v4, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lbows;->K(Lcefi;)Lblvl;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_2
    move-object v12, v1

    .line 280
    new-instance v8, Lblba;

    .line 281
    .line 282
    const/4 v14, 0x1

    .line 283
    const/4 v15, 0x4

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v13, 0x1

    .line 286
    invoke-direct/range {v8 .. v15}, Lblba;-><init>(Lblaz;Lblha;Lbkze;Lblvl;ZZI)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    invoke-interface {v3, v2, v8, v1}, Lblfe;->a(Lbllm;Lblba;Lckek;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lckes;->a:Lckes;

    .line 296
    .line 297
    if-ne v1, v2, :cond_7

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_7
    :goto_3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_8
    sget-object v1, Lblft;->a:Lbrbq;

    .line 304
    .line 305
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lbrbm;

    .line 310
    .line 311
    const-string v2, "NotificationEvent threads are not system tray threads"

    .line 312
    .line 313
    invoke-interface {v1, v2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lckcg;->a:Lckcg;

    .line 317
    .line 318
    return-object v1
.end method
