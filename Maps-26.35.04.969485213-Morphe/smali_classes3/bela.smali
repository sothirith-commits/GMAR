.class public final Lbela;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lbejr;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lbeic;

.field public final c:Lbejd;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/Set;

.field public final g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:I

.field public final synthetic l:Lbelg;

.field public final m:Lbbvl;

.field private final n:Lbemd;

.field private volatile o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;


# direct methods
.method public constructor <init>(Lbelg;Lbeii;)V
    .locals 9

    .line 1
    .line 2
    iput-object p1, p0, Lbela;->l:Lbelg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lbela;->a:Ljava/util/Queue;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lbela;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lbela;->e:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lbela;->i:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lbela;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    iput v1, p0, Lbela;->k:I

    .line 40
    .line 41
    iget-object v1, p1, Lbelg;->q:Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lbeii;->G()Lbene;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbene;->a()Lbenf;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget-object v1, p2, Lbeii;->e:Lcom/google/android/gms/common/api/Api;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getClientBuilder()Lbehs;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v3, p2, Lbeii;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v6, p2, Lbeii;->f:Lbeia;

    .line 66
    move-object v8, p0

    .line 67
    move-object v7, p0

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v2 .. v8}, Lbehs;->b(Landroid/content/Context;Landroid/os/Looper;Lbenf;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbeic;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    iget-object v1, p2, Lbeii;->d:Lbeql;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    move-object v2, p0

    .line 77
    .line 78
    check-cast v2, Lbenc;

    .line 79
    .line 80
    iput-object v1, v2, Lbenc;->m:Lbeql;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    iget-object v1, p2, Lbeii;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    move-object v2, p0

    .line 87
    .line 88
    check-cast v2, Lbenc;

    .line 89
    .line 90
    iput-object v1, v2, Lbenc;->l:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    :goto_0
    iput-object p0, v7, Lbela;->b:Lbeic;

    .line 93
    .line 94
    iget-object v1, p2, Lbeii;->g:Lbejd;

    .line 95
    .line 96
    iput-object v1, v7, Lbela;->c:Lbejd;

    .line 97
    .line 98
    new-instance v1, Lbbvl;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0, v0}, Lbbvl;-><init>([B[B)V

    .line 102
    .line 103
    iput-object v1, v7, Lbela;->m:Lbbvl;

    .line 104
    .line 105
    iget v1, p2, Lbeii;->i:I

    .line 106
    .line 107
    iput v1, v7, Lbela;->g:I

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lbeic;->i()Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    iget-object p0, p1, Lbelg;->g:Landroid/content/Context;

    .line 116
    .line 117
    iget-object p1, p1, Lbelg;->q:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v0, Lbemd;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lbeii;->G()Lbene;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lbene;->a()Lbenf;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p2}, Lbemd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbenf;)V

    .line 131
    .line 132
    iput-object v0, v7, Lbela;->n:Lbemd;

    .line 133
    return-void

    .line 134
    .line 135
    :cond_2
    iput-object v0, v7, Lbela;->n:Lbemd;

    .line 136
    return-void

    .line 137
    .line 138
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string p1, "null reference"

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method

