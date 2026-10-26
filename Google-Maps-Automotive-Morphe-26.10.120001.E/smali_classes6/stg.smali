.class public abstract Lstg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final q:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;

.field protected d:Lstb;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public volatile g:Ljava/lang/String;

.field public volatile h:Lsvr;

.field public i:Lcom/google/android/gms/common/ConnectionResult;

.field public volatile j:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field protected final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile l:I

.field public m:Lsue;

.field n:Labid;

.field public final o:Lamgu;

.field public final p:Lamgu;

.field private volatile r:Ljava/lang/String;

.field private final s:Lstu;

.field private final t:Ljava/lang/Object;

.field private u:Landroid/os/IInterface;

.field private v:Lstc;

.field private w:I

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    sput-object v0, Lstg;->q:[Lcom/google/android/gms/common/Feature;

    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lstu;Lsoz;ILamgu;Lamgu;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lstg;->r:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lstg;->t:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lstg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lstg;->e:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lstg;->w:I

    .line 31
    .line 32
    iput-object v0, p0, Lstg;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    .line 34
    iput-object v0, p0, Lstg;->j:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    iput-object v0, p0, Lstg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    const/4 v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lstg;->l:I

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput-object p1, p0, Lstg;->a:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iput-object p3, p0, Lstg;->s:Lstu;

    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    new-instance p1, Lssz;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lssz;-><init>(Lstg;Landroid/os/Looper;)V

    .line 63
    .line 64
    iput-object p1, p0, Lstg;->b:Landroid/os/Handler;

    .line 65
    .line 66
    iput p5, p0, Lstg;->f:I

    .line 67
    .line 68
    iput-object p6, p0, Lstg;->p:Lamgu;

    .line 69
    .line 70
    iput-object p7, p0, Lstg;->o:Lamgu;

    .line 71
    .line 72
    iput-object p8, p0, Lstg;->x:Ljava/lang/String;

    .line 73
    return-void

    .line 74
    .line 75
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p1, "API availability must not be null"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p1, "Supervisor must not be null"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p1, "Looper must not be null"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    .line 99
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p1, "Context must not be null"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method


# virtual methods
.method protected final A(ILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lstf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lstf;-><init>(Lstg;ILandroid/os/Bundle;I)V

    .line 6
    .line 7
    iget-object p0, p0, Lstg;->b:Landroid/os/Handler;

    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 p2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method

.method public final B(IILandroid/os/IInterface;I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lstg;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lstg;->w:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lstg;->E(ILandroid/os/IInterface;I)Z

    .line 14
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    :goto_0
    return p0

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1
.end method

.method public final C()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lstg;->j:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E(ILandroid/os/IInterface;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    .line 5
    if-eq p1, v2, :cond_0

    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    .line 15
    :goto_1
    if-ne v3, v4, :cond_c

    .line 16
    .line 17
    iget-object v3, p0, Lstg;->t:Ljava/lang/Object;

    .line 18
    monitor-enter v3

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    if-eq p3, v4, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v5, p0, Lstg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eq p3, v5, :cond_2

    .line 30
    monitor-exit v3

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 p3, 0x2

    .line 33
    .line 34
    if-ne p1, p3, :cond_3

    .line 35
    .line 36
    iput v4, p0, Lstg;->l:I

    .line 37
    move p1, p3

    .line 38
    .line 39
    :cond_3
    iput p1, p0, Lstg;->w:I

    .line 40
    .line 41
    iput-object p2, p0, Lstg;->u:Landroid/os/IInterface;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-eq p1, v1, :cond_a

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    if-eq p1, p3, :cond_4

    .line 48
    .line 49
    if-eq p1, v6, :cond_4

    .line 50
    .line 51
    if-ne p1, v2, :cond_b

    .line 52
    .line 53
    if-nez p2, :cond_b

    .line 54
    .line 55
    new-instance p0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p1, "null reference"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lstg;->v:Lstc;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Lstg;->n:Labid;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p3, p2, Labid;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lstg;->s:Lstu;

    .line 74
    .line 75
    iget-boolean p2, p2, Labid;->a:Z

    .line 76
    .line 77
    new-instance v7, Lstt;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, p3, p2}, Lstt;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, p1}, Lstu;->e(Lstt;Landroid/content/ServiceConnection;)V

    .line 86
    .line 87
    iget-object p1, p0, Lstg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    .line 92
    :cond_5
    iget p1, p0, Lstg;->w:I

    .line 93
    .line 94
    if-ne p1, v6, :cond_6

    .line 95
    move v0, v1

    .line 96
    .line 97
    :cond_6
    new-instance p1, Lstc;

    .line 98
    .line 99
    iget-object p2, p0, Lstg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    move-result p3

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p0, p3, v0}, Lstc;-><init>(Lstg;IZ)V

    .line 107
    .line 108
    iput-object p1, p0, Lstg;->v:Lstc;

    .line 109
    .line 110
    new-instance p3, Labid;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lstg;->d()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lstg;->f()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, v0, v2}, Labid;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    iput-object p3, p0, Lstg;->n:Labid;

    .line 124
    .line 125
    iget-boolean v0, p3, Labid;->a:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lstg;->a()I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    const v6, 0x1110e58

    .line 135
    .line 136
    if-ge v2, v6, :cond_7

    .line 137
    .line 138
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    iget-object p1, p3, Labid;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 143
    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    .line 154
    :cond_7
    iget-object v2, p0, Lstg;->s:Lstu;

    .line 155
    .line 156
    iget-object v6, p3, Labid;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v7, p3, Labid;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget p3, p3, Labid;->b:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lstg;->w()Ljava/util/concurrent/Executor;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    new-instance v7, Lstt;

    .line 167
    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v6, v0}, Lstt;-><init>(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v7, p1, p3}, Lstu;->f(Lstt;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 179
    move-result p3

    .line 180
    .line 181
    if-nez p3, :cond_b

    .line 182
    .line 183
    iget-object p3, p0, Lstg;->n:Labid;

    .line 184
    .line 185
    iget-object v0, p3, Labid;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p3, p3, Labid;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget p3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 190
    .line 191
    if-ne p3, v4, :cond_8

    .line 192
    .line 193
    const/16 p3, 0x10

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Landroid/app/PendingIntent;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    new-instance v5, Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    const-string v0, "pendingIntent"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Landroid/app/PendingIntent;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 217
    move-result p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p3, v5, p1}, Lstg;->A(ILandroid/os/Bundle;I)V

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_a
    iget-object p1, p0, Lstg;->v:Lstc;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    iget-object p2, p0, Lstg;->s:Lstu;

    .line 228
    .line 229
    iget-object p3, p0, Lstg;->n:Labid;

    .line 230
    .line 231
    iget-object v0, p3, Labid;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v2, p3, Labid;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget v2, p3, Labid;->b:I

    .line 236
    .line 237
    iget-boolean p3, p3, Labid;->a:Z

    .line 238
    .line 239
    new-instance v2, Lstt;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v0, p3}, Lstt;-><init>(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v2, p1}, Lstu;->e(Lstt;Landroid/content/ServiceConnection;)V

    .line 248
    .line 249
    iput-object v5, p0, Lstg;->v:Lstc;

    .line 250
    :cond_b
    :goto_2
    monitor-exit v3

    .line 251
    move v0, v1

    .line 252
    return v0

    .line 253
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    throw p0

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 262
    throw p0
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public G()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected H()V
    .locals 0

    .line 1
    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected f()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lstg;->a()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    const v0, 0xc9e4920

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public g()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lstg;->q:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object p0
.end method

