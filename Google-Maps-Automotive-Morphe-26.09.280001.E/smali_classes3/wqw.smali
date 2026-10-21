.class public final Lwqw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwqw;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lwqw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lwqw;->b:Ljava/lang/Object;

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
    iput p3, p0, Lwqw;->c:I

    iput-object p2, p0, Lwqw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwqw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwmr;Lj$/time/Duration;I)V
    .locals 0

    .line 12
    iput p3, p0, Lwqw;->c:I

    iput-object p1, p0, Lwqw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwqw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lwqw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Ladyb;->a:Lacax;

    .line 9
    .line 10
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "Failed to get aggregated map patch from returned future."

    .line 15
    .line 16
    const/16 v1, 0x1adc

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lwqw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ladvb;

    .line 25
    .line 26
    iput-boolean v2, v0, Ladvb;->b:Z

    .line 27
    .line 28
    invoke-static {p1}, Lamdp;->d(Ljava/lang/Throwable;)Lamdp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lambw;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lwqw;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ladgv;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Ladgv;->e(Lamdp;Lambw;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    sget-object p1, Laahe;->a:Laahe;

    .line 46
    .line 47
    iput-boolean v1, p1, Laahe;->b:Z

    .line 48
    .line 49
    iget-object p1, p0, Lwqw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laahr;

    .line 52
    .line 53
    invoke-virtual {p1}, Laahr;->g()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lwqw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Laahf;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Laahr;->k(Laahf;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    sget-object p0, Lxlz;->a:Lacax;

    .line 65
    .line 66
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "VoiceGuidance-error"

    .line 71
    .line 72
    const/16 v1, 0x18c4

    .line 73
    .line 74
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Lwqw;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    move-object v3, v0

    .line 82
    check-cast v3, Lxkp;

    .line 83
    .line 84
    iget-object v3, v3, Lxkp;->b:Ltfh;

    .line 85
    .line 86
    invoke-virtual {v3}, Ltfh;->Q()Lxng;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, p1}, Lxng;->c(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "Failed to download voice bundle %s"

    .line 94
    .line 95
    iget-object p0, p0, Lwqw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, v2, v1

    .line 100
    .line 101
    invoke-virtual {v3, p1, v2}, Lxng;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p0

    .line 105
    check-cast p1, Lxko;

    .line 106
    .line 107
    iget p1, p1, Lxko;->d:I

    .line 108
    .line 109
    if-lez p1, :cond_0

    .line 110
    .line 111
    check-cast p0, Lxko;

    .line 112
    .line 113
    move-object p1, v0

    .line 114
    check-cast p1, Lxkp;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lxkp;->d(Lxko;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object p1, v0

    .line 121
    check-cast p1, Lxkp;

    .line 122
    .line 123
    iget-object p1, p1, Lxkp;->a:Lryg;

    .line 124
    .line 125
    sget-object v2, Lrzy;->bA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 126
    .line 127
    invoke-interface {p1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lrxk;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lrxk;->a(I)V

    .line 134
    .line 135
    .line 136
    check-cast p0, Lxko;

    .line 137
    .line 138
    move-object p1, v0

    .line 139
    check-cast p1, Lxkp;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lxkp;->b(Lxko;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v0

    .line 145
    check-cast p0, Lxkp;

    .line 146
    .line 147
    invoke-static {p0}, Lxkp;->f(Lxkp;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw p0

    .line 155
    :pswitch_4
    sget-object v0, Lwqy;->a:Lacax;

    .line 156
    .line 157
    iget-object p0, p0, Lwqw;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lwqy;

    .line 160
    .line 161
    iget-object v0, p0, Lwqy;->i:Lahej;

    .line 162
    .line 163
    iget-boolean v0, v0, Lahej;->bd:Z

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-static {p1}, Lsju;->d(Ljava/lang/Throwable;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {p0}, Lwqy;->u()V

    .line 174
    .line 175
    .line 176
    :cond_1
    instance-of v0, p1, Lwsu;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lwsu;

    .line 182
    .line 183
    iget-object v0, v0, Lwsu;->a:Lrio;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lwqy;->s(Lrio;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lwqy;->g()Lwxa;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lwqy;->o:Lwrh;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lwrh;->q(ILwxa;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lwqy;->J:Lwox;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lwox;->y(I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-static {p0}, Lwqy;->G(Lwqy;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lwqp;->a:Lwqp;

    .line 206
    .line 207
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lacel;->bh(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 223
    .line 224
    check-cast v1, Lwqp;

    .line 225
    .line 226
    iput-object p1, v1, Lwqp;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lwqy;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    if-nez p1, :cond_3

    .line 234
    .line 235
    const/4 p1, 0x3

    .line 236
    invoke-virtual {p0, p1}, Lwqy;->I(I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    :pswitch_5
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwqw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Laeey;

    .line 15
    .line 16
    iget v2, v0, Laeey;->b:I

    .line 17
    .line 18
    and-int/2addr v2, v5

    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    sget-object v2, Laegt;->a:Laegt;

    .line 22
    .line 23
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 31
    .line 32
    check-cast v4, Laegt;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, Laegt;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    iput v6, v4, Laegt;->c:I

    .line 42
    .line 43
    iget-object v4, v0, Laeey;->c:Laeet;

    .line 44
    .line 45
    if-nez v4, :cond_1c

    .line 46
    .line 47
    sget-object v4, Laeet;->a:Laeet;

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Ladgv;

    .line 54
    .line 55
    :try_start_0
    iget-object v2, v1, Lwqw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ladvb;

    .line 59
    .line 60
    iput-object v0, v3, Ladvb;->c:Ladgv;

    .line 61
    .line 62
    check-cast v2, Ladvb;

    .line 63
    .line 64
    iget-object v0, v2, Ladvb;->a:Ljava/util/Queue;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_22

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v1, v0}, Lwqw;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lalpx;

    .line 94
    .line 95
    sget-object v2, Laahe;->a:Laahe;

    .line 96
    .line 97
    iget-object v0, v0, Lalpx;->b:Lalqc;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    sget-object v0, Lalqc;->a:Lalqc;

    .line 102
    .line 103
    :cond_0
    iget-boolean v0, v0, Lalqc;->b:Z

    .line 104
    .line 105
    iput-boolean v0, v2, Laahe;->b:Z

    .line 106
    .line 107
    iget-object v0, v1, Lwqw;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Laahr;

    .line 110
    .line 111
    invoke-virtual {v0}, Laahr;->g()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lwqw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Laahf;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Laahr;->k(Laahf;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lajyd;

    .line 125
    .line 126
    iget-boolean v4, v0, Lajyd;->b:Z

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    iget-object v0, v0, Lajyd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v4, Lxjy;->b:Lxjy;

    .line 136
    .line 137
    if-ne v0, v4, :cond_1

    .line 138
    .line 139
    iget-object v0, v1, Lwqw;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v1, Lwqw;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lxlu;

    .line 144
    .line 145
    iget-object v0, v0, Lxlu;->a:Lxlz;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lxlz;->e(Lxmq;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    sget-object v4, Lxjy;->c:Lxjy;

    .line 152
    .line 153
    if-ne v0, v4, :cond_2

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_2
    iget-object v0, v1, Lwqw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v1, Lwqw;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lxlu;

    .line 162
    .line 163
    iget-object v0, v0, Lxlu;->a:Lxlz;

    .line 164
    .line 165
    iget-object v4, v0, Lxlz;->p:Lxlx;

    .line 166
    .line 167
    invoke-interface {v4}, Lxlx;->a()Lwut;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v1}, Lxmq;->b()Lxmp;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lxmp;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eq v6, v5, :cond_6

    .line 180
    .line 181
    if-eq v6, v3, :cond_5

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    if-eq v6, v3, :cond_5

    .line 185
    .line 186
    const/4 v3, 0x6

    .line 187
    if-eq v6, v3, :cond_4

    .line 188
    .line 189
    if-eq v6, v2, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v4}, Lwut;->c()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v4}, Lwut;->b()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {v4}, Lwut;->e()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-virtual {v4}, Lwut;->d()V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v2, v0, Lxlz;->v:Lxmo;

    .line 208
    .line 209
    invoke-interface {v1, v2}, Lxmq;->d(Lxmo;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lwut;->a()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lxlz;->e:Lxny;

    .line 216
    .line 217
    iget-object v2, v1, Lxny;->i:Lxnv;

    .line 218
    .line 219
    if-eqz v2, :cond_22

    .line 220
    .line 221
    sget-object v3, Lrzy;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lxlz;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lxny;->d:Lncj;

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {v1}, Lncj;->c()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lncl;

    .line 250
    .line 251
    iget-boolean v3, v3, Lncl;->d:Z

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    sget-object v1, Lrzy;->ab:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lxlz;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_2
    iget-object v1, v2, Lxnv;->b:Lncl;

    .line 261
    .line 262
    iget-boolean v2, v1, Lncl;->c:Z

    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    sget-object v2, Lrzy;->aa:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lxlz;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-boolean v2, v1, Lncl;->d:Z

    .line 272
    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    sget-object v1, Lrzy;->Z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lxlz;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    sget-object v2, Lrzy;->X:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lxlz;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, Lncl;->e:Labkf;

    .line 287
    .line 288
    if-eqz v1, :cond_22

    .line 289
    .line 290
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lj$/util/Optional;

    .line 295
    .line 296
    new-instance v2, Lxlo;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Lxlo;-><init>(Lxlz;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ne v5, v0, :cond_22

    .line 306
    .line 307
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, v2, Lxlo;->a:Lxlz;

    .line 312
    .line 313
    check-cast v0, Lncd;

    .line 314
    .line 315
    iget-object v0, v0, Lncd;->a:Ljava/lang/String;

    .line 316
    .line 317
    const-string v2, "$IN_X_DISTANCE"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_22

    .line 324
    .line 325
    sget-object v0, Lrzy;->Y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lxlz;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_3
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lqv;

    .line 334
    .line 335
    iget-object v2, v1, Lwqw;->b:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v2

    .line 338
    :try_start_1
    iget v6, v0, Lqv;->a:I

    .line 339
    .line 340
    move-object v7, v2

    .line 341
    check-cast v7, Lxkp;

    .line 342
    .line 343
    iget-object v7, v7, Lxkp;->b:Ltfh;

    .line 344
    .line 345
    new-instance v8, Lxng;

    .line 346
    .line 347
    sget-object v9, Lacax;->a:Lacaw;

    .line 348
    .line 349
    invoke-direct {v8, v7, v9}, Lxng;-><init>(Ltfh;Lacau;)V

    .line 350
    .line 351
    .line 352
    const-string v9, "readResponseData status: %d for voice bundle %s"

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iget-object v1, v1, Lwqw;->a:Ljava/lang/Object;

    .line 359
    .line 360
    new-array v11, v3, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v10, v11, v4

    .line 363
    .line 364
    aput-object v1, v11, v5

    .line 365
    .line 366
    invoke-virtual {v8, v9, v11}, Lxng;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/16 v8, 0xc8

    .line 370
    .line 371
    if-ne v6, v8, :cond_c

    .line 372
    .line 373
    move-object v3, v2

    .line 374
    check-cast v3, Lxkp;

    .line 375
    .line 376
    iget-object v3, v3, Lxkp;->a:Lryg;

    .line 377
    .line 378
    sget-object v4, Lrzy;->bA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 379
    .line 380
    invoke-interface {v3, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lrxk;

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Lrxk;->a(I)V

    .line 387
    .line 388
    .line 389
    check-cast v1, Lxko;

    .line 390
    .line 391
    move-object v3, v2

    .line 392
    check-cast v3, Lxkp;

    .line 393
    .line 394
    invoke-virtual {v3, v1, v0}, Lxkp;->g(Lxko;Lqv;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_c
    const/16 v0, 0x130

    .line 399
    .line 400
    if-ne v6, v0, :cond_d

    .line 401
    .line 402
    check-cast v1, Lxko;

    .line 403
    .line 404
    move-object v0, v2

    .line 405
    check-cast v0, Lxkp;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lxkp;->c(Lxko;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_d
    invoke-virtual {v7}, Ltfh;->Q()Lxng;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v6, "Failed to fetch voice bundle %s, response code: %d"

    .line 416
    .line 417
    new-array v3, v3, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v1, v3, v4

    .line 420
    .line 421
    aput-object v10, v3, v5

    .line 422
    .line 423
    invoke-virtual {v0, v6, v3}, Lxng;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object v0, v2

    .line 427
    check-cast v0, Lxkp;

    .line 428
    .line 429
    iget-object v0, v0, Lxkp;->a:Lryg;

    .line 430
    .line 431
    sget-object v3, Lrzy;->bA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 432
    .line 433
    invoke-interface {v0, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lrxk;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lrxk;->a(I)V

    .line 440
    .line 441
    .line 442
    check-cast v1, Lxko;

    .line 443
    .line 444
    move-object v0, v2

    .line 445
    check-cast v0, Lxkp;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lxkp;->b(Lxko;)V

    .line 448
    .line 449
    .line 450
    :goto_3
    move-object v0, v2

    .line 451
    check-cast v0, Lxkp;

    .line 452
    .line 453
    invoke-static {v0}, Lxkp;->f(Lxkp;)V

    .line 454
    .line 455
    .line 456
    monitor-exit v2

    .line 457
    return-void

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    throw v0

    .line 461
    :pswitch_4
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_e

    .line 470
    .line 471
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_e
    iget-object v0, v1, Lwqw;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v1, v1, Lwqw;->b:Ljava/lang/Object;

    .line 480
    .line 481
    new-instance v2, Lros;

    .line 482
    .line 483
    invoke-direct {v2, v3}, Lros;-><init>(I)V

    .line 484
    .line 485
    .line 486
    check-cast v0, Lwud;

    .line 487
    .line 488
    iget-object v3, v0, Lwud;->b:Lqjm;

    .line 489
    .line 490
    iget-object v0, v0, Lwud;->a:Ljava/util/concurrent/Executor;

    .line 491
    .line 492
    invoke-virtual {v3, v1, v2, v0}, Lqjm;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_5
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lj$/time/Duration;

    .line 499
    .line 500
    if-eqz v0, :cond_22

    .line 501
    .line 502
    iget-object v2, v1, Lwqw;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lwmr;

    .line 505
    .line 506
    iput-object v0, v2, Lwmr;->n:Lj$/time/Duration;

    .line 507
    .line 508
    iget-object v1, v1, Lwqw;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lj$/time/Duration;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-lez v1, :cond_22

    .line 517
    .line 518
    iput-object v0, v2, Lwmr;->m:Lj$/time/Duration;

    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_6
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Lwsw;

    .line 524
    .line 525
    invoke-virtual {v0}, Lwsw;->c()Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lwsw;->c()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    const/4 v7, 0x0

    .line 533
    if-eqz v6, :cond_13

    .line 534
    .line 535
    iget-object v6, v0, Lwsw;->a:Lnbv;

    .line 536
    .line 537
    invoke-virtual {v6}, Lnbv;->f()Lnbu;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-eqz v6, :cond_13

    .line 542
    .line 543
    iget-object v8, v1, Lwqw;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v8, Lwqy;

    .line 546
    .line 547
    iget-object v9, v8, Lwqy;->c:Lryg;

    .line 548
    .line 549
    sget-object v10, Lrzy;->bU:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 550
    .line 551
    iget v11, v8, Lwqy;->B:I

    .line 552
    .line 553
    invoke-interface {v9, v10, v11}, Lryg;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 554
    .line 555
    .line 556
    iput v4, v8, Lwqy;->B:I

    .line 557
    .line 558
    iget-object v6, v6, Lnbu;->T:Lnbt;

    .line 559
    .line 560
    invoke-virtual {v6}, Lnbt;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_11

    .line 565
    .line 566
    if-eq v6, v5, :cond_10

    .line 567
    .line 568
    if-ne v6, v3, :cond_f

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 572
    .line 573
    invoke-direct {v0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_10
    :goto_4
    sget-object v3, Lrzy;->bW:Lrzt;

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_11
    sget-object v3, Lrzy;->bV:Lrzt;

    .line 581
    .line 582
    :goto_5
    iget-object v6, v8, Lwqy;->C:Lryf;

    .line 583
    .line 584
    if-eqz v6, :cond_12

    .line 585
    .line 586
    invoke-interface {v9, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lrxn;

    .line 591
    .line 592
    invoke-interface {v6, v3}, Lryf;->a(Lrxn;)V

    .line 593
    .line 594
    .line 595
    :cond_12
    iput-object v7, v8, Lwqy;->C:Lryf;

    .line 596
    .line 597
    :cond_13
    iget-object v3, v1, Lwqw;->b:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v8, v3

    .line 600
    check-cast v8, Lwqy;

    .line 601
    .line 602
    invoke-virtual {v8, v0}, Lwqy;->r(Lwsw;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v1, Lwqw;->a:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v3, v8, Lwqy;->I:Lwql;

    .line 608
    .line 609
    iget-object v6, v8, Lwqy;->f:Lnyt;

    .line 610
    .line 611
    invoke-interface {v6}, Lnyt;->c()Lobv;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    invoke-virtual {v3}, Lwql;->h()Lwkh;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    if-nez v6, :cond_14

    .line 620
    .line 621
    goto/16 :goto_a

    .line 622
    .line 623
    :cond_14
    invoke-static {v0}, Lwqy;->z(Lwsw;)Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    invoke-virtual {v3}, Lwql;->k()Lwkm;

    .line 628
    .line 629
    .line 630
    move v10, v9

    .line 631
    iget-object v9, v0, Lwsw;->a:Lnbv;

    .line 632
    .line 633
    invoke-virtual {v6}, Lwkh;->c()D

    .line 634
    .line 635
    .line 636
    move-result-wide v11

    .line 637
    invoke-virtual {v0}, Lwsw;->c()Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_18

    .line 642
    .line 643
    invoke-virtual {v9}, Lnbv;->o()Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-nez v6, :cond_18

    .line 648
    .line 649
    invoke-virtual {v8}, Lwqy;->l()V

    .line 650
    .line 651
    .line 652
    const/4 v6, 0x5

    .line 653
    invoke-virtual {v8, v6}, Lwqy;->I(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9}, Lnbv;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    if-eqz v13, :cond_16

    .line 665
    .line 666
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    check-cast v13, Lnbu;

    .line 671
    .line 672
    iget-object v14, v13, Lnbu;->p:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v13}, Lnbu;->H()Labrt;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    invoke-virtual {v13}, Labrt;->size()I

    .line 679
    .line 680
    .line 681
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    move v7, v4

    .line 686
    :goto_7
    if-ge v7, v14, :cond_15

    .line 687
    .line 688
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v16

    .line 692
    check-cast v16, Lncs;

    .line 693
    .line 694
    invoke-virtual/range {v16 .. v16}, Lncs;->m()Luig;

    .line 695
    .line 696
    .line 697
    add-int/lit8 v7, v7, 0x1

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_15
    const/4 v7, 0x0

    .line 701
    goto :goto_6

    .line 702
    :cond_16
    invoke-virtual {v3}, Lwql;->h()Lwkh;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    if-eqz v6, :cond_17

    .line 707
    .line 708
    iget-object v6, v6, Lwkh;->d:Lnbu;

    .line 709
    .line 710
    sget-object v7, Lnbt;->b:Lnbt;

    .line 711
    .line 712
    iget-object v6, v6, Lnbu;->T:Lnbt;

    .line 713
    .line 714
    if-ne v6, v7, :cond_17

    .line 715
    .line 716
    invoke-virtual {v9}, Lnbv;->f()Lnbu;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    iget-object v6, v6, Lnbu;->T:Lnbt;

    .line 721
    .line 722
    if-eq v6, v7, :cond_17

    .line 723
    .line 724
    move v6, v10

    .line 725
    move v10, v5

    .line 726
    goto :goto_8

    .line 727
    :cond_17
    move v6, v10

    .line 728
    move v10, v4

    .line 729
    :goto_8
    iget-object v7, v8, Lwqy;->i:Lahej;

    .line 730
    .line 731
    move-wide v13, v11

    .line 732
    iget-boolean v12, v7, Lahej;->aR:Z

    .line 733
    .line 734
    check-cast v1, Lobv;

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    move-wide/from16 v16, v13

    .line 738
    .line 739
    const/4 v13, 0x1

    .line 740
    move-object v14, v1

    .line 741
    move-object v1, v3

    .line 742
    move-wide/from16 v2, v16

    .line 743
    .line 744
    invoke-virtual/range {v8 .. v15}, Lwqy;->E(Lnbv;ZZZILobv;Lobv;)Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-eqz v9, :cond_19

    .line 749
    .line 750
    iget-boolean v7, v7, Lahej;->S:Z

    .line 751
    .line 752
    if-eqz v7, :cond_19

    .line 753
    .line 754
    invoke-virtual {v8, v15, v5}, Lwqy;->w(Lobv;Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_18
    move-object v1, v3

    .line 759
    move v6, v10

    .line 760
    move-wide v2, v11

    .line 761
    iget v7, v0, Lwsw;->c:I

    .line 762
    .line 763
    invoke-virtual {v8}, Lwqy;->g()Lwxa;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    iget-object v9, v8, Lwqy;->o:Lwrh;

    .line 768
    .line 769
    invoke-virtual {v9, v5, v7}, Lwrh;->q(ILwxa;)V

    .line 770
    .line 771
    .line 772
    iget-object v7, v8, Lwqy;->J:Lwox;

    .line 773
    .line 774
    invoke-virtual {v7, v5}, Lwox;->y(I)V

    .line 775
    .line 776
    .line 777
    :cond_19
    :goto_9
    invoke-virtual {v1}, Lwql;->h()Lwkh;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v5, v8, Lwqy;->J:Lwox;

    .line 785
    .line 786
    invoke-virtual {v1}, Lwkh;->c()D

    .line 787
    .line 788
    .line 789
    move-result-wide v9

    .line 790
    new-instance v7, Lwop;

    .line 791
    .line 792
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v4}, Lwop;->c(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v4}, Lwop;->b(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v4}, Lwop;->a(I)V

    .line 802
    .line 803
    .line 804
    const-string v4, ""

    .line 805
    .line 806
    invoke-virtual {v7, v4}, Lwop;->d(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v8, Lwqy;->D:Lmvy;

    .line 810
    .line 811
    iput-object v4, v7, Lwop;->e:Lmvy;

    .line 812
    .line 813
    double-to-int v2, v2

    .line 814
    invoke-virtual {v7, v2}, Lwop;->b(I)V

    .line 815
    .line 816
    .line 817
    double-to-int v2, v9

    .line 818
    invoke-virtual {v7, v2}, Lwop;->a(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v6}, Lwop;->c(Z)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v1, Lwkh;->d:Lnbu;

    .line 825
    .line 826
    iget-object v1, v1, Lnbu;->p:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v7, v1}, Lwop;->d(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-byte v1, v7, Lwop;->f:B

    .line 832
    .line 833
    const/4 v2, 0x7

    .line 834
    if-ne v1, v2, :cond_1b

    .line 835
    .line 836
    iget-object v13, v7, Lwop;->d:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v13, :cond_1b

    .line 839
    .line 840
    new-instance v9, Lwoq;

    .line 841
    .line 842
    iget-boolean v10, v7, Lwop;->a:Z

    .line 843
    .line 844
    iget v11, v7, Lwop;->b:I

    .line 845
    .line 846
    iget v12, v7, Lwop;->c:I

    .line 847
    .line 848
    iget-object v14, v7, Lwop;->e:Lmvy;

    .line 849
    .line 850
    invoke-direct/range {v9 .. v14}, Lwoq;-><init>(ZIILjava/lang/String;Lmvy;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v5, Lwox;->a:Labrt;

    .line 854
    .line 855
    new-instance v2, Lvxv;

    .line 856
    .line 857
    const/16 v3, 0x12

    .line 858
    .line 859
    invoke-direct {v2, v9, v3}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    iput-object v1, v8, Lwqy;->D:Lmvy;

    .line 867
    .line 868
    :goto_a
    invoke-static {v8}, Lwqy;->G(Lwqy;)V

    .line 869
    .line 870
    .line 871
    sget-object v1, Lwqp;->a:Lwqp;

    .line 872
    .line 873
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v0, v0, Lwsw;->a:Lnbv;

    .line 878
    .line 879
    invoke-static {v0}, Lwri;->b(Lnbv;)Labrt;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 884
    .line 885
    .line 886
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 887
    .line 888
    check-cast v2, Lwqp;

    .line 889
    .line 890
    iget-object v3, v2, Lwqp;->b:Lakdp;

    .line 891
    .line 892
    invoke-interface {v3}, Lakdp;->c()Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-nez v4, :cond_1a

    .line 897
    .line 898
    invoke-static {v3}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iput-object v3, v2, Lwqp;->b:Lakdp;

    .line 903
    .line 904
    :cond_1a
    iget-object v2, v2, Lwqp;->b:Lakdp;

    .line 905
    .line 906
    invoke-static {v0, v2}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_1c
    :goto_b
    iget-object v4, v4, Laeet;->c:Lafbs;

    .line 920
    .line 921
    if-nez v4, :cond_1d

    .line 922
    .line 923
    sget-object v4, Lafbs;->a:Lafbs;

    .line 924
    .line 925
    :cond_1d
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 926
    .line 927
    .line 928
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 929
    .line 930
    check-cast v6, Laegt;

    .line 931
    .line 932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iput-object v4, v6, Laegt;->e:Lafbs;

    .line 936
    .line 937
    iget v4, v6, Laegt;->b:I

    .line 938
    .line 939
    or-int/2addr v4, v5

    .line 940
    iput v4, v6, Laegt;->b:I

    .line 941
    .line 942
    iget-object v0, v0, Laeey;->f:Laeew;

    .line 943
    .line 944
    if-nez v0, :cond_1e

    .line 945
    .line 946
    sget-object v0, Laeew;->a:Laeew;

    .line 947
    .line 948
    :cond_1e
    iget-object v0, v0, Laeew;->c:Laews;

    .line 949
    .line 950
    if-nez v0, :cond_1f

    .line 951
    .line 952
    sget-object v0, Laews;->a:Laews;

    .line 953
    .line 954
    :cond_1f
    iget-object v0, v0, Laews;->c:Laexk;

    .line 955
    .line 956
    if-nez v0, :cond_20

    .line 957
    .line 958
    sget-object v0, Laexk;->a:Laexk;

    .line 959
    .line 960
    :cond_20
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 961
    .line 962
    .line 963
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 964
    .line 965
    check-cast v4, Laegt;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    iput-object v0, v4, Laegt;->f:Laexk;

    .line 971
    .line 972
    iget v0, v4, Laegt;->b:I

    .line 973
    .line 974
    or-int/2addr v0, v3

    .line 975
    iput v0, v4, Laegt;->b:I

    .line 976
    .line 977
    iget-object v0, v1, Lwqw;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Ladyk;

    .line 980
    .line 981
    iget-object v0, v0, Ladyk;->d:Ljava/lang/String;

    .line 982
    .line 983
    if-eqz v0, :cond_21

    .line 984
    .line 985
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 986
    .line 987
    .line 988
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 989
    .line 990
    check-cast v3, Laegt;

    .line 991
    .line 992
    iput-object v0, v3, Laegt;->j:Ljava/lang/String;

    .line 993
    .line 994
    :cond_21
    iget-object v0, v1, Lwqw;->a:Ljava/lang/Object;

    .line 995
    .line 996
    move-object v1, v0

    .line 997
    check-cast v1, Ladyb;

    .line 998
    .line 999
    iget-object v1, v1, Ladyb;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    monitor-enter v1

    .line 1002
    :try_start_2
    check-cast v0, Ladyb;

    .line 1003
    .line 1004
    iget-object v0, v0, Ladyb;->c:Ljava/util/function/Consumer;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Laegt;

    .line 1011
    .line 1012
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    monitor-exit v1

    .line 1016
    return-void

    .line 1017
    :catchall_2
    move-exception v0

    .line 1018
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1019
    throw v0

    .line 1020
    :cond_22
    :goto_c
    return-void

    .line 1021
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
