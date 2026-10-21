.class public abstract Lstu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final q:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;

.field protected d:Lstp;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public volatile g:Ljava/lang/String;

.field public volatile h:Lswe;

.field public i:Lcom/google/android/gms/common/ConnectionResult;

.field public volatile j:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field protected final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile l:I

.field public m:Lsur;

.field n:Labkb;

.field public final o:Lamic;

.field public final p:Lamic;

.field private volatile r:Ljava/lang/String;

.field private final s:Lsuh;

.field private final t:Ljava/lang/Object;

.field private u:Landroid/os/IInterface;

.field private v:Lstq;

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
    sput-object v0, Lstu;->q:[Lcom/google/android/gms/common/Feature;

    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsuh;Lspl;ILamic;Lamic;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lstu;->r:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lstu;->t:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lstu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lstu;->e:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lstu;->w:I

    .line 31
    .line 32
    iput-object v0, p0, Lstu;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    .line 34
    iput-object v0, p0, Lstu;->j:Lcom/google/android/gms/common/internal/ConnectionInfo;

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
    iput-object v0, p0, Lstu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    const/4 v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lstu;->l:I

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput-object p1, p0, Lstu;->a:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iput-object p3, p0, Lstu;->s:Lsuh;

    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    new-instance p1, Lstn;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lstn;-><init>(Lstu;Landroid/os/Looper;)V

    .line 63
    .line 64
    iput-object p1, p0, Lstu;->b:Landroid/os/Handler;

    .line 65
    .line 66
    iput p5, p0, Lstu;->f:I

    .line 67
    .line 68
    iput-object p6, p0, Lstu;->p:Lamic;

    .line 69
    .line 70
    iput-object p7, p0, Lstu;->o:Lamic;

    .line 71
    .line 72
    iput-object p8, p0, Lstu;->x:Ljava/lang/String;

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
    new-instance v0, Lstt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lstt;-><init>(Lstu;ILandroid/os/Bundle;I)V

    .line 6
    .line 7
    iget-object p0, p0, Lstu;->b:Landroid/os/Handler;

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
    iget-object v0, p0, Lstu;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lstu;->w:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lstu;->E(ILandroid/os/IInterface;I)Z

    .line 14
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lstu;->j:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
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
    if-ne v3, v4, :cond_f

    .line 16
    .line 17
    iget-object v3, p0, Lstu;->t:Ljava/lang/Object;

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
    iget-object v5, p0, Lstu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    :cond_2
    const/4 p3, 0x2

    .line 36
    .line 37
    if-ne p1, p3, :cond_3

    .line 38
    .line 39
    iput v4, p0, Lstu;->l:I

    .line 40
    move p1, p3

    .line 41
    .line 42
    :cond_3
    iput p1, p0, Lstu;->w:I

    .line 43
    .line 44
    iput-object p2, p0, Lstu;->u:Landroid/os/IInterface;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    if-eq p1, v1, :cond_d

    .line 48
    const/4 v6, 0x3

    .line 49
    .line 50
    if-eq p1, p3, :cond_6

    .line 51
    .line 52
    if-eq p1, v6, :cond_6

    .line 53
    .line 54
    if-eq p1, v2, :cond_4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_4
    if-eqz p2, :cond_5

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p1, "null reference"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_6
    iget-object p1, p0, Lstu;->v:Lstq;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p2, p0, Lstu;->n:Labkb;

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    iget-object p3, p2, Labkb;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lstu;->s:Lsuh;

    .line 81
    .line 82
    iget-boolean p2, p2, Labkb;->a:Z

    .line 83
    .line 84
    new-instance v7, Lsug;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, p3, p2}, Lsug;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7, p1}, Lsuh;->e(Lsug;Landroid/content/ServiceConnection;)V

    .line 93
    .line 94
    iget-object p1, p0, Lstu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 98
    .line 99
    :cond_7
    iget p1, p0, Lstu;->w:I

    .line 100
    .line 101
    if-ne p1, v6, :cond_8

    .line 102
    move v0, v1

    .line 103
    .line 104
    :cond_8
    new-instance p1, Lstq;

    .line 105
    .line 106
    iget-object p2, p0, Lstu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    move-result p3

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0, p3, v0}, Lstq;-><init>(Lstu;IZ)V

    .line 114
    .line 115
    iput-object p1, p0, Lstu;->v:Lstq;

    .line 116
    .line 117
    new-instance p3, Labkb;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lstu;->d()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lstu;->f()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-direct {p3, v0, v2}, Labkb;-><init>(Ljava/lang/String;Z)V

    .line 129
    .line 130
    iput-object p3, p0, Lstu;->n:Labkb;

    .line 131
    .line 132
    iget-boolean v0, p3, Labkb;->a:Z

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lstu;->a()I

    .line 138
    move-result v2

    .line 139
    .line 140
    .line 141
    const v6, 0x1110e58

    .line 142
    .line 143
    if-lt v2, v6, :cond_9

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    iget-object p1, p3, Labkb;->d:Ljava/lang/Object;

    .line 149
    .line 150
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    :cond_a
    :goto_2
    iget-object v2, p0, Lstu;->s:Lsuh;

    .line 163
    .line 164
    iget-object v6, p3, Labkb;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v7, p3, Labkb;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget p3, p3, Labkb;->b:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lstu;->w()Ljava/util/concurrent/Executor;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    new-instance v7, Lsug;

    .line 175
    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v6, v0}, Lsug;-><init>(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7, p1, p3}, Lsuh;->f(Lsug;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 187
    move-result p3

    .line 188
    .line 189
    if-nez p3, :cond_e

    .line 190
    .line 191
    iget-object p3, p0, Lstu;->n:Labkb;

    .line 192
    .line 193
    iget-object v0, p3, Labkb;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p3, p3, Labkb;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget p3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 198
    .line 199
    if-ne p3, v4, :cond_b

    .line 200
    .line 201
    const/16 p3, 0x10

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Landroid/app/PendingIntent;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    new-instance v5, Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    const-string v0, "pendingIntent"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Landroid/app/PendingIntent;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 225
    move-result p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p3, v5, p1}, Lstu;->A(ILandroid/os/Bundle;I)V

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_d
    iget-object p1, p0, Lstu;->v:Lstq;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    iget-object p2, p0, Lstu;->s:Lsuh;

    .line 236
    .line 237
    iget-object p3, p0, Lstu;->n:Labkb;

    .line 238
    .line 239
    iget-object v0, p3, Labkb;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v2, p3, Labkb;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget v2, p3, Labkb;->b:I

    .line 244
    .line 245
    iget-boolean p3, p3, Labkb;->a:Z

    .line 246
    .line 247
    new-instance v2, Lsug;

    .line 248
    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v0, p3}, Lsug;-><init>(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v2, p1}, Lsuh;->e(Lsug;Landroid/content/ServiceConnection;)V

    .line 256
    .line 257
    iput-object v5, p0, Lstu;->v:Lstq;

    .line 258
    :cond_e
    :goto_3
    monitor-exit v3

    .line 259
    return v1

    .line 260
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    throw p0

    .line 262
    .line 263
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 267
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
    invoke-virtual {p0}, Lstu;->a()I

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
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public g()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lstu;->q:[Lcom/google/android/gms/common/Feature;

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
    invoke-virtual {p0}, Lstu;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lstu;->n:Labkb;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Labkb;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lstu;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m(Lstp;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lstu;->d:Lstp;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v0}, Lstu;->E(ILandroid/os/IInterface;I)Z

    .line 9
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lstu;->r:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lstu;->y()V

    .line 6
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lstu;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Lstu;->w:I

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
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lstu;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Lstu;->w:I

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final q()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lstu;->j:Lcom/google/android/gms/common/internal/ConnectionInfo;

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

.method public final r(Lsum;Ljava/util/Set;)V
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
    invoke-virtual {v1}, Lstu;->h()Landroid/os/Bundle;

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
    iget-object v5, v1, Lstu;->g:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    move-object/from16 v18, v5

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v5, v1, Lstu;->h:Lswe;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :goto_1
    iget-object v5, v1, Lstu;->g:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v5, v1, Lstu;->h:Lswe;

    .line 33
    .line 34
    iget-object v5, v5, Lswe;->a:Landroid/content/AttributionSource;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v5}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    iget-object v5, v1, Lstu;->g:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v5}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :goto_2
    iget v6, v1, Lstu;->f:I

    .line 54
    .line 55
    sget v7, Lspl;->c:I

    .line 56
    .line 57
    sget-object v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    new-instance v11, Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    const/4 v5, 0x6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    move-object v14, v13

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 78
    .line 79
    iget-object v5, v1, Lstu;->a:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    iput-object v5, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-array v5, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1}, Lstu;->i()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lstu;->t()Landroid/accounts/Account;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    new-instance v2, Landroid/accounts/Account;

    .line 115
    .line 116
    const-string v5, "<<default account>>"

    .line 117
    .line 118
    const-string/jumbo v6, "app.revanced"

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    :cond_5
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, v0, Lfjl;->a:Landroid/os/IBinder;

    .line 128
    .line 129
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1}, Lstu;->D()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lstu;->t()Landroid/accounts/Account;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lstu;->G()[Lcom/google/android/gms/common/Feature;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lstu;->g()[Lcom/google/android/gms/common/Feature;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lstu;->e()Z

    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iput-boolean v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 164
    .line 165
    :cond_8
    :try_start_0
    iget-object v5, v1, Lstu;->c:Ljava/lang/Object;

    .line 166
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :try_start_1
    iget-object v0, v1, Lstu;->m:Lsur;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    new-instance v6, Lsuq;

    .line 173
    .line 174
    iget-object v7, v1, Lstu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    move-result v7

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v1, v7}, Lsuq;-><init>(Lstu;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 189
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v7, v3}, Lnbh;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    .line 204
    .line 205
    iget-object v0, v0, Lsur;->a:Landroid/os/IBinder;

    .line 206
    .line 207
    const/16 v2, 0x2e

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 228
    throw v0

    .line 229
    :cond_9
    :goto_4
    monitor-exit v5

    .line 230
    return-void

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 234
    .line 235
    :catch_0
    iget-object v0, v1, Lstu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v1, v2, v3, v3, v0}, Lstu;->z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 246
    return-void

    .line 247
    :catch_1
    move-exception v0

    .line 248
    throw v0

    .line 249
    .line 250
    :catch_2
    iget-object v0, v1, Lstu;->b:Landroid/os/Handler;

    .line 251
    .line 252
    iget-object v1, v1, Lstu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    return-void
