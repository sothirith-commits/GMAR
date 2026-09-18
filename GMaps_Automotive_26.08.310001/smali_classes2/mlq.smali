.class public final synthetic Lmlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsve;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmlq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmlq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsvl;)V
    .locals 3

    .line 1
    iget v0, p0, Lmlq;->b:I

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
    iget-object p0, p0, Lmlq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lmlq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ladgz;

    .line 17
    .line 18
    invoke-virtual {p0}, Ladgz;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lmlq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p0}, Ladgx;->b(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:I

    .line 31
    .line 32
    iget-object p0, p0, Lmlq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object p0, p0, Lmlq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object p0, p0, Lmlq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    iget-object p0, p0, Lmlq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    invoke-virtual {p1}, Lsvl;->i()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p0, p0, Lmlq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {p0, v0, p1}, Lnrw;->c(Lroc;IZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    invoke-virtual {p1}, Lsvl;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object p0, p0, Lmlq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Lsvl;->d()Ljava/lang/Exception;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Lsvl;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lrzi;

    .line 88
    .line 89
    iget-object p1, p1, Lsgr;->a:Lsgs;

    .line 90
    .line 91
    check-cast p1, Lsmh;

    .line 92
    .line 93
    invoke-interface {p1}, Lsmh;->a()Lsme;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lsjb;->b()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v1, v0, :cond_1

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Lmmd;

    .line 107
    .line 108
    iget-object v0, v0, Lmmd;->a:Lmmb;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lsme;->e(I)Lcom/google/android/gms/contextmanager/ContextData;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lmmb;->c(Lcom/google/android/gms/contextmanager/ContextData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lsjb;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-virtual {p1}, Lsjb;->a()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_2
    return-void

    .line 130
    :pswitch_8
    sget-object v0, Lqjr;->m:Lqjr;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lqjr;->g(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lmlq;->a:Ljava/lang/Object;

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {p1}, Lsvl;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    move-object p1, p0

    .line 144
    check-cast p1, Lajny;

    .line 145
    .line 146
    iget-object p1, p1, Lajny;->d:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v0, Lrot;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lrnk;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lrnk;->a(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    invoke-virtual {p1}, Lsvl;->e()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-object p1, p0

    .line 164
    check-cast p1, Lajny;

    .line 165
    .line 166
    iget-object p1, p1, Lajny;->d:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v0, Lrot;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lrnk;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lrnk;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    check-cast p0, Lajny;

    .line 181
    .line 182
    iget-object p0, p0, Lajny;->d:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object p1, Lrot;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 185
    .line 186
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lrnk;

    .line 191
    .line 192
    const/4 p1, 0x2

    .line 193
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    invoke-virtual {p1}, Lsvl;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object p0, p0, Lmlq;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    check-cast p0, Llpl;

    .line 206
    .line 207
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p1}, Lsvl;->d()Ljava/lang/Exception;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p0, Lmlr;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lmlr;->a(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    invoke-virtual {p1}, Lsvl;->e()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ladec;

    .line 224
    .line 225
    invoke-interface {p1}, Ladec;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    move-object v0, p0

    .line 230
    check-cast v0, Llpl;

    .line 231
    .line 232
    iget-object v0, v0, Llpl;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lmlr;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iput-object v1, v0, Lmlr;->f:Lqao;

    .line 238
    .line 239
    new-instance v1, Lmmu;

    .line 240
    .line 241
    invoke-direct {v1, p0, p1, v2}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v0, Lmlr;->c:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
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
