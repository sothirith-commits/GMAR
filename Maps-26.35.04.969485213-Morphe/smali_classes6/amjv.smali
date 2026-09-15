.class public final Lamjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcqlh;

.field public c:Z

.field public final d:Lamop;

.field private final f:Lcqlh;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lbmsp;

.field private final j:Lamyg;

.field private k:Lblaj;

.field private l:Lbmsp;

.field private m:Lbmkj;

.field private final n:Lamjw;

.field private final o:Lblbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amjv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamjv;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lamjw;Lamyg;Lcqlh;Lcqlh;Lblbc;Lamop;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lamjv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lamjv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lamjv;->l:Lbmsp;

    .line 22
    .line 23
    sget-object v0, Lbmkj;->a:Lbmkj;

    .line 24
    .line 25
    iput-object v0, p0, Lamjv;->m:Lbmkj;

    .line 26
    .line 27
    iput-boolean v1, p0, Lamjv;->c:Z

    .line 28
    .line 29
    const-string v0, "AskMapsLifecycleManagerImpl.init"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :try_start_0
    iput-object p1, p0, Lamjv;->n:Lamjw;

    .line 36
    .line 37
    iput-object p3, p0, Lamjv;->f:Lcqlh;

    .line 38
    .line 39
    iput-object p7, p0, Lamjv;->g:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p4, p0, Lamjv;->b:Lcqlh;

    .line 42
    .line 43
    new-instance p1, Lamay;

    .line 44
    const/4 p3, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p3}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iput-object p1, p0, Lamjv;->i:Lbmsp;

    .line 50
    .line 51
    iput-object p2, p0, Lamjv;->j:Lamyg;

    .line 52
    .line 53
    iput-object p5, p0, Lamjv;->o:Lblbc;

    .line 54
    .line 55
    iput-object p6, p0, Lamjv;->d:Lamop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbwat;->close()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamjv;->l:Lbmsp;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamjv;->j:Lamyg;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lamyg;->b()Lbmsi;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lamjv;->l:Lbmsp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbmsi;->i(Lbmsp;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lamyg;->b()Lbmsi;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lamjv;->l:Lbmsp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lamjv;->l:Lbmsp;

    .line 37
    :cond_1
    return-void
.end method

.method public final b(Lbmkj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamjv;->m:Lbmkj;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lamjv;->m:Lbmkj;

    .line 8
    .line 9
    iget-object p0, p0, Lamjv;->b:Lcqlh;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbmkd;

    .line 16
    .line 17
    sget-object v0, Lbmkk;->c:Lbmkk;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lbmkd;->A(Lbmkk;Lbmkj;)V

    .line 21
    return-void
.end method

.method public final c(Lcjwj;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    const-string v0, "AskMapsLifecycleManagerImpl.start"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lamjv;->d:Lamop;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lamop;->k()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, p0, Lamjv;->c:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lamjv;->e:Lbxfh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbxfe;

    .line 30
    .line 31
    const/16 p1, 0x16a0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbxfe;

    .line 38
    .line 39
    const-string p1, "AskMaps lifecycle start ignored, foreground not started"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lamjv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lamop;->j()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lamjv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Lalxz;

    .line 70
    const/4 v2, 0x4

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v2}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    iput-object v1, p0, Lamjv;->l:Lbmsp;

    .line 76
    .line 77
    iget-object p1, p0, Lamjv;->j:Lamyg;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lamyg;->b()Lbmsi;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v1, p0, Lamjv;->l:Lbmsp;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget-object p0, p0, Lamjv;->g:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Lamjv;->d(Lcjwj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :goto_1
    throw p0
.end method

.method public final d(Lcjwj;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    const-string v0, "AskMapsLifecycleManagerImpl.startInternal"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lamjv;->j:Lamyg;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lamyg;->h()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lamjv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lamjv;->d:Lamop;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lamop;->k()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lamjv;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lamjv;->n:Lamjw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lamjw;->e()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcajb;->bj()V

    .line 49
    .line 50
    iget-object v2, v1, Lamjw;->n:Lamop;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lamop;->l()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lamay;

    .line 59
    const/4 v3, 0x4

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    iput-object v2, v1, Lamjw;->a:Lbmsp;

    .line 65
    .line 66
    iput-object p1, v1, Lamjw;->b:Lcjwj;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcajb;->bj()V

    .line 70
    .line 71
    iget-object p1, v1, Lamjw;->p:Lbelp;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lamjf;->z()Lbqya;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbqya;->H()Lamjf;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lbelp;->cj(Lamjf;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbelp;->ci()Lbmsi;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v2, v1, Lamjw;->a:Lbmsp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v3, v1, Lamjw;->c:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lamjv;->f:Lcqlh;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lamkg;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lamkg;->e()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lamjw;->c()Lbmsi;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-object v2, p0, Lamjv;->i:Lbmsp;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v2}, Lbmsi;->i(Lbmsp;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lamjw;->c()Lbmsi;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object v1, p0, Lamjv;->g:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v2, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    :cond_3
    iget-object p1, p0, Lamjv;->k:Lblaj;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    new-instance p1, Lrmo;

    .line 135
    const/4 v1, 0x2

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0, v1}, Lrmo;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    iput-object p1, p0, Lamjv;->k:Lblaj;

    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Lamjv;->o:Lblbc;

    .line 143
    .line 144
    iget-object v1, p0, Lamjv;->k:Lblaj;

    .line 145
    .line 146
    iget-object p0, p0, Lamjv;->g:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, p0}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    :goto_1
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    const-string v0, "AskMapsLifecycleManagerImpl.stop"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lamjv;->d:Lamop;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lamop;->k()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lamjv;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    throw p0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamjv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamjv;->a()V

    .line 10
    .line 11
    iget-object v0, p0, Lamjv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lamjv;->o:Lblbc;

    .line 21
    .line 22
    iget-object v1, p0, Lamjv;->k:Lblaj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lblbc;->c(Lblal;)V

    .line 29
    .line 30
    iget-object v0, p0, Lamjv;->n:Lamjw;

    .line 31
    .line 32
    iget-object v1, p0, Lamjv;->i:Lbmsp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lamjw;->c()Lbmsi;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Lbmsi;->i(Lbmsp;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lamjw;->c()Lbmsi;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Lbmsi;->h(Lbmsp;)V

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lbmkj;->a:Lbmkj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lamjv;->b(Lbmkj;)V

    .line 55
    .line 56
    iget-object p0, p0, Lamjv;->f:Lcqlh;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lamkg;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lamkg;->h()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lamkg;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lamkg;->i()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lcajb;->bj()V

    .line 81
    .line 82
    iget-object p0, v0, Lamjw;->n:Lamop;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lamop;->l()Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcajb;->bj()V

    .line 92
    .line 93
    sget-object p0, Lamjm;->a:Lamjm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lamjw;->l(Lamjs;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lamjw;->j()V

    .line 100
    .line 101
    iget-object p0, v0, Lamjw;->a:Lbmsp;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    iget-object p0, v0, Lamjw;->p:Lbelp;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbelp;->ci()Lbmsi;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    iget-object p1, v0, Lamjw;->a:Lbmsp;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Lbmsi;->h(Lbmsp;)V

    .line 118
    const/4 p0, 0x0

    .line 119
    .line 120
    iput-object p0, v0, Lamjw;->a:Lbmsp;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Lamjw;->e()V

    .line 124
    return-void
.end method
