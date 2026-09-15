.class public final Laoct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laoct;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laoct;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laoct;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p0, p0, Laoct;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget-object v0, Lbknr;->a:Lbxfh;

    .line 16
    .line 17
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lbxfe;

    .line 28
    .line 29
    const/16 v0, 0x2b33

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lbxfe;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbxfe;->q()V

    .line 39
    .line 40
    new-instance p1, Lbjiu;

    .line 41
    .line 42
    iget-object p0, p0, Laoct;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lbjiu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    check-cast p0, Lbknr;

    .line 50
    .line 51
    iget-object p0, p0, Lbknr;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_1
    sget-object v0, Lbjch;->a:Lbxfh;

    .line 58
    .line 59
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lbxfe;

    .line 70
    .line 71
    const/16 v0, 0x290b

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lbxfe;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lbxfe;->q()V

    .line 81
    .line 82
    new-instance p1, Lbcoi;

    .line 83
    .line 84
    iget-object p0, p0, Laoct;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Lbcoi;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    check-cast p0, Lbjch;

    .line 92
    .line 93
    iget-object p0, p0, Lbjch;->d:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    iget-object p0, p0, Laoct;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lorg/chromium/net/UrlRequest;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 109
    return-void

    .line 110
    .line 111
    :pswitch_3
    sget-object p0, Lauwl;->a:Lbxfh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    const-string v0, "Failed to retrieve firstSyncCompleted state."

    .line 118
    .line 119
    const/16 v1, 0x1deb

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 123
    :cond_0
    :pswitch_4
    return-void

    .line 124
    .line 125
    :pswitch_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    throw p0

    .line 130
    .line 131
    :pswitch_6
    iget-object p0, p0, Laoct;->a:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object p1, Layvj;->cl:Layvb;

    .line 134
    .line 135
    check-cast p0, Laocx;

    .line 136
    .line 137
    iget-object p0, p0, Laocx;->b:Layuu;

    .line 138
    const/4 v0, 0x0

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p1, v0}, Layuu;->B(Layvb;Z)V

    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laoct;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    iget-object p0, p0, Laoct;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    new-instance p1, Lbjiu;

    .line 21
    .line 22
    iget-object p0, p0, Laoct;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lbjiu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    check-cast p0, Lbknr;

    .line 30
    .line 31
    iget-object p0, p0, Lbknr;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    new-instance p1, Lbcoi;

    .line 40
    .line 41
    iget-object p0, p0, Laoct;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lbcoi;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    check-cast p0, Lbjch;

    .line 49
    .line 50
    iget-object p0, p0, Lbjch;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Laoct;->a:Ljava/lang/Object;

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    move-object p1, p0

    .line 70
    .line 71
    check-cast p1, Lauwl;

    .line 72
    .line 73
    iget-object p1, p1, Lauwl;->g:Lopw;

    .line 74
    move-object v0, p0

    .line 75
    .line 76
    check-cast v0, Lauwl;

    .line 77
    .line 78
    iget-object v0, v0, Lauwl;->c:Laxov;

    .line 79
    .line 80
    new-instance v1, Laynr;

    .line 81
    .line 82
    iget-object p1, p1, Lopw;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Laptx;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p1}, Laynr;-><init>(Laptx;)V

    .line 98
    move-object p1, p0

    .line 99
    .line 100
    check-cast p1, Lauwl;

    .line 101
    .line 102
    iget-object p1, p1, Lauwl;->e:Lbmsl;

    .line 103
    .line 104
    new-instance v0, Lbwla;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 111
    move-object p1, p0

    .line 112
    .line 113
    check-cast p1, Lauwl;

    .line 114
    .line 115
    iget-object p1, p1, Lauwl;->d:Lauwy;

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    check-cast p0, Lauwl;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lauwl;->b()Lbwkq;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Laynr;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Laynr;->N(Lauwy;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Laynr;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Laynr;->K()Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Laynr;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Laynr;->L()Lcbsm;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lauwl;->d(Lcom/google/common/collect/ImmutableList;Lcbsm;)V

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1

    .line 167
    .line 168
    :pswitch_4
    iget-object p0, p0, Laoct;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lawad;

    .line 171
    .line 172
    check-cast p0, Latzc;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Latzc;->a(Lawad;)V

    .line 176
    return-void

    .line 177
    .line 178
    :pswitch_5
    check-cast p1, Lbiwp;

    .line 179
    .line 180
    iget-object p0, p0, Laoct;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Loib;

    .line 183
    .line 184
    iget-object p1, p0, Loib;->d:Lcqlh;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lavbb;

    .line 207
    .line 208
    iget-object v1, p0, Loib;->f:Lcqlh;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Lbizi;

    .line 215
    .line 216
    iget-object v1, p0, Loib;->g:Lcqlh;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Lcmwq;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lavbb;->c(Lcmwq;)V

    .line 226
    goto :goto_0

    .line 227
    :cond_0
    return-void

    .line 228
    .line 229
    :pswitch_6
    check-cast p1, Lcgth;

    .line 230
    .line 231
    iget-object p1, p1, Lcgth;->d:Lcgsw;

    .line 232
    .line 233
    if-nez p1, :cond_1

    .line 234
    .line 235
    sget-object p1, Lcgsw;->a:Lcgsw;

    .line 236
    .line 237
    :cond_1
    iget-object v0, p1, Lcgsw;->b:Lcmwf;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lcmwf;->size()I

    .line 241
    move-result v0

    .line 242
    .line 243
    iget-object p0, p0, Laoct;->a:Ljava/lang/Object;

    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v2, 0x1

    .line 246
    .line 247
    if-ne v0, v2, :cond_3

    .line 248
    .line 249
    sget-object v0, Layvj;->cl:Layvb;

    .line 250
    .line 251
    iget-object p1, p1, Lcgsw;->b:Lcmwf;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    check-cast p1, Lcgsv;

    .line 258
    .line 259
    iget-object p1, p1, Lcgsv;->d:Lcgur;

    .line 260
    .line 261
    if-nez p1, :cond_2

    .line 262
    .line 263
    sget-object p1, Lcgur;->a:Lcgur;

    .line 264
    .line 265
    :cond_2
    check-cast p0, Laocx;

    .line 266
    .line 267
    iget-object p0, p0, Laocx;->b:Layuu;

    .line 268
    .line 269
    sget-object v1, Lcgur;->a:Lcgur;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p1

    .line 274
    xor-int/2addr p1, v2

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v0, p1}, Layuu;->B(Layvb;Z)V

    .line 278
    return-void

    .line 279
    .line 280
    :cond_3
    sget-object p1, Layvj;->cl:Layvb;

    .line 281
    .line 282
    check-cast p0, Laocx;

    .line 283
    .line 284
    iget-object p0, p0, Laocx;->b:Layuu;

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, p1, v1}, Layuu;->B(Layvb;Z)V

    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
