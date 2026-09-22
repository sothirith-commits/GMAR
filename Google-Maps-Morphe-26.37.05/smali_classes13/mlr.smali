.class public final Lmlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcpuk;

.field public final c:Lbyyi;

.field public final d:Lctbm;

.field public final e:Lctlk;

.field public f:Ljava/util/Set;

.field public final g:Lctlh;

.field public final h:Lctlh;

.field public final i:Lctlh;

.field public final j:Lmlu;

.field private final k:Lctbm;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lctmc;

.field private final n:Lctmc;


# direct methods
.method public constructor <init>(ILcpuk;Ljava/util/concurrent/Executor;Lbyyi;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lmlr;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Lmlr;->b:Lcpuk;

    .line 16
    .line 17
    iput-object p4, p0, Lmlr;->c:Lbyyi;

    .line 18
    .line 19
    new-instance p1, Lmax;

    .line 20
    .line 21
    const/16 p2, 0xd

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmlr;->k:Lctbm;

    .line 31
    .line 32
    new-instance p1, Lmax;

    .line 33
    .line 34
    const/16 p2, 0xe

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmlr;->d:Lctbm;

    .line 44
    .line 45
    sget-object p1, Lctll;->a:Lctll;

    .line 46
    .line 47
    new-instance p2, Lctlk;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-direct {p2, p4, p1}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lmlr;->e:Lctlk;

    .line 54
    .line 55
    sget-object p2, Lctda;->a:Lctda;

    .line 56
    .line 57
    iput-object p2, p0, Lmlr;->f:Ljava/util/Set;

    .line 58
    .line 59
    new-instance p2, Lctmc;

    .line 60
    .line 61
    invoke-direct {p2}, Lctmc;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lmlr;->m:Lctmc;

    .line 65
    .line 66
    new-instance p4, Lctmc;

    .line 67
    .line 68
    invoke-direct {p4}, Lctmc;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lmlr;->n:Lctmc;

    .line 72
    .line 73
    new-instance v0, Lbyys;

    .line 74
    .line 75
    invoke-direct {v0, p3}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lmlr;->l:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance p3, Lctlh;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p3, v0, p1}, Lctlh;-><init>(ZLcthd;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lmlr;->g:Lctlh;

    .line 87
    .line 88
    new-instance p3, Lctlh;

    .line 89
    .line 90
    invoke-direct {p3, v0, p1}, Lctlh;-><init>(ZLcthd;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lmlr;->h:Lctlh;

    .line 94
    .line 95
    new-instance p3, Lctlh;

    .line 96
    .line 97
    invoke-direct {p3, v0, p1}, Lctlh;-><init>(ZLcthd;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lmlr;->i:Lctlh;

    .line 101
    .line 102
    new-instance p1, Lmlu;

    .line 103
    .line 104
    invoke-static {p2}, Lcthc;->C(Lctms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p4}, Lcthc;->C(Lctms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-direct {p1, p2, p3}, Lmlu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lmlr;->j:Lmlu;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()Lmln;
    .locals 0

    .line 1
    iget-object p0, p0, Lmlr;->k:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmln;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmlr;->e:Lctlk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lctlk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    iget-object v2, p0, Lmlr;->g:Lctlh;

    .line 11
    .line 12
    invoke-virtual {v2}, Lctlh;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lmlr;->c:Lbyyi;

    .line 20
    .line 21
    new-instance v3, Ljol;

    .line 22
    .line 23
    const/16 v4, 0x13

    .line 24
    .line 25
    invoke-direct {v3, v0, p0, v4, v1}, Ljol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v2, p0}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lmgk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmgk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lmlr;->c:Lbyyi;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lmlw;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lmlw;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lmlw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmlv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lmlv;->a:Lmlv;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lmlv;->c:Lcmdo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmdo;->d()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmlr;->l:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Ljol;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v2, v3}, Ljol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Lmma;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmlr;->m:Lctmc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctoi;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lmma;Lmly;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p2, Lmly;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Lmlz;->a(I)Lmlz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lmlz;->a:Lmlz;

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lmlz;->b:Lmlz;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lmlr;->a()Lmln;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lmln;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lmlz;->c:Lmlz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p2, p2, Lmly;->c:I

    .line 36
    .line 37
    invoke-static {p2}, Lmlz;->a(I)Lmlz;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Lmlz;->a:Lmlz;

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static {p2, v0}, Ljwn;->p(Lmlz;Lcmek;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljwn;->o(Lcmek;)Lmly;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1}, Lmlr;->e(Lmma;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lmlr;->n:Lctmc;

    .line 56
    .line 57
    invoke-virtual {p0}, Lctoi;->l()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
