.class public abstract Lbenc;
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
.field private A:J

.field private volatile B:Ljava/lang/String;

.field private final C:Lbent;

.field private D:Landroid/os/IInterface;

.field private E:Lbemy;

.field private final F:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Looper;

.field public final d:Lbeha;

.field final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field protected h:Lbemx;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public final k:I

.field public volatile l:Ljava/lang/String;

.field public volatile m:Lbeql;

.field public n:Lcom/google/android/gms/common/ConnectionResult;

.field public o:Z

.field public volatile p:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field protected final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile r:I

.field public s:Lbeoe;

.field t:Lbwlo;

.field public final u:Lbvkh;

.field public final v:Lbvkh;

.field private w:I

.field private x:J

.field private y:J

.field private z:I


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
    sput-object v0, Lbenc;->a:[Lcom/google/android/gms/common/Feature;

    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbent;Lbeha;ILbvkh;Lbvkh;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbenc;->B:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbenc;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lbenc;->g:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lbenc;->i:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lbenc;->j:I

    .line 31
    .line 32
    iput-object v0, p0, Lbenc;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-boolean v1, p0, Lbenc;->o:Z

    .line 36
    .line 37
    iput-object v0, p0, Lbenc;->p:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    iput-object v0, p0, Lbenc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    const/4 v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lbenc;->r:I

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-object p1, p0, Lbenc;->b:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iput-object p2, p0, Lbenc;->c:Landroid/os/Looper;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    iput-object p3, p0, Lbenc;->C:Lbent;

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    iput-object p4, p0, Lbenc;->d:Lbeha;

    .line 64
    .line 65
    new-instance p1, Lbemv;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lbemv;-><init>(Lbenc;Landroid/os/Looper;)V

    .line 69
    .line 70
    iput-object p1, p0, Lbenc;->e:Landroid/os/Handler;

    .line 71
    .line 72
    iput p5, p0, Lbenc;->k:I

    .line 73
    .line 74
    iput-object p6, p0, Lbenc;->v:Lbvkh;

    .line 75
    .line 76
    iput-object p7, p0, Lbenc;->u:Lbvkh;

    .line 77
    .line 78
    iput-object p8, p0, Lbenc;->F:Ljava/lang/String;

    .line 79
    return-void

    .line 80
    .line 81
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p1, "API availability must not be null"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    .line 89
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p1, "Supervisor must not be null"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p1, "Looper must not be null"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p1, "Context must not be null"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "app.revanced.android.gms"

    .line 3
    return-object p0
.end method

.method protected B()Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected C()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final D()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbenc;->r()Z

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

.method protected final E(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 3
    .line 4
    iput p1, p0, Lbenc;->z:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lbenc;->A:J

    .line 11
    return-void
.end method

.method protected F(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lbenc;->w:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lbenc;->x:J

    .line 9
    return-void
.end method

.method protected G(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbena;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lbena;-><init>(Lbenc;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbenc;->e:Landroid/os/Handler;

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method

.method protected final H(ILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbenb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbenb;-><init>(Lbenc;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbenc;->e:Landroid/os/Handler;

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

.method public final I(Lbemx;ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Connection progress callbacks cannot be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbenc;->h:Lbemx;

    .line 8
    .line 9
    iget-object p1, p0, Lbenc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object p0, p0, Lbenc;->e:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    return-void
.end method

.method public final J()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbenc;->p:Lcom/google/android/gms/common/internal/ConnectionInfo;

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

.method public K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public L()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public M()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final N(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbenc;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lbenc;->j:I

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
    invoke-virtual {p0, p2, p3}, Lbenc;->O(ILandroid/os/IInterface;)V

    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x1

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

.method public final O(ILandroid/os/IInterface;)V
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
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    .line 14
    :goto_1
    if-ne v3, v0, :cond_c

    .line 15
    .line 16
    iget-object v0, p0, Lbenc;->f:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    iput p1, p0, Lbenc;->j:I

    .line 20
    .line 21
    iput-object p2, p0, Lbenc;->D:Landroid/os/IInterface;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eq p1, v1, :cond_a

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-eq p1, v1, :cond_4

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    iput-wide p1, p0, Lbenc;->y:J

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p1, "null reference"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lbenc;->E:Lbemy;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, Lbenc;->t:Lbwlo;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iget-object v1, p2, Lbwlo;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p2, Lbwlo;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lbenc;->C:Lbent;

    .line 67
    .line 68
    iget-boolean p2, p2, Lbwlo;->a:Z

    .line 69
    .line 70
    new-instance v5, Lbens;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v1, v2, p2}, Lbens;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, p1}, Lbent;->d(Lbens;Landroid/content/ServiceConnection;)V

    .line 81
    .line 82
    iget-object p1, p0, Lbenc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    .line 87
    :cond_5
    new-instance p1, Lbemy;

    .line 88
    .line 89
    iget-object p2, p0, Lbenc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0, v1}, Lbemy;-><init>(Lbenc;I)V

    .line 97
    .line 98
    iput-object p1, p0, Lbenc;->E:Lbemy;

    .line 99
    .line 100
    new-instance v1, Lbwlo;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbenc;->A()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbenc;->d()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbenc;->f()Z

    .line 112
    move-result v5

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v4, v5}, Lbwlo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    iput-object v1, p0, Lbenc;->t:Lbwlo;

    .line 118
    .line 119
    iget-boolean v1, v1, Lbwlo;->a:Z

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbenc;->a()I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    const v2, 0x1110e58

    .line 129
    .line 130
    if-lt v1, v2, :cond_6

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    iget-object p0, p0, Lbenc;->t:Lbwlo;

    .line 136
    .line 137
    iget-object p0, p0, Lbwlo;->d:Ljava/lang/Object;

    .line 138
    .line 139
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 140
    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    .line 151
    :cond_7
    :goto_2
    iget-object v1, p0, Lbenc;->C:Lbent;

    .line 152
    .line 153
    iget-object v2, p0, Lbenc;->t:Lbwlo;

    .line 154
    .line 155
    iget-object v4, v2, Lbwlo;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v5, v2, Lbwlo;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget v6, v2, Lbwlo;->b:I

    .line 160
    .line 161
    iget-boolean v2, v2, Lbwlo;->a:Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbenc;->C()Ljava/util/concurrent/Executor;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    new-instance v7, Lbens;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-direct {v7, v4, v5, v2}, Lbens;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7, p1, v6}, Lbent;->e(Lbens;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    iget-object v1, p0, Lbenc;->t:Lbwlo;

    .line 187
    .line 188
    iget-object v2, v1, Lbwlo;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v1, Lbwlo;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 193
    const/4 v2, -0x1

    .line 194
    .line 195
    if-ne v1, v2, :cond_8

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    new-instance v3, Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    const-string v2, "pendingIntent"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 215
    move-result p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, v3, p1}, Lbenc;->H(ILandroid/os/Bundle;I)V

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_a
    iget-object p1, p0, Lbenc;->E:Lbemy;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    iget-object p2, p0, Lbenc;->C:Lbent;

    .line 226
    .line 227
    iget-object v1, p0, Lbenc;->t:Lbwlo;

    .line 228
    .line 229
    iget-object v2, v1, Lbwlo;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v4, v1, Lbwlo;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget v5, v1, Lbwlo;->b:I

    .line 234
    .line 235
    iget-boolean v1, v1, Lbwlo;->a:Z

    .line 236
    .line 237
    new-instance v5, Lbens;

    .line 238
    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, v2, v4, v1}, Lbens;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v5, p1}, Lbent;->d(Lbens;Landroid/content/ServiceConnection;)V

    .line 248
    .line 249
    iput-object v3, p0, Lbenc;->E:Lbemy;

    .line 250
    :cond_b
    :goto_3
    monitor-exit v0

    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception p0

    .line 253
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    throw p0

    .line 255
    .line 256
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 260
    throw p0
.end method

.method public a()I
    .locals 0

    .line 1
    .line 2
    sget p0, Lbeha;->c:I

    .line 3
    return p0
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
    invoke-virtual {p0}, Lbenc;->a()I

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
    sget-object p0, Lbenc;->a:[Lcom/google/android/gms/common/Feature;

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

.method public j()Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Not a sign in API"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbenc;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbenc;->t:Lbwlo;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbwlo;->c:Ljava/lang/Object;

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

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbenc;->B:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public o(Lbemx;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbenc;->h:Lbemx;

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lbenc;->O(ILandroid/os/IInterface;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p1, "Connection progress callbacks cannot be null."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbenc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    iget-object v0, p0, Lbenc;->i:Ljava/util/ArrayList;

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
    check-cast v3, Lbemw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbemw;->d()V

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
    iget-object v1, p0, Lbenc;->g:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :try_start_1
    iput-object v0, p0, Lbenc;->s:Lbeoe;

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lbenc;->O(ILandroid/os/IInterface;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbenc;->B:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbenc;->p()V

    .line 6
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbenc;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Lbenc;->j:I

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

.method public final s()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbenc;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Lbenc;->j:I

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

.method public t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbenc;->p:Lcom/google/android/gms/common/internal/ConnectionInfo;

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

.method public final v(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbenc;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lbenc;->j:I

    .line 6
    .line 7
    iget-object v2, p0, Lbenc;->D:Landroid/os/IInterface;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    iget-object v3, p0, Lbenc;->g:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lbenc;->s:Lbeoe;

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
    invoke-virtual {p0}, Lbenc;->c()Ljava/lang/String;

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
    iget-object v0, v0, Lbeoe;->a:Landroid/os/IBinder;

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
    iget-wide v1, p0, Lbenc;->y:J

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
    iget-wide v8, p0, Lbenc;->y:J

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
    iget-wide v1, p0, Lbenc;->x:J

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
    iget v1, p0, Lbenc;->w:I

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
    iget-wide v2, p0, Lbenc;->x:J

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
    iget-wide v1, p0, Lbenc;->A:J

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
    iget v1, p0, Lbenc;->z:I

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lbeig;->getStatusCodeString(I)Ljava/lang/String;

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
    iget-wide v1, p0, Lbenc;->A:J

    .line 330
    .line 331
    new-instance p0, Ljava/util/Date;

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    new-instance p2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v0, " "

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    :cond_c
    return-void

    .line 363
    :catchall_0
    move-exception p0

    .line 364
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    throw p0

    .line 366
    :catchall_1
    move-exception p0

    .line 367
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    throw p0
.end method

.method public final w(Lbenz;Ljava/util/Set;)V
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
    invoke-virtual {v1}, Lbenc;->h()Landroid/os/Bundle;

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
    iget-object v5, v1, Lbenc;->l:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    move-object/from16 v18, v5

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v5, v1, Lbenc;->m:Lbeql;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :goto_1
    iget-object v5, v1, Lbenc;->l:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v5, v1, Lbenc;->m:Lbeql;

    .line 33
    .line 34
    iget-object v5, v5, Lbeql;->a:Landroid/content/AttributionSource;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    iget-object v5, v1, Lbenc;->l:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :goto_2
    iget v6, v1, Lbenc;->k:I

    .line 54
    .line 55
    sget v7, Lbeha;->c:I

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
    iget-object v5, v1, Lbenc;->b:Landroid/content/Context;

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
    invoke-virtual {v1}, Lbenc;->i()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbenc;->y()Landroid/accounts/Account;

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
    const-string v6, "app.revanced"

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
    iget-object v0, v0, Llow;->a:Landroid/os/IBinder;

    .line 128
    .line 129
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1}, Lbenc;->K()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lbenc;->y()Landroid/accounts/Account;

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
    invoke-virtual {v1}, Lbenc;->M()[Lcom/google/android/gms/common/Feature;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lbenc;->g()[Lcom/google/android/gms/common/Feature;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbenc;->e()Z

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
    iget-object v5, v1, Lbenc;->g:Ljava/lang/Object;

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
    iget-object v0, v1, Lbenc;->s:Lbeoe;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    new-instance v6, Lbeod;

    .line 173
    .line 174
    iget-object v7, v1, Lbenc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    move-result v7

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v1, v7}, Lbeod;-><init>(Lbenc;I)V

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
    invoke-static {v4, v7, v3}, Ldxt;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    .line 204
    .line 205
    iget-object v0, v0, Lbeoe;->a:Landroid/os/IBinder;

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
    iget-object v0, v1, Lbenc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v1, v2, v3, v3, v0}, Lbenc;->G(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

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
    iget-object v0, v1, Lbenc;->e:Landroid/os/Handler;

    .line 251
    .line 252
    iget-object v1, v1, Lbenc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final x(Lcvnk;)V
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lbeah;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Lbeah;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p1, p1, Lcvnk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbela;

    .line 13
    .line 14
    iget-object p1, p1, Lbela;->l:Lbelg;

    .line 15
    .line 16
    iget-object p1, p1, Lbelg;->q:Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public y()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final z()Landroid/os/IInterface;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbenc;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lbenc;->j:I

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbenc;->D()V

    .line 12
    .line 13
    iget-object p0, p0, Lbenc;->D:Landroid/os/IInterface;

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
