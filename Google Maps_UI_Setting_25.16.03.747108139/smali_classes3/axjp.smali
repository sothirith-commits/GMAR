.class public final Laxjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbspr;

.field private final c:Lcgri;

.field private final d:Lckbs;

.field private final e:Lckbs;

.field private final f:Lckbs;

.field private final g:Lckbs;


# direct methods
.method public constructor <init>(Lbsrr;Ljava/util/concurrent/Executor;Lcgri;Laukt;Lcgri;Lbspr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laxjp;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Laxjp;->c:Lcgri;

    .line 25
    .line 26
    iput-object p6, p0, Laxjp;->b:Lbspr;

    .line 27
    .line 28
    new-instance p3, Lawme;

    .line 29
    .line 30
    const/16 p6, 0x12

    .line 31
    .line 32
    invoke-direct {p3, p1, p6}, Lawme;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lckby;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lckby;-><init>(Lckfs;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laxjp;->d:Lckbs;

    .line 41
    .line 42
    new-instance p1, Lawme;

    .line 43
    .line 44
    const/16 p3, 0x13

    .line 45
    .line 46
    invoke-direct {p1, p0, p3}, Lawme;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lckby;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lckby;-><init>(Lckfs;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Laxjp;->e:Lckbs;

    .line 55
    .line 56
    new-instance p1, Lawme;

    .line 57
    .line 58
    const/16 p3, 0x14

    .line 59
    .line 60
    invoke-direct {p1, p0, p3}, Lawme;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lckby;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Lckby;-><init>(Lckfs;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Laxjp;->f:Lckbs;

    .line 69
    .line 70
    new-instance p1, Laxne;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-direct {p1, p0, p3}, Laxne;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lckby;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Lckby;-><init>(Lckfs;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Laxjp;->g:Lckbs;

    .line 82
    .line 83
    new-instance p1, Lawqr;

    .line 84
    .line 85
    invoke-direct {p1, p5, p6}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lauks;->c:Lauks;

    .line 89
    .line 90
    invoke-virtual {p4, p1, p2, p3}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final g()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjp;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Laxjj;)Leyj;
    .locals 4
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    new-instance v0, Laxjn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxjn;-><init>(Laxjj;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Laxjk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laxjp;->c()Laxjc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Laxjp;->g()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast p1, Laxjk;

    .line 19
    .line 20
    iget-object p1, p1, Laxjk;->b:Laxjf;

    .line 21
    .line 22
    invoke-interface {v1, v2, p1}, Laxjc;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laxjf;)Leyj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p1, Laxjm;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Laxjp;->b()Laxiw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, Laxjp;->g()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast p1, Laxjm;

    .line 40
    .line 41
    iget-object p1, p1, Laxjm;->b:Laxiz;

    .line 42
    .line 43
    invoke-interface {v1, v2, p1}, Laxiw;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laxiz;)Leyj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v1, v0, Laxjn;->a:Laxjj;

    .line 48
    .line 49
    instance-of v1, v1, Laxjs;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Layen;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2}, Layen;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Leiq;->d(Leyj;)Leyj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lawqg;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lawkp;

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Lawkp;-><init>(Lckgd;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Leyl;->o(Leyj;Leyn;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v0
.end method

.method public final b()Laxiw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjp;->e:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxiw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Laxjc;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjp;->f:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxjc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjp;->d:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Laxjj;)Lckpw;
    .locals 5

    .line 1
    instance-of v0, p1, Laxjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laxjp;->c()Laxjc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Laxjp;->g()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Laxjk;

    .line 15
    .line 16
    iget-object v2, v2, Laxjk;->b:Laxjf;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Laxjc;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laxjf;)Lckpw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Laxjm;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Laxjp;->b()Laxiw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Laxjp;->g()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Laxjm;

    .line 37
    .line 38
    iget-object v2, v2, Laxjm;->b:Laxiz;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Laxiw;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laxiz;)Lckpw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lckpv;->a:Lckpv;

    .line 46
    .line 47
    :goto_0
    new-instance v1, Lawqg;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lckqk;->c(Lckpw;Lckgd;)Lckpw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcip;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v1, p0, p1, v3, v4}, Lcip;-><init>(Laxjp;Laxjj;Lckek;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lbaaw;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v2}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lwzk;

    .line 71
    .line 72
    invoke-direct {v0, v3, p1, v2}, Lwzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final f(Laxiv;Laxjt;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxjt;->a:Laxjt;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Laxjp;->g()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    move-object v4, v0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Laxjp;->g:Lckbs;

    .line 25
    .line 26
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Latso;

    .line 31
    .line 32
    new-instance v1, Lakwk;

    .line 33
    .line 34
    const/16 v6, 0xb

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v5, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lakwk;-><init>(Laxiv;Laxjp;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laxjt;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Latso;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