.method protected h()Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lstg;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lstg;->n:Labid;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Labid;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Failed to connect when checking package"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lstg;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m(Lstb;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lstg;->d:Lstb;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v0}, Lstg;->E(ILandroid/os/IInterface;I)Z

    .line 9
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lstg;->r:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lstg;->y()V

    .line 6
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lstg;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Lstg;->w:I

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1
.end method

.method public final p()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lstg;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Lstg;->w:I

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public final q()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lstg;->j:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    .line 9
    return-object p0
.end method

.method public final r(Lstz;Ljava/util/Set;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lstg;->h()Landroid/os/Bundle;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v4, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 13
    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, Lstg;->g:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    move-object/from16 v18, v5

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v5, v1, Lstg;->h:Lsvr;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v5, v1, Lstg;->h:Lsvr;

    .line 30
    .line 31
    iget-object v5, v5, Lsvr;->a:Landroid/content/AttributionSource;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v5, v1, Lstg;->g:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v5}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-object v5, v1, Lstg;->g:Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v5}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :goto_1
    iget v6, v1, Lstg;->f:I

    .line 53
    .line 54
    sget v7, Lsoz;->c:I

    .line 55
    .line 56
    sget-object v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 57
    .line 58
    new-instance v11, Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    const/4 v5, 0x6

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v15, 0x1

    .line 73
    move-object v14, v13

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 77
    .line 78
    iget-object v5, v1, Lstg;->a:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    iput-object v5, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-array v5, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 98
    .line 99
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lstg;->i()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lstg;->t()Landroid/accounts/Account;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    new-instance v2, Landroid/accounts/Account;

    .line 114
    .line 115
    const-string v5, "<<default account>>"

    .line 116
    .line 117
    const-string/jumbo v6, "app.revanced"

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    :cond_5
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, v0, Lfgh;->a:Landroid/os/IBinder;

    .line 127
    .line 128
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v1}, Lstg;->D()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lstg;->t()Landroid/accounts/Account;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lstg;->G()[Lcom/google/android/gms/common/Feature;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lstg;->g()[Lcom/google/android/gms/common/Feature;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lstg;->e()Z

    .line 157
    move-result v0

    .line 158
    const/4 v2, 0x1

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iput-boolean v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 163
    .line 164
    :cond_8
    :try_start_0
    iget-object v5, v1, Lstg;->c:Ljava/lang/Object;

    .line 165
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    :try_start_1
    iget-object v0, v1, Lstg;->m:Lsue;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    new-instance v6, Lsud;

    .line 172
    .line 173
    iget-object v7, v1, Lstg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    move-result v7

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v1, v7}, Lsud;-><init>(Lstg;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 188
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v7, v3}, Lnaz;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    .line 203
    .line 204
    iget-object v0, v0, Lsue;->a:Landroid/os/IBinder;

    .line 205
    .line 206
    const/16 v2, 0x2e

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 227
    throw v0

    .line 228
    :cond_9
    :goto_3
    monitor-exit v5

    .line 229
    goto :goto_5

    .line 230
    :goto_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :catch_0
    iget-object v0, v1, Lstg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 239
    move-result v0

    .line 240
    .line 241
    const/16 v2, 0x8

    .line 242
    const/4 v3, 0x0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v3, v3, v0}, Lstg;->z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 246
    goto :goto_5

    .line 247
    :catch_1
    move-exception v0

    .line 248
    throw v0

    .line 249
    .line 250
    :catch_2
    iget-object v0, v1, Lstg;->b:Landroid/os/Handler;

    .line 251
    .line 252
    iget-object v1, v1, Lstg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 256
    move-result v1

    .line 257
    const/4 v2, 0x3

    .line 258
    const/4 v3, 0x6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 266
    :goto_5
    return-void
