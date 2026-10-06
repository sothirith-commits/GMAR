.class public final Lbftd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbftd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbftd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbftd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbftd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbftd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object v0, Lbgkn;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbgfw;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbgfw;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 61
    .line 62
    check-cast p0, Lbgfj;

    .line 63
    .line 64
    iput-object v0, p0, Lbgfj;->f:Lbvtl;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbgfj;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    const-wide/32 v0, 0x927c0

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p0}, Lbget;->a(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lbget;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_9
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lbfwl;

    .line 98
    .line 99
    iget-object v0, p0, Lbfwl;->a:Lbfwq;

    .line 100
    .line 101
    iget-object v1, p0, Lbfwl;->b:Lbfwm;

    .line 102
    .line 103
    iget-object v1, v1, Lbfwm;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v2, v0, Lbfwq;->al:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput v2, v0, Lbfwq;->ap:I

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lbfwj;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lbfwq;->d(Lbfwj;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {v0}, Lbfwq;->r()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v2, v2, -0x1

    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbfwj;

    .line 147
    .line 148
    iget-object v2, v0, Lbfwq;->aq:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v3, Lbftc;

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct {v3, v0, v1, v4, v5}, Lbftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v0, 0x64

    .line 158
    .line 159
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbfwl;->c()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lbfwg;

    .line 169
    .line 170
    iget-object p0, p0, Lbfwg;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbfwl;

    .line 173
    .line 174
    invoke-virtual {p0}, Lbfwl;->c()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lbfwg;

    .line 181
    .line 182
    iget-object p0, p0, Lbfwg;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbfwl;

    .line 185
    .line 186
    invoke-virtual {p0}, Lbfwl;->c()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_c
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v0, Lbfwl;

    .line 193
    .line 194
    check-cast p0, Lbfwa;

    .line 195
    .line 196
    iget-object v1, p0, Lbfwa;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 197
    .line 198
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Lloz;

    .line 203
    .line 204
    iget-object v4, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/util/HashSet;

    .line 205
    .line 206
    new-instance v5, Lbfwm;

    .line 207
    .line 208
    invoke-direct {v5, v3, v4}, Lbfwm;-><init>(Lloz;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1, v2, v5}, Lbfwl;-><init>(Landroid/content/Context;Lcc;Lbfwm;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbfwl;

    .line 215
    .line 216
    iget-object v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbfwl;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbfwl;->d()V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lbfwa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_d
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lbfte;

    .line 231
    .line 232
    invoke-virtual {p0}, Lbfte;->h()Lbftf;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_e
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lbfte;

    .line 239
    .line 240
    invoke-virtual {p0}, Lbfte;->h()Lbftf;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_f
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lbfte;

    .line 247
    .line 248
    invoke-virtual {p0}, Lbfte;->h()Lbftf;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_10
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lbfte;

    .line 255
    .line 256
    invoke-virtual {p0}, Lbfte;->h()Lbftf;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_11
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lbfte;

    .line 263
    .line 264
    invoke-virtual {p0}, Lbfte;->h()Lbftf;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_12
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v0, p0

    .line 271
    check-cast v0, Lbfps;

    .line 272
    .line 273
    iget-object v0, v0, Lbfps;->a:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v0

    .line 276
    :try_start_1
    check-cast p0, Lbfps;

    .line 277
    .line 278
    iget-object p0, p0, Lbfps;->b:Ljava/lang/Object;

    .line 279
    .line 280
    if-eqz p0, :cond_1

    .line 281
    .line 282
    invoke-interface {p0}, Lbfpo;->d()V

    .line 283
    .line 284
    .line 285
    :cond_1
    monitor-exit v0

    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw p0

    .line 290
    :pswitch_13
    iget-object p0, p0, Lbftd;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lbfte;

    .line 293
    .line 294
    invoke-virtual {p0}, Lbfte;->h()Lbftf;

    .line 295
    .line 296
    .line 297
    return-void

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
