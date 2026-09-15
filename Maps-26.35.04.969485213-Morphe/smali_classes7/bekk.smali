.class public final Lbekk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbekt;


# instance fields
.field public final a:Lbekw;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lbeha;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lbenf;

.field public j:Lbfmf;

.field public k:Lbenz;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;

.field private r:Z

.field private final s:Ljava/util/Map;

.field private final t:Lbehs;

.field private final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbekw;Lbenf;Ljava/util/Map;Lbeha;Lbehs;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbekk;->n:I

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lbekk;->p:Landroid/os/Bundle;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lbekk;->q:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lbekk;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p1, p0, Lbekk;->a:Lbekw;

    .line 30
    .line 31
    iput-object p2, p0, Lbekk;->i:Lbenf;

    .line 32
    .line 33
    iput-object p3, p0, Lbekk;->s:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p4, p0, Lbekk;->d:Lbeha;

    .line 36
    .line 37
    iput-object p5, p0, Lbekk;->t:Lbehs;

    .line 38
    .line 39
    iput-object p6, p0, Lbekk;->b:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    iput-object p7, p0, Lbekk;->c:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbekk;->u:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/Future;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    return-void
.end method

.method private final q(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbekk;->j:Lbfmf;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbenc;->r()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lbenc;->z()Landroid/os/IInterface;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lbfme;

    .line 19
    .line 20
    iget-object v1, v0, Lbfmf;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    const/4 v1, 0x7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lbenc;->p()V

    .line 42
    .line 43
    iget-object p1, p0, Lbekk;->i:Lbenf;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-boolean p1, p1, Lbenf;->h:Z

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-object v0, p0, Lbekk;->j:Lbfmf;

    .line 54
    .line 55
    :cond_1
    iput-object v0, p0, Lbekk;->k:Lbenz;

    .line 56
    :cond_2
    return-void
.end method

.method private final r()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbekk;->a:Lbekw;

    .line 3
    .line 4
    iget-object v1, v0, Lbekw;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lbekw;->m:Lbeks;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbeks;->i()Z

    .line 13
    .line 14
    new-instance v1, Lbeka;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbeka;-><init>(Lbekw;)V

    .line 18
    .line 19
    iput-object v1, v0, Lbekw;->k:Lbekt;

    .line 20
    .line 21
    iget-object v1, v0, Lbekw;->k:Lbekt;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lbekt;->b()V

    .line 25
    .line 26
    iget-object v1, v0, Lbekw;->b:Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v0, v0, Lbekw;->a:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    sget-object v0, Lbekx;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, Lbeah;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v3}, Lbeah;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    iget-object v0, p0, Lbekk;->j:Lbfmf;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lbekk;->g:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lbekk;->k:Lbenz;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-boolean v2, p0, Lbekk;->h:Z

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0}, Lbenc;->z()Landroid/os/IInterface;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lbfme;

    .line 69
    .line 70
    iget-object v0, v0, Lbfmf;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Llow;->a()Landroid/os/Parcel;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, v5}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lbekk;->q(Z)V

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lbekk;->a:Lbekw;

    .line 102
    .line 103
    iget-object v1, v0, Lbekw;->g:Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Lbehu;

    .line 124
    .line 125
    iget-object v4, v0, Lbekw;->f:Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lbeic;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lbeic;->p()V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object p0, p0, Lbekk;->p:Landroid/os/Bundle;

    .line 141
    const/4 v1, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-ne v1, v2, :cond_3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v3, p0

    .line 150
    .line 151
    :goto_1
    iget-object p0, v0, Lbekw;->n:Lbeln;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v3}, Lbeln;->b(Landroid/os/Bundle;)V

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    .line 158
    iget-object v0, v0, Lbekw;->a:Ljava/util/concurrent/locks/Lock;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 162
    throw p0
.end method


