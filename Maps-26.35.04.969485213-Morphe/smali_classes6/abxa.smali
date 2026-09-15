.class public final Labxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfp;
.implements Larey;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbgoz;

.field public c:Z

.field public final d:Lajqi;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Landroid/content/Context;

.field private h:Lawsz;

.field private i:Z

.field private j:Lbwlt;

.field private k:Labwi;

.field private final l:Lcqlh;

.field private final m:Lbcpq;

.field private final n:Laseg;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Z

.field private q:I

.field private final r:Lbcga;

.field private final s:Laynr;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Landroid/content/Context;Lbcpq;Lajqi;Laynr;Lbgoz;Lbcga;Laseg;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lyld;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyld;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Labxa;->j:Lbwlt;

    .line 13
    .line 14
    sget-object v0, Labwi;->a:Labwi;

    .line 15
    .line 16
    iput-object v0, p0, Labxa;->k:Labwi;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Labxa;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Labxa;->c:Z

    .line 22
    .line 23
    iput v0, p0, Labxa;->q:I

    .line 24
    .line 25
    iput-object p1, p0, Labxa;->e:Lcqlh;

    .line 26
    .line 27
    iput-object p2, p0, Labxa;->f:Lcqlh;

    .line 28
    .line 29
    iput-object p3, p0, Labxa;->l:Lcqlh;

    .line 30
    .line 31
    iput-object p4, p0, Labxa;->a:Lcqlh;

    .line 32
    .line 33
    iput-object p5, p0, Labxa;->g:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p6, p0, Labxa;->m:Lbcpq;

    .line 36
    .line 37
    iput-object p7, p0, Labxa;->d:Lajqi;

    .line 38
    .line 39
    iput-object p8, p0, Labxa;->s:Laynr;

    .line 40
    .line 41
    iput-object p9, p0, Labxa;->b:Lbgoz;

    .line 42
    .line 43
    iput-object p10, p0, Labxa;->r:Lbcga;

    .line 44
    .line 45
    iput-object p11, p0, Labxa;->n:Laseg;

    .line 46
    .line 47
    iput-object p12, p0, Labxa;->o:Ljava/util/concurrent/Executor;

    .line 48
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Labxa;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labxa;->e()Lbwkq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->i()Z

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
    iget v0, p0, Labxa;->q:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Labxa;->q:I

    .line 7
    .line 8
    iget-object p1, p0, Labxa;->b:Lbgoz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b()Lokb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labxa;->h:Lawsz;

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
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lokb;

    .line 13
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Labxa;->p:Z

    .line 4
    .line 5
    iget-object v0, p0, Labxa;->b:Lbgoz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 9
    .line 10
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 11
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labxa;->b()Lokb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Labxa;->k:Labwi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Labwi;->a()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lokb;->b()Lbcgg;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    move-object v5, v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lokb;->b()Lbcgg;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v1, v1, Lbcgg;->f:Ljava/lang/String;

    .line 31
    move-object v5, v1

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Labxa;->e:Lcqlh;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lajug;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v3, p0, Labxa;->m:Lbcpq;

    .line 46
    .line 47
    sget-object v4, Lbcuc;->H:Lbcsv;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lbspr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lbspr;->c()V

    .line 57
    .line 58
    iget-object v3, p0, Labxa;->r:Lbcga;

    .line 59
    .line 60
    new-instance v4, Lbsex;

    .line 61
    .line 62
    const-string v6, "RiddlerStartNativePageEvent"

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v6}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Lbcga;->f(Lbsex;Lcvee;)V

    .line 69
    .line 70
    iget-object v2, p0, Labxa;->f:Lcqlh;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    .line 77
    check-cast v3, Lbbhm;

    .line 78
    .line 79
    iget-object v4, p0, Labxa;->k:Labwi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lokb;->p()Lbixn;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Laxov;->n()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    sget-object v9, Labvx;->a:Labvx;

    .line 90
    const/4 v6, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbbhm;->I(Labwi;Ljava/lang/String;ZLbixn;Ljava/lang/String;Labvx;)V

    .line 94
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 95
    .line 96
    iput-boolean v0, p0, Labxa;->p:Z

    .line 97
    .line 98
    iget-object v0, p0, Labxa;->b:Lbgoz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 102
    .line 103
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 104
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Labxa;->k:Labwi;

    .line 3
    .line 4
    iget-object p0, p0, Labwi;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Labwg;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Labxa;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Labxa;->l:Lcqlh;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Laqzh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Laqzh;->v()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Laqzh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laqzh;->h()Larfd;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v2, Larfd;->a:Larfd;

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Labxa;->q()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean p0, p0, Labxa;->i:Z

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

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labxa;->e()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Labwg;

    .line 17
    .line 18
    iget-object v1, v1, Labwg;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Labwg;

    .line 28
    .line 29
    iget-object p0, p0, Labwg;->f:Ljava/lang/String;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Labxa;->g:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f141bce

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labxa;->e()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Labwg;

    .line 17
    .line 18
    iget-object v1, v1, Labwg;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Labwg;

    .line 28
    .line 29
    iget-object p0, p0, Labwg;->e:Ljava/lang/String;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Labxa;->g:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f141bd2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Labxa;->q:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Labwi;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labxa;->n:Laseg;

    .line 3
    .line 4
    iget-object v1, p0, Labxa;->h:Lawsz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laseg;->e(Lawsz;)Z

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
    iget-object v0, p0, Labxa;->j:Lbwlt;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

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
    iput-object p1, p0, Labxa;->k:Labwi;

    .line 28
    .line 29
    iget-object p1, p0, Labxa;->o:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, Laadx;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laadx;-><init>(Labxa;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "RiddlerPromptViewModelImpl.setPlacemark"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Labxa;->e:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lajug;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Laxov;->r()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Labxa;->d:Lajqi;

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lajqi;->aN(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lokb;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iput-object p1, p0, Labxa;->h:Lawsz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lokb;->j()Loka;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object v2, Loka;->b:Loka;

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Loka;->d:Loka;

    .line 54
    .line 55
    if-eq p1, v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Loka;->a:Loka;

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
    iput-boolean v3, p0, Labxa;->i:Z

    .line 64
    .line 65
    iget-object v2, p0, Labxa;->s:Laynr;

    .line 66
    .line 67
    new-instance v3, Lagko;

    .line 68
    .line 69
    const/16 v4, 0x13

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2, v1, v4}, Lagko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iput-object v2, p0, Labxa;->j:Lbwlt;

    .line 79
    .line 80
    iget-boolean v2, p0, Labxa;->i:Z

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    sget-object v2, Loka;->h:Loka;

    .line 85
    .line 86
    if-eq p1, v2, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Labxa;->d:Lajqi;

    .line 89
    const/4 v1, 0x4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lajqi;->aN(I)V

    .line 93
    .line 94
    sget-object p1, Labwi;->a:Labwi;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Labxa;->p(Labwi;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Labxa;->f:Lcqlh;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lbbhm;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sget-object v2, Labvx;->a:Labvx;

    .line 113
    .line 114
    new-instance v3, Labwz;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p0}, Labwz;-><init>(Labxa;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, v3}, Lbbhm;->J(Lbixn;Labvx;Labvz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-interface {v0}, Lbwat;->close()V

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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
    iput-object v0, p0, Labxa;->h:Lawsz;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Labxa;->i:Z

    .line 7
    .line 8
    new-instance v1, Lyld;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lyld;-><init>(I)V

    .line 14
    .line 15
    iput-object v1, p0, Labxa;->j:Lbwlt;

    .line 16
    .line 17
    iput-boolean v0, p0, Labxa;->p:Z

    .line 18
    .line 19
    sget-object v0, Labwi;->a:Labwi;

    .line 20
    .line 21
    iput-object v0, p0, Labxa;->k:Labwi;

    .line 22
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labxa;->q()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
