.class public final Lacag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgv;
.implements Larhx;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Landroid/content/Context;

.field public e:Labzq;

.field public final f:Lbcsk;

.field public final g:Lbgsg;

.field public h:Z

.field public i:Z

.field public j:I

.field public final k:Lbciw;

.field public final l:Lbeop;

.field private m:Lawvf;

.field private n:Z

.field private o:Lbvuo;

.field private final p:Lcpuk;

.field private final q:Lasgy;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lawma;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Landroid/content/Context;Lbcsk;Lbeop;Lawma;Lbgsg;Lbciw;Lasgy;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lyob;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyob;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lacag;->o:Lbvuo;

    .line 13
    .line 14
    sget-object v0, Labzq;->a:Labzq;

    .line 15
    .line 16
    iput-object v0, p0, Lacag;->e:Labzq;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lacag;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lacag;->i:Z

    .line 22
    .line 23
    iput v0, p0, Lacag;->j:I

    .line 24
    .line 25
    iput-object p1, p0, Lacag;->a:Lcpuk;

    .line 26
    .line 27
    iput-object p2, p0, Lacag;->b:Lcpuk;

    .line 28
    .line 29
    iput-object p3, p0, Lacag;->p:Lcpuk;

    .line 30
    .line 31
    iput-object p4, p0, Lacag;->c:Lcpuk;

    .line 32
    .line 33
    iput-object p5, p0, Lacag;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p6, p0, Lacag;->f:Lbcsk;

    .line 36
    .line 37
    iput-object p7, p0, Lacag;->l:Lbeop;

    .line 38
    .line 39
    iput-object p8, p0, Lacag;->s:Lawma;

    .line 40
    .line 41
    iput-object p9, p0, Lacag;->g:Lbgsg;

    .line 42
    .line 43
    iput-object p10, p0, Lacag;->k:Lbciw;

    .line 44
    .line 45
    iput-object p11, p0, Lacag;->q:Lasgy;

    .line 46
    .line 47
    iput-object p12, p0, Lacag;->r:Ljava/util/concurrent/Executor;

    .line 48
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lacag;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lacag;->c()Lbvtl;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lacag;->j:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lacag;->j:I

    .line 7
    .line 8
    iget-object p1, p0, Lacag;->g:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b()Lolk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacag;->m:Lawvf;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lolk;

    .line 13
    return-object p0
.end method

.method public final c()Lbvtl;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lacag;->e:Labzq;

    .line 3
    .line 4
    iget-object p0, p0, Labzq;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Labzo;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lacag;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lacag;->p:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Larci;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Larci;->u()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Larci;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Larci;->h()Laric;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v2, Laric;->a:Laric;

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lacag;->f()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean p0, p0, Lacag;->n:Z

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final e(Labzq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lacag;->q:Lasgy;

    .line 3
    .line 4
    iget-object v1, p0, Lacag;->m:Lawvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lasgy;->e(Lawvf;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lacag;->o:Lbvuo;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lacag;->e:Labzq;

    .line 28
    .line 29
    iget-object p1, p0, Lacag;->r:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, Labyd;

    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2}, Labyd;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "RiddlerPromptViewModelImpl.setPlacemark"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lacag;->a:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lajzi;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Laxre;->r()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lacag;->l:Lbeop;

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbeop;->cV(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lolk;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iput-object p1, p0, Lacag;->m:Lawvf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lolk;->j()Lolj;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object v2, Lolj;->b:Lolj;

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lolj;->d:Lolj;

    .line 54
    .line 55
    if-eq p1, v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lolj;->a:Lolj;

    .line 58
    .line 59
    if-ne p1, v2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    .line 63
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lacag;->n:Z

    .line 64
    .line 65
    iget-object v2, p0, Lacag;->s:Lawma;

    .line 66
    .line 67
    new-instance v3, Lagoz;

    .line 68
    .line 69
    const/16 v4, 0x13

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2, v1, v4}, Lagoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iput-object v2, p0, Lacag;->o:Lbvuo;

    .line 79
    .line 80
    iget-boolean v2, p0, Lacag;->n:Z

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    sget-object v2, Lolj;->h:Lolj;

    .line 85
    .line 86
    if-eq p1, v2, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lacag;->l:Lbeop;

    .line 89
    const/4 v1, 0x4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lbeop;->cV(I)V

    .line 93
    .line 94
    sget-object p1, Labzq;->a:Labzq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lacag;->e(Labzq;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lacag;->b:Lcpuk;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lauwx;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sget-object v2, Labzf;->a:Labzf;

    .line 113
    .line 114
    new-instance v3, Lacaf;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p0}, Lacaf;-><init>(Lacag;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, v3}, Lauwx;->K(Lbjan;Labzf;Labzh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-interface {v0}, Lbvjw;->close()V

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    :goto_2
    throw p0
.end method

.method public final rH()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lacag;->m:Lawvf;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lacag;->n:Z

    .line 7
    .line 8
    new-instance v1, Lyob;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lyob;-><init>(I)V

    .line 14
    .line 15
    iput-object v1, p0, Lacag;->o:Lbvuo;

    .line 16
    .line 17
    iput-boolean v0, p0, Lacag;->h:Z

    .line 18
    .line 19
    sget-object v0, Labzq;->a:Labzq;

    .line 20
    .line 21
    iput-object v0, p0, Lacag;->e:Labzq;

    .line 22
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacag;->f()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
