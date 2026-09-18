.class public abstract Lsjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;

.field protected d:Lsjj;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public volatile g:Ljava/lang/String;

.field public volatile h:Lsmc;

.field public i:Lcom/google/android/gms/common/ConnectionResult;

.field public volatile j:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field protected final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile l:I

.field public m:Lskm;

.field n:Laazm;

.field public final o:Lalvm;

.field public final p:Lalvm;

.field private volatile r:Ljava/lang/String;

.field private final s:Lskb;

.field private final t:Ljava/lang/Object;

.field private u:Landroid/os/IInterface;

.field private v:Lsjk;

.field private w:I

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, Lsjo;->q:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lskb;Lsff;ILalvm;Lalvm;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsjo;->r:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsjo;->t:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsjo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lsjo;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lsjo;->w:I

    .line 30
    .line 31
    iput-object v0, p0, Lsjo;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    .line 33
    iput-object v0, p0, Lsjo;->j:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsjo;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lsjo;->l:I

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-object p1, p0, Lsjo;->a:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    iput-object p3, p0, Lsjo;->s:Lskb;

    .line 55
    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    new-instance p1, Lsjh;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lsjh;-><init>(Lsjo;Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lsjo;->b:Landroid/os/Handler;

    .line 64
    .line 65
    iput p5, p0, Lsjo;->f:I

    .line 66
    .line 67
    iput-object p6, p0, Lsjo;->p:Lalvm;

    .line 68
    .line 69
    iput-object p7, p0, Lsjo;->o:Lalvm;

    .line 70
    .line 71
    iput-object p8, p0, Lsjo;->x:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p1, "API availability must not be null"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p1, "Supervisor must not be null"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p1, "Looper must not be null"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p1, "Context must not be null"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method


# virtual methods
.method public final A(IILandroid/os/IInterface;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsjo;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lsjo;->w:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lsjo;->D(ILandroid/os/IInterface;I)Z

    .line 12
    .line 13
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

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsjo;->j:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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

.method public C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D(ILandroid/os/IInterface;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_f

    .line 15
    .line 16
    iget-object v3, p0, Lsjo;->t:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq p3, v4, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-object v5, p0, Lsjo;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq p3, v5, :cond_2

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    const/4 p3, 0x2

    .line 36
    if-ne p1, p3, :cond_3

    .line 37
    .line 38
    iput v4, p0, Lsjo;->l:I

    .line 39
    .line 40
    move p1, p3

    .line 41
    :cond_3
    iput p1, p0, Lsjo;->w:I

    .line 42
    .line 43
    iput-object p2, p0, Lsjo;->u:Landroid/os/IInterface;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq p1, v1, :cond_d

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq p1, p3, :cond_6

    .line 50
    .line 51
    if-eq p1, v6, :cond_6

    .line 52
    .line 53
    if-eq p1, v2, :cond_4

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    if-eqz p2, :cond_5

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p1, "null reference"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_6
    iget-object p1, p0, Lsjo;->v:Lsjk;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p2, p0, Lsjo;->n:Laazm;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    iget-object p3, p2, Laazm;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Lsjo;->s:Lskb;

    .line 80
    .line 81
    iget-boolean p2, p2, Laazm;->a:Z

    .line 82
    .line 83
    new-instance v7, Lska;

    .line 84
    .line 85
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v7, p3, p2}, Lska;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7, p1}, Lskb;->e(Lska;Landroid/content/ServiceConnection;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lsjo;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    .line 97
    .line 98
    :cond_7
    iget p1, p0, Lsjo;->w:I

    .line 99
    .line 100
    if-ne p1, v6, :cond_8

    .line 101
    .line 102
    move v0, v1

    .line 103
    :cond_8
    new-instance p1, Lsjk;

    .line 104
    .line 105
    iget-object p2, p0, Lsjo;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-direct {p1, p0, p3, v0}, Lsjk;-><init>(Lsjo;IZ)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lsjo;->v:Lsjk;

    .line 115
    .line 116
    new-instance p3, Laazm;

    .line 117
    .line 118
    invoke-virtual {p0}, Lsjo;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lsjo;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {p3, v0, v2}, Laazm;-><init>(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Lsjo;->n:Laazm;

    .line 130
    .line 131
    iget-boolean v0, p3, Laazm;->a:Z

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lsjo;->a()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const v6, 0x1110e58

    .line 140
    .line 141
    .line 142
    if-lt v2, v6, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    iget-object p1, p3, Laazm;->d:Ljava/lang/Object;

    .line 148
    .line 149
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a
    :goto_2
    iget-object v2, p0, Lsjo;->s:Lskb;

    .line 162
    .line 163
    iget-object v6, p3, Laazm;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v7, p3, Laazm;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget p3, p3, Laazm;->b:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lsjo;->v()Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-instance v7, Lska;

    .line 174
    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v7, v6, v0}, Lska;-><init>(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v7, p1, p3}, Lskb;->f(Lska;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-nez p3, :cond_e

    .line 189
    .line 190
    iget-object p3, p0, Lsjo;->n:Laazm;

    .line 191
    .line 192
    iget-object v0, p3, Laazm;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p3, p3, Laazm;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget p3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 197
    .line 198
    if-ne p3, v4, :cond_b

    .line 199
    .line 200
    const/16 p3, 0x10

    .line 201
    .line 202
    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    new-instance v5, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v0, "pendingIntent"

    .line 212
    .line 213
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p3, v5, p1}, Lsjo;->z(ILandroid/os/Bundle;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    iget-object p1, p0, Lsjo;->v:Lsjk;

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    iget-object p2, p0, Lsjo;->s:Lskb;

    .line 229
    .line 230
    iget-object p3, p0, Lsjo;->n:Laazm;

    .line 231
    .line 232
    iget-object v0, p3, Laazm;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, p3, Laazm;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget v2, p3, Laazm;->b:I

    .line 237
    .line 238
    iget-boolean p3, p3, Laazm;->a:Z

    .line 239
    .line 240
    new-instance v2, Lska;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v2, v0, p3}, Lska;-><init>(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v2, p1}, Lskb;->e(Lska;Landroid/content/ServiceConnection;)V

    .line 248
    .line 249
    .line 250
    iput-object v5, p0, Lsjo;->v:Lsjk;

    .line 251
    .line 252
    :cond_e
    :goto_3
    monitor-exit v3

    .line 253
    return v1

    .line 254
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    throw p0

    .line 256
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0
.end method

.method public E()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public F()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected G()V
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
    invoke-virtual {p0}, Lsjo;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
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
    sget-object p0, Lsjo;->q:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method protected h()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
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
    invoke-virtual {p0}, Lsjo;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsjo;->n:Laazm;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laazm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsjo;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lsjj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsjo;->d:Lsjj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lsjo;->D(ILandroid/os/IInterface;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjo;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsjo;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsjo;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lsjo;->w:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
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
    iget-object v0, p0, Lsjo;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lsjo;->w:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
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
    iget-object p0, p0, Lsjo;->j:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(Lskh;Ljava/util/Set;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lsjo;->h()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 12
    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    if-ge v5, v6, :cond_0

    .line 18
    .line 19
    iget-object v5, v1, Lsjo;->g:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    move-object/from16 v18, v5

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v5, v1, Lsjo;->h:Lsmc;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :goto_1
    iget-object v5, v1, Lsjo;->g:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v5, v1, Lsjo;->h:Lsmc;

    .line 32
    .line 33
    iget-object v5, v5, Lsmc;->a:Landroid/content/AttributionSource;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v5}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-object v5, v1, Lsjo;->g:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v5}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    iget v6, v1, Lsjo;->f:I

    .line 53
    .line 54
    sget v7, Lsff;->c:I

    .line 55
    .line 56
    sget-object v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 57
    .line 58
    new-instance v11, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 61
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
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Lsjo;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-array v5, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 92
    .line 93
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 98
    .line 99
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Lsjo;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Lsjo;->t()Landroid/accounts/Account;

    .line 108
    .line 109
    .line 110
    move-result-object v2

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
    const-string v6, "com.google"

    .line 118
    .line 119
    invoke-direct {v2, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, v0, Lfea;->a:Landroid/os/IBinder;

    .line 127
    .line 128
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v1}, Lsjo;->C()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Lsjo;->t()Landroid/accounts/Account;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 142
    .line 143
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lsjo;->F()[Lcom/google/android/gms/common/Feature;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 148
    .line 149
    invoke-virtual {v1}, Lsjo;->g()[Lcom/google/android/gms/common/Feature;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 154
    .line 155
    invoke-virtual {v1}, Lsjo;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x1

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iput-boolean v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 163
    .line 164
    :cond_8
    :try_start_0
    iget-object v5, v1, Lsjo;->c:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :try_start_1
    iget-object v0, v1, Lsjo;->m:Lskm;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    new-instance v6, Lskl;

    .line 172
    .line 173
    iget-object v7, v1, Lsjo;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-direct {v6, v1, v7}, Lskl;-><init>(Lsjo;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 191
    .line 192
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v7, v3}, Lmtc;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lskm;->a:Landroid/os/IBinder;

    .line 205
    .line 206
    const/16 v2, 0x2e

    .line 207
    .line 208
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 226
    .line 227
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
    :catch_0
    iget-object v0, v1, Lsjo;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-virtual {v1, v2, v3, v3, v0}, Lsjo;->y(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catch_1
    move-exception v0

    .line 248
    throw v0

    .line 249
    :catch_2
    iget-object v0, v1, Lsjo;->b:Landroid/os/Handler;

    .line 250
    .line 251
    iget-object v1, v1, Lsjo;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v2, 0x3

    .line 258
    const/4 v3, 0x6

    .line 259
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final s(Laoto;)V
    .locals 2

    .line 1
    new-instance p0, Lsei;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lsei;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Laoto;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lshw;

    .line 11
    .line 12
    iget-object p1, p1, Lshw;->l:Lsia;

    .line 13
    .line 14
    iget-object p1, p1, Lsia;->r:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
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
    iget-object v0, p0, Lsjo;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lsjo;->w:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsjo;->w()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsjo;->u:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v1, "Client is connected but service is null"

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 29
    .line 30
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

.method protected v()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsjo;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsjo;->b:Landroid/os/Handler;

    .line 2
    .line 3
    instance-of v1, v0, Lsjh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsjo;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsjo;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lsji;

    .line 31
    .line 32
    invoke-virtual {v4}, Lsji;->d()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    iget-object v1, p0, Lsjo;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iput-object v2, p0, Lsjo;->m:Lskm;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 v0, -0x1

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v1, v2, v0}, Lsjo;->D(ILandroid/os/IInterface;I)Z

    .line 51
    .line 52
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

.method protected y(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 6

    .line 1
    new-instance v0, Lsjm;

    .line 2
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
    invoke-direct/range {v0 .. v5}, Lsjm;-><init>(Lsjo;ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lsjo;->b:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p0, p1, v5, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final z(ILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lsjn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lsjn;-><init>(Lsjo;ILandroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsjo;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
