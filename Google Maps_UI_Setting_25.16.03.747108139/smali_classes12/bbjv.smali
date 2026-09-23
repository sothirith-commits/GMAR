.class public abstract Lbbjv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private final A:Lbbkg;

.field private final B:Lbbdw;

.field private C:Landroid/os/IInterface;

.field private D:Lbbjr;

.field private final E:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Looper;

.field final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field protected g:Lbbjq;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public final j:I

.field public volatile k:Ljava/lang/String;

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public m:Z

.field public volatile n:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field protected final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Lbbkp;

.field q:Lbqgj;

.field public volatile r:Lbbci;

.field public final s:Lciac;

.field public final t:Lciac;

.field private u:I

.field private v:J

.field private w:J

.field private x:I

.field private y:J

.field private volatile z:Ljava/lang/String;


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
    sput-object v0, Lbbjv;->a:[Lcom/google/android/gms/common/Feature;

    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbbkg;Lbbdw;ILciac;Lciac;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbbjv;->z:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbbjv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lbbjv;->f:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lbbjv;->h:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lbbjv;->i:I

    .line 31
    .line 32
    iput-object v0, p0, Lbbjv;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-boolean v1, p0, Lbbjv;->m:Z

    .line 36
    .line 37
    iput-object v0, p0, Lbbjv;->n:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    iput-object v0, p0, Lbbjv;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const-string v0, "Context must not be null"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    iput-object p1, p0, Lbbjv;->b:Landroid/content/Context;

    .line 52
    .line 53
    const-string p1, "Looper must not be null"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object p2, p0, Lbbjv;->c:Landroid/os/Looper;

    .line 59
    .line 60
    const-string p1, "Supervisor must not be null"

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p1}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    iput-object p3, p0, Lbbjv;->A:Lbbkg;

    .line 66
    .line 67
    const-string p1, "API availability must not be null"

    .line 68
    .line 69
    .line 70
    invoke-static {p4, p1}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    iput-object p4, p0, Lbbjv;->B:Lbbdw;

    .line 73
    .line 74
    new-instance p1, Lbbjo;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lbbjo;-><init>(Lbbjv;Landroid/os/Looper;)V

    .line 78
    .line 79
    iput-object p1, p0, Lbbjv;->d:Landroid/os/Handler;

    .line 80
    .line 81
    iput p5, p0, Lbbjv;->j:I

    .line 82
    .line 83
    iput-object p6, p0, Lbbjv;->t:Lciac;

    .line 84
    .line 85
    iput-object p7, p0, Lbbjv;->s:Lciac;

    .line 86
    .line 87
    iput-object p8, p0, Lbbjv;->E:Ljava/lang/String;

    .line 88
    return-void
.end method

