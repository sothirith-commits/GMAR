.class public final Lvkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlf;


# instance fields
.field private final a:Layxj;

.field private final b:Lbcsk;

.field private final c:Laxtp;

.field private final d:Lakej;


# direct methods
.method public constructor <init>(Laxtp;Layxj;Lakej;Lbcsk;)V
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
    iput-object p1, p0, Lvkr;->c:Laxtp;

    .line 18
    .line 19
    iput-object p2, p0, Lvkr;->a:Layxj;

    .line 20
    .line 21
    iput-object p3, p0, Lvkr;->d:Lakej;

    .line 22
    .line 23
    iput-object p4, p0, Lvkr;->b:Lbcsk;

    .line 24
    return-void
.end method

.method private final t(Lcjfk;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvkr;->c:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfef;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfef;->bn:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvkr;->d:Lakej;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lplq;->c:Lplq;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvkr;->c(Lcjfk;)Lvld;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object p1, Lvld;->b:Lvld;

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
.method public final a(Lcjfk;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcjfk;->a:Lcjfk;

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
    invoke-direct {p0, p1}, Lvkr;->t(Lcjfk;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 18
    .line 19
    sget-object p1, Layxy;->il:Layxs;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v1}, Layxj;->c(Layxs;I)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Lcjfk;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 11
    .line 12
    sget-object p1, Layxy;->ij:Layxs;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v1}, Layxj;->c(Layxs;I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final c(Lcjfk;)Lvld;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 7
    .line 8
    sget-object p1, Layxy;->oI:Layxv;

    .line 9
    .line 10
    const-class v0, Lvld;

    .line 11
    .line 12
    sget-object v1, Lvld;->a:Lvld;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0, v1}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    check-cast p0, Lvld;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lvld;->a:Lvld;

    .line 25
    return-object p0
.end method

.method public final d(Lcjfk;)Lbmvq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvkr;->f(Lcjfk;)Lctrc;

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
    invoke-static {p0, p1, v0}, Lbzrh;->aZ(Lctrc;Lcteo;I)Lbmvq;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public final e(Lcjfk;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcjfk;->a:Lcjfk;

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
    invoke-direct {p0, p1}, Lvkr;->t(Lcjfk;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 19
    .line 20
    sget-object p1, Layxy;->ik:Layxu;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v1}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, Lvkr;->a:Layxj;

    .line 34
    .line 35
    sget-object v0, Layxy;->io:Layxq;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v3}, Layxj;->R(Layxq;Z)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lvkr;->a:Layxj;

    .line 45
    .line 46
    sget-object v0, Layxy;->io:Layxq;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v2}, Layxj;->A(Layxq;Z)V

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lvkr;->b:Lbcsk;

    .line 52
    .line 53
    sget-object v0, Lvkq;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v2, v2}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lvkr;->b:Lbcsk;

    .line 59
    .line 60
    sget-object p1, Lvkq;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, v0, v2}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 65
    return-object v1
.end method

.method public final f(Lcjfk;)Lctrc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 11
    .line 12
    sget-object p1, Layxy;->ik:Layxu;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Layxj;->l(Layxu;)Lbmvq;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, Layxy;->il:Layxs;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Layxj;->j(Layxs;)Lbmvq;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v0, Lchq;

    .line 39
    const/4 v2, 0x6

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v1}, Lchq;-><init>(Lctej;I[F)V

    .line 43
    .line 44
    new-instance v1, Lctsy;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, p0, v0, v2}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 49
    :cond_0
    return-object v1
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Layxj;->Q()Z

    .line 6
    return-void
.end method

.method public final h(Lcjfk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 7
    .line 8
    sget-object p1, Layxy;->ik:Layxu;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Layxj;->y(Layxy;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final i(Lcjfk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 7
    .line 8
    sget-object p1, Layxy;->ij:Layxs;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Layxj;->y(Layxy;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final j(Lcjfk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 7
    .line 8
    sget-object p1, Layxy;->im:Layxu;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Layxj;->y(Layxy;)V

    .line 12
    .line 13
    sget-object p1, Layxy;->in:Layxs;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Layxj;->y(Layxy;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;IILcjfk;Z)V
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
    invoke-virtual {p0, p1, p4}, Lvkr;->s(Ljava/lang/String;Lcjfk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p4}, Lvkr;->l(ILcjfk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p4}, Lvkr;->m(ILcjfk;)V

    .line 16
    return-void
.end method

.method public final l(ILcjfk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 7
    .line 8
    sget-object p2, Layxy;->il:Layxs;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2, p1}, Layxj;->E(Layxs;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final m(ILcjfk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 7
    .line 8
    sget-object p2, Layxy;->ij:Layxs;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2, p1}, Layxj;->E(Layxs;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lvld;Lcjfk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 7
    .line 8
    sget-object p2, Layxy;->oI:Layxv;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2, p1}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;ILcjfk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 10
    .line 11
    sget-object p3, Layxy;->im:Layxu;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p3, p1}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object p1, Layxy;->in:Layxs;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Layxj;->E(Layxs;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final p(Lcjfk;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 10
    .line 11
    sget-object p1, Layxy;->ik:Layxu;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Layxj;->O(Layxy;)Z

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

.method public final q(Lcjfk;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 7
    .line 8
    sget-object p1, Layxy;->ij:Layxs;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Layxj;->O(Layxy;)Z

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

.method public final r(Lcjfk;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lvkr;->c:Laxtp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcfef;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcfef;->O:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvkr;->e(Lcjfk;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, "Birthday20"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lvkr;->a:Layxj;

    .line 37
    .line 38
    sget-object v3, Layxy;->im:Layxu;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v0, p0, Lvkr;->a:Layxj;

    .line 48
    .line 49
    sget-object v3, Layxy;->in:Layxs;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3, v1}, Layxj;->c(Layxs;I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v2, p1}, Lvlf;->s(Ljava/lang/String;Lcjfk;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, p1}, Lvkr;->l(ILcjfk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lvkr;->j(Lcjfk;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Lvkr;->h(Lcjfk;)V

    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_2
    return v1
.end method

.method public final s(Ljava/lang/String;Lcjfk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvkr;->a:Layxj;

    .line 10
    .line 11
    sget-object p2, Layxy;->ik:Layxu;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2, p1}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method
