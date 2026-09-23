.class public final Lsqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsre;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Ltnz;

.field public final d:Labbw;

.field public final e:Lagdw;

.field public final f:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

.field public g:Lbfib;

.field public h:Lujb;

.field public i:Lcgfb;

.field public j:Lbqfj;

.field public final k:Lxcx;

.field private final l:Ltyt;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Lbqfj;

.field private o:Z

.field private final p:Lbhlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sqz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsqz;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Ltyt;Ltnz;Labbw;Ljava/util/concurrent/Executor;Lagdw;Lxcx;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqz;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lsqz;->l:Ltyt;

    .line 7
    .line 8
    iput-object p5, p0, Lsqz;->m:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Lsqz;->c:Ltnz;

    .line 11
    .line 12
    iput-object p4, p0, Lsqz;->d:Labbw;

    .line 13
    .line 14
    iput-object p8, p0, Lsqz;->f:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 15
    .line 16
    new-instance p1, Lbhlt;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p5, p2}, Lbhlt;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsqz;->p:Lbhlt;

    .line 23
    .line 24
    iput-object p6, p0, Lsqz;->e:Lagdw;

    .line 25
    .line 26
    iput-object p7, p0, Lsqz;->k:Lxcx;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lsqz;->o:Z

    .line 30
    .line 31
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 32
    .line 33
    iput-object p1, p0, Lsqz;->n:Lbqfj;

    .line 34
    .line 35
    iput-object p1, p0, Lsqz;->j:Lbqfj;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Lcgfb;Lcbuw;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcgfb;->c:Lcget;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcget;->a:Lcget;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcget;->i:Lcgey;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcgey;->a:Lcgey;

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lcgey;->e:Lcazp;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcazp;->a:Lcazp;

    .line 18
    .line 19
    :cond_2
    iget-object p0, p0, Lcazp;->e:Lcazo;

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lcazo;->a:Lcazo;

    .line 24
    .line 25
    :cond_3
    iget-object p0, p0, Lcazo;->f:Lcazf;

    .line 26
    .line 27
    if-nez p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lcazf;->a:Lcazf;

    .line 30
    .line 31
    :cond_4
    iget-object p0, p0, Lcazf;->c:Lcegi;

    .line 32
    .line 33
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ltco;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p1, p2, v1}, Ltco;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lbqnf;->E()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    const/4 p0, 0x0

    .line 55
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqz;->f:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqz;->p:Lbhlt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhlt;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsqz;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsqz;->l:Ltyt;

    .line 7
    .line 8
    invoke-interface {v0}, Ltyt;->j()Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsqz;->n:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsqz;->b:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laebe;

    .line 28
    .line 29
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/accounts/Account;

    .line 38
    .line 39
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lsqz;->p:Lbhlt;

    .line 44
    .line 45
    new-instance v3, Lbfie;

    .line 46
    .line 47
    sget-object v4, Lsrc;->a:Lsrc;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v0, v4, v1, v5}, Lsrd;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lsrc;ZLaui;)Lsrd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, v0}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lbfie;->a:Lbfid;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lbhlt;->d(Lbfib;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lsqz;->n:Lbqfj;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ludu;

    .line 70
    .line 71
    invoke-virtual {v0}, Ludu;->a()Lbfib;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lsqz;->g:Lbfib;

    .line 76
    .line 77
    iget-object v0, p0, Lsqz;->p:Lbhlt;

    .line 78
    .line 79
    new-instance v2, Lbfhy;

    .line 80
    .line 81
    new-instance v3, Lsqy;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lsqy;-><init>(Lsqz;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lsqz;->m:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    iget-object v5, p0, Lsqz;->b:Lcgri;

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    new-array v6, v6, [Lbfib;

    .line 92
    .line 93
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Laebe;

    .line 98
    .line 99
    invoke-interface {v5}, Laebe;->h()Lbfib;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aput-object v5, v6, v1

    .line 104
    .line 105
    iget-object v1, p0, Lsqz;->g:Lbfib;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    aput-object v1, v6, v5

    .line 112
    .line 113
    iget-object v1, p0, Lsqz;->c:Ltnz;

    .line 114
    .line 115
    invoke-interface {v1}, Ltnz;->a()Lbfib;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v7, 0x2

    .line 120
    aput-object v1, v6, v7

    .line 121
    .line 122
    invoke-direct {v2, v3, v4, v6}, Lbfhy;-><init>(Lbqgo;Ljava/util/concurrent/Executor;[Lbfib;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lbhlt;->d(Lbfib;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, p0, Lsqz;->o:Z

    .line 129
    .line 130
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsqz;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsqz;->p:Lbhlt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbhlt;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lsqz;->o:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Lujw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsqz;->p:Lbhlt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhlt;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbfib;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsrd;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lsrd;->q()Ltdx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lsqz;->n:Lbqfj;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lsqz;->n:Lbqfj;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ludu;

    .line 50
    .line 51
    invoke-virtual {v2}, Ludu;->a()Lbfib;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ludz;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ludz;->d()Ludy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Ludy;->c:Ludy;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ludy;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lsqz;->e:Lagdw;

    .line 77
    .line 78
    new-instance v3, Layxx;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v4, v4, v4, v4}, Layxx;-><init>([B[B[B[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lsrd;->g()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Layxx;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lagdn;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {v0, p1, v1, v4}, Lagdn;-><init>(Lujw;Ltdx;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Layxx;->m(Lagdn;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Layxx;->k()Lagdp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v2, p1}, Lagdw;->e(Lagdp;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method
