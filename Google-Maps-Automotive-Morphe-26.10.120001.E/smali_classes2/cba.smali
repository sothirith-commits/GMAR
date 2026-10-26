.class public final Lcba;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lcao;

.field public b:Z

.field public c:Z

.field public final d:Lcbu;

.field public final e:Lbfn;

.field public final f:Lbfn;

.field public g:Lcmo;

.field public final h:Ljg;

.field public final i:Lamrw;


# direct methods
.method public constructor <init>(Lcao;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcba;->a:Lcao;

    .line 5
    .line 6
    new-instance p1, Lamrw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lamrw;-><init>([S)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcba;->i:Lamrw;

    .line 13
    .line 14
    new-instance p1, Lcbu;

    .line 15
    .line 16
    invoke-direct {p1}, Lcbu;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcba;->d:Lcbu;

    .line 20
    .line 21
    new-instance p1, Lbfn;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    new-array v2, v1, [Lcbx;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcba;->e:Lbfn;

    .line 31
    .line 32
    new-instance p1, Lbfn;

    .line 33
    .line 34
    new-array v1, v1, [Lxdg;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcba;->f:Lbfn;

    .line 40
    .line 41
    iput-object v0, p0, Lcba;->h:Ljg;

    .line 42
    .line 43
    return-void
.end method

.method public static final k(Lcao;Lcmo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcao;->i:Lcao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcao;->an(Lcmo;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcao;->v:Lcas;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcas;->c()Lcmo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcao;->an(Lcmo;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcao;->j()Lcao;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lcao;->i:Lcao;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v1}, Lcao;->V(ZZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    move v1, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcao;->aw()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3, v1}, Lcao;->T(ZZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcao;->aw()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne p0, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcao;->S(Z)V

    .line 59
    .line 60
    .line 61
    move v1, v3

    .line 62
    :cond_4
    :goto_2
    return v1
.end method

.method public static final l(Lcao;Lcmo;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcao;->ao(Lcmo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcao;->v:Lcas;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcas;->b()Lcmo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcao;->ao(Lcmo;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcao;->j()Lcao;

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
    invoke-virtual {p0}, Lcao;->av()I

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
    invoke-virtual {v0, v2, v3, v2}, Lcao;->V(ZZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcao;->av()I

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
    invoke-virtual {v0, v2}, Lcao;->U(Z)V

    .line 46
    .line 47
    .line 48
    move p1, v3

    .line 49
    :cond_2
    :goto_1
    return p1
.end method

.method public static final m(Lcao;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcao;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcao;->aw()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcao;->v:Lcas;

    .line 17
    .line 18
    iget-object p0, p0, Lcas;->p:Lcaz;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcaz;->p:Lbzk;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lbzk;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    move v1, v3

    .line 33
    :cond_1
    return v1
.end method

.method public static final n(Lcao;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcao;->aj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcao;->av()I

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
    iget-object v0, p0, Lcao;->v:Lcas;

    .line 16
    .line 17
    iget-object v0, v0, Lcas;->o:Lcbb;

    .line 18
    .line 19
    iget-object v0, v0, Lcbb;->w:Lbzk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbzk;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcao;->j()Lcao;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcao;->au()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcao;->j()Lcao;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcao;->al()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_0
    return v2
.end method

.method private final o(Lcao;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcao;->i()Lbfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lbfn;->b:I

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
    check-cast v3, Lcao;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lcba;->q(Lcao;)Z

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
    invoke-virtual {v3}, Lcao;->aw()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v3, Lcao;->v:Lcas;

    .line 33
    .line 34
    iget-object v5, v5, Lcas;->p:Lcaz;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object v5, v5, Lcaz;->p:Lbzk;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, Lbzk;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v4, :cond_4

    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, Ljg;->r(Lcao;)Z

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
    invoke-virtual {v3}, Lcao;->ai()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v5, p0, Lcba;->i:Lamrw;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lamrw;->B(Lcao;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, v3, v4}, Lcba;->s(Lcao;Z)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, v3, v4}, Lcba;->e(Lcao;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-direct {p0, v3, p2}, Lcba;->p(Lcao;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p2}, Lcba;->r(Lcao;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, v3, p2}, Lcba;->o(Lcao;Z)V

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
    invoke-direct {p0, p1, p2}, Lcba;->p(Lcao;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final p(Lcao;Z)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcba;->r(Lcao;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcba;->s(Lcao;Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final q(Lcao;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcao;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcao;->v:Lcas;

    .line 9
    .line 10
    iget-object p0, p0, Lcas;->o:Lcbb;

    .line 11
    .line 12
    iget-object p0, p0, Lcbb;->w:Lbzk;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbzk;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    return v1
.end method

.method private static final r(Lcao;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcao;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcao;->aj()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private final s(Lcao;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcao;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lcba;->t(Lcao;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcba;->a:Lcao;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcba;->g:Lcmo;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcao;->ai()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcba;->k(Lcao;Lcmo;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcao;->aj()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcba;->l(Lcao;Lcmo;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcba;->c()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v1
.end method

.method private static final t(Lcao;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcao;->al()Z

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
    invoke-virtual {p0}, Lcao;->am()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcba;->n(Lcao;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcao;->q()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcba;->m(Lcao;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcao;->v:Lcas;

    .line 39
    .line 40
    iget-object v0, p0, Lcas;->o:Lcbb;

    .line 41
    .line 42
    iget-object v0, v0, Lcbb;->w:Lbzk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbzk;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcas;->p:Lcaz;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lcaz;->p:Lbzk;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lbzk;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eq p0, v1, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcba;->e:Lbfn;

    .line 2
    .line 3
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lbfn;->b:I

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
    check-cast v3, Lcbx;

    .line 13
    .line 14
    invoke-interface {v3}, Lcbx;->a()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbfn;->g()V

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
    iget-object p1, p0, Lcba;->d:Lcbu;

    .line 4
    .line 5
    iget-object v0, p0, Lcba;->a:Lcao;

    .line 6
    .line 7
    iget v1, v0, Lcao;->B:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcbu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbfn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbfn;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lcao;->A:Z

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcba;->d:Lcbu;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcbu;->d()Z

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
    iget-object p1, p0, Lcbu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lbow;->b:Lbow;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lbfn;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbfn;->j(Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lbfn;

    .line 49
    .line 50
    iget v0, v0, Lbfn;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Lcbu;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, [Lcao;

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
    new-array v1, v1, [Lcao;

    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Lcbu;->b:Ljava/lang/Object;

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
    check-cast v4, Lbfn;

    .line 78
    .line 79
    iget-object v4, v4, Lbfn;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v4, v4, v3

    .line 82
    .line 83
    check-cast v4, Lcao;

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, [Lcao;

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
    check-cast p1, Lbfn;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbfn;->g()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    if-ltz v0, :cond_5

    .line 100
    .line 101
    move-object p1, v1

    .line 102
    check-cast p1, [Lcao;

    .line 103
    .line 104
    aget-object p1, p1, v0

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-boolean v3, p1, Lcao;->A:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcbu;->a(Lcao;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object p1, v1

    .line 117
    check-cast p1, [Lcao;

    .line 118
    .line 119
    aput-object v2, p1, v0

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iput-object v1, p0, Lcbu;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_6
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcba;->f:Lbfn;

    .line 2
    .line 3
    iget v0, p0, Lbfn;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lbfn;->a:[Ljava/lang/Object;

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
    check-cast v4, Lxdg;

    .line 16
    .line 17
    iget-object v5, v4, Lxdg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcao;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcao;->ak()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-boolean v6, v4, Lxdg;->b:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-boolean v4, v4, Lxdg;->a:Z

    .line 33
    .line 34
    invoke-virtual {v5, v4, v7, v2}, Lcao;->V(ZZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-boolean v4, v4, Lxdg;->a:Z

    .line 39
    .line 40
    invoke-virtual {v5, v4, v7, v2}, Lcao;->T(ZZZ)V

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
    invoke-virtual {p0}, Lbfn;->g()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final d(Lcao;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcao;->i()Lbfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lbfn;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lbfn;->b:I

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
    check-cast v2, Lcao;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcao;->q()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lcao;->C:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcba;->i:Lamrw;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lamrw;->B(Lcao;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcao;->I()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lcba;->d(Lcao;)V

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

.method public final e(Lcao;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcba;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcba;->r(Lcao;Z)Z

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
    invoke-static {v0}, Lbvt;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcba;->o(Lcao;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lcao;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcao;->i()Lbfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lbfn;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lbfn;->b:I

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
    check-cast v2, Lcao;

    .line 15
    .line 16
    invoke-static {v2}, Lcba;->q(Lcao;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Ljg;->r(Lcao;)Z

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
    invoke-virtual {p0, v2, v3}, Lcba;->g(Lcao;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Lcba;->f(Lcao;)V

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

.method public final g(Lcao;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcao;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcba;->a:Lcao;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcba;->g:Lcmo;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcba;->k(Lcao;Lcmo;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1, p0}, Lcba;->l(Lcao;Lcmo;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcba;->i:Lamrw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamrw;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Laoex;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcba;->a:Lcao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcao;->ak()Z

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
    invoke-static {v1}, Lbvt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcao;->al()Z

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
    invoke-static {v1}, Lbvt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, Lcba;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 30
    .line 31
    invoke-static {v1}, Lbvt;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcba;->g:Lcmo;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_19

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcba;->b:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcba;->c:Z

    .line 43
    .line 44
    :try_start_0
    iget-object v3, p0, Lcba;->i:Lamrw;

    .line 45
    .line 46
    invoke-virtual {v3}, Lamrw;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_17

    .line 51
    .line 52
    move v4, v2

    .line 53
    :cond_3
    :goto_0
    iget-object v5, v3, Lamrw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Lbzu;

    .line 57
    .line 58
    invoke-virtual {v6}, Lbzu;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    check-cast v5, Lbzu;

    .line 65
    .line 66
    invoke-virtual {v5}, Lbzu;->a()Lcao;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v5, Lcao;->i:Lcao;

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
    iget-object v5, v3, Lamrw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lbzu;

    .line 83
    .line 84
    invoke-virtual {v6}, Lbzu;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    check-cast v5, Lbzu;

    .line 91
    .line 92
    invoke-virtual {v5}, Lbzu;->a()Lcao;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v5, Lcao;->i:Lcao;

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
    iget-object v5, v3, Lamrw;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lbzu;

    .line 109
    .line 110
    invoke-virtual {v6}, Lbzu;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_16

    .line 115
    .line 116
    check-cast v5, Lbzu;

    .line 117
    .line 118
    invoke-virtual {v5}, Lbzu;->a()Lcao;

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
    if-eqz v7, :cond_13

    .line 125
    .line 126
    iget-boolean v7, v5, Lcao;->C:Z

    .line 127
    .line 128
    if-nez v7, :cond_12

    .line 129
    .line 130
    invoke-static {v5}, Lcba;->t(Lcao;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_12

    .line 135
    .line 136
    if-ne v5, v0, :cond_8

    .line 137
    .line 138
    iget-object v7, p0, Lcba;->g:Lcmo;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v7, 0x0

    .line 145
    :goto_4
    if-eqz v6, :cond_b

    .line 146
    .line 147
    invoke-virtual {v5}, Lcao;->ai()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    invoke-static {v5, v7}, Lcba;->k(Lcao;Lcmo;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move v6, v2

    .line 159
    :goto_5
    if-nez v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {v5}, Lcao;->ah()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_11

    .line 166
    .line 167
    :cond_a
    invoke-virtual {v5}, Lcao;->q()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v7, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_11

    .line 178
    .line 179
    invoke-virtual {v5}, Lcao;->I()V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    invoke-virtual {v5}, Lcao;->aj()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_c

    .line 188
    .line 189
    invoke-static {v5, v7}, Lcba;->l(Lcao;Lcmo;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move v6, v2

    .line 195
    :goto_6
    invoke-virtual {v5}, Lcao;->ag()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_11

    .line 200
    .line 201
    if-eq v5, v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {v5}, Lcao;->j()Lcao;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_11

    .line 208
    .line 209
    invoke-virtual {v7}, Lcao;->al()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v1, :cond_11

    .line 214
    .line 215
    invoke-virtual {v5}, Lcao;->am()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_11

    .line 220
    .line 221
    invoke-virtual {v5}, Lcao;->R()V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    iget v7, v5, Lcao;->D:I

    .line 226
    .line 227
    const/4 v8, 0x3

    .line 228
    if-ne v7, v8, :cond_e

    .line 229
    .line 230
    invoke-virtual {v5}, Lcao;->x()V

    .line 231
    .line 232
    .line 233
    :cond_e
    invoke-virtual {v5}, Lcao;->j()Lcao;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    invoke-virtual {v7}, Lcao;->n()Lcbn;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v7, v7, Lcax;->o:Lbyc;

    .line 244
    .line 245
    if-nez v7, :cond_10

    .line 246
    .line 247
    :cond_f
    invoke-static {v5}, Lcar;->a(Lcao;)Lcby;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v8, Lbya;

    .line 252
    .line 253
    invoke-direct {v8, v7}, Lbya;-><init>(Lcby;)V

    .line 254
    .line 255
    .line 256
    move-object v7, v8

    .line 257
    :cond_10
    invoke-virtual {v5}, Lcao;->m()Lcbb;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v7, v8, v2, v2}, Lbyc;->q(Lbyd;II)V

    .line 262
    .line 263
    .line 264
    :goto_7
    iget-object v7, p0, Lcba;->d:Lcbu;

    .line 265
    .line 266
    invoke-virtual {v7, v5}, Lcbu;->b(Lcao;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcba;->c()V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_12
    move v6, v2

    .line 274
    goto :goto_9

    .line 275
    :cond_13
    invoke-direct {p0, v5, v6}, Lcba;->s(Lcao;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v5}, Lcao;->ah()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_14

    .line 284
    .line 285
    const/4 v7, 0x2

    .line 286
    invoke-virtual {v3, v5, v7}, Lamrw;->D(Lcao;I)V

    .line 287
    .line 288
    .line 289
    :cond_14
    invoke-virtual {v5}, Lcao;->ag()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_15

    .line 294
    .line 295
    const/4 v7, 0x4

    .line 296
    invoke-virtual {v3, v5, v7}, Lamrw;->D(Lcao;I)V

    .line 297
    .line 298
    .line 299
    :cond_15
    :goto_9
    if-ne v5, v0, :cond_3

    .line 300
    .line 301
    if-eqz v6, :cond_3

    .line 302
    .line 303
    move v4, v1

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_16
    if-eqz p1, :cond_18

    .line 307
    .line 308
    invoke-interface {p1}, Laoex;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_17
    move v4, v2

    .line 313
    :cond_18
    :goto_a
    iput-boolean v2, p0, Lcba;->b:Z

    .line 314
    .line 315
    iput-boolean v2, p0, Lcba;->c:Z

    .line 316
    .line 317
    move v2, v4

    .line 318
    goto :goto_b

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    :catchall_1
    move-exception p1

    .line 322
    iput-boolean v2, p0, Lcba;->b:Z

    .line 323
    .line 324
    iput-boolean v2, p0, Lcba;->c:Z

    .line 325
    .line 326
    throw p1

    .line 327
    :cond_19
    :goto_b
    invoke-virtual {p0}, Lcba;->a()V

    .line 328
    .line 329
    .line 330
    return v2
.end method

.method public final j(Lcao;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcao;->au()I

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
    invoke-virtual {p1}, Lcao;->aj()Z

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
    invoke-virtual {p1}, Lcao;->L()V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p1, Lcao;->C:Z

    .line 36
    .line 37
    if-nez p2, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Lcao;->al()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcba;->n(Lcao;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcao;->j()Lcao;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lcao;->aj()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eq p2, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object p2, p0, Lcba;->i:Lamrw;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v3}, Lamrw;->D(Lcao;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-boolean p0, p0, Lcba;->c:Z

    .line 69
    .line 70
    if-nez p0, :cond_6

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p0, Laoba;

    .line 75
    .line 76
    invoke-direct {p0}, Laoba;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_5
    iget-object p0, p0, Lcba;->f:Lbfn;

    .line 81
    .line 82
    new-instance v1, Lxdg;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0, p2}, Lxdg;-><init>(Lcao;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lbfn;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_0
    return v0

    .line 91
    :cond_7
    const/4 p0, 0x0

    .line 92
    throw p0
.end method
