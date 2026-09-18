.class public final Lcaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzo;

.field public b:Z

.field public c:Z

.field public final d:Lcau;

.field public final e:Lbey;

.field public final f:Lbey;

.field public g:Lclw;

.field public h:Lcbf;

.field public final i:La;

.field public final j:Lamgk;


# direct methods
.method public constructor <init>(Lbzo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaa;->a:Lbzo;

    .line 5
    .line 6
    new-instance p1, Lamgk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lamgk;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcaa;->j:Lamgk;

    .line 13
    .line 14
    new-instance p1, Lcau;

    .line 15
    .line 16
    invoke-direct {p1}, Lcau;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcaa;->d:Lcau;

    .line 20
    .line 21
    new-instance p1, Lbey;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    new-array v2, v1, [Lcax;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcaa;->e:Lbey;

    .line 31
    .line 32
    new-instance p1, Lbey;

    .line 33
    .line 34
    new-array v1, v1, [Lwui;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcaa;->f:Lbey;

    .line 40
    .line 41
    iput-object v0, p0, Lcaa;->i:La;

    .line 42
    .line 43
    return-void
.end method

.method public static final k(Lbzo;Lclw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbzo;->i:Lbzo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbzo;->al(Lclw;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lbzo;->u:Lbzs;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbzs;->c()Lclw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lbzo;->al(Lclw;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v2, v0, Lbzo;->i:Lbzo;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v1}, Lbzo;->T(ZZZ)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lbzo;->au()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3, v1}, Lbzo;->R(ZZZ)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lbzo;->au()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne p0, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbzo;->Q(Z)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_4
    return p1
.end method

.method public static final l(Lbzo;Lclw;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbzo;->am(Lclw;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbzo;->u:Lbzs;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbzs;->b()Lclw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lbzo;->am(Lclw;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lbzo;->at()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v2}, Lbzo;->T(ZZZ)V

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lbzo;->at()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne p0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbzo;->S(Z)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return p1
.end method

.method public static final m(Lbzo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbzo;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lbzo;->au()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lbzo;->u:Lbzs;

    .line 17
    .line 18
    iget-object p0, p0, Lbzs;->p:Lbzz;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lbzz;->p:Lbyk;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lbyk;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v3, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    return v3

    .line 36
    :cond_3
    return v1
.end method

.method public static final n(Lbzo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbzo;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lbzo;->at()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbzo;->u:Lbzs;

    .line 16
    .line 17
    iget-object v0, v0, Lbzs;->o:Lcab;

    .line 18
    .line 19
    iget-object v0, v0, Lcab;->w:Lbyk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbyk;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lbzo;->as()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lbzo;->aj()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final o(Lbzo;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbzo;->g()Lbey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbey;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lbey;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_5

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lbzo;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lcaa;->q(Lbzo;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3}, Lbzo;->au()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v3, Lbzo;->u:Lbzs;

    .line 33
    .line 34
    iget-object v5, v5, Lbzs;->p:Lbzz;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object v5, v5, Lbzz;->p:Lbyk;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, Lbyk;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v4, :cond_4

    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, Lbez;->f(Lbzo;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lbzo;->ag()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v5, p0, Lcaa;->j:Lamgk;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lamgk;->J(Lbzo;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, v3, v4}, Lcaa;->s(Lbzo;Z)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, v3, v4}, Lcaa;->e(Lbzo;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-direct {p0, v3, p2}, Lcaa;->p(Lbzo;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p2}, Lcaa;->r(Lbzo;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, v3, p2}, Lcaa;->o(Lbzo;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-direct {p0, p1, p2}, Lcaa;->p(Lbzo;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final p(Lbzo;Z)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcaa;->r(Lbzo;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcaa;->s(Lbzo;Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final q(Lbzo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzo;->at()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbzo;->u:Lbzs;

    .line 9
    .line 10
    iget-object p0, p0, Lbzs;->o:Lcab;

    .line 11
    .line 12
    iget-object p0, p0, Lcab;->w:Lbyk;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbyk;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method private static final r(Lbzo;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzo;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbzo;->ah()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final s(Lbzo;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lbzo;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lcaa;->t(Lbzo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcaa;->a:Lbzo;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcaa;->g:Lclw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lbzo;->ag()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcaa;->k(Lbzo;Lclw;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lbzo;->ah()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcaa;->l(Lbzo;Lclw;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcaa;->c()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return v1
.end method

.method private static final t(Lbzo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbzo;->aj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lbzo;->ak()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcaa;->n(Lbzo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbzo;->o()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcaa;->m(Lbzo;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lbzo;->u:Lbzs;

    .line 39
    .line 40
    iget-object v0, p0, Lbzs;->o:Lcab;

    .line 41
    .line 42
    iget-object v0, v0, Lcab;->w:Lbyk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbyk;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lbzs;->p:Lbzz;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lbzz;->p:Lbyk;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lbyk;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcaa;->e:Lbey;

    .line 2
    .line 3
    iget-object v0, p0, Lbey;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lbey;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    check-cast v3, Lcax;

    .line 13
    .line 14
    invoke-interface {v3}, Lcax;->ks()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbey;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcaa;->d:Lcau;

    .line 4
    .line 5
    iget-object v0, p0, Lcaa;->a:Lbzo;

    .line 6
    .line 7
    iget v1, v0, Lbzo;->y:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcau;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbey;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbey;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbey;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lbzo;->x:Z

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcaa;->d:Lcau;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcau;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    const-string p1, "Compose:onPositionedCallbacks"

    .line 33
    .line 34
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Lcau;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lboa;->b:Lboa;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lbey;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbey;->j(Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lbey;

    .line 49
    .line 50
    iget v0, v0, Lbey;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Lcau;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, [Lbzo;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    if-ge v2, v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-array v1, v1, [Lbzo;

    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Lcau;->b:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-ge v3, v0, :cond_3

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lbey;

    .line 78
    .line 79
    iget-object v4, v4, Lbey;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v4, v4, v3

    .line 82
    .line 83
    check-cast v4, Lbzo;

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, [Lbzo;

    .line 87
    .line 88
    aput-object v4, v5, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lbey;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbey;->g()V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    if-ltz v0, :cond_5

    .line 101
    .line 102
    move-object p1, v1

    .line 103
    check-cast p1, [Lbzo;

    .line 104
    .line 105
    aget-object p1, p1, v0

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-boolean v3, p1, Lbzo;->x:Z

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcau;->a(Lbzo;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object p1, v1

    .line 118
    check-cast p1, [Lbzo;

    .line 119
    .line 120
    aput-object v2, p1, v0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iput-object v1, p0, Lcau;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcaa;->f:Lbey;

    .line 2
    .line 3
    iget v0, p0, Lbey;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lbey;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lwui;

    .line 16
    .line 17
    iget-object v5, v4, Lwui;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lbzo;

    .line 20
    .line 21
    invoke-virtual {v5}, Lbzo;->ai()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-boolean v6, v4, Lwui;->b:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-boolean v4, v4, Lwui;->a:Z

    .line 33
    .line 34
    invoke-virtual {v5, v4, v7, v2}, Lbzo;->T(ZZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-boolean v4, v4, Lwui;->a:Z

    .line 39
    .line 40
    invoke-virtual {v5, v4, v7, v2}, Lbzo;->R(ZZZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lbey;->g()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final d(Lbzo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbzo;->g()Lbey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lbey;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lbey;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lbzo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbzo;->o()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lbzo;->z:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcaa;->j:Lamgk;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lamgk;->J(Lbzo;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lbzo;->G()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lcaa;->d(Lbzo;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final e(Lbzo;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcaa;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcaa;->r(Lbzo;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "node not yet measured"

    .line 17
    .line 18
    invoke-static {v0}, Lbuu;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcaa;->o(Lbzo;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lbzo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbzo;->g()Lbey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lbey;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lbey;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lbzo;

    .line 15
    .line 16
    invoke-static {v2}, Lcaa;->q(Lbzo;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lbez;->f(Lbzo;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Lcaa;->g(Lbzo;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Lcaa;->f(Lbzo;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final g(Lbzo;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lbzo;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcaa;->a:Lbzo;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcaa;->g:Lclw;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcaa;->k(Lbzo;Lclw;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Lcaa;->l(Lbzo;Lclw;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcaa;->j:Lamgk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamgk;->I()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lantx;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcaa;->a:Lbzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzo;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 10
    .line 11
    invoke-static {v1}, Lbuu;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lbzo;->aj()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 21
    .line 22
    invoke-static {v1}, Lbuu;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, Lcaa;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 30
    .line 31
    invoke-static {v1}, Lbuu;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcaa;->g:Lclw;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1b

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcaa;->b:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcaa;->c:Z

    .line 43
    .line 44
    :try_start_0
    iget-object v3, p0, Lcaa;->j:Lamgk;

    .line 45
    .line 46
    invoke-virtual {v3}, Lamgk;->I()Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    if-eqz v4, :cond_18

    .line 51
    .line 52
    move v4, v2

    .line 53
    :cond_3
    :goto_0
    :try_start_1
    iget-object v5, v3, Lamgk;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Lbyu;

    .line 57
    .line 58
    invoke-virtual {v6}, Lbyu;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    check-cast v5, Lbyu;

    .line 65
    .line 66
    invoke-virtual {v5}, Lbyu;->a()Lbzo;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v5, Lbzo;->i:Lbzo;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    move v6, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v6, v2

    .line 77
    :goto_1
    move v7, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget-object v5, v3, Lamgk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lbyu;

    .line 83
    .line 84
    invoke-virtual {v6}, Lbyu;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    check-cast v5, Lbyu;

    .line 91
    .line 92
    invoke-virtual {v5}, Lbyu;->a()Lbzo;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v5, Lbzo;->i:Lbzo;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v6, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move v6, v2

    .line 103
    :goto_2
    move v7, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget-object v5, v3, Lamgk;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lbyu;

    .line 109
    .line 110
    invoke-virtual {v6}, Lbyu;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_17

    .line 115
    .line 116
    check-cast v5, Lbyu;

    .line 117
    .line 118
    invoke-virtual {v5}, Lbyu;->a()Lbzo;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move v7, v1

    .line 123
    move v6, v2

    .line 124
    :goto_3
    if-nez v7, :cond_9

    .line 125
    .line 126
    invoke-direct {p0, v5, v6}, Lcaa;->s(Lbzo;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v5}, Lbzo;->af()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    invoke-virtual {v3, v5, v7}, Lamgk;->L(Lbzo;I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v5}, Lbzo;->ae()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_16

    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    invoke-virtual {v3, v5, v7}, Lamgk;->L(Lbzo;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_9
    iget-boolean v7, v5, Lbzo;->z:Z

    .line 153
    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    :cond_a
    move v6, v2

    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_b
    invoke-static {v5}, Lcaa;->t(Lbzo;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    if-ne v5, v0, :cond_c

    .line 166
    .line 167
    iget-object v7, p0, Lcaa;->g:Lclw;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_c
    const/4 v7, 0x0

    .line 174
    :goto_4
    if-eqz v6, :cond_f

    .line 175
    .line 176
    invoke-virtual {v5}, Lbzo;->ag()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_d

    .line 181
    .line 182
    invoke-static {v5, v7}, Lcaa;->k(Lbzo;Lclw;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    goto :goto_5

    .line 187
    :cond_d
    move v6, v2

    .line 188
    :goto_5
    if-nez v6, :cond_e

    .line 189
    .line 190
    invoke-virtual {v5}, Lbzo;->af()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_15

    .line 195
    .line 196
    :cond_e
    invoke-virtual {v5}, Lbzo;->o()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v7, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_15

    .line 207
    .line 208
    invoke-virtual {v5}, Lbzo;->G()V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_f
    invoke-virtual {v5}, Lbzo;->ah()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_10

    .line 217
    .line 218
    invoke-static {v5, v7}, Lcaa;->l(Lbzo;Lclw;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    goto :goto_6

    .line 223
    :cond_10
    move v6, v2

    .line 224
    :goto_6
    invoke-virtual {v5}, Lbzo;->ae()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_15

    .line 229
    .line 230
    if-eq v5, v0, :cond_11

    .line 231
    .line 232
    invoke-virtual {v5}, Lbzo;->h()Lbzo;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_15

    .line 237
    .line 238
    invoke-virtual {v7}, Lbzo;->aj()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ne v7, v1, :cond_15

    .line 243
    .line 244
    invoke-virtual {v5}, Lbzo;->ak()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_15

    .line 249
    .line 250
    invoke-virtual {v5}, Lbzo;->P()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_11
    iget v7, v5, Lbzo;->A:I

    .line 255
    .line 256
    const/4 v8, 0x3

    .line 257
    if-ne v7, v8, :cond_12

    .line 258
    .line 259
    invoke-virtual {v5}, Lbzo;->v()V

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-virtual {v5}, Lbzo;->h()Lbzo;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_13

    .line 267
    .line 268
    invoke-virtual {v7}, Lbzo;->l()Lcan;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v7, v7, Lbzx;->n:Lbxc;

    .line 273
    .line 274
    if-nez v7, :cond_14

    .line 275
    .line 276
    :cond_13
    invoke-static {v5}, Lbzr;->a(Lbzo;)Lcay;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v8, Lbxa;

    .line 281
    .line 282
    invoke-direct {v8, v7}, Lbxa;-><init>(Lcay;)V

    .line 283
    .line 284
    .line 285
    move-object v7, v8

    .line 286
    :cond_14
    invoke-virtual {v5}, Lbzo;->k()Lcab;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v7, v8, v2, v2}, Lbxc;->q(Lbxd;II)V

    .line 291
    .line 292
    .line 293
    :goto_7
    iget-object v7, p0, Lcaa;->d:Lcau;

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Lcau;->b(Lbzo;)V

    .line 296
    .line 297
    .line 298
    :cond_15
    :goto_8
    invoke-virtual {p0}, Lcaa;->c()V

    .line 299
    .line 300
    .line 301
    :cond_16
    :goto_9
    if-ne v5, v0, :cond_3

    .line 302
    .line 303
    if-eqz v6, :cond_3

    .line 304
    .line 305
    move v4, v1

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_17
    if-eqz p1, :cond_19

    .line 309
    .line 310
    invoke-interface {p1}, Lantx;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    goto :goto_c

    .line 316
    :cond_18
    move v4, v2

    .line 317
    :cond_19
    :goto_a
    iput-boolean v2, p0, Lcaa;->b:Z

    .line 318
    .line 319
    iput-boolean v2, p0, Lcaa;->c:Z

    .line 320
    .line 321
    :goto_b
    move v2, v4

    .line 322
    goto :goto_d

    .line 323
    :catchall_1
    move-exception p1

    .line 324
    move v4, v2

    .line 325
    :goto_c
    :try_start_2
    iget-object v0, p0, Lcaa;->h:Lcbf;

    .line 326
    .line 327
    if-eqz v0, :cond_1a

    .line 328
    .line 329
    invoke-interface {v0}, Lcbf;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 330
    .line 331
    .line 332
    iput-boolean v2, p0, Lcaa;->b:Z

    .line 333
    .line 334
    iput-boolean v2, p0, Lcaa;->c:Z

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_1a
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 338
    :catchall_2
    move-exception p1

    .line 339
    iput-boolean v2, p0, Lcaa;->b:Z

    .line 340
    .line 341
    iput-boolean v2, p0, Lcaa;->c:Z

    .line 342
    .line 343
    throw p1

    .line 344
    :cond_1b
    :goto_d
    invoke-virtual {p0}, Lcaa;->a()V

    .line 345
    .line 346
    .line 347
    return v2
.end method

.method public final j(Lbzo;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbzo;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v1, v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lbzo;->ah()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lbzo;->J()V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p1, Lbzo;->z:Z

    .line 36
    .line 37
    if-nez p2, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Lbzo;->aj()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcaa;->n(Lbzo;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lbzo;->h()Lbzo;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lbzo;->ah()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eq p2, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object p2, p0, Lcaa;->j:Lamgk;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v3}, Lamgk;->L(Lbzo;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-boolean p0, p0, Lcaa;->c:Z

    .line 69
    .line 70
    if-nez p0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    new-instance p0, Lanqb;

    .line 74
    .line 75
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    iget-object p0, p0, Lcaa;->f:Lbey;

    .line 80
    .line 81
    new-instance v1, Lwui;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0, p2}, Lwui;-><init>(Lbzo;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lbey;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return v0

    .line 90
    :cond_7
    const/4 p0, 0x0

    .line 91
    throw p0
.end method
