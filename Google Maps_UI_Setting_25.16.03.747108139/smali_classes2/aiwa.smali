.class public final synthetic Laiwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laiwb;Lbyyn;ZLjava/lang/RuntimeException;I)V
    .locals 0

    .line 1
    iput p5, p0, Laiwa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwa;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiwa;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laiwa;->a:Z

    iput-object p4, p0, Laiwa;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajkr;ZLazhf;Lasqq;I)V
    .locals 0

    .line 2
    iput p5, p0, Laiwa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwa;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laiwa;->a:Z

    iput-object p3, p0, Laiwa;->d:Ljava/lang/Object;

    iput-object p4, p0, Laiwa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lashk;Landroid/content/Intent;Lazhf;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Laiwa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwa;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiwa;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiwa;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laiwa;->a:Z

    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Laiwa;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lashj;

    .line 15
    .line 16
    iget-object v0, p1, Lashj;->a:Lasib;

    .line 17
    .line 18
    iget-object v1, p0, Laiwa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lashk;

    .line 22
    .line 23
    iget-object v3, v2, Lashk;->ai:Llht;

    .line 24
    .line 25
    iget-object v4, p0, Laiwa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {v4, v0, v3}, Lauae;->aI(Landroid/content/Intent;Lasib;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lasiv;->d(Landroid/content/ComponentName;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v5, "android.intent.extra.INTENT"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "android.intent.action.CHOOSER"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean v0, p0, Laiwa;->a:Z

    .line 67
    .line 68
    iget-object v3, p0, Laiwa;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lat;

    .line 71
    .line 72
    invoke-virtual {v1}, Lat;->mh()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lashj;->b:Lazhw;

    .line 76
    .line 77
    check-cast v3, Lazhf;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, p1, v0}, Lashk;->aQ(Lazhf;Landroid/content/Intent;Lazhw;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object v4, p0, Laiwa;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, p0, Laiwa;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-boolean v2, p0, Laiwa;->a:Z

    .line 96
    .line 97
    iget-object v1, p0, Laiwa;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Lugc;

    .line 100
    .line 101
    const/16 v5, 0xb

    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, Lugc;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lajkr;

    .line 107
    .line 108
    iget-object p1, v1, Lajkr;->e:Lajlg;

    .line 109
    .line 110
    iget-object p1, p1, Lajlg;->n:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_3
    :goto_0
    iget-object v1, p0, Laiwa;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v2, p0, Laiwa;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lbyyu;

    .line 142
    .line 143
    iget-object v4, v3, Lbyyu;->t:Lbyyn;

    .line 144
    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    sget-object v4, Lbyyn;->a:Lbyyn;

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v4, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    check-cast v2, Laiwb;

    .line 156
    .line 157
    iget-object v1, v2, Laiwb;->c:Laiqj;

    .line 158
    .line 159
    iget-object v2, v2, Laiwb;->d:Lbdbg;

    .line 160
    .line 161
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v3, v2}, Laiqj;->a(Lbyyu;Lj$/time/Instant;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iget-object v1, v3, Lbyyu;->c:Lceei;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Laiwa;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iget-boolean v6, p0, Laiwa;->a:Z

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    check-cast v4, Laiwb;

    .line 189
    .line 190
    iget-object v2, v4, Laiwb;->f:Laiiu;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Laiiu;->m(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v3, Laiwa;

    .line 197
    .line 198
    move-object v7, p1

    .line 199
    check-cast v7, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    move-object v5, v1

    .line 202
    check-cast v5, Lbyyn;

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-direct/range {v3 .. v8}, Laiwa;-><init>(Laiwb;Lbyyn;ZLjava/lang/RuntimeException;I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v4, Laiwb;->e:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    invoke-static {v0, v3, p1}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 215
    .line 216
    iget-boolean v3, p0, Laiwa;->a:Z

    .line 217
    .line 218
    iget-object v2, p0, Laiwa;->c:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v0, Lkor;

    .line 221
    .line 222
    iget-object v1, p0, Laiwa;->b:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v4, 0xe

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-direct/range {v0 .. v5}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Laiwg;->a(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    iget-object p1, p0, Laiwa;->d:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v0, Laiwb;->a:Lbraj;

    .line 239
    .line 240
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast p1, Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lbrag;

    .line 253
    .line 254
    const/16 v0, 0x1509

    .line 255
    .line 256
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lbrag;

    .line 261
    .line 262
    invoke-interface {p1}, Lbrag;->t()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 267
    .line 268
    iget-boolean v3, p0, Laiwa;->a:Z

    .line 269
    .line 270
    iget-object v2, p0, Laiwa;->c:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v0, Lkor;

    .line 273
    .line 274
    iget-object v1, p0, Laiwa;->b:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v4, 0xd

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct/range {v0 .. v5}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Laiwg;->a(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    iget-object p1, p0, Laiwa;->d:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v0, Laiwb;->a:Lbraj;

    .line 291
    .line 292
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast p1, Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lbrag;

    .line 305
    .line 306
    const/16 v0, 0x150a

    .line 307
    .line 308
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lbrag;

    .line 313
    .line 314
    invoke-interface {p1}, Lbrag;->t()V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-void
.end method