.method static bridge synthetic O(Lbbjv;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lbbjv;->ac(ILandroid/os/IInterface;)V

    .line 5
    return-void
.end method

.method private final ac(ILandroid/os/IInterface;)V
    .locals 9

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
    if-ne v3, v4, :cond_2

    .line 16
    move v0, v1

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {v0}, La;->c(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lbbjv;->e:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    .line 24
    :try_start_0
    iput p1, p0, Lbbjv;->i:I

    .line 25
    .line 26
    iput-object p2, p0, Lbbjv;->C:Landroid/os/IInterface;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eq p1, v1, :cond_b

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    if-eq p1, v1, :cond_4

    .line 36
    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide p1

    .line 47
    .line 48
    iput-wide p1, p0, Lbbjv;->w:J

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Lbbjv;->D:Lbbjr;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Lbbjv;->q:Lbqgj;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object v1, p2, Lbqgj;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lbbjv;->A:Lbbkg;

    .line 63
    .line 64
    iget-object v4, p2, Lbqgj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-boolean p2, p2, Lbqgj;->a:Z

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v4, p1, p2}, Lbbkg;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 74
    .line 75
    iget-object p1, p0, Lbbjv;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    .line 80
    :cond_5
    new-instance p1, Lbbjr;

    .line 81
    .line 82
    iget-object p2, p0, Lbbjv;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Lbbjr;-><init>(Lbbjv;I)V

    .line 90
    .line 91
    iput-object p1, p0, Lbbjv;->D:Lbbjr;

    .line 92
    .line 93
    new-instance v1, Lbqgj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbbjv;->A()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lbbjv;->d()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbbjv;->j()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, v4, v5}, Lbqgj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    iput-object v1, p0, Lbbjv;->q:Lbqgj;

    .line 111
    .line 112
    iget-boolean v1, v1, Lbqgj;->a:Z

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbbjv;->a()I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    const v2, 0x1110e58

    .line 122
    .line 123
    if-lt v1, v2, :cond_6

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    iget-object p2, p0, Lbbjv;->q:Lbqgj;

    .line 129
    .line 130
    iget-object p2, p2, Lbqgj;->d:Ljava/lang/Object;

    .line 131
    .line 132
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 133
    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_7
    :goto_2
    iget-object v1, p0, Lbbjv;->A:Lbbkg;

    .line 145
    .line 146
    iget-object v2, p0, Lbbjv;->q:Lbqgj;

    .line 147
    .line 148
    iget-object v4, v2, Lbqgj;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v5, v2, Lbqgj;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget v6, v2, Lbqgj;->b:I

    .line 153
    .line 154
    iget-object v6, p0, Lbbjv;->E:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    iget-object v6, p0, Lbbjv;->b:Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    :cond_8
    iget-boolean v2, v2, Lbqgj;->a:Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lbbjv;->C()Ljava/util/concurrent/Executor;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    new-instance v8, Lbbkf;

    .line 175
    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v4, v5, v2}, Lbbkf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v8, p1, v6, v7}, Lbbkg;->c(Lbbkf;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    iget-object v1, p0, Lbbjv;->q:Lbqgj;

    .line 194
    .line 195
    iget-object v2, v1, Lbqgj;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, v1, Lbqgj;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 200
    const/4 v2, -0x1

    .line 201
    .line 202
    if-ne v1, v2, :cond_9

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    new-instance v3, Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    const-string v2, "pendingIntent"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 222
    move-result p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1, v3, p1}, Lbbjv;->I(ILandroid/os/Bundle;I)V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_b
    iget-object p1, p0, Lbbjv;->D:Lbbjr;

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    iget-object p2, p0, Lbbjv;->A:Lbbkg;

    .line 233
    .line 234
    iget-object v1, p0, Lbbjv;->q:Lbqgj;

    .line 235
    .line 236
    iget-object v2, v1, Lbqgj;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v4, v1, Lbqgj;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget v5, v1, Lbqgj;->b:I

    .line 241
    .line 242
    iget-boolean v1, v1, Lbqgj;->a:Z

    .line 243
    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v2, v4, p1, v1}, Lbbkg;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 250
    .line 251
    iput-object v3, p0, Lbbjv;->D:Lbbjr;

    .line 252
    :cond_c
    :goto_3
    monitor-exit v0

    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    throw p1
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms"

    .line 3
    return-object v0
.end method

