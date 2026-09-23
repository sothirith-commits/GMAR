.class public final Lafpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqs;


# static fields
.field public static final a:Lbunp;

.field private static final h:Lbqph;


# instance fields
.field public final b:Lagae;

.field public final c:Lbssz;

.field public final d:Lafqu;

.field public final e:Lagaf;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field private final i:Lbdbg;

.field private final j:Lahxv;

.field private final k:Lafrg;

.field private final l:Lazhz;

.field private final m:Lcgri;

.field private final n:Lbire;

.field private final o:Lj$/util/concurrent/ConcurrentHashMap;

.field private final p:Lj$/util/concurrent/ConcurrentHashMap;

.field private final q:Lj$/util/concurrent/ConcurrentHashMap;

.field private final r:Ljava/util/Map;

.field private final s:Larvy;

.field private final t:Larvy;

.field private final u:Larvy;

.field private final v:Larvy;

.field private final w:Larvy;

.field private x:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lbqfk;

    .line 17
    .line 18
    invoke-direct {v5, v2, v4}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lbruq;->co:Lbruq;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v5, Lbqfk;

    .line 31
    .line 32
    invoke-direct {v5, v2, v1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbruq;->cn:Lbruq;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Lbqfk;

    .line 45
    .line 46
    invoke-direct {v5, v2, v4}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lbruq;->cm:Lbruq;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lbqfk;

    .line 55
    .line 56
    invoke-direct {v5, v2, v1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lbruq;->cl:Lbruq;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lbqfk;

    .line 70
    .line 71
    invoke-direct {v6, v5, v4}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lbruq;->bT:Lbruq;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lbqfk;

    .line 80
    .line 81
    invoke-direct {v4, v5, v1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lbruq;->bS:Lbruq;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lafpy;->h:Lbqph;

    .line 94
    .line 95
    sget-object v0, Lbunp;->a:Lbunp;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lbunn;->a:Lbunn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v4, Lbunp;

    .line 109
    .line 110
    iget v1, v1, Lbunn;->d:I

    .line 111
    .line 112
    iput v1, v4, Lbunp;->f:I

    .line 113
    .line 114
    iget v1, v4, Lbunp;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    iput v1, v4, Lbunp;->b:I

    .line 119
    .line 120
    sget-object v1, Lbuno;->d:Lbuno;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v4, Lbunp;

    .line 128
    .line 129
    iget v1, v1, Lbuno;->g:I

    .line 130
    .line 131
    iput v1, v4, Lbunp;->c:I

    .line 132
    .line 133
    iget v1, v4, Lbunp;->b:I

    .line 134
    .line 135
    or-int/2addr v1, v3

    .line 136
    iput v1, v4, Lbunp;->b:I

    .line 137
    .line 138
    sget-object v1, Lbunl;->e:Lbunl;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v3, Lbunp;

    .line 146
    .line 147
    iget v1, v1, Lbunl;->h:I

    .line 148
    .line 149
    iput v1, v3, Lbunp;->d:I

    .line 150
    .line 151
    iget v1, v3, Lbunp;->b:I

    .line 152
    .line 153
    or-int/2addr v1, v2

    .line 154
    iput v1, v3, Lbunp;->b:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbunp;

    .line 161
    .line 162
    sput-object v0, Lafpy;->a:Lbunp;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Lagae;Lbssz;Laidd;Lbdbg;Lafrg;Lazhz;Lafqu;Larvy;Larvy;Larvy;Larvy;Larvy;Lagaf;Lcgri;Lcgri;Lcgri;Lbire;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafpy;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafpy;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafpy;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lafpy;->r:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lafpy;->b:Lagae;

    .line 33
    .line 34
    iput-object p2, p0, Lafpy;->c:Lbssz;

    .line 35
    .line 36
    iput-object p3, p0, Lafpy;->j:Lahxv;

    .line 37
    .line 38
    iput-object p4, p0, Lafpy;->i:Lbdbg;

    .line 39
    .line 40
    iput-object p5, p0, Lafpy;->k:Lafrg;

    .line 41
    .line 42
    iput-object p6, p0, Lafpy;->l:Lazhz;

    .line 43
    .line 44
    iput-object p7, p0, Lafpy;->d:Lafqu;

    .line 45
    .line 46
    iput-object p8, p0, Lafpy;->s:Larvy;

    .line 47
    .line 48
    iput-object p9, p0, Lafpy;->t:Larvy;

    .line 49
    .line 50
    iput-object p10, p0, Lafpy;->u:Larvy;

    .line 51
    .line 52
    iput-object p12, p0, Lafpy;->w:Larvy;

    .line 53
    .line 54
    iput-object p11, p0, Lafpy;->v:Larvy;

    .line 55
    .line 56
    iput-object p13, p0, Lafpy;->e:Lagaf;

    .line 57
    .line 58
    iput-object p14, p0, Lafpy;->f:Lcgri;

    .line 59
    .line 60
    move-object/from16 p1, p15

    .line 61
    .line 62
    iput-object p1, p0, Lafpy;->g:Lcgri;

    .line 63
    .line 64
    move-object/from16 p1, p16

    .line 65
    .line 66
    iput-object p1, p0, Lafpy;->m:Lcgri;

    .line 67
    .line 68
    move-object/from16 p1, p17

    .line 69
    .line 70
    iput-object p1, p0, Lafpy;->n:Lbire;

    .line 71
    .line 72
    return-void
.end method

.method private final o(ILjava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lafpy;->q(ILjava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final p(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lafpy;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lafpy;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lafpy;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final q(ILjava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-direct {p0, p3}, Lafpy;->p(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafpy;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lafpy;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbqfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-ne p1, v2, :cond_0

    .line 62
    .line 63
    :try_start_1
    iget-object p1, v0, Lbqfk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-object p1

    .line 69
    :cond_0
    iget-object v3, v0, Lbqfk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v0, Lbqfk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-object p1

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v2, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    move-object v2, p0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    :try_start_2
    new-instance v7, Lbstk;

    .line 103
    .line 104
    invoke-direct {v7}, Lbstk;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Lbqfk;

    .line 112
    .line 113
    invoke-direct {v3, v0, v7}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, p2, v0, p3}, Lafpy;->k(Ljava/lang/String;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    if-eq p1, v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Lbwiy;->a:Lbwiy;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v1, Lbwiy;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v3, v1, Lbwiy;->b:I

    .line 145
    .line 146
    or-int/2addr v2, v3

    .line 147
    iput v2, v1, Lbwiy;->b:I

    .line 148
    .line 149
    iput-object p2, v1, Lbwiy;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbwiy;

    .line 156
    .line 157
    iget-object v1, p0, Lafpy;->s:Larvy;

    .line 158
    .line 159
    invoke-static {v1, v0}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lafpi;

    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-direct {v1, v2}, Lafpi;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lbsro;->a:Lbsro;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    sget-object v0, Lbwgd;->a:Lbwgd;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v1, Lbwgd;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v3, v1, Lbwgd;->b:I

    .line 193
    .line 194
    or-int/2addr v2, v3

    .line 195
    iput v2, v1, Lbwgd;->b:I

    .line 196
    .line 197
    iput-object p2, v1, Lbwgd;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbwgd;

    .line 204
    .line 205
    iget-object v1, p0, Lafpy;->u:Larvy;

    .line 206
    .line 207
    invoke-static {v1, v0}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lafpi;

    .line 212
    .line 213
    const/4 v2, 0x7

    .line 214
    invoke-direct {v1, v2}, Lafpi;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lbsro;->a:Lbsro;

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    sget-object v0, Lbwgq;->a:Lbwgq;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v1, Lbwgq;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget v3, v1, Lbwgq;->b:I

    .line 241
    .line 242
    or-int/2addr v2, v3

    .line 243
    iput v2, v1, Lbwgq;->b:I

    .line 244
    .line 245
    iput-object p2, v1, Lbwgq;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lbwgq;

    .line 252
    .line 253
    iget-object v1, p0, Lafpy;->t:Larvy;

    .line 254
    .line 255
    invoke-static {v1, v0}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lafpi;

    .line 260
    .line 261
    const/4 v2, 0x6

    .line 262
    invoke-direct {v1, v2}, Lafpi;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lbsro;->a:Lbsro;

    .line 266
    .line 267
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_0
    new-instance v1, Lafpv;

    .line 272
    .line 273
    move-object v2, p0

    .line 274
    move v3, p1

    .line 275
    move-object v4, p2

    .line 276
    move-object v8, p3

    .line 277
    invoke-direct/range {v1 .. v8}, Lafpv;-><init>(Lafpy;ILjava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/Map;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v2, Lafpy;->c:Lbssz;

    .line 281
    .line 282
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    return-object v7

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object v2, p0

    .line 288
    :goto_1
    move-object p1, v0

    .line 289
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    throw p1

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    goto :goto_1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbunp;)Lafrb;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lafpy;->e:Lagaf;

    .line 5
    .line 6
    iget-object v1, p1, Lagaf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p1, p1, Lagaf;->d:Laujh;

    .line 10
    .line 11
    invoke-static {p2}, Lagaf;->e(Ljava/lang/String;)Laujr;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    sget-object v2, Lagaw;->a:Lagaw;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lagaw;->a:Lagaw;

    .line 22
    .line 23
    invoke-interface {p1, p4, p3, v2, v3}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lagaw;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lcefq;->toBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p4, p4, Lagaw;->c:Lagbb;

    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    sget-object p4, Lagbb;->a:Lagbb;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p4}, Lcefq;->toBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object v3, Lagba;->d:Lagba;

    .line 47
    .line 48
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p4, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v4, Lagbb;

    .line 54
    .line 55
    invoke-virtual {v3}, Lagba;->getNumber()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v4, Lagbb;->c:I

    .line 60
    .line 61
    sget-object v3, Lagax;->d:Lagax;

    .line 62
    .line 63
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p4, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v4, Lagbb;

    .line 69
    .line 70
    invoke-virtual {v3}, Lagax;->getNumber()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v4, Lagbb;->d:I

    .line 75
    .line 76
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lagbb;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v3, Lagaw;

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p4, v3, Lagaw;->c:Lagbb;

    .line 93
    .line 94
    iget p4, v3, Lagaw;->b:I

    .line 95
    .line 96
    or-int/2addr p4, v0

    .line 97
    iput p4, v3, Lagaw;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Lagaw;

    .line 104
    .line 105
    invoke-static {p2}, Lagaf;->e(Ljava/lang/String;)Laujr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0, p3, p4}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Laaft;->aH(Lagaw;)Lafrb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    monitor-exit v1

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_1
    iget-object p1, p0, Lafpy;->e:Lagaf;

    .line 123
    .line 124
    iget-object v1, p1, Lagaf;->e:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 128
    :try_start_2
    iget-object v2, p1, Lagaf;->d:Laujh;

    .line 129
    .line 130
    sget-object v3, Lagaf;->b:Lauju;

    .line 131
    .line 132
    sget-object v4, Lbqxu;->a:Lbqxu;

    .line 133
    .line 134
    invoke-interface {v2, v3, p3, v4}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    monitor-exit v1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance v5, Lbqql;

    .line 147
    .line 148
    invoke-direct {v5}, Lbqql;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lbqql;->h()Lbqqn;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v2, v3, p3, v4}, Laujh;->T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    :goto_0
    :try_start_3
    sget-object v2, Lagaf;->a:Lagas;

    .line 166
    .line 167
    invoke-virtual {v2, p4}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    check-cast p4, Lagbb;

    .line 172
    .line 173
    iget-object v2, p1, Lagaf;->d:Laujh;

    .line 174
    .line 175
    invoke-static {p2}, Lagaf;->e(Ljava/lang/String;)Laujr;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lagaw;->a:Lagaw;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Lagaw;->a:Lagaw;

    .line 186
    .line 187
    invoke-interface {v2, v3, p3, v4, v5}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lagaw;

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    iget-object v4, v3, Lagaw;->c:Lagbb;

    .line 196
    .line 197
    if-nez v4, :cond_3

    .line 198
    .line 199
    sget-object v4, Lagbb;->a:Lagbb;

    .line 200
    .line 201
    :cond_3
    invoke-virtual {v4, p4}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    sget-object p4, Laujw;->iT:Laujn;

    .line 208
    .line 209
    invoke-interface {v2, p4, p3}, Laujh;->W(Laujw;Landroid/accounts/Account;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-nez p4, :cond_4

    .line 214
    .line 215
    invoke-virtual {p1, p3}, Lagaf;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-static {v3}, Laaft;->aH(Lagaw;)Lafrb;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    monitor-exit v1

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    const/4 v4, 0x0

    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    iget-boolean v3, v3, Lagaw;->d:Z

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    move v3, v0

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    move v3, v4

    .line 234
    :goto_1
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v6, Lagaw;

    .line 244
    .line 245
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object p4, v6, Lagaw;->c:Lagbb;

    .line 249
    .line 250
    iget p4, v6, Lagaw;->b:I

    .line 251
    .line 252
    or-int/2addr p4, v0

    .line 253
    iput p4, v6, Lagaw;->b:I

    .line 254
    .line 255
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object p4, v5, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast p4, Lagaw;

    .line 261
    .line 262
    iput-boolean v3, p4, Lagaw;->d:Z

    .line 263
    .line 264
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    check-cast p4, Lagaw;

    .line 269
    .line 270
    invoke-static {p2}, Lagaf;->e(Ljava/lang/String;)Laujr;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v2, v3, p3, p4}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p4}, Laaft;->aH(Lagaw;)Lafrb;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    iget-boolean v3, p4, Lafrb;->a:Z

    .line 282
    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    sget-object p1, Laujw;->iT:Laujn;

    .line 286
    .line 287
    invoke-interface {v2, p1, p3, v0}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    sget-object v0, Laujw;->iT:Laujn;

    .line 292
    .line 293
    invoke-interface {v2, v0, p3, v4}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {p1, p3}, Lagaf;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 303
    move-object p1, p4

    .line 304
    :goto_3
    const/4 p4, 0x3

    .line 305
    invoke-virtual {p0, p2, p4, p3}, Lafpy;->k(Ljava/lang/String;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 306
    .line 307
    .line 308
    iget-object p4, p0, Lafpy;->r:Ljava/util/Map;

    .line 309
    .line 310
    new-instance v0, Lafpx;

    .line 311
    .line 312
    invoke-direct {v0, p2, p3}, Lafpx;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lafpy;->e:Lagaf;

    .line 316
    .line 317
    iget-object v2, p0, Lafpy;->i:Lbdbg;

    .line 318
    .line 319
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    iget-object v4, v1, Lagaf;->e:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v4

    .line 330
    :try_start_4
    iget-object v5, v1, Lagaf;->d:Laujh;

    .line 331
    .line 332
    invoke-static {p2}, Lagaf;->d(Ljava/lang/String;)Laujq;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-interface {v5, p2, p3, v2, v3}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iget-object p3, v1, Lagaf;->c:Larpl;

    .line 344
    .line 345
    invoke-interface {p3}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    iget p3, p3, Lbxuo;->K:I

    .line 350
    .line 351
    int-to-long v1, p3

    .line 352
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-virtual {p2, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 361
    .line 362
    .line 363
    move-result-wide p2

    .line 364
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :catchall_1
    move-exception p1

    .line 374
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 375
    throw p1

    .line 376
    :catchall_2
    move-exception p1

    .line 377
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 378
    :try_start_7
    throw p1

    .line 379
    :catchall_3
    move-exception p1

    .line 380
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 381
    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;
    .locals 3

    .line 1
    iget-object v0, p0, Lafpy;->d:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbfie;

    .line 10
    .line 11
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lafpy;->p(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lafpy;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbfie;

    .line 36
    .line 37
    invoke-direct {v2}, Lbfie;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbqyk;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, p2, v2}, Lafpy;->j(Ljava/util/Set;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbfie;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 75
    .line 76
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpy;->e:Lagaf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lagaf;->f(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqqn;
    .locals 3

    .line 1
    iget-object v0, p0, Lafpy;->e:Lagaf;

    .line 2
    .line 3
    iget-object v0, v0, Lagaf;->d:Laujh;

    .line 4
    .line 5
    sget-object v1, Lagaf;->b:Lauju;

    .line 6
    .line 7
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, v2}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, v0, p2}, Lafpy;->k(Ljava/lang/String;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lafpu;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lafpu;-><init>(Lafpy;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, Lafpy;->c:Lbssz;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lafpy;->d:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lafpy;->p(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafpy;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbfie;

    .line 33
    .line 34
    invoke-direct {v1}, Lbfie;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lafpy;->o(ILjava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lafpy;->d:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lafpy;->p(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafpy;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbfie;

    .line 33
    .line 34
    invoke-direct {v1}, Lbfie;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lafpy;->o(ILjava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final h(IZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lafpy;->h:Lbqph;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lbqfk;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbruq;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p2, Lbslp;->a:Lbslp;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lbrya;->a:Lbrya;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v1, Lbrya;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v2, v1, Lbrya;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lbrya;->b:I

    .line 52
    .line 53
    iput-object p3, v1, Lbrya;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast p3, Lbslp;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbrya;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, p3, Lbslp;->q:Lbrya;

    .line 72
    .line 73
    iget v0, p3, Lbslp;->d:I

    .line 74
    .line 75
    const/high16 v1, 0x20000000

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    iput v0, p3, Lbslp;->d:I

    .line 79
    .line 80
    iget-object p3, p0, Lafpy;->x:Lbgob;

    .line 81
    .line 82
    if-nez p3, :cond_1

    .line 83
    .line 84
    iget-object p3, p0, Lafpy;->m:Lcgri;

    .line 85
    .line 86
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lafse;

    .line 91
    .line 92
    iget-object v0, p0, Lafpy;->j:Lahxv;

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lafse;->a(Lahxv;)Lbgob;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lafpy;->x:Lbgob;

    .line 99
    .line 100
    :cond_1
    iget-object p3, p0, Lafpy;->x:Lbgob;

    .line 101
    .line 102
    invoke-virtual {p3}, Lbgob;->aG()Lafsd;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lafsd;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    const/high16 v1, 0x20000

    .line 114
    .line 115
    if-eq p3, v0, :cond_2

    .line 116
    .line 117
    sget-object p3, Lbrtw;->a:Lbrtw;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sget-object v0, Lbrtv;->d:Lbrtv;

    .line 124
    .line 125
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v2, Lbrtw;

    .line 131
    .line 132
    iget v0, v0, Lbrtv;->q:I

    .line 133
    .line 134
    iput v0, v2, Lbrtw;->f:I

    .line 135
    .line 136
    iget v0, v2, Lbrtw;->b:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    iput v0, v2, Lbrtw;->b:I

    .line 141
    .line 142
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lbrtw;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v0, Lbslp;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p3, v0, Lbslp;->p:Lbrtw;

    .line 159
    .line 160
    iget p3, v0, Lbslp;->d:I

    .line 161
    .line 162
    or-int/2addr p3, v1

    .line 163
    iput p3, v0, Lbslp;->d:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    sget-object p3, Lbrtw;->a:Lbrtw;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    sget-object v0, Lbrtv;->e:Lbrtv;

    .line 173
    .line 174
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v2, Lbrtw;

    .line 180
    .line 181
    iget v0, v0, Lbrtv;->q:I

    .line 182
    .line 183
    iput v0, v2, Lbrtw;->f:I

    .line 184
    .line 185
    iget v0, v2, Lbrtw;->b:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x8

    .line 188
    .line 189
    iput v0, v2, Lbrtw;->b:I

    .line 190
    .line 191
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lbrtw;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v0, Lbslp;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p3, v0, Lbslp;->p:Lbrtw;

    .line 208
    .line 209
    iget p3, v0, Lbslp;->d:I

    .line 210
    .line 211
    or-int/2addr p3, v1

    .line 212
    iput p3, v0, Lbslp;->d:I

    .line 213
    .line 214
    :cond_3
    :goto_0
    iget-object p3, p0, Lafpy;->l:Lazhz;

    .line 215
    .line 216
    new-instance v0, Lazir;

    .line 217
    .line 218
    invoke-direct {v0}, Lazir;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lazir;->d(Lbrxl;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lazha;->a()Lazgz;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v1, Lbrul;->j:Lbrul;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lazgz;->b(Lbrul;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lbslp;

    .line 238
    .line 239
    iput-object p2, p1, Lazgz;->c:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p1}, Lazgz;->a()Lazha;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Lazir;->c(Lazha;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lazir;->a()Lazis;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p3, p1}, Lazhz;->q(Lazis;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafpy;->d:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final j(Ljava/util/Set;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lafpy;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_1
    invoke-direct {p0, p2}, Lafpy;->p(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move-object v2, p3

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p0, Lafpy;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance p3, Lafpx;

    .line 52
    .line 53
    invoke-direct {p3, v2, p2}, Lafpx;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lafpy;->n:Lbire;

    .line 57
    .line 58
    invoke-interface {v0}, Lbire;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lafpy;->r:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lafpy;->e:Lagaf;

    .line 75
    .line 76
    iget-object v5, v1, Lagaf;->e:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v5

    .line 79
    :try_start_0
    iget-object v6, v1, Lagaf;->d:Laujh;

    .line 80
    .line 81
    invoke-static {v2}, Lagaf;->d(Ljava/lang/String;)Laujq;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v6, v7, p2, v3, v4}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v1, v1, Lagaf;->c:Larpl;

    .line 94
    .line 95
    invoke-interface {v1}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Lbxuo;->K:I

    .line 100
    .line 101
    int-to-long v7, v1

    .line 102
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v6, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_2
    :goto_1
    iget-object v0, p0, Lafpy;->i:Lbdbg;

    .line 128
    .line 129
    iget-object v1, p0, Lafpy;->r:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, p3, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {v0, p3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_3

    .line 158
    .line 159
    iget-object p3, p0, Lafpy;->l:Lazhz;

    .line 160
    .line 161
    new-instance v0, Laziv;

    .line 162
    .line 163
    invoke-direct {v0}, Laziv;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lbruq;->bg:Lbruq;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Laziv;->b(Lbrxl;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p3, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 176
    .line 177
    .line 178
    const/4 p3, 0x2

    .line 179
    invoke-direct {p0, p3, v2, p2}, Lafpy;->q(ILjava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    new-instance v0, Ljtt;

    .line 184
    .line 185
    const/4 v4, 0x7

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, p2

    .line 190
    invoke-direct/range {v0 .. v5}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 191
    .line 192
    .line 193
    iget-object p2, v1, Lafpy;->c:Lbssz;

    .line 194
    .line 195
    invoke-static {p3, v0, p2}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3, v2}, Lafpy;->n(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move-object v1, p0

    .line 203
    move-object v3, v2

    .line 204
    move-object v2, p2

    .line 205
    new-instance v0, Laead;

    .line 206
    .line 207
    const/16 v4, 0x8

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v9, v3

    .line 211
    move-object v3, v2

    .line 212
    move-object v2, v9

    .line 213
    invoke-direct/range {v0 .. v5}, Laead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 214
    .line 215
    .line 216
    move-object v2, v3

    .line 217
    iget-object p2, v1, Lafpy;->c:Lbssz;

    .line 218
    .line 219
    invoke-static {v0, p2}, Lbncq;->bk(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    :goto_2
    move-object p2, v2

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    move-object v1, p0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :goto_3
    return-void
.end method

.method public final k(Ljava/lang/String;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpy;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbfie;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lafpy;->e:Lagaf;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p3}, Lagaf;->f(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lafee;

    .line 32
    .line 33
    invoke-direct {p3, p2, p1}, Lafee;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lbfie;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lafpy;->k:Lafrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafrg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lbxpb;->a:Lbxpb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbung;->a:Lbung;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v2, Lbung;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput v3, v2, Lbung;->c:I

    .line 35
    .line 36
    iget v4, v2, Lbung;->b:I

    .line 37
    .line 38
    or-int/2addr v4, v3

    .line 39
    iput v4, v2, Lbung;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbung;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v2, Lbxpb;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lbxpb;->d:Lbung;

    .line 58
    .line 59
    iget v1, v2, Lbxpb;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, v2, Lbxpb;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v1, Lbxpb;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v2, v1, Lbxpb;->b:I

    .line 76
    .line 77
    or-int/2addr v2, v3

    .line 78
    iput v2, v1, Lbxpb;->b:I

    .line 79
    .line 80
    iput-object p1, v1, Lbxpb;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbxpb;

    .line 87
    .line 88
    iget-object v0, p0, Lafpy;->w:Larvy;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lafpi;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-direct {v0, v1}, Lafpi;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lbsro;->a:Lbsro;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafpy;->k:Lafrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafrg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lbwma;->a:Lbwma;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lbwma;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lbwma;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v1, Lbwma;->b:I

    .line 34
    .line 35
    iput-object p1, v1, Lbwma;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbwma;

    .line 42
    .line 43
    iget-object v1, p0, Lafpy;->v:Larvy;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Luas;

    .line 50
    .line 51
    const/16 v5, 0x11

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    invoke-direct/range {v1 .. v6}, Luas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbsro;->a:Lbsro;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    return-void
.end method
