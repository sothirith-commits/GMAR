.class public final Lagvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# instance fields
.field public final a:Lcgri;

.field public final b:Lbssz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Latvi;

.field public final e:Lazhl;

.field public final f:Lazhz;

.field public final g:Lagqo;

.field public final h:Lj$/util/Optional;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lbhiq;

.field public k:Z

.field public l:Z

.field public m:Z

.field final n:Lclgs;

.field private final o:Lazmz;

.field private final p:Laebe;

.field private final q:Lj$/util/Optional;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Lbfii;

.field private final u:Lbfii;

.field private v:Lcbuw;


# direct methods
.method public constructor <init>(Lcgri;Lbssz;Ljava/util/concurrent/Executor;Latvi;Lazhl;Lazhz;Lj$/util/Optional;Lj$/util/Optional;Laqod;Lazmz;Lagqo;Laebe;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagvw;->n:Lclgs;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagvw;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lagvw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Lafwt;

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    invoke-direct {v0, p0, v3, v1}, Lafwt;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lagvw;->t:Lbfii;

    .line 35
    .line 36
    new-instance v0, Lafwt;

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    invoke-direct {v0, p0, v3, v1}, Lafwt;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lagvw;->u:Lbfii;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lagvw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    iput-object p1, p0, Lagvw;->a:Lcgri;

    .line 53
    .line 54
    iput-object p2, p0, Lagvw;->b:Lbssz;

    .line 55
    .line 56
    iput-object p3, p0, Lagvw;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p4, p0, Lagvw;->d:Latvi;

    .line 59
    .line 60
    iput-object p5, p0, Lagvw;->e:Lazhl;

    .line 61
    .line 62
    iput-object p6, p0, Lagvw;->f:Lazhz;

    .line 63
    .line 64
    iput-object p7, p0, Lagvw;->q:Lj$/util/Optional;

    .line 65
    .line 66
    iput-object p8, p0, Lagvw;->h:Lj$/util/Optional;

    .line 67
    .line 68
    iput-object p10, p0, Lagvw;->o:Lazmz;

    .line 69
    .line 70
    iput-object p11, p0, Lagvw;->g:Lagqo;

    .line 71
    .line 72
    move-object/from16 p1, p12

    .line 73
    .line 74
    iput-object p1, p0, Lagvw;->p:Laebe;

    .line 75
    .line 76
    iget-object p1, p9, Laqod;->g:Lbpnp;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-boolean p1, p1, Lbpnp;->e:Z

    .line 81
    .line 82
    iput-boolean p1, p0, Lagvw;->l:Z

    .line 83
    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const-string v0, "AssistantIntegrationClientController.connectAssistantService"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lagvw;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lagqm;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lagvw;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Ladtm;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, p0, p1, v3}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw p1
.end method