.end method

.method public final s(Lei;)V
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lskh;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Lskh;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p1, p1, Lei;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lssd;

    .line 13
    .line 14
    iget-object p1, p1, Lssd;->l:Lssh;

    .line 15
    .line 16
    iget-object p1, p1, Lssh;->q:Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
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
    iget-object v0, p0, Lstu;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lstu;->w:I

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lstu;->x()V

    .line 12
    .line 13
    iget-object p0, p0, Lstu;->u:Landroid/os/IInterface;

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
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lstu;->j:Lcom/google/android/gms/common/internal/ConnectionInfo;

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
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->f:Ljava/lang/String;

    .line 9
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
    invoke-virtual {p0}, Lstu;->o()Z

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
    iget-object v0, p0, Lstu;->b:Landroid/os/Handler;

    .line 3
    .line 4
    instance-of v1, v0, Lstn;

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
    iget-object v0, p0, Lstu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    iget-object v0, p0, Lstu;->e:Ljava/util/ArrayList;

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
    check-cast v4, Lsto;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lsto;->d()V

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
    iget-object v1, p0, Lstu;->c:Ljava/lang/Object;

    .line 44
    monitor-enter v1

    .line 45
    .line 46
    :try_start_1
    iput-object v2, p0, Lstu;->m:Lsur;

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
    invoke-virtual {p0, v1, v2, v0}, Lstu;->E(ILandroid/os/IInterface;I)Z

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p0
.end method

.method protected z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lsts;

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
    invoke-direct/range {v0 .. v5}, Lsts;-><init>(Lstu;ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 11
    .line 12
    iget-object p0, v1, Lstu;->b:Landroid/os/Handler;

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
