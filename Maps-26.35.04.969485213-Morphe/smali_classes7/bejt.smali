.class public final Lbejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelo;


# instance fields
.field public final a:Lbekw;

.field public final b:Lbekw;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/google/android/gms/common/ConnectionResult;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:Z

.field public final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Lbeks;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Set;

.field private final m:Lbeic;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeks;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbeha;Ljava/util/Map;Ljava/util/Map;Lbenf;Lbehs;Lbeic;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbejt;->l:Ljava/util/Set;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lbejt;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 18
    .line 19
    iput-object v0, p0, Lbejt;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lbejt;->f:Z

    .line 23
    .line 24
    iput v0, p0, Lbejt;->n:I

    .line 25
    .line 26
    iput-object p1, p0, Lbejt;->h:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lbejt;->i:Lbeks;

    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    iput-object v4, p0, Lbejt;->g:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    iput-object v5, p0, Lbejt;->j:Landroid/os/Looper;

    .line 37
    .line 38
    move-object/from16 v1, p10

    .line 39
    .line 40
    iput-object v1, p0, Lbejt;->m:Lbeic;

    .line 41
    .line 42
    new-instance v1, Lbekw;

    .line 43
    .line 44
    new-instance v12, Lbejs;

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v12, p0, v2}, Lbejs;-><init>(Lbejt;I)V

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v7, p7

    .line 57
    .line 58
    move-object/from16 v11, p12

    .line 59
    .line 60
    move-object/from16 v9, p14

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v12}, Lbekw;-><init>(Landroid/content/Context;Lbeks;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbeha;Ljava/util/Map;Lbenf;Ljava/util/Map;Lbehs;Ljava/util/ArrayList;Lbeln;)V

    .line 64
    .line 65
    iput-object v1, p0, Lbejt;->a:Lbekw;

    .line 66
    .line 67
    new-instance v1, Lbekw;

    .line 68
    .line 69
    new-instance v12, Lbejs;

    .line 70
    .line 71
    .line 72
    invoke-direct {v12, p0, v0}, Lbejs;-><init>(Lbejt;I)V

    .line 73
    .line 74
    move-object/from16 v7, p6

    .line 75
    .line 76
    move-object/from16 v8, p8

    .line 77
    .line 78
    move-object/from16 v10, p9

    .line 79
    .line 80
    move-object/from16 v11, p11

    .line 81
    .line 82
    move-object/from16 v9, p13

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v12}, Lbekw;-><init>(Landroid/content/Context;Lbeks;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbeha;Ljava/util/Map;Lbenf;Ljava/util/Map;Lbehs;Ljava/util/ArrayList;Lbeln;)V

    .line 86
    .line 87
    iput-object v1, p0, Lbejt;->b:Lbekw;

    .line 88
    .line 89
    new-instance p1, Lbso;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Lbso;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lbehu;

    .line 113
    .line 114
    iget-object v1, p0, Lbejt;->a:Lbekw;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lbehu;

    .line 139
    .line 140
    iget-object v1, p0, Lbejt;->b:Lbekw;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iput-object p1, p0, Lbejt;->k:Ljava/util/Map;

    .line 151
    return-void
.end method

