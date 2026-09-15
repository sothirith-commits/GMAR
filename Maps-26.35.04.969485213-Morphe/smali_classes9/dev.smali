.class public final Ldev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldev;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ldev;->c:I

    iput-object p1, p0, Ldev;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldev;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldev;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    instance-of v0, p1, Ljmf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ldev;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljmf;

    .line 25
    .line 26
    iget p1, p1, Ljmf;->a:I

    .line 27
    .line 28
    check-cast v0, Ljjw;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljjw;->i(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Ldev;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcubp;->a:Lcubp;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p1, p0, Ldev;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Ldev;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ldxz;

    .line 48
    .line 49
    iget-object p0, p0, Ldxz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/view/Choreographer;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcubp;->a:Lcubp;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p1, p0, Ldev;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Ldev;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lfav;

    .line 67
    .line 68
    iget-object v1, v0, Lfav;->e:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    check-cast p0, Lfav;

    .line 72
    .line 73
    iget-object p0, p0, Lfav;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    sget-object p0, Lcubp;->a:Lcubp;

    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    monitor-exit v1

    .line 85
    throw p0

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object p1, p0, Ldev;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lejj;

    .line 92
    .line 93
    iget-object v3, v0, Lejj;->c:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_1
    move-object v0, p1

    .line 97
    check-cast v0, Lejj;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    iput-boolean v4, v0, Lejj;->a:Z

    .line 101
    .line 102
    check-cast p1, Lejj;

    .line 103
    .line 104
    iget-object p1, p1, Lejj;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Ldzw;

    .line 108
    .line 109
    iget-object v0, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Ldzw;

    .line 113
    .line 114
    iget v4, v4, Ldzw;->b:I

    .line 115
    .line 116
    :goto_0
    if-ge v1, v4, :cond_2

    .line 117
    .line 118
    aget-object v5, v0, v1

    .line 119
    .line 120
    check-cast v5, Laifk;

    .line 121
    .line 122
    invoke-virtual {v5}, Laifk;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lfki;

    .line 127
    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    invoke-virtual {v5}, Lfki;->b()V

    .line 131
    .line 132
    .line 133
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Ldzw;

    .line 137
    .line 138
    invoke-virtual {p1}, Ldzw;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    monitor-exit v3

    .line 142
    iget-object p0, p0, Ldev;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lfar;

    .line 145
    .line 146
    iget-object p0, p0, Lfar;->d:Lhkl;

    .line 147
    .line 148
    iget-object p1, p0, Lhkl;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lhkl;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object p1, Lfko;->b:Lfko;

    .line 158
    .line 159
    check-cast p0, Lfkp;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lfkp;->b(Lfko;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lcubp;->a:Lcubp;

    .line 165
    .line 166
    return-object p0

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    monitor-exit v3

    .line 170
    throw p0

    .line 171
    :pswitch_4
    move-object v7, p1

    .line 172
    check-cast v7, Lefi;

    .line 173
    .line 174
    sget-object p1, Lefk;->b:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter p1

    .line 177
    :try_start_2
    sget-wide v5, Lefk;->d:J

    .line 178
    .line 179
    const-wide/16 v0, 0x1

    .line 180
    .line 181
    add-long/2addr v0, v5

    .line 182
    sput-wide v0, Lefk;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    .line 184
    monitor-exit p1

    .line 185
    iget-object v8, p0, Ldev;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v9, p0, Ldev;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v4, Leex;

    .line 190
    .line 191
    invoke-direct/range {v4 .. v9}, Leex;-><init>(JLefi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    monitor-exit p1

    .line 198
    throw p0

    .line 199
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    iget-object p1, p0, Ldev;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p0, p0, Ldev;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    check-cast v0, Lbox;

    .line 207
    .line 208
    iget-object v1, v0, Lbox;->b:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v1

    .line 211
    :try_start_3
    check-cast p0, Lbox;

    .line 212
    .line 213
    iget-object p0, p0, Lbox;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 216
    .line 217
    .line 218
    monitor-exit v1

    .line 219
    sget-object p0, Lcubp;->a:Lcubp;

    .line 220
    .line 221
    return-object p0

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    monitor-exit v1

    .line 225
    throw p0

    .line 226
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    .line 228
    iget-object p1, p0, Ldev;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ladn;

    .line 231
    .line 232
    iget-object v0, p1, Ladn;->f:Lculg;

    .line 233
    .line 234
    iget-object p0, p0, Ldev;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_3

    .line 241
    .line 242
    iput-object v2, p1, Ladn;->f:Lculg;

    .line 243
    .line 244
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 248
    .line 249
    iget-object p1, p0, Ldev;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p0, p0, Ldev;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ldew;

    .line 254
    .line 255
    iget-object p0, p0, Ldew;->a:Ldco;

    .line 256
    .line 257
    iget-object p0, p0, Ldco;->d:Ldzw;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ldzw;->n(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object p0, Lcubp;->a:Lcubp;

    .line 263
    .line 264
    return-object p0

    .line 265
    :goto_1
    :try_start_4
    iget-object p1, p0, Ldev;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v2, p1

    .line 268
    check-cast v2, Landroidx/xr/arcore/openxr/OpenXrGeospatial;

    .line 269
    .line 270
    invoke-static {v2, v0, v1}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->access$checkNativeAnchorIsValid(Landroidx/xr/arcore/openxr/OpenXrGeospatial;J)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Landroidx/xr/arcore/openxr/OpenXrAnchor;

    .line 274
    .line 275
    move-object v3, p1

    .line 276
    check-cast v3, Landroidx/xr/arcore/openxr/OpenXrGeospatial;

    .line 277
    .line 278
    invoke-static {v3}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->access$getXrResources$p(Landroidx/xr/arcore/openxr/OpenXrGeospatial;)Ljrn;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v2, v0, v1, v3}, Landroidx/xr/arcore/openxr/OpenXrAnchor;-><init>(JLjrn;)V

    .line 283
    .line 284
    .line 285
    check-cast p1, Landroidx/xr/arcore/openxr/OpenXrGeospatial;

    .line 286
    .line 287
    invoke-static {p1}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;->access$getXrResources$p(Landroidx/xr/arcore/openxr/OpenXrGeospatial;)Ljrn;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v2}, Ljrn;->b(Ljrm;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Ldev;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {p1, v2}, Lcudt;->w(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catch_0
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    iget-object p0, p0, Ldev;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
