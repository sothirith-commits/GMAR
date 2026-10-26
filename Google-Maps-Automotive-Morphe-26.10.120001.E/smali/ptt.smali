.class public Lptt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lalme;

.field public final d:Lpua;

.field public final e:Lpts;

.field public final f:Lqha;

.field public g:Labpw;

.field public final h:Ljava/lang/Object;

.field public final i:Lptq;

.field public j:Z

.field public final k:Ljava/util/IdentityHashMap;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lptr;

.field private final n:Ldnq;

.field private final o:Ldnq;

.field private final p:Lqxn;

.field private final q:Lrha;

.field private final r:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ptt"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lptt;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqxn;Ljava/util/concurrent/Executor;Laddm;Lalme;Lpua;Lptq;Lteu;Ljava/lang/ref/WeakReference;Lrha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lptt;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lptt;->k:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lptt;->p:Lqxn;

    .line 19
    .line 20
    iput-object p2, p0, Lptt;->l:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Lptt;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p7, p0, Lptt;->r:Lteu;

    .line 25
    .line 26
    new-instance p1, Lptr;

    .line 27
    .line 28
    invoke-direct {p1, p8, p0}, Lptr;-><init>(Ljava/lang/ref/WeakReference;Lptt;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lptt;->m:Lptr;

    .line 32
    .line 33
    iput-object p4, p0, Lptt;->c:Lalme;

    .line 34
    .line 35
    iput-object p5, p0, Lptt;->d:Lpua;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lptt;->j:Z

    .line 39
    .line 40
    iput-object p9, p0, Lptt;->q:Lrha;

    .line 41
    .line 42
    iput-object p6, p0, Lptt;->i:Lptq;

    .line 43
    .line 44
    new-instance p1, Lqha;

    .line 45
    .line 46
    sget-object p2, Lqgy;->l:Lqgy;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    const/16 p4, 0x1e

    .line 50
    .line 51
    invoke-direct {p1, p4, p2, p3, p3}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lptt;->f:Lqha;

    .line 55
    .line 56
    sget-object p1, Labwi;->a:Labpw;

    .line 57
    .line 58
    iput-object p1, p0, Lptt;->g:Labpw;

    .line 59
    .line 60
    new-instance p1, Lpts;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lpts;-><init>(Lptt;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lptt;->e:Lpts;

    .line 66
    .line 67
    new-instance p1, Liin;

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-direct {p1, p0, p2}, Liin;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lptt;->n:Ldnq;

    .line 74
    .line 75
    new-instance p1, Liin;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p1, p0, p2}, Liin;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lptt;->o:Ldnq;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lptt;->e:Lpts;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lpts;->f(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lptt;->c:Lalme;

    .line 12
    .line 13
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrws;

    .line 18
    .line 19
    iget-object v1, p0, Lptt;->m:Lptr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrws;->X(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lptt;->p:Lqxn;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lptt;->r:Lteu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lteu;->av()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lptt;->q:Lrha;

    .line 38
    .line 39
    iget-object v1, p0, Lptt;->n:Ldnq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lrha;->j()Ldnm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldnm;->j(Ldnq;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lptt;->q:Lrha;

    .line 52
    .line 53
    iget-object v1, p0, Lptt;->o:Ldnq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lrha;->k()Ldnm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ldnm;->j(Ldnq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lptt;->e:Lpts;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lpts;->f(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lptt;->p:Lqxn;

    .line 12
    .line 13
    iget-object v1, p0, Lptt;->l:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    sget-object v6, Lqtw;->a:Lqtw;

    .line 16
    .line 17
    invoke-static {v6, v1}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v8, Labre;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lptu;

    .line 27
    .line 28
    sget-object v13, Lqtw;->I:Lqtw;

    .line 29
    .line 30
    invoke-static {v13, v1}, Lptu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const-class v11, Lpxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v12, p0

    .line 38
    :try_start_1
    invoke-direct/range {v9 .. v14}, Lptu;-><init>(ILjava/lang/Class;Lptt;Lqtw;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v5, v12

    .line 42
    :try_start_2
    invoke-virtual {v8, v11, v9}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lptu;

    .line 46
    .line 47
    invoke-static {v6, v1}, Lptu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-class v4, Lqec;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct/range {v2 .. v7}, Lptu;-><init>(ILjava/lang/Class;Lptt;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4, v2}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Labre;->a()Labrg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, v5, p0}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v5, Lptt;->c:Lalme;

    .line 68
    .line 69
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lrws;

    .line 74
    .line 75
    iget-object v1, v5, Lptt;->m:Lptr;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lrws;->T(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lrws;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lrws;->W(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v5, Lptt;->r:Lteu;

    .line 90
    .line 91
    invoke-virtual {p0}, Lteu;->av()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    iget-object p0, v5, Lptt;->q:Lrha;

    .line 98
    .line 99
    iget-object v0, v5, Lptt;->n:Ldnq;

    .line 100
    .line 101
    invoke-virtual {p0}, Lrha;->j()Ldnm;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ldnm;->h(Ldnq;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p0, v5, Lptt;->q:Lrha;

    .line 112
    .line 113
    iget-object v0, v5, Lptt;->o:Ldnq;

    .line 114
    .line 115
    invoke-virtual {p0}, Lrha;->k()Ldnm;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ldnm;->h(Ldnq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v5, v12

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object v5, p0

    .line 130
    :goto_0
    monitor-exit v5

    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v5, p0

    .line 134
    :goto_1
    move-object p0, v0

    .line 135
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    throw p0

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    goto :goto_1
.end method
