.class public final Lvix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjm;


# instance fields
.field private final a:Layuu;

.field private final b:Lbcpq;

.field private final c:Laxrg;

.field private final d:Lakhp;


# direct methods
.method public constructor <init>(Laxrg;Layuu;Lakhp;Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lvix;->c:Laxrg;

    .line 18
    .line 19
    iput-object p2, p0, Lvix;->a:Layuu;

    .line 20
    .line 21
    iput-object p3, p0, Lvix;->d:Lakhp;

    .line 22
    .line 23
    iput-object p4, p0, Lvix;->b:Lbcpq;

    .line 24
    return-void
.end method

.method private final t(Lcjwj;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvix;->c:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfvj;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfvj;->bn:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvix;->d:Lakhp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lpki;->c:Lpki;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvix;->c(Lcjwj;)Lvjk;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object p1, Lvjk;->b:Lvjk;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Lcjwj;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lvix;->t(Lcjwj;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 18
    .line 19
    sget-object p1, Layvj;->in:Layvd;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v1}, Layuu;->c(Layvd;I)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Lcjwj;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 11
    .line 12
    sget-object p1, Layvj;->il:Layvd;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v1}, Layuu;->c(Layvd;I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final c(Lcjwj;)Lvjk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 7
    .line 8
    sget-object p1, Layvj;->oF:Layvg;

    .line 9
    .line 10
    const-class v0, Lvjk;

    .line 11
    .line 12
    sget-object v1, Lvjk;->a:Lvjk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0, v1}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    check-cast p0, Lvjk;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lvjk;->a:Lvjk;

    .line 25
    return-object p0
.end method

.method public final d(Lcjwj;)Lbmsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvix;->f(Lcjwj;)Lcuqg;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcajb;->ba(Lcuqg;Lcudy;I)Lbmsi;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public final e(Lcjwj;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lvix;->t(Lcjwj;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 19
    .line 20
    sget-object p1, Layvj;->im:Layvf;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v1}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lvix;->a:Layuu;

    .line 34
    .line 35
    sget-object v4, Layvj;->iq:Layvb;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4, v5}, Layuu;->S(Layvb;Z)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    :cond_2
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lvix;->a:Layuu;

    .line 47
    .line 48
    sget-object v0, Layvj;->iq:Layvb;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, Layuu;->B(Layvb;Z)V

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lvix;->b:Lbcpq;

    .line 54
    .line 55
    sget-object v0, Lviw;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v2, v2}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Lvix;->b:Lbcpq;

    .line 61
    .line 62
    sget-object p1, Lviw;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 63
    const/4 v0, 0x2

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1, v0, v2}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 67
    return-object v1
.end method

.method public final f(Lcjwj;)Lcuqg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 11
    .line 12
    sget-object p1, Layvj;->im:Layvf;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Layuu;->l(Layvf;)Lbmsi;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, Layvj;->in:Layvd;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Layuu;->j(Layvd;)Lbmsi;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v0, Lcho;

    .line 39
    const/4 v2, 0x6

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v1}, Lcho;-><init>(Lcudt;I[F)V

    .line 43
    .line 44
    new-instance v1, Lcuse;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, p0, v0, v2}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 49
    :cond_0
    return-object v1
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Layuu;->R()Z

    .line 6
    return-void
.end method

.method public final h(Lcjwj;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 7
    .line 8
    sget-object p1, Layvj;->im:Layvf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Layuu;->z(Layvj;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final i(Lcjwj;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 7
    .line 8
    sget-object p1, Layvj;->il:Layvd;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Layuu;->z(Layvj;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final j(Lcjwj;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 7
    .line 8
    sget-object p1, Layvj;->io:Layvf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Layuu;->z(Layvj;)V

    .line 12
    .line 13
    sget-object p1, Layvj;->ip:Layvd;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Layuu;->z(Layvj;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;IILcjwj;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p4}, Lvix;->s(Ljava/lang/String;Lcjwj;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p4}, Lvix;->l(ILcjwj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p4}, Lvix;->m(ILcjwj;)V

    .line 16
    return-void
.end method

.method public final l(ILcjwj;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 7
    .line 8
    sget-object p2, Layvj;->in:Layvd;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2, p1}, Layuu;->F(Layvd;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final m(ILcjwj;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 7
    .line 8
    sget-object p2, Layvj;->il:Layvd;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2, p1}, Layuu;->F(Layvd;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lvjk;Lcjwj;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 7
    .line 8
    sget-object p2, Layvj;->oF:Layvg;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2, p1}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;ILcjwj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 10
    .line 11
    sget-object p3, Layvj;->io:Layvf;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p3, p1}, Layuu;->J(Layvf;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object p1, Layvj;->ip:Layvd;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Layuu;->F(Layvd;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final p(Lcjwj;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 10
    .line 11
    sget-object p1, Layvj;->im:Layvf;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Layuu;->P(Layvj;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(Lcjwj;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 7
    .line 8
    sget-object p1, Layvj;->il:Layvd;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Layuu;->P(Layvj;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final r(Lcjwj;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lvix;->c:Laxrg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcfvj;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcfvj;->O:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvix;->e(Lcjwj;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, "Birthday20"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lvix;->a:Layuu;

    .line 37
    .line 38
    sget-object v4, Layvj;->io:Layvf;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, v2}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    :cond_0
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lvix;->a:Layuu;

    .line 50
    .line 51
    sget-object v3, Layvj;->ip:Layvd;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Layuu;->c(Layvd;I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v2, p1}, Lvjm;->s(Ljava/lang/String;Lcjwj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, p1}, Lvix;->l(ILcjwj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lvix;->j(Lcjwj;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lvix;->h(Lcjwj;)V

    .line 75
    :goto_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    return v1
.end method

.method public final s(Ljava/lang/String;Lcjwj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvix;->a:Layuu;

    .line 10
    .line 11
    sget-object p2, Layvj;->im:Layvf;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2, p1}, Layuu;->J(Layvf;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method
