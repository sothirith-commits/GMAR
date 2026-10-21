.class public final synthetic Lmtk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltey;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmtk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmtk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltff;)V
    .locals 3

    .line 1
    iget v0, p0, Lmtk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmtk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lmtk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ladrz;

    .line 16
    .line 17
    invoke-virtual {p0}, Ladrz;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p0, p0, Lmtk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-static {p0}, Ladrx;->b(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object p0, p0, Lmtk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object p0, p0, Lmtk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object p0, p0, Lmtk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    invoke-virtual {p1}, Ltff;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lmtk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ltff;->d()Ljava/lang/Exception;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Ltff;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lsjn;

    .line 66
    .line 67
    iget-object p1, p1, Lsqy;->a:Lsqz;

    .line 68
    .line 69
    check-cast p1, Lswj;

    .line 70
    .line 71
    invoke-interface {p1}, Lswj;->a()Lswg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lsth;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v1, v0, :cond_1

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Lmtx;

    .line 85
    .line 86
    iget-object v0, v0, Lmtx;->a:Lmtv;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lswg;->e(I)Lcom/google/android/gms/contextmanager/ContextData;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lmtv;->c(Lcom/google/android/gms/contextmanager/ContextData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lsth;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-virtual {p1}, Lsth;->a()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_6
    sget-object v0, Lqtq;->m:Lqtq;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v0, v2}, Lqtq;->g(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lmtk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p1}, Ltff;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object p1, p0

    .line 123
    check-cast p1, Ladqy;

    .line 124
    .line 125
    iget-object p1, p1, Ladqy;->c:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v0, Lrys;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lrxk;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lrxk;->a(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {p1}, Ltff;->e()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-object p1, p0

    .line 143
    check-cast p1, Ladqy;

    .line 144
    .line 145
    iget-object p1, p1, Ladqy;->c:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Lrys;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lrxk;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lrxk;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    check-cast p0, Ladqy;

    .line 160
    .line 161
    iget-object p0, p0, Ladqy;->c:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object p1, Lrys;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 164
    .line 165
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lrxk;

    .line 170
    .line 171
    const/4 p1, 0x2

    .line 172
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    invoke-virtual {p1}, Ltff;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object p0, p0, Lmtk;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    check-cast p0, Lmri;

    .line 185
    .line 186
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p1}, Ltff;->d()Ljava/lang/Exception;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p0, Lmtl;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lmtl;->a(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    invoke-virtual {p1}, Ltff;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ladoy;

    .line 203
    .line 204
    invoke-interface {p1}, Ladoy;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, Lmri;

    .line 210
    .line 211
    iget-object v0, v0, Lmri;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lmtl;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    iput-object v1, v0, Lmtl;->f:Lqkl;

    .line 217
    .line 218
    new-instance v1, Lljb;

    .line 219
    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    invoke-direct {v1, p0, p1, v2}, Lljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, v0, Lmtl;->c:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
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