.method public final b(Lbhiq;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagvw;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lagvw;->q:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lbhiq;->a:Lbhiq;

    .line 19
    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lagvw;->h:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Liik;

    .line 29
    .line 30
    iget-boolean v2, v2, Liik;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Liik;

    .line 39
    .line 40
    invoke-virtual {v2}, Liik;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Liik;

    .line 51
    .line 52
    invoke-virtual {v1}, Liik;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lahmq;

    .line 63
    .line 64
    invoke-virtual {v0}, Lahmq;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lbhiq;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq p1, v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lagvw;->g:Lagqo;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    iget-object v1, p0, Lagvw;->v:Lcbuw;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lagqo;->c(ILcbuw;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, p0, Lagvw;->g:Lagqo;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    iget-object v1, p0, Lagvw;->v:Lcbuw;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lagqo;->c(ILcbuw;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Lagvw;->g:Lagqo;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    iget-object v1, p0, Lagvw;->v:Lcbuw;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lagqo;->c(ILcbuw;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagvw;->o:Lazmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazmz;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagvw;->v:Lcbuw;

    .line 10
    .line 11
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final sO(Z)V
    .locals 5

    .line 1
    const-string p1, "AssistantIntegrationClientController.onSessionStop"

    .line 2
    .line 3
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lagvw;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lagvw;->d:Latvi;

    .line 13
    .line 14
    iget-object v1, p0, Lagvw;->n:Lclgs;

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lagvw;->k:Z

    .line 21
    .line 22
    iget-object v1, p0, Lagvw;->j:Lbhiq;

    .line 23
    .line 24
    sget-object v2, Lbhiq;->b:Lbhiq;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lagvw;->g:Lagqo;

    .line 29
    .line 30
    iget-object v2, p0, Lagvw;->v:Lcbuw;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v1, v3, v2}, Lagqo;->c(ILcbuw;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lagvw;->g:Lagqo;

    .line 37
    .line 38
    iput-boolean v0, v1, Lagqo;->i:Z

    .line 39
    .line 40
    iget-object v1, p0, Lagvw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lagvw;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v2, Lagqm;

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lagvw;->h:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lagvw;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Liik;

    .line 79
    .line 80
    invoke-virtual {v2}, Liik;->k()Lbfib;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, p0, Lagvw;->t:Lbfii;

    .line 85
    .line 86
    invoke-interface {v2, v4}, Lbfib;->h(Lbfii;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, Lagvw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Liik;

    .line 102
    .line 103
    invoke-virtual {v0}, Liik;->j()Lbfib;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lagvw;->u:Lbfii;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-interface {p1}, Lbpxo;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    throw v0
.end method

.method public final sP(Lblct;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lagvw;->p:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lagvw;->m:Z

    .line 8
    .line 9
    const-string v0, "AssistantIntegrationClientController.onSessionStart"

    .line 10
    .line 11
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lagvw;->m:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lagvw;->d:Latvi;

    .line 22
    .line 23
    iget-object v2, p0, Lagvw;->n:Lclgs;

    .line 24
    .line 25
    new-instance v3, Lbqqo;

    .line 26
    .line 27
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v4, Laqgi;

    .line 31
    .line 32
    new-instance v5, Lagvx;

    .line 33
    .line 34
    const-class v6, Laqgi;

    .line 35
    .line 36
    sget-object v7, Latsw;->a:Latsw;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct {v5, v8, v6, v2, v7}, Lagvx;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-class v4, Lbhlc;

    .line 46
    .line 47
    new-instance v5, Lagvx;

    .line 48
    .line 49
    const-class v6, Lbhlc;

    .line 50
    .line 51
    sget-object v7, Latsw;->a:Latsw;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-direct {v5, v9, v6, v2, v7}, Lagvx;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v4, Lbhlb;

    .line 61
    .line 62
    new-instance v5, Lagvx;

    .line 63
    .line 64
    const-class v6, Lbhlb;

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    invoke-direct {v5, v10, v6, v2, v7}, Lagvx;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v2, v3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lblct;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lbhiq;

    .line 83
    .line 84
    iput-object v2, p0, Lagvw;->j:Lbhiq;

    .line 85
    .line 86
    iget-object p1, p1, Lblct;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcbuw;

    .line 89
    .line 90
    iput-object p1, p0, Lagvw;->v:Lcbuw;

    .line 91
    .line 92
    iput-boolean v9, p0, Lagvw;->k:Z

    .line 93
    .line 94
    iget-object p1, p0, Lagvw;->g:Lagqo;

    .line 95
    .line 96
    iput-boolean v8, p1, Lagqo;->i:Z

    .line 97
    .line 98
    iget-boolean p1, p0, Lagvw;->l:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v8}, Lagvw;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lagvw;->e()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    new-instance p1, Lbhki;

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    invoke-direct {p1, v2}, Lbhki;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p1}, Latvi;->c(Latvs;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p1, p0, Lagvw;->h:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lagvw;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Liik;

    .line 141
    .line 142
    invoke-virtual {v1}, Liik;->k()Lbfib;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lagvw;->t:Lbfii;

    .line 147
    .line 148
    iget-object v3, p0, Lagvw;->c:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-interface {v1, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, Lagvw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Liik;

    .line 166
    .line 167
    invoke-virtual {p1}, Liik;->j()Lbfib;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, p0, Lagvw;->u:Lbfii;

    .line 172
    .line 173
    iget-object v2, p0, Lagvw;->c:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-interface {p1, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    throw p1
.end method
