.class public final Lrbf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laafd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Labkd;Laafc;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p7, p0, Lrbf;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lrbf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrbf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lrbf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lrbf;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lrbf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lrbf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpfr;Lakee;Lrit;Ladqy;Ljava/lang/String;Lyer;I)V
    .locals 0

    .line 19
    iput p7, p0, Lrbf;->g:I

    iput-object p2, p0, Lrbf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrbf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrbf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrbf;->a:Ljava/lang/Object;

    iput-object p6, p0, Lrbf;->e:Ljava/lang/Object;

    iput-object p1, p0, Lrbf;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrbi;Ljava/lang/String;Lakee;Lrif;Lrit;Lrjj;I)V
    .locals 0

    .line 20
    iput p7, p0, Lrbf;->g:I

    iput-object p2, p0, Lrbf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrbf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrbf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrbf;->d:Ljava/lang/Object;

    iput-object p6, p0, Lrbf;->e:Ljava/lang/Object;

    iput-object p1, p0, Lrbf;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget v0, p0, Lrbf;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrbf;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lrbf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Lpfr;

    .line 20
    .line 21
    const/16 v2, 0x47

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lpfr;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrbf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lrbf;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lrjc;->c(Ljava/lang/Throwable;)Lrjc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p0, Ladqy;

    .line 35
    .line 36
    invoke-interface {v0, p0, p1}, Lrit;->a(Ladqy;Lrjc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, Lpfq;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lrbf;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lrbf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v0, Lpfr;

    .line 51
    .line 52
    const/16 v2, 0x48

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lpfr;->f(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lrbf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lrbf;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, Lrjc;->c(Ljava/lang/Throwable;)Lrjc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p0, Ladqy;

    .line 66
    .line 67
    invoke-interface {v0, p0, p1}, Lrit;->a(Ladqy;Lrjc;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    instance-of v0, p1, Lyeo;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lrbf;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lrbf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v0, Lpfr;

    .line 82
    .line 83
    const/16 v2, 0x49

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lpfr;->f(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lrbf;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p0, p0, Lrbf;->d:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, Lrjc;->j:Lrjc;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lrjc;->d(Ljava/lang/Throwable;)Lrjc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p0, Ladqy;

    .line 99
    .line 100
    invoke-interface {v0, p0, p1}, Lrit;->a(Ladqy;Lrjc;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    instance-of v0, p1, Ljava/lang/Error;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lrbf;->e:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v1, Lpfr;->a:Lacax;

    .line 111
    .line 112
    new-instance v1, Lpci;

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-direct {v1, p1, v2}, Lpci;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lyer;

    .line 119
    .line 120
    iget-object v0, v0, Lyer;->a:Ladfj;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lrbf;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Lrbf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    check-cast v0, Lpfr;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v1, v2}, Lpfr;->f(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lpfr;->a:Lacax;

    .line 138
    .line 139
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "Unexpected Throwable from offline backend"

    .line 144
    .line 145
    const/16 v2, 0xc45

    .line 146
    .line 147
    invoke-static {v0, v1, v2, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lrbf;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p0, p0, Lrbf;->d:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v1, Lrjc;->j:Lrjc;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lrjc;->d(Ljava/lang/Throwable;)Lrjc;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p0, Ladqy;

    .line 161
    .line 162
    invoke-interface {v0, p0, p1}, Lrit;->a(Ladqy;Lrjc;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object v0, p0, Lrbf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, Lrbf;->f:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    check-cast v2, Lrbi;

    .line 174
    .line 175
    iget-object v2, v2, Lrbi;->n:Ladqg;

    .line 176
    .line 177
    iget-object v3, v2, Ladqg;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, Ladqg;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lxtd;

    .line 191
    .line 192
    :try_start_0
    iget-object v3, v2, Lxtd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v3, v0}, Lfrx;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    iget-object v2, v2, Lxtd;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lfrw;

    .line 204
    .line 205
    const/16 v3, 0xb

    .line 206
    .line 207
    invoke-virtual {v2, v3, v0}, Lfrw;->a(ILjava/lang/RuntimeException;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_0
    iget-object v6, p0, Lrbf;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v0, p0, Lrbf;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v9, p0, Lrbf;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p0, p0, Lrbf;->e:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v10, p0

    .line 219
    check-cast v10, Lrjj;

    .line 220
    .line 221
    move-object v7, v0

    .line 222
    check-cast v7, Lrif;

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lrbi;

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    move-object v5, p1

    .line 229
    invoke-virtual/range {v4 .. v10}, Lrbi;->d(Ljava/lang/Throwable;Lakee;Lrif;ILrit;Lrjj;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lrbf;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Lrbf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lrbf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrbf;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Laafc;

    .line 29
    .line 30
    iget-object v1, v0, Laafc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    check-cast p1, Laafc;

    .line 34
    .line 35
    iget-object p1, p1, Laafc;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {p1}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, Lrbf;->e:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Laafd;->a:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v1, p1

    .line 52
    iget-object p0, p0, Lrbf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Laafd;

    .line 55
    .line 56
    iget-object p0, p0, Laafd;->g:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lrbf;->d:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Laafd;->a:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    check-cast p0, Labkd;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Labkd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    check-cast p1, Lakee;

    .line 79
    .line 80
    instance-of v0, p1, Lalgu;

    .line 81
    .line 82
    iget-object v2, p0, Lrbf;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lpfr;

    .line 85
    .line 86
    iget-object v2, v2, Lpfr;->d:Lsqj;

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {v2, v0, v3}, Lsqj;->B(II)V

    .line 93
    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lalgu;

    .line 97
    .line 98
    iget-object v2, v2, Lsqj;->b:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v4, Lsab;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 101
    .line 102
    invoke-interface {v2, v4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lrxk;

    .line 107
    .line 108
    iget-object v0, v0, Lalgu;->c:Lalgm;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    sget-object v0, Lalgm;->a:Lalgm;

    .line 113
    .line 114
    :cond_2
    iget-object v0, v0, Lalgm;->c:Lalgk;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v0, Lalgk;->a:Lalgk;

    .line 119
    .line 120
    :cond_3
    iget v0, v0, Lalgk;->g:I

    .line 121
    .line 122
    invoke-static {v0}, Ladsm;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move v1, v0

    .line 130
    :goto_0
    add-int/2addr v1, v3

    .line 131
    invoke-virtual {v2, v1}, Lrxk;->a(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    instance-of v0, p1, Lagrr;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-virtual {v2, v0, v3}, Lsqj;->B(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    instance-of v0, p1, Lagsh;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-virtual {v2, v0, v3}, Lsqj;->B(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    instance-of v0, p1, Lalii;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lrbf;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lalie;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget v0, v0, Lalie;->f:I

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-virtual {v2, v0, v3}, Lsqj;->B(II)V

    .line 169
    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Lalii;

    .line 173
    .line 174
    iget-object v1, v2, Lsqj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v2, Lsab;->ar:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lrxk;

    .line 183
    .line 184
    iget-object v0, v0, Lalii;->d:Lakdp;

    .line 185
    .line 186
    invoke-interface {v0}, Lakdp;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Lrxk;->a(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    instance-of v0, p1, Lalin;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-virtual {v2, v0, v3}, Lsqj;->B(II)V

    .line 201
    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Lalin;

    .line 205
    .line 206
    iget-object v1, v2, Lsqj;->b:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v2, Lsab;->as:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lrxk;

    .line 215
    .line 216
    iget-object v0, v0, Lalin;->c:Lalil;

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    sget-object v0, Lalil;->a:Lalil;

    .line 221
    .line 222
    :cond_9
    iget-object v0, v0, Lalil;->b:Lakdp;

    .line 223
    .line 224
    invoke-interface {v0}, Lakdp;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Lrxk;->a(I)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_1
    iget-object v0, p0, Lrbf;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object p0, p0, Lrbf;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Ladqy;

    .line 236
    .line 237
    invoke-interface {v0, p0, p1}, Lrit;->b(Ladqy;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    return-void
.end method
