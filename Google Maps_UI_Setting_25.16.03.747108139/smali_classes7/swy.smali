.class public Lswy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswo;


# instance fields
.field private final a:Lbdih;

.field private final b:Lsrh;

.field private final c:Lswi;

.field private final d:Lsxc;

.field private e:Ltdx;

.field private f:Lujw;

.field private g:Ljava/lang/Boolean;

.field private h:Lssu;

.field private final i:Labaq;


# direct methods
.method public constructor <init>(Lsrh;Lbdih;Lsxc;Labaq;Lswi;Ltdx;Lujw;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;Ludz;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lswy;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p2, p0, Lswy;->a:Lbdih;

    .line 12
    .line 13
    iput-object p3, p0, Lswy;->d:Lsxc;

    .line 14
    .line 15
    iput-object p4, p0, Lswy;->i:Labaq;

    .line 16
    .line 17
    iput-object p1, p0, Lswy;->b:Lsrh;

    .line 18
    .line 19
    iput-object p5, p0, Lswy;->c:Lswi;

    .line 20
    .line 21
    iput-object p6, p0, Lswy;->e:Ltdx;

    .line 22
    .line 23
    iput-object p7, p0, Lswy;->f:Lujw;

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    invoke-static {p8}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p9}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    move-object p2, p6

    .line 38
    move-object p3, p7

    .line 39
    move p6, p10

    .line 40
    move p7, p11

    .line 41
    invoke-virtual/range {p1 .. p7}, Lsrh;->a(Ltdx;Lujw;Lbqfj;Lbqfj;ZZ)Lssu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lswy;->h:Lssu;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public a()Lssg;
    .locals 1

    .line 1
    iget-object v0, p0, Lswy;->h:Lssu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lswi;
    .locals 1

    .line 1
    iget-object v0, p0, Lswy;->e:Ltdx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lswy;->f:Lujw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lswy;->c:Lswi;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lswy;->d:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lswy;->h:Lssu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lssu;->oF()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lswy;->i:Labaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Labaq;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lswy;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lswy;->h:Lssu;

    .line 2
    .line 3
    instance-of v1, v0, Lsst;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsst;

    .line 8
    .line 9
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsst;->d(Lbqfj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lswy;->h:Lssu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lssh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lssh;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Lssh;->t(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Ltdx;Lujw;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;Ludz;ZZZ)V
    .locals 7

    .line 1
    iget-object p7, p0, Lswy;->e:Ltdx;

    .line 2
    .line 3
    invoke-static {p7, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p7

    .line 7
    if-eqz p7, :cond_1

    .line 8
    .line 9
    iget-object p7, p0, Lswy;->f:Lujw;

    .line 10
    .line 11
    invoke-static {p7, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p7

    .line 15
    if-eqz p7, :cond_1

    .line 16
    .line 17
    invoke-static {p4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lrza;->Z(Lbqfj;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lswy;->h:Lssu;

    .line 28
    .line 29
    instance-of p2, p1, Lswm;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast p1, Lswm;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ludz;->a()Luay;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Luau;

    .line 46
    .line 47
    iget-object p2, p2, Luau;->k:Lbqfj;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lswm;->d(Lbqfj;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iput-object p1, p0, Lswy;->e:Ltdx;

    .line 54
    .line 55
    iput-object p2, p0, Lswy;->f:Lujw;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lswy;->b:Lsrh;

    .line 62
    .line 63
    invoke-static {p3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, p2

    .line 73
    move v5, p5

    .line 74
    move v6, p6

    .line 75
    invoke-virtual/range {v0 .. v6}, Lsrh;->a(Ltdx;Lujw;Lbqfj;Lbqfj;ZZ)Lssu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lswy;->h:Lssu;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lswy;->h:Lssu;

    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lswy;->a:Lbdih;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public j(Lmlv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lswy;->h:Lssu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lssu;->oG(Lmlv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lswy;->d:Lsxc;

    .line 9
    .line 10
    invoke-interface {v0}, Lsxc;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lmlv;->d:Lmlv;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lmlv;->b:Lmlv;

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lmlv;->a:Lmlv;

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_0
    iget-object p1, p0, Lswy;->g:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lswy;->g:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p1, p0, Lswy;->a:Lbdih;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