.end method

.method public final s(Lapev;)V
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lsjx;

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lsjx;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    iget-object p1, p1, Lapev;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lsrp;

    .line 12
    .line 13
    iget-object p1, p1, Lsrp;->l:Lsrt;

    .line 14
    .line 15
    iget-object p1, p1, Lsrt;->q:Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public t()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lstg;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lstg;->w:I

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lstg;->x()V

    .line 12
    .line 13
    iget-object p0, p0, Lstg;->u:Landroid/os/IInterface;

    .line 14
    .line 15
    const-string v1, "Client is connected but service is null"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 31
    throw p0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lstg;->j:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->f:Ljava/lang/String;

    .line 9
    :goto_0
    return-object p0
.end method

.method protected w()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lstg;->o()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public y()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lstg;->b:Landroid/os/Handler;

    .line 3
    .line 4
    instance-of v1, v0, Lssz;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lstg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    iget-object v0, p0, Lstg;->e:Ljava/util/ArrayList;

    .line 18
    monitor-enter v0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lsta;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lsta;->d()V

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    iget-object v1, p0, Lstg;->c:Ljava/lang/Object;

    .line 44
    monitor-enter v1

    .line 45
    .line 46
    :try_start_1
    iput-object v2, p0, Lstg;->m:Lsue;

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 v0, -0x1

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, v0}, Lstg;->E(ILandroid/os/IInterface;I)Z

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2
.end method

.method protected z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lste;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lste;-><init>(Lstg;ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 11
    .line 12
    iget-object p0, v1, Lstg;->b:Landroid/os/Handler;

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v5, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    return-void
.end method
