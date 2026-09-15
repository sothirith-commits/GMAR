.class public final synthetic Ljkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lahxl;Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Ljkf;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljkf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljkf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljkf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ljkf;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laovg;Laotg;Laxtr;Lbzpv;I)V
    .locals 0

    .line 15
    iput p5, p0, Ljkf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkf;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljkf;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljkf;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljkf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbh;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)V
    .locals 0

    .line 16
    iput p5, p0, Ljkf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkf;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljkf;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljkf;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljkf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lndd;Ljava/util/List;Lndi;I)V
    .locals 0

    .line 17
    iput p5, p0, Ljkf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkf;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljkf;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljkf;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljkf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcufg;Lgrf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 18
    iput p5, p0, Ljkf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkf;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljkf;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljkf;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljkf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Ljkf;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v4, Lbso;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Lbso;-><init>()V

    .line 25
    .line 26
    iget-object v0, p0, Ljkf;->d:Ljava/lang/Object;

    .line 27
    move-object v5, v0

    .line 28
    .line 29
    check-cast v5, Laotg;

    .line 30
    .line 31
    iget-object v0, v5, Laotg;->d:Laots;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laots;->r()Lbwvl;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Laote;

    .line 52
    .line 53
    sget-object v2, Laoth;->b:Laoth;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v7, p0, Ljkf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Ljkf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Ljkf;->c:Ljava/lang/Object;

    .line 64
    move-object v2, p0

    .line 65
    .line 66
    check-cast v2, Laovg;

    .line 67
    move-object v6, v0

    .line 68
    .line 69
    check-cast v6, Laxtr;

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v2 .. v7}, Laovg;->d(ZLjava/util/Map;Laotg;Laxtr;Lbzpv;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Ljkf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Ljkf;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    iget-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Ljkf;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Ljkf;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lnbr;

    .line 98
    .line 99
    iget-object v0, v0, Lnbr;->d:Lnbu;

    .line 100
    .line 101
    iget-object v1, p0, Ljkf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Ljkf;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Ljkf;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lndd;

    .line 108
    .line 109
    check-cast v1, Lndi;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, v2, v1}, Lnbu;->l(Lndd;Ljava/util/List;Lndi;)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Ljkf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, p0, Ljkf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, Ljkf;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, Ljkf;->d:Ljava/lang/Object;

    .line 122
    .line 123
    const-string p0, "GmmUiTransitionStateApplier.PostLayoutTask.asyncTryStartAnimation"

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 127
    move-result-object p0

    .line 128
    :try_start_0
    move-object v3, v2

    .line 129
    .line 130
    check-cast v3, Lnbu;

    .line 131
    .line 132
    iget-object v7, v3, Lnbu;->e:Lbzpu;

    .line 133
    move-object v3, v1

    .line 134
    .line 135
    new-instance v1, Ljkf;

    .line 136
    .line 137
    check-cast v3, Lndd;

    .line 138
    move-object v5, v0

    .line 139
    .line 140
    check-cast v5, Lndi;

    .line 141
    const/4 v6, 0x2

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Ljkf;-><init>(Ljava/lang/Object;Lndd;Ljava/util/List;Lndi;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v1}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Lbwat;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lbwat;->close()V

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object v1, v0

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-interface {p0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    :goto_1
    throw v1

    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Ljkf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, Ljkf;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, p0, Ljkf;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p0, p0, Ljkf;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lnbu;

    .line 178
    .line 179
    check-cast v2, Lndd;

    .line 180
    .line 181
    check-cast v0, Lndi;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, v1, v0}, Lnbu;->m(Lndd;Ljava/util/List;Lndi;)V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, Ljkf;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Ljkf;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, p0, Ljkf;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p0, p0, Ljkf;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lbh;

    .line 196
    .line 197
    check-cast v2, Landroid/view/LayoutInflater;

    .line 198
    .line 199
    check-cast v1, Landroid/view/ViewGroup;

    .line 200
    .line 201
    check-cast v0, Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2, v1, v0}, Lbh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iput-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 208
    return-void

    .line 209
    .line 210
    :cond_6
    iget-object v0, p0, Ljkf;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, Ljkf;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v2, p0, Ljkf;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p0, p0, Ljkf;->d:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lgfr;->p()Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lgfr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 232
    goto :goto_2

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    goto :goto_4

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_2
    :try_start_3
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v0, Ljkc;->a:Ljkb;

    .line 241
    move-object v1, v2

    .line 242
    .line 243
    check-cast v1, Lgrb;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lgrb;->i(Ljava/lang/Object;)V

    .line 247
    move-object v1, p0

    .line 248
    .line 249
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 253
    goto :goto_3

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    .line 256
    :try_start_4
    new-instance v1, Ljjz;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v0}, Ljjz;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    check-cast v2, Lgrb;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 265
    .line 266
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270
    .line 271
    :goto_3
    if-eqz v3, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    :cond_8
    return-void

    .line 276
    .line 277
    :goto_4
    if-eqz v3, :cond_9

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    :cond_9
    throw p0
.end method