# virtual methods
.method public final a(Lbejj;)Lbejj;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "GoogleApiClient is not connected yet."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbekk;->a:Lbekw;

    .line 3
    .line 4
    iget-object v1, v0, Lbekw;->g:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lbekk;->e:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-object v2, p0, Lbekk;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    iput v1, p0, Lbekk;->n:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iput-boolean v2, p0, Lbekk;->r:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lbekk;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lbekk;->g:Z

    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iget-object v4, p0, Lbekk;->s:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Lcom/google/android/gms/common/api/Api;

    .line 50
    .line 51
    iget-object v7, v0, Lbekw;->f:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbehu;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Lbeic;

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->getBaseClientBuilder()Lbeib;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v8

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Lbeic;->i()Z

    .line 81
    move-result v9

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    iput-boolean v2, p0, Lbekk;->e:Z

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    iget-object v9, p0, Lbekk;->q:Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbehu;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_0
    iput-boolean v1, p0, Lbekk;->r:Z

    .line 100
    .line 101
    :cond_1
    :goto_1
    new-instance v9, Lbekb;

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, p0, v6, v8}, Lbekb;-><init>(Lbekk;Lcom/google/android/gms/common/api/Api;Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    iget-boolean v1, p0, Lbekk;->e:Z

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v7, p0, Lbekk;->i:Lbenf;

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object v4, p0, Lbekk;->t:Lbehs;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 123
    .line 124
    iget-object v1, v0, Lbekw;->m:Lbeks;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iput-object v2, v7, Lbenf;->i:Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v9, Lbeki;

    .line 137
    .line 138
    .line 139
    invoke-direct {v9, p0}, Lbeki;-><init>(Lbekk;)V

    .line 140
    .line 141
    iget-object v5, p0, Lbekk;->c:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v6, v1, Lbeks;->c:Landroid/os/Looper;

    .line 144
    .line 145
    iget-object v8, v7, Lbenf;->g:Lbfmc;

    .line 146
    move-object v10, v9

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbehs;->b(Landroid/content/Context;Landroid/os/Looper;Lbenf;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbeic;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lbfmf;

    .line 153
    .line 154
    iput-object v1, p0, Lbekk;->j:Lbfmf;

    .line 155
    .line 156
    :cond_3
    iget-object v0, v0, Lbekw;->f:Ljava/util/Map;

    .line 157
    .line 158
    check-cast v0, Lbuo;

    .line 159
    .line 160
    iget v0, v0, Lbuo;->d:I

    .line 161
    .line 162
    iput v0, p0, Lbekk;->o:I

    .line 163
    .line 164
    iget-object v0, p0, Lbekk;->u:Ljava/util/ArrayList;

    .line 165
    .line 166
    sget-object v1, Lbekx;->a:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    new-instance v2, Lbeke;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, p0, v3}, Lbeke;-><init>(Lbekk;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbekk;->m(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbekk;->p:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lbekk;->n()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbekk;->r()V

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
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbekk;->m(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbekk;->k(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbekk;->n()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbekk;->r()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbekk;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 15
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbekk;->p()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbekk;->q(Z)V

    .line 8
    .line 9
    iget-object p0, p0, Lbekk;->a:Lbekw;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbekw;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    return v0
.end method

.method public final h(Lbejj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbekk;->a:Lbekw;

    .line 3
    .line 4
    iget-object p0, p0, Lbekw;->m:Lbeks;

    .line 5
    .line 6
    iget-object p0, p0, Lbeks;->d:Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbekk;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbekk;->a:Lbekw;

    .line 6
    .line 7
    iget-object v1, v0, Lbekw;->m:Lbeks;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v2, v1, Lbeks;->g:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p0, p0, Lbekk;->q:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lbehu;

    .line 30
    .line 31
    iget-object v2, v0, Lbekw;->g:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    const/16 v6, 0x11

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbekk;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbekk;->q(Z)V

    .line 13
    .line 14
    iget-object p0, p0, Lbekk;->a:Lbekw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbekw;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    .line 19
    iget-object p0, p0, Lbekw;->n:Lbeln;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lbeln;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 23
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->getBaseClientBuilder()Lbeib;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 9
    move-result p3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lbekk;->d:Lbeha;

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v1, v0, v1}, Lbeha;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p3, p0, Lbekk;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lbekk;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 30
    .line 31
    .line 32
    const p3, 0x7fffffff

    .line 33
    .line 34
    iput p3, p0, Lbekk;->m:I

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lbekk;->a:Lbekw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbehu;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iget-object p0, p0, Lbekw;->g:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbekk;->o:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lbekk;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lbekk;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lbekk;->n:I

    .line 22
    .line 23
    iget-object v1, p0, Lbekk;->a:Lbekw;

    .line 24
    .line 25
    iget-object v2, v1, Lbekw;->f:Ljava/util/Map;

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Lbuo;

    .line 29
    .line 30
    iget v3, v3, Lbuo;->d:I

    .line 31
    .line 32
    iput v3, p0, Lbekk;->o:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lbehu;

    .line 53
    .line 54
    iget-object v5, v1, Lbekw;->g:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbekk;->n()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lbekk;->r()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lbeic;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lbekk;->u:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v2, Lbekx;->a:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    new-instance v3, Lbekf;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p0, v0}, Lbekf;-><init>(Lbekk;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method public final m(I)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbekk;->n:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbekk;->a:Lbekw;

    .line 7
    .line 8
    iget-object p1, p1, Lbekw;->m:Lbeks;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbeks;->j()V

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbekk;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final n()Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbekk;->o:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbekk;->o:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-gez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbekk;->a:Lbekw;

    .line 15
    .line 16
    iget-object v0, v0, Lbekw;->m:Lbeks;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbeks;->j()V

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lbekk;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 39
    return v1

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lbekk;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lbekk;->a:Lbekw;

    .line 46
    .line 47
    iget v3, p0, Lbekk;->m:I

    .line 48
    .line 49
    iput v3, v2, Lbekw;->l:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbekk;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 53
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbekk;->r:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