.method private final p([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lbela;->b:Lbeic;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbeic;->u()[Lcom/google/android/gms/common/Feature;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-array p0, v1, [Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lbso;

    .line 20
    array-length v3, p0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lbuo;-><init>(I)V

    .line 24
    move v3, v1

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length p0, p1

    .line 47
    .line 48
    :goto_1
    if-ge v1, p0, :cond_4

    .line 49
    .line 50
    aget-object v3, p1, v1

    .line 51
    .line 52
    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->a()J

    .line 68
    move-result-wide v6

    .line 69
    .line 70
    cmp-long v4, v4, v6

    .line 71
    .line 72
    if-gez v4, :cond_2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    return-object v3

    .line 78
    :cond_4
    return-object v0
.end method

.method private final q(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbela;->c:Lbejd;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbelg;->a(Lbejd;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final r(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbela;->d:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lbejg;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lbela;->b:Lbeic;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lbeic;->l()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_1
    iget-object v4, p0, Lbela;->c:Lbejd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, p1, v3}, Lbejg;->a(Lbejd;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    return-void
.end method

.method private final s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbela;->l:Lbelg;

    .line 3
    .line 4
    iget-object v0, v0, Lbelg;->q:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbehu;->H(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    .line 20
    :goto_1
    if-eq v2, v0, :cond_6

    .line 21
    .line 22
    iget-object p0, p0, Lbela;->a:Ljava/util/Queue;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbejb;

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget v1, v0, Lbejb;->c:I

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbejb;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {v0, p2}, Lbejb;->g(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    .line 61
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Status XOR exception should be null"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method private final t(Lbejb;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbela;->m:Lbbvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbela;->o()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lbejb;->i(Lbbvl;Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p0}, Lbejb;->h(Lbela;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbela;->onConnectionSuspended(I)V

    .line 18
    .line 19
    iget-object p0, p0, Lbela;->b:Lbeic;

    .line 20
    .line 21
    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lbeic;->q(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private final u(Lbejb;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbela;->w(Lbejb;)V

    .line 4
    .line 5
    instance-of v0, p1, Lbeiv;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbela;->t(Lbejb;)V

    .line 12
    return v1

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lbeiv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbeiv;->d(Lbela;)[Lcom/google/android/gms/common/Feature;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lbela;->p([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lbela;->t(Lbejb;)V

    .line 29
    return v1

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lbela;->b:Lbeic;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object p1, p0, Lbela;->l:Lbelg;

    .line 37
    .line 38
    iget-boolean v3, p1, Lbelg;->r:Z

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbeiv;->c(Lbela;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbeiv;->a(Lbela;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-object v1, p0, Lbela;->c:Lbejd;

    .line 53
    .line 54
    new-instance v3, Lbelb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lbelb;-><init>(Lbejd;Lcom/google/android/gms/common/Feature;)V

    .line 58
    .line 59
    iget-object v1, p0, Lbela;->i:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    move-result v2

    .line 64
    .line 65
    const-wide/16 v4, 0x1388

    .line 66
    .line 67
    const/16 v6, 0xf

    .line 68
    .line 69
    if-ltz v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbelb;

    .line 76
    .line 77
    iget-object p1, p1, Lbelg;->q:Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v6, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    iget-object v1, p1, Lbelg;->q:Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    const-wide/32 v3, 0x1d4c0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 113
    .line 114
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 115
    const/4 v9, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v10

    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v7, 0x2

    .line 122
    const/4 v8, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v5}, Lbela;->v(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget p0, p0, Lbela;->g:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5, p0}, Lbelg;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 137
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 138
    return p0

    .line 139
    .line 140
    :cond_4
    new-instance p0, Lbeiu;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v2}, Lbeiu;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lbeiv;->g(Ljava/lang/Exception;)V

    .line 147
    return v1
.end method

.method private final v(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbelg;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbela;->l:Lbelg;

    .line 6
    .line 7
    iget-object v2, v1, Lbelg;->l:Lbejw;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lbelg;->m:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v3, p0, Lbela;->c:Lbejd;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lbelg;->l:Lbejw;

    .line 22
    .line 23
    iget p0, p0, Lbela;->g:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p0}, Lbejm;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method private final w(Lbejb;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v1, Lbejb;->d:Z

    .line 7
    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    iget-boolean v2, v1, Lbejb;->e:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lbela;->o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 17
    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    instance-of v3, v1, Lbeiv;

    .line 21
    .line 22
    if-eqz v3, :cond_b

    .line 23
    move-object v3, v1

    .line 24
    .line 25
    check-cast v3, Lbeiv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lbeiv;->a(Lbela;)I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    iget-object v5, v0, Lbela;->l:Lbelg;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lbelg;->j()Lbebw;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    check-cast v7, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 53
    .line 54
    const/high16 v7, -0x80000000

    .line 55
    const/4 v8, 0x1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    :goto_0
    move v2, v7

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v5, v5, Lbebw;->a:Ljava/lang/Object;

    .line 63
    int-to-long v9, v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;->getMaxInflight()I

    .line 67
    move-result v11

    .line 68
    .line 69
    if-gtz v11, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v12, v5

    .line 72
    .line 73
    check-cast v12, Lcvln;

    .line 74
    .line 75
    iget-object v12, v12, Lcvln;->b:Ljava/lang/Object;

    .line 76
    monitor-enter v12

    .line 77
    :try_start_0
    move-object v13, v12

    .line 78
    .line 79
    check-cast v13, Landroid/util/LongSparseArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    check-cast v13, [J

    .line 86
    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    aget-wide v9, v13, v6

    .line 90
    .line 91
    move/from16 v16, v6

    .line 92
    move-object v6, v5

    .line 93
    .line 94
    check-cast v6, Lcvln;

    .line 95
    .line 96
    const-wide/16 v17, 0x1

    .line 97
    .line 98
    iget-wide v14, v6, Lcvln;->a:J

    .line 99
    .line 100
    add-long v14, v14, v17

    .line 101
    .line 102
    check-cast v5, Lcvln;

    .line 103
    .line 104
    iput-wide v14, v5, Lcvln;->a:J

    .line 105
    .line 106
    aput-wide v14, v13, v8

    .line 107
    int-to-long v5, v11

    .line 108
    .line 109
    cmp-long v5, v9, v5

    .line 110
    .line 111
    if-ltz v5, :cond_3

    .line 112
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;->getMaxInflight()I

    .line 116
    move-result v2

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_3
    add-long v9, v9, v17

    .line 120
    .line 121
    :try_start_1
    aput-wide v9, v13, v16

    .line 122
    monitor-exit v12

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_4
    move/from16 v16, v6

    .line 126
    .line 127
    const-wide/16 v17, 0x1

    .line 128
    move-object v2, v12

    .line 129
    .line 130
    check-cast v2, Landroid/util/LongSparseArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 134
    move-result v2

    .line 135
    .line 136
    const/16 v6, 0x7d0

    .line 137
    .line 138
    if-lt v2, v6, :cond_8

    .line 139
    move-object v2, v12

    .line 140
    .line 141
    check-cast v2, Landroid/util/LongSparseArray;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const-wide v13, 0x7fffffffffffffffL

    .line 151
    .line 152
    move/from16 v6, v16

    .line 153
    move v11, v6

    .line 154
    .line 155
    :goto_2
    if-ge v6, v2, :cond_7

    .line 156
    move-object v15, v12

    .line 157
    .line 158
    check-cast v15, Landroid/util/LongSparseArray;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 162
    move-result-object v15

    .line 163
    .line 164
    check-cast v15, [J

    .line 165
    .line 166
    aget-wide v19, v15, v8

    .line 167
    .line 168
    cmp-long v15, v19, v13

    .line 169
    .line 170
    if-gez v15, :cond_5

    .line 171
    .line 172
    move-wide/from16 v13, v19

    .line 173
    .line 174
    :cond_5
    if-gez v15, :cond_6

    .line 175
    move v11, v6

    .line 176
    .line 177
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-object v2, v12

    .line 180
    .line 181
    check-cast v2, Landroid/util/LongSparseArray;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v11}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 185
    :cond_8
    move-object v2, v5

    .line 186
    .line 187
    check-cast v2, Lcvln;

    .line 188
    .line 189
    iget-wide v13, v2, Lcvln;->a:J

    .line 190
    .line 191
    add-long v13, v13, v17

    .line 192
    .line 193
    check-cast v5, Lcvln;

    .line 194
    .line 195
    iput-wide v13, v5, Lcvln;->a:J

    .line 196
    const/4 v2, 0x2

    .line 197
    .line 198
    new-array v2, v2, [J

    .line 199
    .line 200
    aput-wide v17, v2, v16

    .line 201
    .line 202
    aput-wide v13, v2, v8

    .line 203
    move-object v5, v12

    .line 204
    .line 205
    check-cast v5, Landroid/util/LongSparseArray;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v9, v10, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 209
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :goto_3
    if-ne v2, v7, :cond_a

    .line 214
    .line 215
    iput-boolean v8, v1, Lbejb;->d:Z

    .line 216
    .line 217
    iget-object v1, v0, Lbela;->f:Ljava/util/Set;

    .line 218
    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    new-instance v1, Ljava/util/HashSet;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    iput-object v1, v0, Lbela;->f:Ljava/util/Set;

    .line 227
    .line 228
    :cond_9
    iget-object v1, v0, Lbela;->f:Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    iget-object v1, v0, Lbela;->l:Lbelg;

    .line 234
    .line 235
    iget-object v2, v1, Lbelg;->q:Landroid/os/Handler;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    new-instance v5, Lfaa;

    .line 241
    .line 242
    const/16 v6, 0xd

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v2, v6}, Lfaa;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    new-instance v2, Lbele;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lbelg;->j()Lbebw;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v0, v1, v3, v4}, Lbele;-><init>(Lbela;Lbebw;Lbeiv;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5, v2}, Lbeiv;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 258
    return-void

    .line 259
    .line 260
    :cond_a
    iget-object v0, v0, Lbela;->l:Lbelg;

    .line 261
    .line 262
    iget-object v0, v0, Lbelg;->q:Landroid/os/Handler;

    .line 263
    .line 264
    const/16 v3, 0x15

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 272
    .line 273
    iput-boolean v8, v1, Lbejb;->e:Z

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    throw v0

    .line 278
    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbela;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbela;->l:Lbelg;

    .line 3
    .line 4
    iget-object v0, v0, Lbelg;->q:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbehu;->H(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbela;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbela;->l:Lbelg;

    .line 3
    .line 4
    iget-object v1, v0, Lbelg;->q:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbehu;->H(Landroid/os/Handler;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbela;->b:Lbeic;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbeic;->r()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbeic;->s()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v2, v0, Lbelg;->s:Lcqmr;

    .line 26
    .line 27
    iget-object v0, v0, Lbelg;->g:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcqmr;->s(Landroid/content/Context;Lbeic;)I

    .line 31
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    if-nez v5, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lbela;->l:Lbelg;

    .line 36
    .line 37
    iget-object v1, p0, Lbela;->b:Lbeic;

    .line 38
    .line 39
    iget-object v2, p0, Lbela;->c:Lbejd;

    .line 40
    .line 41
    new-instance v3, Lbeld;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v0, v1, v2}, Lbeld;-><init>(Lbelg;Lbeic;Lbejd;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lbeic;->i()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v9, p0, Lbela;->n:Lbemd;

    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    iget-object v0, v9, Lbemd;->f:Lbfmf;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbenc;->p()V

    .line 62
    .line 63
    :cond_1
    iget-object v7, v9, Lbemd;->e:Lbenf;

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, v7, Lbenf;->i:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v4, v9, Lbemd;->c:Lbehs;

    .line 76
    .line 77
    iget-object v5, v9, Lbemd;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v0, v9, Lbemd;->b:Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    iget-object v8, v7, Lbenf;->g:Lbfmc;

    .line 86
    move-object v10, v9

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lbehs;->b(Landroid/content/Context;Landroid/os/Looper;Lbenf;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbeic;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lbfmf;

    .line 93
    .line 94
    iput-object v2, v9, Lbemd;->f:Lbfmf;

    .line 95
    .line 96
    iput-object v3, v9, Lbemd;->g:Lbeld;

    .line 97
    .line 98
    iget-object v2, v9, Lbemd;->d:Ljava/util/Set;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    iget-object v0, v9, Lbemd;->f:Lbfmf;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbfmf;->P()V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    :goto_0
    new-instance v2, Lbeva;

    .line 116
    const/4 v4, 0x1

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v9, v4}, Lbeva;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v0, "null reference"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v1, v3}, Lbeic;->o(Lbemx;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .line 138
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v2, 0x1

    .line 142
    .line 143
    const/16 v3, 0xa

    .line 144
    const/4 v4, 0x0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Lbela;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_6
    :try_start_2
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v4, 0x1

    .line 157
    const/4 v6, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const/4 v0, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3, v0}, Lbela;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    return-void

    .line 169
    :catch_1
    move-exception v0

    .line 170
    .line 171
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v2, 0x1

    .line 175
    .line 176
    const/16 v3, 0xa

    .line 177
    const/4 v4, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Lbela;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 184
    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Lbejb;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbela;->l:Lbelg;

    .line 3
    .line 4
    iget-object v0, v0, Lbelg;->q:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbehu;->H(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbela;->w(Lbejb;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbela;->b:Lbeic;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbeic;->r()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lbela;->u(Lbejb;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbela;->l()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lbela;->a:Ljava/util/Queue;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lbela;->a:Ljava/util/Queue;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    const/16 v2, 0x3e8

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-lt v1, v2, :cond_2

    .line 46
    .line 47
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    const-string v1, "Pending API call limit exceeded"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lbejb;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    iget-object p1, p0, Lbela;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v3}, Lbela;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lbela;->c()V

    .line 79
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbela;->l:Lbelg;

    .line 3
    .line 4
    iget-object v0, v0, Lbelg;->q:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbehu;->H(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lbela;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 13
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lbela;->a:Ljava/util/Queue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lbejb;

    .line 21
    .line 22
    iget-object v5, p0, Lbela;->b:Lbeic;

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Lbeic;->r()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, v4}, Lbela;->u(Lbejb;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbela;->b()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbela;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbela;->n()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v1, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lbeib;->k([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, Lbela;->o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lbela;->o:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lbela;->e:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lbkfj;

    .line 65
    .line 66
    iget-object v0, v0, Lbkfj;->c:Ljava/lang/Object;

    .line 67
    move-object v1, v0

    .line 68
    .line 69
    check-cast v1, Lbelz;

    .line 70
    .line 71
    iget-object v1, v1, Lbelz;->b:[Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lbela;->p([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    :try_start_0
    iget-object v1, p0, Lbela;->b:Lbeic;

    .line 84
    .line 85
    new-instance v2, Lbfmz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Lbfmz;-><init>()V

    .line 89
    .line 90
    check-cast v0, Lbelz;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbelz;->b(Lbeht;Lbfmz;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    const/4 p1, 0x3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbela;->onConnectionSuspended(I)V

    .line 103
    .line 104
    iget-object p1, p0, Lbela;->b:Lbeic;

    .line 105
    .line 106
    const-string v0, "DeadObjectException thrown while calling register listener method."

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lbeic;->q(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lbela;->f()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbela;->l()V

    .line 116
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbela;->l:Lbelg;

    .line 3
    .line 4
    iget-object v1, v0, Lbelg;->q:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbehu;->H(Landroid/os/Handler;)V

    .line 8
    .line 9
    iget-object v2, p0, Lbela;->n:Lbemd;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lbemd;->f:Lbfmf;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbenc;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbela;->b()V

    .line 22
    .line 23
    iget-object v2, v0, Lbelg;->s:Lcqmr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcqmr;->t()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lbela;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    .line 31
    iget-object v2, p0, Lbela;->b:Lbeic;

    .line 32
    .line 33
    instance-of v2, v2, Lbepn;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 39
    .line 40
    const/16 v4, 0x18

    .line 41
    .line 42
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    iput-boolean v3, v0, Lbelg;->f:Z

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    const-wide/32 v4, 0x493e0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    .line 58
    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 59
    const/4 v4, 0x4

    .line 60
    .line 61
    if-eq v2, v4, :cond_a

    .line 62
    .line 63
    const/16 v4, 0x19

    .line 64
    .line 65
    if-ne v2, v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lbela;->q(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbela;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    iget-object v4, p0, Lbela;->a:Ljava/util/Queue;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iput-object p1, p0, Lbela;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 84
    return-void

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbehu;->H(Landroid/os/Handler;)V

    .line 91
    const/4 p1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v5, p2, p1}, Lbela;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_4
    iget-boolean p2, v0, Lbelg;->r:Z

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lbela;->q(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbela;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-direct {p0, p1}, Lbela;->q(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p2, v5, v3}, Lbela;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-direct {p0, p1}, Lbela;->v(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-nez p2, :cond_9

    .line 128
    .line 129
    iget p2, p0, Lbela;->g:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lbelg;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 133
    move-result p2

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    const/16 p2, 0x12

    .line 138
    .line 139
    if-ne v2, p2, :cond_7

    .line 140
    .line 141
    iput-boolean v3, p0, Lbela;->h:Z

    .line 142
    .line 143
    :cond_7
    iget-boolean p2, p0, Lbela;->h:Z

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    const/16 p1, 0x9

    .line 148
    .line 149
    iget-object p0, p0, Lbela;->c:Lbejd;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    const-wide/16 p1, 0x1388

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-direct {p0, p1}, Lbela;->q(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lbela;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 167
    :cond_9
    :goto_0
    return-void

    .line 168
    .line 169
    :cond_a
    sget-object p1, Lbelg;->b:Lcom/google/android/gms/common/api/Status;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lbela;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 173
    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbela;->b()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbela;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbela;->b:Lbeic;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbeic;->m()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "The connection to Google Play services was lost"

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const-string p1, " due to service disconnection."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    .line 30
    if-ne p1, v4, :cond_1

    .line 31
    .line 32
    const-string p1, " due to dead object exception."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string p1, " Last reason for disconnect: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lbela;->m:Lbbvl;

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const/16 v4, 0x14

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Lbbvl;->O(ZLcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lbeic;->m()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "Connection suspended: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v4, v0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 82
    .line 83
    iget-object v0, p0, Lbela;->f:Ljava/util/Set;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    :goto_1
    if-ge v2, v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lbeiv;

    .line 104
    .line 105
    new-instance v4, Lbeie;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p1}, Lbeie;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lbeiv;->g(Ljava/lang/Exception;)V

    .line 112
    .line 113
    iget-object v4, p0, Lbela;->a:Ljava/util/Queue;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lbela;->l:Lbelg;

    .line 122
    .line 123
    iget-object v0, p0, Lbela;->c:Lbejd;

    .line 124
    .line 125
    iget-object v1, p1, Lbelg;->q:Landroid/os/Handler;

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    const-wide/16 v3, 0x1388

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 137
    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    const-wide/32 v2, 0x1d4c0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 149
    .line 150
    iget-object p1, p1, Lbelg;->s:Lcqmr;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcqmr;->t()V

    .line 154
    .line 155
    iget-object p0, p0, Lbela;->e:Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lbkfj;

    .line 176
    .line 177
    iget-object p1, p1, Lbkfj;->b:Ljava/lang/Object;

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbela;->l:Lbelg;

    .line 3
    .line 4
    iget-object v0, v0, Lbelg;->q:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbehu;->H(Landroid/os/Handler;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbela;->b:Lbeic;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "onSignInFailed for "

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, " with "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbeic;->q(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lbela;->h(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 51
    return-void
.end method

.method final k(Lbeiv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbela;->l:Lbelg;

    .line 3
    .line 4
    iget-object v0, v0, Lbelg;->q:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbehu;->H(Landroid/os/Handler;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbela;->f:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object p1, p0, Lbela;->f:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lbela;->f:Ljava/util/Set;

    .line 26
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbela;->l:Lbelg;

    .line 3
    .line 4
    iget-object v1, v0, Lbelg;->q:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lbela;->c:Lbejd;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-wide v2, v0, Lbelg;->e:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbela;->l:Lbelg;

    .line 3
    .line 4
    iget-object v0, v0, Lbelg;->q:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbehu;->H(Landroid/os/Handler;)V

    .line 8
    .line 9
    sget-object v0, Lbelg;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbela;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    iget-object v1, p0, Lbela;->m:Lbbvl;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lbbvl;->O(ZLcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    iget-object v0, p0, Lbela;->e:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-array v1, v2, [Lbelt;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, [Lbelt;

    .line 33
    array-length v1, v0

    .line 34
    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    new-instance v4, Lbeja;

    .line 40
    .line 41
    new-instance v5, Lbfmz;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Lbfmz;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Lbeja;-><init>(Lbelt;Lbfmz;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lbela;->d(Lbejb;)V

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3}, Lbela;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 67
    .line 68
    iget-object v0, p0, Lbela;->b:Lbeic;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lbeic;->r()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Lcvnk;

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lbeic;->x(Lcvnk;)V

    .line 84
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbela;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbela;->l:Lbelg;

    .line 7
    .line 8
    iget-object v1, p0, Lbela;->c:Lbejd;

    .line 9
    .line 10
    iget-object v0, v0, Lbelg;->q:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lbela;->h:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbela;->b:Lbeic;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbeic;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbela;->l:Lbelg;

    .line 7
    .line 8
    iget-object v1, v1, Lbelg;->q:Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbela;->g(Landroid/os/Bundle;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lbebp;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v2, v3}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbela;->l:Lbelg;

    .line 7
    .line 8
    iget-object v1, v1, Lbelg;->q:Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbela;->i(I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lanes;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v2}, Lanes;-><init>(Lbela;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method
