.class public final Lnxt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnxt;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lnxt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnxt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lnxt;->c:Ljava/lang/Object;

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
    iput p4, p0, Lnxt;->$cid:I

    iput-object p2, p0, Lnxt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnxt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnxt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Losu;Lqoh;Lacdv;I)V
    .locals 0

    .line 14
    iput p4, p0, Lnxt;->$cid:I

    iput-object p2, p0, Lnxt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnxt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnxt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrkm;Lqoh;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 15
    iput p4, p0, Lnxt;->$cid:I

    iput-object p2, p0, Lnxt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnxt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lnxt;->$cid:I

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
    iget-object p0, p0, Lnxt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laagf;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Laagf;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laagf;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lnxt;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Laagf;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Laagf;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laagf;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lnxt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Laagf;

    .line 33
    .line 34
    invoke-virtual {p0}, Laagf;->g()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p0, p0, Lnxt;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laagf;

    .line 41
    .line 42
    invoke-virtual {p0}, Laagf;->g()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    sget-object p0, Lcom/google/android/libraries/geller/portable/Geller;->a:Labyy;

    .line 47
    .line 48
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Unexpected failure invoking storageOperationsCallback."

    .line 53
    .line 54
    const/16 v1, 0x1335

    .line 55
    .line 56
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lnxt;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lnxt;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ltme;

    .line 67
    .line 68
    check-cast v0, Ldnm;

    .line 69
    .line 70
    check-cast p1, Lzik;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1, v2}, Ltme;->j(Ldnm;Lzik;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object v0, Lrkm;->a:Labyy;

    .line 77
    .line 78
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "P/H: Failed to get ClientParametersResponseProto in BroadcastReceiver."

    .line 83
    .line 84
    const/16 v2, 0x1086

    .line 85
    .line 86
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lrkm;

    .line 92
    .line 93
    iget-object v0, p1, Lrkm;->i:Lteu;

    .line 94
    .line 95
    invoke-virtual {v0}, Lteu;->V()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p1, Lrkm;->g:Laoaq;

    .line 102
    .line 103
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lqrz;

    .line 108
    .line 109
    iget-object v1, p0, Lnxt;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, p1, Lrkm;->h:Laoaq;

    .line 112
    .line 113
    sget-object v2, Lakwk;->a:Lakwk;

    .line 114
    .line 115
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Laovc;

    .line 120
    .line 121
    invoke-virtual {p1}, Laovc;->x()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v3, 0x1

    .line 126
    check-cast v1, Lqoh;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3, v1, p1}, Lqrz;->c(Lakwk;ZLqoh;Ljava/util/Locale;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object p0, p0, Lnxt;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_6
    sget p1, Losu;->o:I

    .line 140
    .line 141
    iget-object p0, p0, Lnxt;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Losu;

    .line 144
    .line 145
    iget-object p0, p0, Losu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_7
    sget-object p1, Lmug;->a:Labyy;

    .line 152
    .line 153
    iget-object p1, p0, Lnxt;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lmug;

    .line 156
    .line 157
    iget-object p1, p1, Lmug;->g:Ljava/util/Map;

    .line 158
    .line 159
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, p0, Lnxt;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1, v0, p0}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_8
    sget-object v0, Lnxv;->a:Labyy;

    .line 168
    .line 169
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "ListRoadClosureCandidatesRequest failed"

    .line 174
    .line 175
    const/16 v3, 0x961

    .line 176
    .line 177
    invoke-static {v0, v1, v3, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lnxt;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lnxv;

    .line 183
    .line 184
    invoke-virtual {p1}, Lnxv;->q()V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz p0, :cond_1

    .line 190
    .line 191
    check-cast p0, Lagts;

    .line 192
    .line 193
    invoke-virtual {p1, p0, v2}, Lnxv;->s(Lagts;Labpw;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_0
    :pswitch_9
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lnxt;->$cid:I

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
    iget-object v0, p0, Lnxt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lalor;

    .line 11
    .line 12
    check-cast v0, Laagf;

    .line 13
    .line 14
    invoke-virtual {v0}, Laagf;->g()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lnxt;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lakqo;

    .line 22
    .line 23
    check-cast v0, Laagf;

    .line 24
    .line 25
    invoke-virtual {v0}, Laagf;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnxt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lakqn;

    .line 33
    .line 34
    check-cast v1, Laago;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, v1}, Laagf;->a(Lakqn;Lakqo;Laago;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lnxt;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lalop;

    .line 43
    .line 44
    check-cast v0, Laagf;

    .line 45
    .line 46
    invoke-virtual {v0}, Laagf;->g()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1}, Lajzz;->cw()Lakaq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lakqm;->a:Lakqm;

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lakbq;->cM(Lakbq;Lakaq;Lakbd;)Lakbq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lakqm;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    iget-object p1, p0, Lnxt;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p0, p0, Lnxt;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Laago;

    .line 72
    .line 73
    check-cast v0, Lakql;

    .line 74
    .line 75
    check-cast p1, Laagf;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Laagf;->j(Lakql;Laago;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Lakqm;

    .line 82
    .line 83
    iget-object p1, p0, Lnxt;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Laagf;

    .line 86
    .line 87
    invoke-virtual {p1}, Laagf;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lnxt;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lakql;

    .line 95
    .line 96
    check-cast v0, Laago;

    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Laagf;->j(Lakql;Laago;)V

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
    if-lez p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lnxt;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Lnxt;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lajzz;

    .line 121
    .line 122
    invoke-virtual {p0}, Lajzz;->cy()[B

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
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Lnxt;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p0, Lnxt;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    check-cast p0, Ltme;

    .line 145
    .line 146
    check-cast v1, Ldnm;

    .line 147
    .line 148
    check-cast v0, Lzik;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0, p1}, Ltme;->j(Ldnm;Lzik;Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lrkm;

    .line 157
    .line 158
    iget-object v1, v0, Lrkm;->i:Lteu;

    .line 159
    .line 160
    check-cast p1, Lakwk;

    .line 161
    .line 162
    invoke-virtual {v1}, Lteu;->V()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    iget-object v1, v0, Lrkm;->g:Laoaq;

    .line 169
    .line 170
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lqrz;

    .line 175
    .line 176
    iget-object v3, p0, Lnxt;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, v0, Lrkm;->h:Laoaq;

    .line 179
    .line 180
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Laovc;

    .line 185
    .line 186
    invoke-virtual {v0}, Laovc;->x()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v3, Lqoh;

    .line 191
    .line 192
    invoke-virtual {v1, p1, v2, v3, v0}, Lqrz;->c(Lakwk;ZLqoh;Ljava/util/Locale;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    iget-object p0, p0, Lnxt;->c:Ljava/lang/Object;

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
    if-eqz p1, :cond_5

    .line 210
    .line 211
    iget-object p1, p0, Lnxt;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, p0, Lnxt;->c:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v1, Lmtg;

    .line 216
    .line 217
    const/16 v3, 0x9

    .line 218
    .line 219
    invoke-direct {v1, v0, v3}, Lmtg;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    check-cast p1, Lrjs;

    .line 223
    .line 224
    iget-object v0, p1, Lrjs;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1, v0}, Laccm;->bT(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object p1, p1, Lrjs;->b:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {p1}, Lptk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v3, Lpvb;

    .line 237
    .line 238
    const/4 v4, 0x6

    .line 239
    invoke-direct {v3, v4}, Lpvb;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v3, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/4 v3, 0x2

    .line 247
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    aput-object v1, v3, v2

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    aput-object p1, v3, v2

    .line 253
    .line 254
    invoke-static {v3}, Laccm;->bZ([Lcom/google/common/util/concurrent/ListenableFuture;)Ladql;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, p0, Lnxt;->a:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v4, Lpvo;

    .line 261
    .line 262
    check-cast v3, Lqoh;

    .line 263
    .line 264
    invoke-direct {v4, p0, v3, v1, p1}, Lpvo;-><init>(Lnxt;Lqoh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4, v0}, Ladql;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    move-object v6, p1

    .line 272
    check-cast v6, Lafzo;

    .line 273
    .line 274
    sget p1, Losu;->o:I

    .line 275
    .line 276
    iget-object p1, p0, Lnxt;->c:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v4, p1

    .line 279
    check-cast v4, Losu;

    .line 280
    .line 281
    iget-object p1, v4, Losu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, v4, Losu;->f:Lxud;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lnxt;->b:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    iget-object p0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, v4, Losu;->n:Laaes;

    .line 302
    .line 303
    new-instance v3, Lnuw;

    .line 304
    .line 305
    move-object v7, p0

    .line 306
    check-cast v7, Lacdv;

    .line 307
    .line 308
    move-object v5, p1

    .line 309
    check-cast v5, Lqoh;

    .line 310
    .line 311
    const/4 v8, 0x2

    .line 312
    invoke-direct/range {v3 .. v8}, Lnuw;-><init>(Losu;Lqoh;Lafzo;Lacdv;I)V

    .line 313
    .line 314
    .line 315
    iget-boolean p0, v4, Losu;->g:Z

    .line 316
    .line 317
    if-eqz p0, :cond_1

    .line 318
    .line 319
    iget-object p0, v4, Losu;->a:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_1
    sget-object p0, Ladcc;->a:Ladcc;

    .line 323
    .line 324
    :goto_0
    invoke-virtual {v0, v3, p0}, Laaes;->a(Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 329
    .line 330
    iget-object p1, p0, Lnxt;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object p0, p0, Lnxt;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lmug;

    .line 337
    .line 338
    iget-object p0, p0, Lmug;->g:Ljava/util/Map;

    .line 339
    .line 340
    invoke-static {p0, v0, p1}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_9
    check-cast p1, Lrjg;

    .line 345
    .line 346
    iget-object p1, p1, Lrjg;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lagfn;

    .line 349
    .line 350
    iget-object v0, p1, Lagfn;->b:Lakci;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    iget-object p1, p0, Lnxt;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lnxv;

    .line 361
    .line 362
    invoke-virtual {p1}, Lnxv;->q()V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz p0, :cond_5

    .line 368
    .line 369
    check-cast p0, Lagts;

    .line 370
    .line 371
    invoke-virtual {p1, p0, v1}, Lnxv;->s(Lagts;Labpw;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_2
    iget-object p1, p1, Lagfn;->b:Lakci;

    .line 376
    .line 377
    invoke-interface {p1, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lajmw;

    .line 382
    .line 383
    iget-object p1, p1, Lajmw;->b:Lakci;

    .line 384
    .line 385
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v0, Lnpo;

    .line 390
    .line 391
    const/16 v1, 0xf

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lnpo;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget-object v0, Labmw;->a:Lj$/util/stream/Collector;

    .line 401
    .line 402
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Labpw;

    .line 407
    .line 408
    iget-object v0, p0, Lnxt;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v1, p0, Lnxt;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lwos;

    .line 413
    .line 414
    invoke-static {p1, v1}, Lwou;->aC(Ljava/util/List;Lwos;)Lwou;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v0, Lnxv;

    .line 419
    .line 420
    iget-object v2, v0, Lnxv;->h:Lqxn;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lqxn;->c(Lqxq;)V

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz p0, :cond_5

    .line 428
    .line 429
    move-object v1, p0

    .line 430
    check-cast v1, Lakbq;

    .line 431
    .line 432
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast p0, Lagts;

    .line 437
    .line 438
    iget-object p0, p0, Lagts;->j:Lajiq;

    .line 439
    .line 440
    if-nez p0, :cond_3

    .line 441
    .line 442
    sget-object p0, Lajiq;->a:Lajiq;

    .line 443
    .line 444
    :cond_3
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Laoyo;

    .line 449
    .line 450
    new-instance v2, Lmxx;

    .line 451
    .line 452
    const/16 v3, 0x10

    .line 453
    .line 454
    invoke-direct {v2, v3}, Lmxx;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v2}, Laccm;->aA(Ljava/lang/Iterable;Labgx;)Ljava/lang/Iterable;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 462
    .line 463
    .line 464
    iget-object v3, p0, Laoyo;->b:Lakbq;

    .line 465
    .line 466
    check-cast v3, Lajiq;

    .line 467
    .line 468
    iget-object v4, v3, Lajiq;->c:Lakci;

    .line 469
    .line 470
    invoke-interface {v4}, Lakci;->c()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_4

    .line 475
    .line 476
    invoke-static {v4}, Lakbq;->cV(Lakci;)Lakci;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iput-object v4, v3, Lajiq;->c:Lakci;

    .line 481
    .line 482
    :cond_4
    iget-object v3, v3, Lajiq;->c:Lakci;

    .line 483
    .line 484
    invoke-static {v2, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 491
    .line 492
    check-cast v2, Lagts;

    .line 493
    .line 494
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Lajiq;

    .line 499
    .line 500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object p0, v2, Lagts;->j:Lajiq;

    .line 504
    .line 505
    iget p0, v2, Lagts;->b:I

    .line 506
    .line 507
    or-int/lit16 p0, p0, 0x80

    .line 508
    .line 509
    iput p0, v2, Lagts;->b:I

    .line 510
    .line 511
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    check-cast p0, Lagts;

    .line 516
    .line 517
    invoke-virtual {v0, p0, p1}, Lnxv;->s(Lagts;Labpw;)V

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lajzz;->cw()Lakaq;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v2, Lakqo;->a:Lakqo;

    .line 530
    .line 531
    invoke-static {v2, p1, v0}, Lakbq;->cM(Lakbq;Lakaq;Lakbd;)Lakbq;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lakqo;
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_1

    .line 536
    .line 537
    move-object v1, p1

    .line 538
    :catch_1
    iget-object p1, p0, Lnxt;->c:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object p0, p0, Lnxt;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Laago;

    .line 545
    .line 546
    check-cast v0, Lakqn;

    .line 547
    .line 548
    check-cast p1, Laagf;

    .line 549
    .line 550
    invoke-virtual {p1, v0, v1, p0}, Laagf;->a(Lakqn;Lakqo;Laago;)V

    .line 551
    .line 552
    .line 553
    :cond_5
    :goto_2
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