.method private final q()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbejt;->m:Lbeic;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lbejt;->h:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lbejt;->i:Lbeks;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbeic;->j()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v2, Lbfaf;->b:I

    .line 21
    .line 22
    const/high16 v3, 0x8000000

    .line 23
    or-int/2addr v2, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, v0, v2}, Lbfaf;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final r(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbejt;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbejt;->i:Lbeks;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbeks;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lbejt;->s()V

    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    .line 25
    iput p1, p0, Lbejt;->n:I

    .line 26
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbejt;->l:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbemc;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbemc;->s()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 26
    return-void
.end method

.method private final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbejt;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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

.method private final u(Lbejj;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbejt;->k:Ljava/util/Map;

    .line 3
    .line 4
    iget-object p1, p1, Lbejj;->b:Lbehu;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lbekw;

    .line 11
    .line 12
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p0, p0, Lbejt;->b:Lbekw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static v(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

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
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbejt;->k:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbehu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lbejt;->b:Lbekw;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lbejt;->t()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbejt;->q()Landroid/app/PendingIntent;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    return-object v2

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, p1}, Lbekw;->c(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lbejt;->a:Lbekw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbekw;->c(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final d(Lbejj;)Lbejj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbejt;->u(Lbejj;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbejt;->t()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbejt;->q()Landroid/app/PendingIntent;

    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbejj;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lbejt;->b:Lbekw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbekw;->d(Lbejj;)Lbejj;

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lbejt;->a:Lbekw;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbekw;->d(Lbejj;)Lbejj;

    .line 39
    return-object p1
.end method

.method public final e(Lbejj;)Lbejj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbejt;->u(Lbejj;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbejt;->t()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbejt;->q()Landroid/app/PendingIntent;

    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbejj;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lbejt;->b:Lbekw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbekw;->e(Lbejj;)Lbejj;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lbejt;->a:Lbekw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbekw;->e(Lbejj;)Lbejj;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lbejt;->n:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbejt;->f:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lbejt;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    iput-object v0, p0, Lbejt;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    iget-object v0, p0, Lbejt;->a:Lbekw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbekw;->f()V

    .line 17
    .line 18
    iget-object p0, p0, Lbejt;->b:Lbekw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbekw;->f()V

    .line 22
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbejt;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    iput-object v0, p0, Lbejt;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lbejt;->n:I

    .line 9
    .line 10
    iget-object v0, p0, Lbejt;->a:Lbekw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbekw;->g()V

    .line 14
    .line 15
    iget-object v0, p0, Lbejt;->b:Lbekw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbekw;->g()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lbejt;->s()V

    .line 22
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "authClient"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, ":"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Lbejt;->b:Lbekw;

    .line 22
    .line 23
    const-string v3, "  "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, p2, p3, p4}, Lbekw;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v2, "anonClient"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p0, p0, Lbejt;->a:Lbekw;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lbekw;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbejt;->i:Lbeks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbeks;->c(IZ)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lbejt;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iput-object p1, p0, Lbejt;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbejt;->a:Lbekw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbekw;->j()V

    .line 6
    .line 7
    iget-object p0, p0, Lbejt;->b:Lbekw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbekw;->j()V

    .line 11
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbejt;->g:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lbejt;->n()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lbejt;->b:Lbekw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbekw;->g()V

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    iput-object v2, p0, Lbejt;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lbfaj;

    .line 31
    .line 32
    iget-object v1, p0, Lbejt;->j:Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    new-instance v1, Lbeah;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2, v3}, Lbeah;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lbejt;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lbejt;->g:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .line 59
    iget-object p0, p0, Lbejt;->g:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    throw v0
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbejt;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbejt;->v(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lbejt;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbejt;->v(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbejt;->t()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget v1, p0, Lbejt;->n:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lbejt;->s()V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lbejt;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 38
    .line 39
    iget-object p0, p0, Lbejt;->a:Lbekw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbekw;->g()V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget v0, p0, Lbejt;->n:I

    .line 46
    .line 47
    if-eq v0, v2, :cond_4

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lbejt;->i:Lbeks;

    .line 59
    .line 60
    iget-object v1, p0, Lbejt;->c:Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbeks;->b(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0}, Lbejt;->s()V

    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    .line 69
    iput v0, p0, Lbejt;->n:I

    .line 70
    return-void

    .line 71
    .line 72
    :cond_5
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lbejt;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbejt;->v(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lbejt;->b:Lbekw;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbekw;->g()V

    .line 86
    .line 87
    iget-object v0, p0, Lbejt;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lbejt;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_6
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v1, p0, Lbejt;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget-object v2, p0, Lbejt;->b:Lbekw;

    .line 103
    .line 104
    iget-object v3, p0, Lbejt;->a:Lbekw;

    .line 105
    .line 106
    iget v2, v2, Lbekw;->l:I

    .line 107
    .line 108
    iget v3, v3, Lbekw;->l:I

    .line 109
    .line 110
    if-ge v2, v3, :cond_7

    .line 111
    move-object v0, v1

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-direct {p0, v0}, Lbejt;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 115
    :cond_8
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbejt;->g:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbejt;->a:Lbekw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbekw;->m()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbejt;->o()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbejt;->t()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lbejt;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    :cond_0
    move v1, v2

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lbejt;->g:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    iget-object p0, p0, Lbejt;->g:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    throw v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbejt;->g:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lbejt;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lbejt;->g:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    iget-object p0, p0, Lbejt;->g:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbejt;->b:Lbekw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbekw;->m()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lbemc;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbejt;->g:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lbejt;->n()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbejt;->m()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbejt;->o()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lbejt;->l:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget p1, p0, Lbejt;->n:I

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput v1, p0, Lbejt;->n:I

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, p0, Lbejt;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 40
    .line 41
    iget-object p1, p0, Lbejt;->b:Lbekw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbekw;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lbejt;->g:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    iget-object p0, p0, Lbejt;->g:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    throw p1
.end method
