.class public final Losp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Losp;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Losp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Losp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Losp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Losp;->d:I

    iput-object p2, p0, Losp;->c:Ljava/lang/Object;

    iput-object p3, p0, Losp;->b:Ljava/lang/Object;

    iput-object p1, p0, Losp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Losq;Lqoa;Lacfu;I)V
    .locals 0

    .line 14
    iput p4, p0, Losp;->d:I

    iput-object p2, p0, Losp;->a:Ljava/lang/Object;

    iput-object p3, p0, Losp;->b:Ljava/lang/Object;

    iput-object p1, p0, Losp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrkh;Lqoa;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 15
    iput p4, p0, Losp;->d:I

    iput-object p2, p0, Losp;->a:Ljava/lang/Object;

    iput-object p3, p0, Losp;->c:Ljava/lang/Object;

    iput-object p1, p0, Losp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Losp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Losp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laahr;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Laahr;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laahr;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Losp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Laahr;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Laahr;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laahr;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Losp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Laahr;

    .line 33
    .line 34
    invoke-virtual {p0}, Laahr;->g()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p0, p0, Losp;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laahr;

    .line 41
    .line 42
    invoke-virtual {p0}, Laahr;->g()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    sget-object p0, Lcom/google/android/libraries/geller/portable/Geller;->a:Lacax;

    .line 47
    .line 48
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Unexpected failure invoking storageOperationsCallback."

    .line 53
    .line 54
    const/16 v1, 0x1348

    .line 55
    .line 56
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object p1, p0, Losp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Losp;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Losp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ltnd;

    .line 67
    .line 68
    check-cast v0, Ldpb;

    .line 69
    .line 70
    check-cast p1, Lzjo;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1, v2}, Ltnd;->j(Ldpb;Lzjo;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    sget-object v0, Lrkh;->a:Lacax;

    .line 77
    .line 78
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "P/H: Failed to get ClientParametersResponseProto in BroadcastReceiver."

    .line 83
    .line 84
    const/16 v2, 0x109f

    .line 85
    .line 86
    invoke-static {v0, v1, v2, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Losp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lrkh;

    .line 92
    .line 93
    iget-object v0, p1, Lrkh;->i:Ltfh;

    .line 94
    .line 95
    invoke-virtual {v0}, Ltfh;->ae()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p1, Lrkh;->g:Laobv;

    .line 102
    .line 103
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lqru;

    .line 108
    .line 109
    iget-object v1, p0, Losp;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, p1, Lrkh;->h:Laobv;

    .line 112
    .line 113
    sget-object v2, Lakxs;->a:Lakxs;

    .line 114
    .line 115
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Laowl;

    .line 120
    .line 121
    invoke-virtual {p1}, Laowl;->w()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v3, 0x1

    .line 126
    check-cast v1, Lqoa;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3, v1, p1}, Lqru;->c(Lakxs;ZLqoa;Ljava/util/Locale;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object p0, p0, Losp;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    sget-object v0, Lnxs;->a:Lacax;

    .line 140
    .line 141
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "ListRoadClosureCandidatesRequest failed"

    .line 146
    .line 147
    const/16 v3, 0x951

    .line 148
    .line 149
    invoke-static {v0, v1, v3, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Losp;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lnxs;

    .line 155
    .line 156
    invoke-virtual {p1}, Lnxs;->q()V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Losp;->b:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz p0, :cond_1

    .line 162
    .line 163
    check-cast p0, Lagvo;

    .line 164
    .line 165
    invoke-virtual {p1, p0, v2}, Lnxs;->r(Lagvo;Labrt;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :pswitch_7
    return-void

    .line 169
    :pswitch_8
    sget p1, Losq;->o:I

    .line 170
    .line 171
    iget-object p0, p0, Losp;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Losq;

    .line 174
    .line 175
    iget-object p0, p0, Losq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Losp;->d:I

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
    iget-object v0, p0, Losp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lalqb;

    .line 11
    .line 12
    check-cast v0, Laahr;

    .line 13
    .line 14
    invoke-virtual {v0}, Laahr;->g()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Losp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lakrv;

    .line 22
    .line 23
    check-cast v0, Laahr;

    .line 24
    .line 25
    invoke-virtual {v0}, Laahr;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Losp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Losp;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lakru;

    .line 33
    .line 34
    check-cast v1, Laaia;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, v1}, Laahr;->a(Lakru;Lakrv;Laaia;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Losp;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lalpz;

    .line 43
    .line 44
    check-cast v0, Laahr;

    .line 45
    .line 46
    invoke-virtual {v0}, Laahr;->g()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1}, Lakbg;->cw()Lakbx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lakck;->a()Lakck;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lakrt;->a:Lakrt;

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lakcx;->cM(Lakcx;Lakbx;Lakck;)Lakcx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lakrt;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    iget-object p1, p0, Losp;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Losp;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p0, p0, Losp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Laaia;

    .line 72
    .line 73
    check-cast v0, Lakrs;

    .line 74
    .line 75
    check-cast p1, Laahr;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Laahr;->j(Lakrs;Laaia;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Lakrt;

    .line 82
    .line 83
    iget-object p1, p0, Losp;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Laahr;

    .line 86
    .line 87
    invoke-virtual {p1}, Laahr;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Losp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Losp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lakrs;

    .line 95
    .line 96
    check-cast v0, Laaia;

    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Laahr;->j(Lakrs;Laaia;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    cmp-long p1, v0, v2

    .line 111
    .line 112
    if-lez p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Losp;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, p0, Losp;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Losp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lakbg;

    .line 121
    .line 122
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/libraries/geller/portable/Geller;->d:Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, v0, p0}, Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;->onDeletion(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v0, p0, Losp;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Losp;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p0, Losp;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    check-cast p0, Ltnd;

    .line 145
    .line 146
    check-cast v1, Ldpb;

    .line 147
    .line 148
    check-cast v0, Lzjo;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0, p1}, Ltnd;->j(Ldpb;Lzjo;Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v0, p0, Losp;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lrkh;

    .line 157
    .line 158
    iget-object v1, v0, Lrkh;->i:Ltfh;

    .line 159
    .line 160
    check-cast p1, Lakxs;

    .line 161
    .line 162
    invoke-virtual {v1}, Ltfh;->ae()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    iget-object v1, v0, Lrkh;->g:Laobv;

    .line 169
    .line 170
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lqru;

    .line 175
    .line 176
    iget-object v3, p0, Losp;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, v0, Lrkh;->h:Laobv;

    .line 179
    .line 180
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Laowl;

    .line 185
    .line 186
    invoke-virtual {v0}, Laowl;->w()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v3, Lqoa;

    .line 191
    .line 192
    invoke-virtual {v1, p1, v2, v3, v0}, Lqru;->c(Lakxs;ZLqoa;Ljava/util/Locale;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    iget-object p0, p0, Losp;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_1
    iget-object p1, p0, Losp;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, p0, Losp;->c:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v1, Lmua;

    .line 218
    .line 219
    const/16 v3, 0x9

    .line 220
    .line 221
    invoke-direct {v1, v0, v3}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    check-cast p1, Lrco;

    .line 225
    .line 226
    iget-object v0, p1, Lrco;->f:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lacel;->bt(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object p1, p1, Lrco;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1}, Lptk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v3, Lpme;

    .line 239
    .line 240
    const/16 v4, 0xf

    .line 241
    .line 242
    invoke-direct {v3, v4}, Lpme;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v3, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/4 v3, 0x2

    .line 250
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    aput-object v1, v3, v2

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    aput-object p1, v3, v2

    .line 256
    .line 257
    invoke-static {v3}, Lacel;->bz([Lcom/google/common/util/concurrent/ListenableFuture;)Ltfh;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, p0, Losp;->b:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v4, Lpvk;

    .line 264
    .line 265
    check-cast v3, Lqoa;

    .line 266
    .line 267
    invoke-direct {v4, p0, v3, v1, p1}, Lpvk;-><init>(Losp;Lqoa;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4, v0}, Ltfh;->bE(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    check-cast p1, Lrja;

    .line 275
    .line 276
    iget-object p1, p1, Lrja;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Laghj;

    .line 279
    .line 280
    iget-object v0, p1, Laghj;->b:Lakdp;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    iget-object p1, p0, Losp;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lnxs;

    .line 291
    .line 292
    invoke-virtual {p1}, Lnxs;->q()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Losp;->b:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz p0, :cond_6

    .line 298
    .line 299
    check-cast p0, Lagvo;

    .line 300
    .line 301
    invoke-virtual {p1, p0, v1}, Lnxs;->r(Lagvo;Labrt;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_2
    iget-object p1, p1, Laghj;->b:Lakdp;

    .line 306
    .line 307
    invoke-interface {p1, v2}, Lakdp;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lajod;

    .line 312
    .line 313
    iget-object p1, p1, Lajod;->b:Lakdp;

    .line 314
    .line 315
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, Lned;

    .line 320
    .line 321
    const/16 v1, 0x10

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lned;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object v0, Labot;->a:Lj$/util/stream/Collector;

    .line 331
    .line 332
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Labrt;

    .line 337
    .line 338
    iget-object v0, p0, Losp;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, p0, Losp;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lwps;

    .line 343
    .line 344
    invoke-static {p1, v1}, Lwpu;->T(Ljava/util/List;Lwps;)Lwpu;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v0, Lnxs;

    .line 349
    .line 350
    iget-object v2, v0, Lnxs;->h:Lqxk;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lqxk;->c(Lqxn;)V

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Losp;->b:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz p0, :cond_6

    .line 358
    .line 359
    move-object v1, p0

    .line 360
    check-cast v1, Lakcx;

    .line 361
    .line 362
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast p0, Lagvo;

    .line 367
    .line 368
    iget-object p0, p0, Lagvo;->j:Lajjz;

    .line 369
    .line 370
    if-nez p0, :cond_3

    .line 371
    .line 372
    sget-object p0, Lajjz;->a:Lajjz;

    .line 373
    .line 374
    :cond_3
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Laozx;

    .line 379
    .line 380
    new-instance v2, Lndy;

    .line 381
    .line 382
    const/4 v3, 0x5

    .line 383
    invoke-direct {v2, v3}, Lndy;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v2}, Lacel;->ay(Ljava/lang/Iterable;Labiv;)Ljava/lang/Iterable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object v3, p0, Laozx;->b:Lakcx;

    .line 394
    .line 395
    check-cast v3, Lajjz;

    .line 396
    .line 397
    iget-object v4, v3, Lajjz;->c:Lakdp;

    .line 398
    .line 399
    invoke-interface {v4}, Lakdp;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_4

    .line 404
    .line 405
    invoke-static {v4}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iput-object v4, v3, Lajjz;->c:Lakdp;

    .line 410
    .line 411
    :cond_4
    iget-object v3, v3, Lajjz;->c:Lakdp;

    .line 412
    .line 413
    invoke-static {v2, v3}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 420
    .line 421
    check-cast v2, Lagvo;

    .line 422
    .line 423
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lajjz;

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object p0, v2, Lagvo;->j:Lajjz;

    .line 433
    .line 434
    iget p0, v2, Lagvo;->b:I

    .line 435
    .line 436
    or-int/lit16 p0, p0, 0x80

    .line 437
    .line 438
    iput p0, v2, Lagvo;->b:I

    .line 439
    .line 440
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lagvo;

    .line 445
    .line 446
    invoke-virtual {v0, p0, p1}, Lnxs;->r(Lagvo;Labrt;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_8
    move-object v4, p1

    .line 451
    check-cast v4, Lagbk;

    .line 452
    .line 453
    sget p1, Losq;->o:I

    .line 454
    .line 455
    iget-object p1, p0, Losp;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Losq;

    .line 458
    .line 459
    iget-object v0, p1, Losq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v1, p1, Losq;->f:Lxvi;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lxvi;->c(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Losp;->a:Ljava/lang/Object;

    .line 474
    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    iget-object p0, p0, Losp;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v7, p1, Losq;->n:Laage;

    .line 480
    .line 481
    new-instance v1, Lnuw;

    .line 482
    .line 483
    move-object v5, p0

    .line 484
    check-cast v5, Lacfu;

    .line 485
    .line 486
    move-object v3, v0

    .line 487
    check-cast v3, Lqoa;

    .line 488
    .line 489
    const/4 v6, 0x2

    .line 490
    move-object v2, p1

    .line 491
    invoke-direct/range {v1 .. v6}, Lnuw;-><init>(Losq;Lqoa;Lagbk;Lacfu;I)V

    .line 492
    .line 493
    .line 494
    iget-boolean p0, v2, Losq;->g:Z

    .line 495
    .line 496
    if-eqz p0, :cond_5

    .line 497
    .line 498
    iget-object p0, v2, Losq;->a:Ljava/util/concurrent/Executor;

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_5
    sget-object p0, Ladea;->a:Ladea;

    .line 502
    .line 503
    :goto_0
    invoke-virtual {v7, v1, p0}, Laage;->a(Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    :cond_6
    :goto_1
    return-void

    .line 507
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lakbg;->cw()Lakbx;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {}, Lakck;->a()Lakck;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v2, Lakrv;->a:Lakrv;

    .line 516
    .line 517
    invoke-static {v2, p1, v0}, Lakcx;->cM(Lakcx;Lakbx;Lakck;)Lakcx;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lakrv;
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_1

    .line 522
    .line 523
    move-object v1, p1

    .line 524
    :catch_1
    iget-object p1, p0, Losp;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v0, p0, Losp;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object p0, p0, Losp;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Laaia;

    .line 531
    .line 532
    check-cast v0, Lakru;

    .line 533
    .line 534
    check-cast p1, Laahr;

    .line 535
    .line 536
    invoke-virtual {p1, v0, v1, p0}, Laahr;->a(Lakru;Lakrv;Laaia;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