.method protected B()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected C()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final D()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbjv;->B:Lbbdw;

    .line 3
    .line 4
    iget-object v1, p0, Lbbjv;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbbjv;->a()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbbdw;->j(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lbbjv;->ac(ILandroid/os/IInterface;)V

    .line 20
    .line 21
    new-instance v1, Lbbjs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lbbjs;-><init>(Lbbjv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, v2}, Lbbjv;->J(Lbbjq;ILandroid/app/PendingIntent;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lbbjs;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbbjs;-><init>(Lbbjv;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbbjv;->o(Lbbjq;)V

    .line 37
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbbjv;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method protected final F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 3
    .line 4
    iput p1, p0, Lbbjv;->x:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lbbjv;->y:J

    .line 11
    return-void
.end method

.method protected G(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lbbjv;->u:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lbbjv;->v:J

    .line 9
    return-void
.end method

.method protected H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbbjt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lbbjt;-><init>(Lbbjv;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p1, p0, Lbbjv;->d:Landroid/os/Handler;

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method

.method protected final I(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbju;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbbju;-><init>(Lbbjv;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p1, p0, Lbbjv;->d:Landroid/os/Handler;

    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method

.method protected final J(Lbbjq;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Connection progress callbacks cannot be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbbjv;->g:Lbbjq;

    .line 8
    .line 9
    iget-object p1, p0, Lbbjv;->d:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, Lbbjv;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    return-void
.end method

.method public final K(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbjv;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lbbjv;->i:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p2, p3}, Lbbjv;->ac(ILandroid/os/IInterface;)V

    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final L()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbjv;->n:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lbbdw;->c:I

    .line 3
    return v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected f()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Not a sign in API"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected j()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbbjv;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xc9e4920

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public k()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbbjv;->a:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbbjv;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbbjv;->q:Lbqgj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbqgj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "Failed to connect when checking package"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbjv;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o(Lbbjq;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Connection progress callbacks cannot be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbbjv;->g:Lbbjq;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lbbjv;->ac(ILandroid/os/IInterface;)V

    .line 13
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbbjv;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    iget-object v0, p0, Lbbjv;->h:Ljava/util/ArrayList;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lbbjp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbbjp;->d()V

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    iget-object v1, p0, Lbbjv;->f:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :try_start_1
    iput-object v0, p0, Lbbjv;->p:Lbbkp;

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lbbjv;->ac(ILandroid/os/IInterface;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw v1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbbjv;->z:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbjv;->p()V

    .line 6
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbjv;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lbbjv;->i:I

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final s()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbbjv;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lbbjv;->i:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbjv;->n:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    .line 9
    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbbjv;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lbbjv;->i:I

    .line 6
    .line 7
    iget-object v2, p0, Lbbjv;->C:Landroid/os/IInterface;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    iget-object v3, p0, Lbbjv;->f:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lbbjv;->p:Lbbkp;

    .line 14
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string v4, "mConnectState="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-eq v1, v5, :cond_4

    .line 29
    .line 30
    if-eq v1, v4, :cond_3

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    const/4 v6, 0x4

    .line 34
    .line 35
    if-eq v1, v6, :cond_1

    .line 36
    const/4 v6, 0x5

    .line 37
    .line 38
    if-eq v1, v6, :cond_0

    .line 39
    .line 40
    const-string v1, "UNKNOWN"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string v1, "DISCONNECTING"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string v1, "CONNECTED"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    const-string v1, "LOCAL_CONNECTING"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const-string v1, "REMOTE_CONNECTING"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    const-string v1, "DISCONNECTED"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    :goto_0
    const-string v1, " mService="

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    const-string v1, "null"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lbbjv;->c()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v6, "@"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 116
    .line 117
    :goto_1
    const-string v1, " mServiceBroker="

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    const-string v0, "null"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_6
    const-string v1, "IGmsServiceBroker@"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v0, v0, Lbbkp;->a:Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 150
    .line 151
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 152
    .line 153
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
    .line 158
    iget-wide v1, p0, Lbbjv;->w:J

    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    cmp-long v1, v1, v6

    .line 163
    .line 164
    if-lez v1, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    const-string v2, "lastConnectedTime="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    iget-wide v8, p0, Lbbjv;->w:J

    .line 177
    .line 178
    new-instance v2, Ljava/util/Date;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v8, " "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    :cond_7
    iget-wide v1, p0, Lbbjv;->v:J

    .line 211
    .line 212
    cmp-long v1, v1, v6

    .line 213
    .line 214
    if-lez v1, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    const-string v2, "lastSuspendedCause="

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 224
    .line 225
    iget v1, p0, Lbbjv;->u:I

    .line 226
    .line 227
    if-eq v1, v5, :cond_a

    .line 228
    .line 229
    if-eq v1, v4, :cond_9

    .line 230
    .line 231
    if-eq v1, v3, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_8
    const-string v1, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_9
    const-string v1, "CAUSE_NETWORK_LOST"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_a
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 257
    .line 258
    :goto_3
    const-string v1, " lastSuspendedTime="

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    iget-wide v2, p0, Lbbjv;->v:J

    .line 265
    .line 266
    new-instance v4, Ljava/util/Date;

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, " "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    .line 298
    :cond_b
    iget-wide v1, p0, Lbbjv;->y:J

    .line 299
    .line 300
    cmp-long v1, v1, v6

    .line 301
    .line 302
    if-lez v1, :cond_c

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    const-string v1, "lastFailedStatus="

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    iget v1, p0, Lbbjv;->x:I

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lbbfc;->getStatusCodeString(I)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 322
    .line 323
    const-string p1, " lastFailedTime="

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    iget-wide v1, p0, Lbbjv;->y:J

    .line 330
    .line 331
    new-instance p2, Ljava/util/Date;

    .line 332
    .line 333
    .line 334
    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 338
    move-result-object p2

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v1, " "

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p2

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    :cond_c
    return-void

    .line 363
    :catchall_0
    move-exception p1

    .line 364
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    throw p1

    .line 366
    :catchall_1
    move-exception p1

    .line 367
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    throw p1
.end method

.method public final w(Lbbkj;Ljava/util/Set;)V
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
    invoke-virtual {v1}, Lbbjv;->f()Landroid/os/Bundle;

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
    iget-object v5, v1, Lbbjv;->k:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    move-object/from16 v18, v5

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v5, v1, Lbbjv;->r:Lbbci;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :goto_1
    iget-object v5, v1, Lbbjv;->k:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v5, v1, Lbbjv;->r:Lbbci;

    .line 33
    .line 34
    iget-object v5, v5, Lbbci;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v5}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/AttributionSource;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    iget-object v5, v1, Lbbjv;->k:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v5}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/AttributionSource;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :goto_2
    iget v6, v1, Lbbjv;->j:I

    .line 62
    .line 63
    sget v7, Lbbdw;->c:I

    .line 64
    .line 65
    sget-object v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 66
    .line 67
    new-instance v11, Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v15, 0x1

    .line 82
    move-object v14, v13

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 86
    .line 87
    iget-object v5, v1, Lbbjv;->b:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    iput-object v5, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-array v5, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 107
    .line 108
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1}, Lbbjv;->g()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbbjv;->y()Landroid/accounts/Account;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    new-instance v2, Landroid/accounts/Account;

    .line 123
    .line 124
    const-string v5, "<<default account>>"

    .line 125
    .line 126
    const-string v6, "app.revanced"

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_5
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v0, Ljfk;->a:Landroid/os/IBinder;

    .line 136
    .line 137
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v1}, Lbbjv;->M()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lbbjv;->y()Landroid/accounts/Account;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lbbjv;->N()[Lcom/google/android/gms/common/Feature;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lbbjv;->k()[Lcom/google/android/gms/common/Feature;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lbbjv;->e()Z

    .line 166
    move-result v0

    .line 167
    const/4 v2, 0x1

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iput-boolean v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 172
    .line 173
    :cond_8
    :try_start_0
    iget-object v5, v1, Lbbjv;->f:Ljava/lang/Object;

    .line 174
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    :try_start_1
    iget-object v0, v1, Lbbjv;->p:Lbbkp;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    new-instance v6, Lbbko;

    .line 181
    .line 182
    iget-object v7, v1, Lbbjv;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 186
    move-result v7

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v1, v7}, Lbbko;-><init>(Lbbjv;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 197
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v7, v3}, Ljdp;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    .line 212
    .line 213
    iget-object v0, v0, Lbbkp;->a:Landroid/os/IBinder;

    .line 214
    .line 215
    const/16 v2, 0x2e

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 228
    goto :goto_4

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 236
    throw v0

    .line 237
    :cond_9
    :goto_4
    monitor-exit v5

    .line 238
    return-void

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 242
    .line 243
    :catch_0
    iget-object v0, v1, Lbbjv;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 247
    move-result v0

    .line 248
    .line 249
    const/16 v2, 0x8

    .line 250
    const/4 v3, 0x0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v3, v3, v0}, Lbbjv;->H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 254
    return-void

    .line 255
    :catch_1
    move-exception v0

    .line 256
    throw v0

    .line 257
    .line 258
    :catch_2
    iget-object v0, v1, Lbbjv;->d:Landroid/os/Handler;

    .line 259
    .line 260
    iget-object v2, v1, Lbbjv;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    move-result v2

    .line 265
    const/4 v3, 0x3

    .line 266
    const/4 v4, 0x6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 274
    return-void
.end method

.method public final x(Lciac;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbhv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbbhv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p1, Lciac;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbbhw;

    .line 11
    .line 12
    iget-object p1, p1, Lbbhw;->k:Lbbhz;

    .line 13
    .line 14
    iget-object p1, p1, Lbbhz;->n:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public y()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final z()Landroid/os/IInterface;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbjv;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lbbjv;->i:I

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbbjv;->E()V

    .line 12
    .line 13
    iget-object v1, p0, Lbbjv;->C:Landroid/os/IInterface;

    .line 14
    .line 15
    const-string v2, "Client is connected but service is null"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
