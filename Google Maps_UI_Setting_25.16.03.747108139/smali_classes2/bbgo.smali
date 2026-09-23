.class final Lbbgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbih;


# instance fields
.field public final a:Lbbhr;

.field public final b:Lbbhr;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/google/android/gms/common/ConnectionResult;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:Z

.field public final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Lbbhn;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Set;

.field private final m:Lbbey;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbhn;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbbdw;Ljava/util/Map;Ljava/util/Map;Lbbjx;Lbbeo;Lbbey;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbbgo;->l:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbbgo;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    iput-object v0, p0, Lbbgo;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lbbgo;->f:Z

    .line 22
    .line 23
    iput v0, p0, Lbbgo;->n:I

    .line 24
    .line 25
    iput-object p1, p0, Lbbgo;->h:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lbbgo;->i:Lbbhn;

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    iput-object v4, p0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    iput-object v5, p0, Lbbgo;->j:Landroid/os/Looper;

    .line 36
    .line 37
    move-object/from16 v1, p10

    .line 38
    .line 39
    iput-object v1, p0, Lbbgo;->m:Lbbey;

    .line 40
    .line 41
    new-instance v1, Lbbhr;

    .line 42
    .line 43
    new-instance v12, Lbbgn;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v12, p0, v2}, Lbbgn;-><init>(Lbbgo;I)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    move-object/from16 v7, p7

    .line 56
    .line 57
    move-object/from16 v11, p12

    .line 58
    .line 59
    move-object/from16 v9, p14

    .line 60
    .line 61
    invoke-direct/range {v1 .. v12}, Lbbhr;-><init>(Landroid/content/Context;Lbbhn;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbbdw;Ljava/util/Map;Lbbjx;Ljava/util/Map;Lbbeo;Ljava/util/ArrayList;Lbbig;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbbgo;->a:Lbbhr;

    .line 65
    .line 66
    new-instance v1, Lbbhr;

    .line 67
    .line 68
    new-instance v12, Lbbgn;

    .line 69
    .line 70
    invoke-direct {v12, p0, v0}, Lbbgn;-><init>(Lbbgo;I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v7, p6

    .line 74
    .line 75
    move-object/from16 v8, p8

    .line 76
    .line 77
    move-object/from16 v10, p9

    .line 78
    .line 79
    move-object/from16 v11, p11

    .line 80
    .line 81
    move-object/from16 v9, p13

    .line 82
    .line 83
    invoke-direct/range {v1 .. v12}, Lbbhr;-><init>(Landroid/content/Context;Lbbhn;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbbdw;Ljava/util/Map;Lbbjx;Ljava/util/Map;Lbbeo;Ljava/util/ArrayList;Lbbig;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lbbgo;->b:Lbbhr;

    .line 87
    .line 88
    new-instance p1, Laxq;

    .line 89
    .line 90
    invoke-direct {p1}, Laxq;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbbeq;

    .line 112
    .line 113
    iget-object v1, p0, Lbbgo;->a:Lbbhr;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbbeq;

    .line 138
    .line 139
    iget-object v1, p0, Lbbgo;->b:Lbbhr;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lbbgo;->k:Ljava/util/Map;

    .line 150
    .line 151
    return-void
.end method

.method private final q()Landroid/app/PendingIntent;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbgo;->m:Lbbey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lbbgo;->h:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lbbgo;->i:Lbbhn;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lbbey;->h()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v3, Lbbvj;->a:I

    .line 20
    .line 21
    const/high16 v4, 0x8000000

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final r(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbgo;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbbgo;->i:Lbbhn;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbbhn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lbbgo;->s()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lbbgo;->n:I

    .line 25
    .line 26
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbgo;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbbiv;

    .line 18
    .line 19
    invoke-interface {v2}, Lbbiv;->s()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbgo;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
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

.method private final u(Lbbgd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgo;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lbbgd;->b:Lbbeq;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbbhr;

    .line 10
    .line 11
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbbgo;->b:Lbbhr;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private static v(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbgo;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbbeq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbbgo;->b:Lbbhr;

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lbbgo;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p0}, Lbbgo;->q()Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lbbhr;->c(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Lbbgo;->a:Lbbhr;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbbhr;->c(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final d(Lbbgd;)Lbbgd;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbbgo;->u(Lbbgd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lbbgo;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lbbgo;->q()Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbbgd;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lbbgo;->b:Lbbhr;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbbhr;->d(Lbbgd;)Lbbgd;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lbbgo;->a:Lbbhr;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbbhr;->d(Lbbgd;)Lbbgd;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final e(Lbbgd;)Lbbgd;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbbgo;->u(Lbbgd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lbbgo;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lbbgo;->q()Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbbgd;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lbbgo;->b:Lbbhr;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbbhr;->e(Lbbgd;)Lbbgd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lbbgo;->a:Lbbhr;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbbhr;->e(Lbbgd;)Lbbgd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbbgo;->n:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbbgo;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbbgo;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iput-object v0, p0, Lbbgo;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    iget-object v0, p0, Lbbgo;->a:Lbbhr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbhr;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbbgo;->b:Lbbhr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbhr;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbbgo;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    .line 4
    iput-object v0, p0, Lbbgo;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbbgo;->n:I

    .line 8
    .line 9
    iget-object v0, p0, Lbbgo;->a:Lbbhr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbhr;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbbgo;->b:Lbbhr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbhr;->g()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbbgo;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lbbgo;->b:Lbbhr;

    .line 21
    .line 22
    const-string v3, "  "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p2, p3, p4}, Lbbhr;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "anonClient"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lbbgo;->a:Lbbhr;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lbbhr;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgo;->i:Lbbhn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbhn;->c(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbbgo;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    iput-object p1, p0, Lbbgo;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgo;->a:Lbbhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbhr;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbgo;->b:Lbbhr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbhr;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbbgo;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lbbgo;->b:Lbbhr;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbbhr;->g()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbbgo;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lbbvm;

    .line 26
    .line 27
    iget-object v1, p0, Lbbgo;->j:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbbvm;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbbhv;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lbbhv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lbbgo;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbgo;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    invoke-static {v0}, Lbbgo;->v(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lbbgo;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    invoke-static {v0}, Lbbgo;->v(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lbbgo;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget v1, p0, Lbbgo;->n:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lbbgo;->s()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, v0}, Lbbgo;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbbgo;->a:Lbbhr;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbhr;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    iget v0, p0, Lbbgo;->n:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lbbgo;->i:Lbbhn;

    .line 58
    .line 59
    iget-object v1, p0, Lbbgo;->c:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbbhn;->b(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-direct {p0}, Lbbgo;->s()V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lbbgo;->n:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v1, p0, Lbbgo;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    .line 75
    invoke-static {v1}, Lbbgo;->v(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object v0, p0, Lbbgo;->b:Lbbhr;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbbhr;->g()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbbgo;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 88
    .line 89
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lbbgo;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v1, p0, Lbbgo;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v2, p0, Lbbgo;->b:Lbbhr;

    .line 103
    .line 104
    iget-object v3, p0, Lbbgo;->a:Lbbhr;

    .line 105
    .line 106
    iget v2, v2, Lbbhr;->l:I

    .line 107
    .line 108
    iget v3, v3, Lbbhr;->l:I

    .line 109
    .line 110
    if-ge v2, v3, :cond_8

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_8
    invoke-direct {p0, v0}, Lbbgo;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbbgo;->a:Lbbhr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbhr;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbbgo;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lbbgo;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lbbgo;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    move v1, v2

    .line 33
    :cond_1
    iget-object v0, p0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lbbgo;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgo;->b:Lbbhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbhr;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Lbbiv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbbgo;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbbgo;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbbgo;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lbbgo;->l:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lbbgo;->n:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput v0, p0, Lbbgo;->n:I

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lbbgo;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    iget-object p1, p0, Lbbgo;->b:Lbbhr;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbbhr;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-object v0, p0, Lbbgo;->g:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
