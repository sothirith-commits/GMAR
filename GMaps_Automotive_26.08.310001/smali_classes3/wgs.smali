.class public final Lwgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwgs;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lwgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lwgs;->b:Ljava/lang/Object;

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
    iput p3, p0, Lwgs;->c:I

    iput-object p2, p0, Lwgs;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwco;Lj$/time/Duration;I)V
    .locals 0

    .line 12
    iput p3, p0, Lwgs;->c:I

    iput-object p1, p0, Lwgs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwgs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lwgs;->c:I

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
    sget-object p0, Ladmz;->a:Labqj;

    .line 9
    .line 10
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "Failed to get aggregated map patch from returned future."

    .line 15
    .line 16
    const/16 v1, 0x1a94

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lwgs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ladjz;

    .line 25
    .line 26
    iput-boolean v2, v0, Ladjz;->b:Z

    .line 27
    .line 28
    invoke-static {p1}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lalpf;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lwgs;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lajwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lajwp;->e(Lalqz;Lalpf;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    sget-object p1, Lzwm;->a:Lzwm;

    .line 46
    .line 47
    iput-boolean v1, p1, Lzwm;->b:Z

    .line 48
    .line 49
    iget-object p1, p0, Lwgs;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lzwy;

    .line 52
    .line 53
    invoke-virtual {p1}, Lzwy;->g()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lwgs;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lzwn;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lzwy;->k(Lzwn;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    sget-object p0, Lxbr;->a:Labqj;

    .line 65
    .line 66
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "VoiceGuidance-error"

    .line 71
    .line 72
    const/16 v1, 0x1883

    .line 73
    .line 74
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Lwgs;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    move-object v3, v0

    .line 82
    check-cast v3, Lxah;

    .line 83
    .line 84
    iget-object v3, v3, Lxah;->b:Lsvn;

    .line 85
    .line 86
    invoke-virtual {v3}, Lsvn;->v()Lxcy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, p1}, Lxcy;->c(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "Failed to download voice bundle %s"

    .line 94
    .line 95
    iget-object p0, p0, Lwgs;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, v2, v1

    .line 100
    .line 101
    invoke-virtual {v3, p1, v2}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p0

    .line 105
    check-cast p1, Lxag;

    .line 106
    .line 107
    iget p1, p1, Lxag;->d:I

    .line 108
    .line 109
    if-lez p1, :cond_0

    .line 110
    .line 111
    check-cast p0, Lxag;

    .line 112
    .line 113
    move-object p1, v0

    .line 114
    check-cast p1, Lxah;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lxah;->d(Lxag;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object p1, v0

    .line 121
    check-cast p1, Lxah;

    .line 122
    .line 123
    iget-object p1, p1, Lxah;->a:Lrog;

    .line 124
    .line 125
    sget-object v2, Lrpz;->bA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 126
    .line 127
    invoke-interface {p1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lrnk;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lrnk;->a(I)V

    .line 134
    .line 135
    .line 136
    check-cast p0, Lxag;

    .line 137
    .line 138
    move-object p1, v0

    .line 139
    check-cast p1, Lxah;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lxah;->b(Lxag;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v0

    .line 145
    check-cast p0, Lxah;

    .line 146
    .line 147
    invoke-static {p0}, Lxah;->f(Lxah;)V

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
    sget-object v0, Lwgu;->a:Labqj;

    .line 156
    .line 157
    iget-object p0, p0, Lwgs;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lwgu;

    .line 160
    .line 161
    iget-object v0, p0, Lwgu;->i:Lagtb;

    .line 162
    .line 163
    iget-boolean v0, v0, Lagtb;->be:Z

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-static {p1}, Lrzn;->c(Ljava/lang/Throwable;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {p0}, Lwgu;->u()V

    .line 174
    .line 175
    .line 176
    :cond_1
    instance-of v0, p1, Lwiq;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lwiq;

    .line 182
    .line 183
    iget-object v0, v0, Lwiq;->a:Lqyr;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lwgu;->s(Lqyr;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lwgu;->g()Lwmw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lwgu;->o:Lwhd;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lwhd;->q(ILwmw;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lwgu;->J:Lwev;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lwev;->y(I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-static {p0}, Lwgu;->G(Lwgu;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lwgl;->a:Lwgl;

    .line 206
    .line 207
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

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
    invoke-static {p1}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 223
    .line 224
    check-cast v1, Lwgl;

    .line 225
    .line 226
    iput-object p1, v1, Lwgl;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lwgu;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    if-nez p1, :cond_3

    .line 234
    .line 235
    const/4 p1, 0x3

    .line 236
    invoke-virtual {p0, p1}, Lwgu;->I(I)V

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
    iget v0, v1, Lwgs;->c:I

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
    check-cast v0, Ladtx;

    .line 15
    .line 16
    iget v2, v0, Ladtx;->b:I

    .line 17
    .line 18
    and-int/2addr v2, v5

    .line 19
    if-eqz v2, :cond_28

    .line 20
    .line 21
    sget-object v2, Ladvs;->a:Ladvs;

    .line 22
    .line 23
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast v4, Ladvs;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, Ladvs;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    iput v6, v4, Ladvs;->c:I

    .line 42
    .line 43
    iget-object v4, v0, Ladtx;->c:Ladts;

    .line 44
    .line 45
    if-nez v4, :cond_22

    .line 46
    .line 47
    sget-object v4, Ladts;->a:Ladts;

    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lajwp;

    .line 54
    .line 55
    :try_start_0
    iget-object v2, v1, Lwgs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ladjz;

    .line 59
    .line 60
    iput-object v0, v3, Ladjz;->c:Lajwp;

    .line 61
    .line 62
    check-cast v2, Ladjz;

    .line 63
    .line 64
    iget-object v0, v2, Ladjz;->a:Ljava/util/Queue;

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
    if-eqz v2, :cond_28

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
    invoke-virtual {v1, v0}, Lwgs;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Laldg;

    .line 94
    .line 95
    sget-object v2, Lzwm;->a:Lzwm;

    .line 96
    .line 97
    iget-object v0, v0, Laldg;->b:Laldl;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    sget-object v0, Laldl;->a:Laldl;

    .line 102
    .line 103
    :cond_0
    iget-boolean v0, v0, Laldl;->b:Z

    .line 104
    .line 105
    iput-boolean v0, v2, Lzwm;->b:Z

    .line 106
    .line 107
    iget-object v0, v1, Lwgs;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lzwy;

    .line 110
    .line 111
    invoke-virtual {v0}, Lzwy;->g()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lwgs;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lzwn;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lzwy;->k(Lzwn;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lajma;

    .line 125
    .line 126
    iget-boolean v4, v0, Lajma;->b:Z

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    iget-object v0, v0, Lajma;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v4, Lwzp;->b:Lwzp;

    .line 136
    .line 137
    if-ne v0, v4, :cond_1

    .line 138
    .line 139
    iget-object v0, v1, Lwgs;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v1, Lwgs;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lxbm;

    .line 144
    .line 145
    iget-object v0, v0, Lxbm;->a:Lxbr;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lxbr;->e(Lxci;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    sget-object v4, Lwzp;->c:Lwzp;

    .line 152
    .line 153
    if-ne v0, v4, :cond_2

    .line 154
    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_2
    iget-object v0, v1, Lwgs;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v1, Lwgs;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lxbm;

    .line 162
    .line 163
    iget-object v0, v0, Lxbm;->a:Lxbr;

    .line 164
    .line 165
    iget-object v4, v0, Lxbr;->p:Lxbp;

    .line 166
    .line 167
    invoke-interface {v4}, Lxbp;->a()Lwkq;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v1}, Lxci;->b()Lxch;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lxch;->ordinal()I

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
    invoke-virtual {v4}, Lwkq;->c()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v4}, Lwkq;->b()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {v4}, Lwkq;->e()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-virtual {v4}, Lwkq;->d()V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v2, v0, Lxbr;->v:Lxcg;

    .line 208
    .line 209
    invoke-interface {v1, v2}, Lxci;->d(Lxcg;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lwkq;->a()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lxbr;->e:Lxdq;

    .line 216
    .line 217
    iget-object v2, v1, Lxdq;->i:Lxdn;

    .line 218
    .line 219
    if-eqz v2, :cond_28

    .line 220
    .line 221
    sget-object v3, Lrpz;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lxbr;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lxdq;->d:Lmue;

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {v1}, Lmue;->c()Ljava/util/List;

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
    check-cast v3, Lmug;

    .line 250
    .line 251
    iget-boolean v3, v3, Lmug;->d:Z

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    sget-object v1, Lrpz;->ab:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lxbr;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_2
    iget-object v1, v2, Lxdn;->b:Lmug;

    .line 261
    .line 262
    iget-boolean v2, v1, Lmug;->c:Z

    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    sget-object v2, Lrpz;->aa:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lxbr;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-boolean v2, v1, Lmug;->d:Z

    .line 272
    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    sget-object v1, Lrpz;->Z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lxbr;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    sget-object v2, Lrpz;->X:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lxbr;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, Lmug;->e:Laazq;

    .line 287
    .line 288
    if-eqz v1, :cond_28

    .line 289
    .line 290
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lj$/util/Optional;

    .line 295
    .line 296
    new-instance v2, Lxbg;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Lxbg;-><init>(Lxbr;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ne v5, v0, :cond_28

    .line 306
    .line 307
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, v2, Lxbg;->a:Lxbr;

    .line 312
    .line 313
    check-cast v0, Lmty;

    .line 314
    .line 315
    iget-object v0, v0, Lmty;->a:Ljava/lang/String;

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
    if-eqz v0, :cond_28

    .line 324
    .line 325
    sget-object v0, Lrpz;->Y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lxbr;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_3
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lqt;

    .line 334
    .line 335
    iget-object v2, v1, Lwgs;->b:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v2

    .line 338
    :try_start_1
    iget v6, v0, Lqt;->a:I

    .line 339
    .line 340
    move-object v7, v2

    .line 341
    check-cast v7, Lxah;

    .line 342
    .line 343
    iget-object v7, v7, Lxah;->b:Lsvn;

    .line 344
    .line 345
    new-instance v8, Lxcy;

    .line 346
    .line 347
    sget-object v9, Labqj;->a:Labqi;

    .line 348
    .line 349
    invoke-direct {v8, v7, v9}, Lxcy;-><init>(Lsvn;Labqg;)V

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
    iget-object v1, v1, Lwgs;->a:Ljava/lang/Object;

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
    invoke-virtual {v8, v9, v11}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    check-cast v3, Lxah;

    .line 375
    .line 376
    iget-object v3, v3, Lxah;->a:Lrog;

    .line 377
    .line 378
    sget-object v4, Lrpz;->bA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 379
    .line 380
    invoke-interface {v3, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lrnk;

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Lrnk;->a(I)V

    .line 387
    .line 388
    .line 389
    check-cast v1, Lxag;

    .line 390
    .line 391
    move-object v3, v2

    .line 392
    check-cast v3, Lxah;

    .line 393
    .line 394
    invoke-virtual {v3, v1, v0}, Lxah;->g(Lxag;Lqt;)V

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
    check-cast v1, Lxag;

    .line 403
    .line 404
    move-object v0, v2

    .line 405
    check-cast v0, Lxah;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lxah;->c(Lxag;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_d
    invoke-virtual {v7}, Lsvn;->v()Lxcy;

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
    invoke-virtual {v0, v6, v3}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object v0, v2

    .line 427
    check-cast v0, Lxah;

    .line 428
    .line 429
    iget-object v0, v0, Lxah;->a:Lrog;

    .line 430
    .line 431
    sget-object v3, Lrpz;->bA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 432
    .line 433
    invoke-interface {v0, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lrnk;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lrnk;->a(I)V

    .line 440
    .line 441
    .line 442
    check-cast v1, Lxag;

    .line 443
    .line 444
    move-object v0, v2

    .line 445
    check-cast v0, Lxah;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lxah;->b(Lxag;)V

    .line 448
    .line 449
    .line 450
    :goto_3
    move-object v0, v2

    .line 451
    check-cast v0, Lxah;

    .line 452
    .line 453
    invoke-static {v0}, Lxah;->f(Lxah;)V

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
    iget-object v0, v1, Lwgs;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v1, v1, Lwgs;->b:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object v2, Laclz;->a:Laclz;

    .line 482
    .line 483
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v4, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_12

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Laezg;

    .line 507
    .line 508
    iget v7, v6, Laezg;->b:I

    .line 509
    .line 510
    and-int/lit8 v8, v7, 0x2

    .line 511
    .line 512
    if-eqz v8, :cond_f

    .line 513
    .line 514
    and-int/lit8 v7, v7, 0x1

    .line 515
    .line 516
    if-eqz v7, :cond_f

    .line 517
    .line 518
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_f
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    iget v8, v6, Laezg;->b:I

    .line 527
    .line 528
    and-int/2addr v8, v3

    .line 529
    if-nez v8, :cond_10

    .line 530
    .line 531
    move-object v8, v0

    .line 532
    check-cast v8, Lwka;

    .line 533
    .line 534
    iget-object v8, v8, Lwka;->b:Ltfo;

    .line 535
    .line 536
    invoke-interface {v8}, Ltfo;->a()J

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    invoke-static {v8, v9}, Lajtr;->c(J)Lajpw;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 545
    .line 546
    .line 547
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 548
    .line 549
    check-cast v9, Laezg;

    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iput-object v8, v9, Laezg;->f:Lajpw;

    .line 555
    .line 556
    iget v8, v9, Laezg;->b:I

    .line 557
    .line 558
    or-int/2addr v8, v3

    .line 559
    iput v8, v9, Laezg;->b:I

    .line 560
    .line 561
    :cond_10
    iget v6, v6, Laezg;->b:I

    .line 562
    .line 563
    and-int/2addr v6, v5

    .line 564
    if-nez v6, :cond_11

    .line 565
    .line 566
    move-object v6, v0

    .line 567
    check-cast v6, Lwka;

    .line 568
    .line 569
    iget-object v6, v6, Lwka;->b:Ltfo;

    .line 570
    .line 571
    invoke-interface {v6}, Ltfo;->f()Lj$/time/Instant;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v6}, Lajwp;->s(Lj$/time/Instant;)Lajsq;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 580
    .line 581
    .line 582
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 583
    .line 584
    check-cast v8, Laezg;

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v6, v8, Laezg;->e:Lajsq;

    .line 590
    .line 591
    iget v6, v8, Laezg;->b:I

    .line 592
    .line 593
    or-int/2addr v6, v5

    .line 594
    iput v6, v8, Laezg;->b:I

    .line 595
    .line 596
    :cond_11
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Laezg;

    .line 601
    .line 602
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_12
    check-cast v0, Lwka;

    .line 607
    .line 608
    iget-object v1, v0, Lwka;->d:Lsvn;

    .line 609
    .line 610
    invoke-virtual {v1}, Lsvn;->A()Lj$/util/Optional;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_13

    .line 619
    .line 620
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lwed;

    .line 625
    .line 626
    iget-wide v6, v1, Lwed;->a:J

    .line 627
    .line 628
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 629
    .line 630
    .line 631
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 632
    .line 633
    check-cast v1, Laclz;

    .line 634
    .line 635
    iget v8, v1, Laclz;->b:I

    .line 636
    .line 637
    or-int/2addr v5, v8

    .line 638
    iput v5, v1, Laclz;->b:I

    .line 639
    .line 640
    iput-wide v6, v1, Laclz;->c:J

    .line 641
    .line 642
    :cond_13
    sget-object v1, Lagec;->a:Lagec;

    .line 643
    .line 644
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Laclz;

    .line 653
    .line 654
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 655
    .line 656
    .line 657
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 658
    .line 659
    check-cast v5, Lagec;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iput-object v2, v5, Lagec;->d:Laclz;

    .line 665
    .line 666
    iget v2, v5, Lagec;->b:I

    .line 667
    .line 668
    or-int/2addr v2, v3

    .line 669
    iput v2, v5, Lagec;->b:I

    .line 670
    .line 671
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 672
    .line 673
    .line 674
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 675
    .line 676
    check-cast v2, Lagec;

    .line 677
    .line 678
    iget-object v5, v2, Lagec;->c:Lajre;

    .line 679
    .line 680
    invoke-interface {v5}, Lajre;->c()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_14

    .line 685
    .line 686
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iput-object v5, v2, Lagec;->c:Lajre;

    .line 691
    .line 692
    :cond_14
    iget-object v5, v0, Lwka;->c:Lpzp;

    .line 693
    .line 694
    iget-object v2, v2, Lagec;->c:Lajre;

    .line 695
    .line 696
    invoke-static {v4, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lagec;

    .line 704
    .line 705
    new-instance v2, Lrew;

    .line 706
    .line 707
    invoke-direct {v2, v3}, Lrew;-><init>(I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, Lwka;->a:Ljava/util/concurrent/Executor;

    .line 711
    .line 712
    invoke-virtual {v5, v1, v2, v0}, Lpzp;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_5
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Lj$/time/Duration;

    .line 719
    .line 720
    if-eqz v0, :cond_28

    .line 721
    .line 722
    iget-object v2, v1, Lwgs;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Lwco;

    .line 725
    .line 726
    iput-object v0, v2, Lwco;->n:Lj$/time/Duration;

    .line 727
    .line 728
    iget-object v1, v1, Lwgs;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lj$/time/Duration;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-lez v1, :cond_28

    .line 737
    .line 738
    iput-object v0, v2, Lwco;->m:Lj$/time/Duration;

    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_6
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Lwis;

    .line 744
    .line 745
    invoke-virtual {v0}, Lwis;->c()Z

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Lwis;->c()Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    const/4 v7, 0x0

    .line 753
    if-eqz v6, :cond_19

    .line 754
    .line 755
    iget-object v6, v0, Lwis;->a:Lmtq;

    .line 756
    .line 757
    invoke-virtual {v6}, Lmtq;->f()Lmtp;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    if-eqz v6, :cond_19

    .line 762
    .line 763
    iget-object v8, v1, Lwgs;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v8, Lwgu;

    .line 766
    .line 767
    iget-object v9, v8, Lwgu;->c:Lrog;

    .line 768
    .line 769
    sget-object v10, Lrpz;->bU:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 770
    .line 771
    iget v11, v8, Lwgu;->B:I

    .line 772
    .line 773
    invoke-interface {v9, v10, v11}, Lrog;->r(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 774
    .line 775
    .line 776
    iput v4, v8, Lwgu;->B:I

    .line 777
    .line 778
    iget-object v6, v6, Lmtp;->T:Lmto;

    .line 779
    .line 780
    invoke-virtual {v6}, Lmto;->ordinal()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_17

    .line 785
    .line 786
    if-eq v6, v5, :cond_16

    .line 787
    .line 788
    if-ne v6, v3, :cond_15

    .line 789
    .line 790
    goto :goto_5

    .line 791
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 792
    .line 793
    invoke-direct {v0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_16
    :goto_5
    sget-object v3, Lrpz;->bW:Lrpu;

    .line 798
    .line 799
    goto :goto_6

    .line 800
    :cond_17
    sget-object v3, Lrpz;->bV:Lrpu;

    .line 801
    .line 802
    :goto_6
    iget-object v6, v8, Lwgu;->C:Lrof;

    .line 803
    .line 804
    if-eqz v6, :cond_18

    .line 805
    .line 806
    invoke-interface {v9, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Lrnn;

    .line 811
    .line 812
    invoke-interface {v6, v3}, Lrof;->a(Lrnn;)V

    .line 813
    .line 814
    .line 815
    :cond_18
    iput-object v7, v8, Lwgu;->C:Lrof;

    .line 816
    .line 817
    :cond_19
    iget-object v3, v1, Lwgs;->b:Ljava/lang/Object;

    .line 818
    .line 819
    move-object v8, v3

    .line 820
    check-cast v8, Lwgu;

    .line 821
    .line 822
    invoke-virtual {v8, v0}, Lwgu;->r(Lwis;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v1, Lwgs;->a:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v3, v8, Lwgu;->I:Lwgh;

    .line 828
    .line 829
    iget-object v6, v8, Lwgu;->f:Lnqg;

    .line 830
    .line 831
    invoke-interface {v6}, Lnqg;->c()Lnth;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    invoke-virtual {v3}, Lwgh;->h()Lwac;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    if-nez v6, :cond_1a

    .line 840
    .line 841
    goto/16 :goto_b

    .line 842
    .line 843
    :cond_1a
    invoke-static {v0}, Lwgu;->z(Lwis;)Z

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    invoke-virtual {v3}, Lwgh;->k()Lwah;

    .line 848
    .line 849
    .line 850
    move v10, v9

    .line 851
    iget-object v9, v0, Lwis;->a:Lmtq;

    .line 852
    .line 853
    invoke-virtual {v6}, Lwac;->c()D

    .line 854
    .line 855
    .line 856
    move-result-wide v11

    .line 857
    invoke-virtual {v0}, Lwis;->c()Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-eqz v6, :cond_1e

    .line 862
    .line 863
    invoke-virtual {v9}, Lmtq;->o()Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-nez v6, :cond_1e

    .line 868
    .line 869
    invoke-virtual {v8}, Lwgu;->l()V

    .line 870
    .line 871
    .line 872
    const/4 v6, 0x5

    .line 873
    invoke-virtual {v8, v6}, Lwgu;->I(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9}, Lmtq;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    if-eqz v13, :cond_1c

    .line 885
    .line 886
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    check-cast v13, Lmtp;

    .line 891
    .line 892
    iget-object v14, v13, Lmtp;->p:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v13}, Lmtp;->H()Labhe;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    invoke-virtual {v13}, Labhe;->size()I

    .line 899
    .line 900
    .line 901
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v14

    .line 905
    move v7, v4

    .line 906
    :goto_8
    if-ge v7, v14, :cond_1b

    .line 907
    .line 908
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v16

    .line 912
    check-cast v16, Lmun;

    .line 913
    .line 914
    invoke-virtual/range {v16 .. v16}, Lmun;->m()Ltyi;

    .line 915
    .line 916
    .line 917
    add-int/lit8 v7, v7, 0x1

    .line 918
    .line 919
    goto :goto_8

    .line 920
    :cond_1b
    const/4 v7, 0x0

    .line 921
    goto :goto_7

    .line 922
    :cond_1c
    invoke-virtual {v3}, Lwgh;->h()Lwac;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    if-eqz v6, :cond_1d

    .line 927
    .line 928
    iget-object v6, v6, Lwac;->d:Lmtp;

    .line 929
    .line 930
    sget-object v7, Lmto;->b:Lmto;

    .line 931
    .line 932
    iget-object v6, v6, Lmtp;->T:Lmto;

    .line 933
    .line 934
    if-ne v6, v7, :cond_1d

    .line 935
    .line 936
    invoke-virtual {v9}, Lmtq;->f()Lmtp;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    iget-object v6, v6, Lmtp;->T:Lmto;

    .line 941
    .line 942
    if-eq v6, v7, :cond_1d

    .line 943
    .line 944
    move v6, v10

    .line 945
    move v10, v5

    .line 946
    goto :goto_9

    .line 947
    :cond_1d
    move v6, v10

    .line 948
    move v10, v4

    .line 949
    :goto_9
    iget-object v7, v8, Lwgu;->i:Lagtb;

    .line 950
    .line 951
    move-wide v13, v11

    .line 952
    iget-boolean v12, v7, Lagtb;->aS:Z

    .line 953
    .line 954
    check-cast v1, Lnth;

    .line 955
    .line 956
    const/4 v11, 0x0

    .line 957
    move-wide/from16 v16, v13

    .line 958
    .line 959
    const/4 v13, 0x1

    .line 960
    move-object v14, v1

    .line 961
    move-object v1, v3

    .line 962
    move-wide/from16 v2, v16

    .line 963
    .line 964
    invoke-virtual/range {v8 .. v15}, Lwgu;->E(Lmtq;ZZZILnth;Lnth;)Z

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    if-eqz v9, :cond_1f

    .line 969
    .line 970
    iget-boolean v7, v7, Lagtb;->S:Z

    .line 971
    .line 972
    if-eqz v7, :cond_1f

    .line 973
    .line 974
    invoke-virtual {v8, v15, v5}, Lwgu;->w(Lnth;Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_1e
    move-object v1, v3

    .line 979
    move v6, v10

    .line 980
    move-wide v2, v11

    .line 981
    iget v7, v0, Lwis;->c:I

    .line 982
    .line 983
    invoke-virtual {v8}, Lwgu;->g()Lwmw;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    iget-object v9, v8, Lwgu;->o:Lwhd;

    .line 988
    .line 989
    invoke-virtual {v9, v5, v7}, Lwhd;->q(ILwmw;)V

    .line 990
    .line 991
    .line 992
    iget-object v7, v8, Lwgu;->J:Lwev;

    .line 993
    .line 994
    invoke-virtual {v7, v5}, Lwev;->y(I)V

    .line 995
    .line 996
    .line 997
    :cond_1f
    :goto_a
    invoke-virtual {v1}, Lwgh;->h()Lwac;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    iget-object v5, v8, Lwgu;->J:Lwev;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lwac;->c()D

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v9

    .line 1010
    new-instance v7, Lwem;

    .line 1011
    .line 1012
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7, v4}, Lwem;->c(Z)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7, v4}, Lwem;->b(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v4}, Lwem;->a(I)V

    .line 1022
    .line 1023
    .line 1024
    const-string v11, ""

    .line 1025
    .line 1026
    invoke-virtual {v7, v11}, Lwem;->d(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v11, v8, Lwgu;->D:Lmod;

    .line 1030
    .line 1031
    iput-object v11, v7, Lwem;->e:Lmod;

    .line 1032
    .line 1033
    double-to-int v2, v2

    .line 1034
    invoke-virtual {v7, v2}, Lwem;->b(I)V

    .line 1035
    .line 1036
    .line 1037
    double-to-int v2, v9

    .line 1038
    invoke-virtual {v7, v2}, Lwem;->a(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v6}, Lwem;->c(Z)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v1, Lwac;->d:Lmtp;

    .line 1045
    .line 1046
    iget-object v1, v1, Lmtp;->p:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v7, v1}, Lwem;->d(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget-byte v1, v7, Lwem;->f:B

    .line 1052
    .line 1053
    const/4 v2, 0x7

    .line 1054
    if-ne v1, v2, :cond_21

    .line 1055
    .line 1056
    iget-object v13, v7, Lwem;->d:Ljava/lang/String;

    .line 1057
    .line 1058
    if-eqz v13, :cond_21

    .line 1059
    .line 1060
    new-instance v9, Lwen;

    .line 1061
    .line 1062
    iget-boolean v10, v7, Lwem;->a:Z

    .line 1063
    .line 1064
    iget v11, v7, Lwem;->b:I

    .line 1065
    .line 1066
    iget v12, v7, Lwem;->c:I

    .line 1067
    .line 1068
    iget-object v14, v7, Lwem;->e:Lmod;

    .line 1069
    .line 1070
    invoke-direct/range {v9 .. v14}, Lwen;-><init>(ZIILjava/lang/String;Lmod;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v5, Lwev;->a:Labhe;

    .line 1074
    .line 1075
    new-instance v2, Lwet;

    .line 1076
    .line 1077
    invoke-direct {v2, v9, v4}, Lwet;-><init>(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v1, 0x0

    .line 1084
    iput-object v1, v8, Lwgu;->D:Lmod;

    .line 1085
    .line 1086
    :goto_b
    invoke-static {v8}, Lwgu;->G(Lwgu;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, Lwgl;->a:Lwgl;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iget-object v0, v0, Lwis;->a:Lmtq;

    .line 1096
    .line 1097
    invoke-static {v0}, Lwhe;->b(Lmtq;)Labhe;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 1105
    .line 1106
    check-cast v2, Lwgl;

    .line 1107
    .line 1108
    iget-object v3, v2, Lwgl;->b:Lajre;

    .line 1109
    .line 1110
    invoke-interface {v3}, Lajre;->c()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-nez v4, :cond_20

    .line 1115
    .line 1116
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    iput-object v3, v2, Lwgl;->b:Lajre;

    .line 1121
    .line 1122
    :cond_20
    iget-object v2, v2, Lwgl;->b:Lajre;

    .line 1123
    .line 1124
    invoke-static {v0, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1132
    .line 1133
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    throw v0

    .line 1137
    :cond_22
    :goto_c
    iget-object v4, v4, Ladts;->c:Laeqv;

    .line 1138
    .line 1139
    if-nez v4, :cond_23

    .line 1140
    .line 1141
    sget-object v4, Laeqv;->a:Laeqv;

    .line 1142
    .line 1143
    :cond_23
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 1147
    .line 1148
    check-cast v6, Ladvs;

    .line 1149
    .line 1150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iput-object v4, v6, Ladvs;->e:Laeqv;

    .line 1154
    .line 1155
    iget v4, v6, Ladvs;->b:I

    .line 1156
    .line 1157
    or-int/2addr v4, v5

    .line 1158
    iput v4, v6, Ladvs;->b:I

    .line 1159
    .line 1160
    iget-object v0, v0, Ladtx;->f:Ladtv;

    .line 1161
    .line 1162
    if-nez v0, :cond_24

    .line 1163
    .line 1164
    sget-object v0, Ladtv;->a:Ladtv;

    .line 1165
    .line 1166
    :cond_24
    iget-object v0, v0, Ladtv;->c:Laelv;

    .line 1167
    .line 1168
    if-nez v0, :cond_25

    .line 1169
    .line 1170
    sget-object v0, Laelv;->a:Laelv;

    .line 1171
    .line 1172
    :cond_25
    iget-object v0, v0, Laelv;->c:Laemn;

    .line 1173
    .line 1174
    if-nez v0, :cond_26

    .line 1175
    .line 1176
    sget-object v0, Laemn;->a:Laemn;

    .line 1177
    .line 1178
    :cond_26
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 1182
    .line 1183
    check-cast v4, Ladvs;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iput-object v0, v4, Ladvs;->f:Laemn;

    .line 1189
    .line 1190
    iget v0, v4, Ladvs;->b:I

    .line 1191
    .line 1192
    or-int/2addr v0, v3

    .line 1193
    iput v0, v4, Ladvs;->b:I

    .line 1194
    .line 1195
    iget-object v0, v1, Lwgs;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Ladng;

    .line 1198
    .line 1199
    iget-object v0, v0, Ladng;->d:Ljava/lang/String;

    .line 1200
    .line 1201
    if-eqz v0, :cond_27

    .line 1202
    .line 1203
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 1207
    .line 1208
    check-cast v3, Ladvs;

    .line 1209
    .line 1210
    iput-object v0, v3, Ladvs;->j:Ljava/lang/String;

    .line 1211
    .line 1212
    :cond_27
    iget-object v0, v1, Lwgs;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v1, v0

    .line 1215
    check-cast v1, Ladmz;

    .line 1216
    .line 1217
    iget-object v1, v1, Ladmz;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    monitor-enter v1

    .line 1220
    :try_start_2
    check-cast v0, Ladmz;

    .line 1221
    .line 1222
    iget-object v0, v0, Ladmz;->c:Ljava/util/function/Consumer;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, Ladvs;

    .line 1229
    .line 1230
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    monitor-exit v1

    .line 1234
    return-void

    .line 1235
    :catchall_2
    move-exception v0

    .line 1236
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1237
    throw v0

    .line 1238
    :cond_28
    :goto_d
    return-void

    .line 1239
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
