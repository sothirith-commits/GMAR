.class public final Lbbhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbho;


# instance fields
.field public final a:Lbbhr;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lbbdw;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lbbjx;

.field public j:Lbcgn;

.field public k:Lbbkj;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;

.field private r:Z

.field private final s:Ljava/util/Map;

.field private final t:Lbbeo;

.field private final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbbhr;Lbbjx;Ljava/util/Map;Lbbdw;Lbbeo;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbbhf;->n:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbbhf;->p:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbbhf;->q:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbbhf;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lbbhf;->a:Lbbhr;

    .line 29
    .line 30
    iput-object p2, p0, Lbbhf;->i:Lbbjx;

    .line 31
    .line 32
    iput-object p3, p0, Lbbhf;->s:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, Lbbhf;->d:Lbbdw;

    .line 35
    .line 36
    iput-object p5, p0, Lbbhf;->t:Lbbeo;

    .line 37
    .line 38
    iput-object p6, p0, Lbbhf;->b:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, Lbbhf;->c:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbhf;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/concurrent/Future;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbhf;->j:Lbcgn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbjv;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbcgm;

    .line 18
    .line 19
    iget-object v1, v0, Lbcgn;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-virtual {p1, v1, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lbbjv;->p()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbbhf;->i:Lbbjx;

    .line 43
    .line 44
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p1, Lbbjx;->h:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iput-object v0, p0, Lbbhf;->j:Lbcgn;

    .line 53
    .line 54
    :cond_1
    iput-object v0, p0, Lbbhf;->k:Lbbkj;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbhf;->a:Lbbhr;

    .line 2
    .line 3
    iget-object v1, v0, Lbbhr;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lbbhr;->m:Lbbhn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbbhn;->i()Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbbgv;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbbgv;-><init>(Lbbhr;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lbbhr;->k:Lbbho;

    .line 19
    .line 20
    iget-object v1, v0, Lbbhr;->k:Lbbho;

    .line 21
    .line 22
    invoke-interface {v1}, Lbbho;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lbbhr;->b:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lbbhr;->a:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbbhs;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, Lazlu;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lazlu;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbbhf;->j:Lbcgn;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, Lbbhf;->g:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lbbhf;->k:Lbbkj;

    .line 56
    .line 57
    invoke-static {v1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p0, Lbbhf;->h:Z

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lbcgm;

    .line 67
    .line 68
    iget-object v0, v0, Lbcgn;->a:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3}, Ljfk;->a()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lbbhf;->q(Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lbbhf;->a:Lbbhr;

    .line 100
    .line 101
    iget-object v1, v0, Lbbhr;->g:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lbbeq;

    .line 122
    .line 123
    iget-object v3, v0, Lbbhr;->f:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lbbey;

    .line 130
    .line 131
    invoke-static {v2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lbbey;->p()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, p0, Lbbhf;->p:Landroid/os/Bundle;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v2, v3, :cond_3

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :cond_3
    iget-object v0, v0, Lbbhr;->n:Lbbig;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lbbig;->b(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    iget-object v0, v0, Lbbhr;->a:Ljava/util/concurrent/locks/Lock;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    .line 159
    .line 160
    throw v1
.end method


# virtual methods
.method public final a(Lbbgd;)Lbbgd;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbbhf;->a:Lbbhr;

    .line 2
    .line 3
    iget-object v1, v0, Lbbhr;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lbbhf;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lbbhf;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    .line 14
    iput v1, p0, Lbbhf;->n:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lbbhf;->r:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lbbhf;->f:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lbbhf;->g:Z

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lbbhf;->s:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/google/android/gms/common/api/Api;

    .line 49
    .line 50
    iget-object v7, v0, Lbbhr;->f:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbbeq;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lbbey;

    .line 61
    .line 62
    invoke-static {v7}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->getBaseClientBuilder()Lbbex;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v7}, Lbbey;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    iput-boolean v2, p0, Lbbhf;->e:Z

    .line 85
    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    iget-object v9, p0, Lbbhf;->q:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbbeq;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iput-boolean v1, p0, Lbbhf;->r:Z

    .line 99
    .line 100
    :cond_1
    :goto_1
    new-instance v9, Lbbgw;

    .line 101
    .line 102
    invoke-direct {v9, p0, v6, v8}, Lbbgw;-><init>(Lbbhf;Lcom/google/android/gms/common/api/Api;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-boolean v1, p0, Lbbhf;->e:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v7, p0, Lbbhf;->i:Lbbjx;

    .line 114
    .line 115
    invoke-static {v7}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lbbhf;->t:Lbbeo;

    .line 119
    .line 120
    invoke-static {v4}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lbbhr;->m:Lbbhn;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v7, Lbbjx;->i:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v9, Lbbhd;

    .line 136
    .line 137
    invoke-direct {v9, p0}, Lbbhd;-><init>(Lbbhf;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lbbhf;->c:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v6, v1, Lbbhn;->c:Landroid/os/Looper;

    .line 143
    .line 144
    iget-object v8, v7, Lbbjx;->g:Lbcgk;

    .line 145
    .line 146
    move-object v10, v9

    .line 147
    invoke-virtual/range {v4 .. v10}, Lbbeo;->b(Landroid/content/Context;Landroid/os/Looper;Lbbjx;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbbey;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbcgn;

    .line 152
    .line 153
    iput-object v1, p0, Lbbhf;->j:Lbcgn;

    .line 154
    .line 155
    :cond_3
    iget-object v0, v0, Lbbhr;->f:Ljava/util/Map;

    .line 156
    .line 157
    check-cast v0, Lazm;

    .line 158
    .line 159
    iget v0, v0, Lazm;->d:I

    .line 160
    .line 161
    iput v0, p0, Lbbhf;->o:I

    .line 162
    .line 163
    iget-object v0, p0, Lbbhf;->u:Ljava/util/ArrayList;

    .line 164
    .line 165
    sget-object v1, Lbbhs;->a:Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    new-instance v2, Lbbgz;

    .line 168
    .line 169
    invoke-direct {v2, p0, v3}, Lbbgz;-><init>(Lbbhf;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbbhf;->m(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbbhf;->p:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lbbhf;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lbbhf;->r()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbbhf;->m(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbbhf;->k(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbbhf;->n()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lbbhf;->r()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbbhf;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbhf;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lbbhf;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbbhf;->a:Lbbhr;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lbbhr;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final h(Lbbgd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhf;->a:Lbbhr;

    .line 2
    .line 3
    iget-object v0, v0, Lbbhr;->m:Lbbhn;

    .line 4
    .line 5
    iget-object v0, v0, Lbbhn;->d:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbhf;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbbhf;->a:Lbbhr;

    .line 5
    .line 6
    iget-object v1, v0, Lbbhr;->m:Lbbhn;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iput-object v2, v1, Lbbhn;->g:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v1, p0, Lbbhf;->q:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbbeq;

    .line 29
    .line 30
    iget-object v3, v0, Lbbhr;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbhf;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbbhf;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbhf;->a:Lbbhr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbbhr;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbbhr;->n:Lbbig;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbbig;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->getBaseClientBuilder()Lbbex;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Lbbhf;->d:Lbbdw;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p3, v1, v0, v1}, Lbbdw;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p3, p0, Lbbhf;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lbbhf;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 29
    .line 30
    const p3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput p3, p0, Lbbhf;->m:I

    .line 34
    .line 35
    :cond_2
    iget-object p3, p0, Lbbhf;->a:Lbbhr;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbbeq;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p3, Lbbhr;->g:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget v0, p0, Lbbhf;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbbhf;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lbbhf;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lbbhf;->n:I

    .line 21
    .line 22
    iget-object v1, p0, Lbbhf;->a:Lbbhr;

    .line 23
    .line 24
    iget-object v2, v1, Lbbhr;->f:Ljava/util/Map;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lazm;

    .line 28
    .line 29
    iget v3, v3, Lazm;->d:I

    .line 30
    .line 31
    iput v3, p0, Lbbhf;->o:I

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbbeq;

    .line 52
    .line 53
    iget-object v5, v1, Lbbhr;->g:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lbbhf;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lbbhf;->r()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lbbey;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lbbhf;->u:Ljava/util/ArrayList;

    .line 88
    .line 89
    sget-object v2, Lbbhs;->a:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    new-instance v3, Lbbha;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0}, Lbbha;-><init>(Lbbhf;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lbbhf;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbbhf;->a:Lbbhr;

    .line 6
    .line 7
    iget-object p1, p1, Lbbhr;->m:Lbbhn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbhn;->j()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbbhf;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget v0, p0, Lbbhf;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbbhf;->o:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbbhf;->a:Lbbhr;

    .line 14
    .line 15
    iget-object v0, v0, Lbbhr;->m:Lbbhn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbhn;->j()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbbhf;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-object v0, p0, Lbbhf;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lbbhf;->a:Lbbhr;

    .line 42
    .line 43
    iget v3, p0, Lbbhf;->m:I

    .line 44
    .line 45
    iput v3, v2, Lbbhr;->l:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbbhf;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbhf;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
