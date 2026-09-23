.class public Laxgd;
.super Laxee;
.source "PG"

# interfaces
.implements Laxdw;


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Llht;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lbywf;

.field private final h:Ljava/lang/Class;

.field private i:Z


# direct methods
.method public constructor <init>(Laxdg;Lbdih;Lcgri;Llht;Lcgri;Ljava/util/concurrent/Executor;Lbywf;Laxed;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p8}, Laxee;-><init>(Laxdg;Lbdih;Laxed;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Laxgd;->i:Z

    .line 6
    .line 7
    iput-object p3, p0, Laxgd;->e:Lcgri;

    .line 8
    .line 9
    iput-object p4, p0, Laxgd;->d:Llht;

    .line 10
    .line 11
    iput-object p5, p0, Laxgd;->f:Lcgri;

    .line 12
    .line 13
    iput-object p6, p0, Laxgd;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p7, p0, Laxgd;->g:Lbywf;

    .line 16
    .line 17
    iput-object p9, p0, Laxgd;->h:Ljava/lang/Class;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic n(Laxgd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxgd;->f:Lcgri;

    .line 2
    .line 3
    invoke-direct {p0}, Laxgd;->o()Lbfjy;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laahj;

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Laahj;->b(Lbfjy;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lxur;->a:Lxur;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lxur;

    .line 25
    .line 26
    iget-object p0, p0, Laxgd;->e:Lcgri;

    .line 27
    .line 28
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laebe;

    .line 33
    .line 34
    invoke-interface {p0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Laahj;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    move-object v6, p0

    .line 58
    const/4 v4, 0x1

    .line 59
    sget-object v7, Lxuh;->i:Lxuh;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual/range {v1 .. v7}, Laahj;->d(Lxur;Ljava/lang/String;ZLbfjy;Ljava/lang/String;Lxuh;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final o()Lbfjy;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laxgd;->g:Lbywf;

    .line 2
    .line 3
    iget-object v0, v0, Lbywf;->f:Lbywd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbywd;->a:Lbywd;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lbywd;->c:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbywd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbywc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lbywc;->a:Lbywc;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lbywc;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 29
    .line 30
    return-object v0
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxgd;->d:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()Labuh;
    .locals 4

    .line 1
    invoke-static {}, Labut;->r()Labus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laxgd;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lawqr;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laxgd;->k()Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Labus;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Labus;->d(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Labus;->a()Labut;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    invoke-direct {p0}, Laxgd;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Laxgd;->g:Lbywf;

    .line 2
    .line 3
    iget v0, v0, Lbywf;->e:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const v0, 0x7f1302cc

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f1302cd

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const v0, 0x7f1302ca

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f1302cb

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    const v0, 0x7f080835

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxgd;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laxgd;->g:Lbywf;

    .line 2
    .line 3
    iget v0, v0, Lbywf;->e:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxgd;->g:Lbywf;

    .line 2
    .line 3
    iget-object v0, v0, Lbywf;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxgd;->g:Lbywf;

    .line 2
    .line 3
    iget-object v0, v0, Lbywf;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Laxgd;->g:Lbywf;

    .line 2
    .line 3
    iget-object v0, v0, Lbywf;->f:Lbywd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbywd;->a:Lbywd;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbywd;->f:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bY(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcfgn;->rK:Lbrxm;

    .line 24
    .line 25
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Lazhw;->a:Lbraj;

    .line 31
    .line 32
    new-instance v0, Lazht;

    .line 33
    .line 34
    invoke-direct {v0}, Lazht;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcfgn;->rL:Lbrxm;

    .line 38
    .line 39
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 40
    .line 41
    invoke-direct {p0}, Laxgd;->o()Lbfjy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v1, v1, Lbfjy;->c:J

    .line 46
    .line 47
    new-instance v3, Lbson;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lbson;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lazht;->f:Lbson;

    .line 53
    .line 54
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public l()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laxgd;->g:Lbywf;

    .line 2
    .line 3
    iget-object v0, v0, Lbywf;->f:Lbywd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbywd;->a:Lbywd;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbywd;->f:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bY(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Laxgd;->p()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    iput-boolean v1, p0, Laxgd;->i:Z

    .line 31
    .line 32
    iget-object v0, p0, Laxgd;->a:Lbdih;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laxgd;->d:Llht;

    .line 38
    .line 39
    iget-object v1, p0, Laxgd;->h:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Llho;->a:Llho;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    new-array v3, v3, [Llhm;

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lltz;->h(Ljava/lang/Class;Llho;[Llhm;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Laxgc;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Laxgc;-><init>(Lby;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lby;->o(Lbu;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laxgd;->c:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v1, Lawqr;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 75
    .line 76
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxgd;->g:Lbywf;

    .line 2
    .line 3
    iget-object v0, v0, Lbywf;->f:Lbywd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbywd;->a:Lbywd;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbywd;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
