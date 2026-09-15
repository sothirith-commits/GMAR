.class public final Leya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lexm;

.field public b:Z

.field public c:Z

.field public final d:Ldzw;

.field public final e:Ldzw;

.field public f:Lfma;

.field public g:Lezf;

.field public final h:Lesc;

.field public final i:Likp;

.field public final j:Loxv;


# direct methods
.method public constructor <init>(Lexm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leya;->a:Lexm;

    .line 6
    .line 7
    new-instance p1, Loxv;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Loxv;-><init>([S)V

    .line 12
    .line 13
    iput-object p1, p0, Leya;->j:Loxv;

    .line 14
    .line 15
    new-instance p1, Likp;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v0, v0}, Likp;-><init>([B[B[B)V

    .line 19
    .line 20
    iput-object p1, p0, Leya;->i:Likp;

    .line 21
    .line 22
    new-instance p1, Ldzw;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v2, v1, [Leyx;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v2, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object p1, p0, Leya;->d:Ldzw;

    .line 33
    .line 34
    new-instance p1, Ldzw;

    .line 35
    .line 36
    new-array v1, v1, [Lexz;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    iput-object p1, p0, Leya;->e:Ldzw;

    .line 42
    .line 43
    iput-object v0, p0, Leya;->h:Lesc;

    .line 44
    return-void
.end method

.method public static final k(Lexm;Lfma;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lexm;->j:Lexm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lexm;->aq(Lfma;)Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lexm;->w:Lexr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lexr;->c()Lfma;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lexm;->aq(Lfma;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lexm;->k()Lexm;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v2, v0, Lexm;->j:Lexm;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v1}, Lexm;->Y(ZZZ)V

    .line 40
    return p1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lexm;->az()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v1}, Lexm;->W(ZZZ)V

    .line 50
    return p1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lexm;->az()I

    .line 54
    move-result p0

    .line 55
    const/4 v2, 0x2

    .line 56
    .line 57
    if-ne p0, v2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lexm;->V(Z)V

    .line 61
    return v3

    .line 62
    :cond_4
    return p1
.end method

.method public static final l(Lexm;Lfma;)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lexm;->ar(Lfma;)Z

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lexm;->w:Lexr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lexr;->b()Lfma;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lexm;->ar(Lfma;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lexm;->k()Lexm;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lexm;->ay()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v2}, Lexm;->Y(ZZZ)V

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lexm;->ay()I

    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lexm;->X(Z)V

    .line 48
    return v3

    .line 49
    :cond_2
    return p1
.end method

.method public static final m(Lexm;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexm;->al()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lexm;->az()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lexm;->w:Lexr;

    .line 18
    .line 19
    iget-object p0, p0, Lexr;->p:Lexy;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lexy;->p:Lewh;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lewh;->j()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eq p0, v3, :cond_0

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

.method public static final n(Lexm;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexm;->am()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lexm;->ay()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lexm;->w:Lexr;

    .line 17
    .line 18
    iget-object v0, v0, Lexr;->o:Leyb;

    .line 19
    .line 20
    iget-object v0, v0, Leyb;->w:Lewh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lewh;->j()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lexm;->k()Lexm;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lexm;->ax()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lexm;->k()Lexm;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lexm;->ao()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    return v2

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final o(Lexm;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lexm;->j()Ldzw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, v0, Ldzw;->b:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_5

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Lexm;

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Leya;->q(Lexm;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lexm;->az()I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v3, Lexm;->w:Lexr;

    .line 35
    .line 36
    iget-object v5, v5, Lexr;->p:Lexy;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget-object v5, v5, Lexy;->p:Lewh;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lewh;->j()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-ne v5, v4, :cond_4

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v3}, Lesc;->v(Lexm;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lexm;->al()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, Leya;->j:Loxv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Loxv;->u(Lexm;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3, v4}, Leya;->s(Lexm;Z)Z

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, v3, v4}, Leya;->e(Lexm;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-direct {p0, v3, p2}, Leya;->p(Lexm;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p2}, Leya;->r(Lexm;Z)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v3, p2}, Leya;->o(Lexm;Z)V

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-direct {p0, p1, p2}, Leya;->p(Lexm;Z)V

    .line 96
    return-void
.end method

.method private final p(Lexm;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Leya;->r(Lexm;Z)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Leya;->s(Lexm;Z)Z

    .line 10
    :cond_0
    return-void
.end method

.method private static final q(Lexm;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexm;->ay()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lexm;->w:Lexr;

    .line 10
    .line 11
    iget-object p0, p0, Lexr;->o:Leyb;

    .line 12
    .line 13
    iget-object p0, p0, Leyb;->w:Lewh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lewh;->j()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

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

.method private static final r(Lexm;Z)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lexm;->al()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lexm;->am()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final s(Lexm;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p1, Lexm;->D:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Leya;->t(Lexm;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Leya;->a:Lexm;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Leya;->f:Lfma;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lexm;->al()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Leya;->k(Lexm;Lfma;)Z

    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lexm;->am()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Leya;->l(Lexm;Lfma;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0}, Leya;->c()V

    .line 50
    :cond_4
    return v1
.end method

.method private static final t(Lexm;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexm;->ao()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lexm;->ap()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Leya;->n(Lexm;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lexm;->r()Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Leya;->m(Lexm;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lexm;->w:Lexr;

    .line 40
    .line 41
    iget-object v0, p0, Lexr;->o:Leyb;

    .line 42
    .line 43
    iget-object v0, v0, Leyb;->w:Lewh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lewh;->j()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lexr;->p:Lexy;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lexy;->p:Lewh;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lewh;->j()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-ne p0, v1, :cond_0

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
    .line 2
    iget-object p0, p0, Leya;->d:Ldzw;

    .line 3
    .line 4
    iget-object v0, p0, Ldzw;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Ldzw;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Leyx;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Leyx;->a()V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ldzw;->h()V

    .line 23
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Leya;->i:Likp;

    .line 5
    .line 6
    iget-object v0, p0, Leya;->a:Lexm;

    .line 7
    .line 8
    iget v1, v0, Lexm;->C:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Likp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ldzw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ldzw;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, v0, Lexm;->B:Z

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Leya;->i:Likp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Likp;->s()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    const-string p1, "Compose:onPositionedCallbacks"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Likp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lbwn;->c:Lbwn;

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    check-cast v1, Ldzw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ldzw;->k(Ljava/util/Comparator;)V

    .line 47
    move-object v0, p1

    .line 48
    .line 49
    check-cast v0, Ldzw;

    .line 50
    .line 51
    iget v0, v0, Ldzw;->b:I

    .line 52
    .line 53
    iget-object v1, p0, Likp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    move-object v2, v1

    .line 57
    .line 58
    check-cast v2, [Lexm;

    .line 59
    array-length v2, v2

    .line 60
    .line 61
    if-ge v2, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/16 v1, 0x10

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v1

    .line 68
    .line 69
    new-array v1, v1, [Lexm;

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    .line 72
    iput-object v2, p0, Likp;->a:Ljava/lang/Object;

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    :goto_0
    if-ge v3, v0, :cond_3

    .line 76
    move-object v4, p1

    .line 77
    .line 78
    check-cast v4, Ldzw;

    .line 79
    .line 80
    iget-object v4, v4, Ldzw;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v4, v4, v3

    .line 83
    .line 84
    check-cast v4, Lexm;

    .line 85
    move-object v5, v1

    .line 86
    .line 87
    check-cast v5, [Lexm;

    .line 88
    .line 89
    aput-object v4, v5, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    check-cast p1, Ldzw;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ldzw;->h()V

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    if-ltz v0, :cond_5

    .line 102
    move-object p1, v1

    .line 103
    .line 104
    check-cast p1, [Lexm;

    .line 105
    .line 106
    aget-object p1, p1, v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-boolean v3, p1, Lexm;->B:Z

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Likp;->q(Lexm;)V

    .line 117
    :cond_4
    move-object p1, v1

    .line 118
    .line 119
    check-cast p1, [Lexm;

    .line 120
    .line 121
    aput-object v2, p1, v0

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_5
    iput-object v1, p0, Likp;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    throw p0

    .line 134
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Leya;->e:Ldzw;

    .line 3
    .line 4
    iget v0, p0, Ldzw;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Ldzw;->a:[Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    check-cast v4, Lexz;

    .line 17
    .line 18
    iget-object v5, v4, Lexz;->a:Lexm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lexm;->an()Z

    .line 22
    move-result v6

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-boolean v6, v4, Lexz;->b:Z

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-boolean v4, v4, Lexz;->c:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4, v7, v2}, Lexm;->Y(ZZZ)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v4, v4, Lexz;->c:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4, v7, v2}, Lexm;->W(ZZZ)V

    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Ldzw;->h()V

    .line 47
    :cond_3
    return-void
.end method

.method public final d(Lexm;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lexm;->j()Ldzw;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p1, Ldzw;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p1, p1, Ldzw;->b:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p1, :cond_2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    check-cast v2, Lexm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lexm;->r()Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v2, Lexm;->D:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Leya;->j:Loxv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Loxv;->u(Lexm;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lexm;->L()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Leya;->d(Lexm;)V

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final e(Lexm;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leya;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Leya;->r(Lexm;Z)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "node not yet measured"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lesc;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Leya;->o(Lexm;Z)V

    .line 24
    return-void
.end method

.method public final f(Lexm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lexm;->j()Ldzw;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p1, Ldzw;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p1, p1, Ldzw;->b:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p1, :cond_2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    check-cast v2, Lexm;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Leya;->q(Lexm;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lesc;->v(Lexm;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Leya;->g(Lexm;Z)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Leya;->f(Lexm;)V

    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final g(Lexm;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lexm;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Leya;->a:Lexm;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Leya;->f:Lfma;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Leya;->k(Lexm;Lfma;)Z

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p1, p0}, Leya;->l(Lexm;Lfma;)Z

    .line 26
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leya;->j:Loxv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Loxv;->t()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lcufg;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Leya;->a:Lexm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lexm;->an()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lesc;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lexm;->ao()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lesc;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Leya;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lesc;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Leya;->f:Lfma;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_1c

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    iput-boolean v1, p0, Leya;->b:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Leya;->c:Z

    .line 44
    .line 45
    :try_start_0
    iget-object v3, p0, Leya;->j:Loxv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Loxv;->t()Z

    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    if-eqz v4, :cond_19

    .line 52
    move v4, v2

    .line 53
    .line 54
    :cond_3
    :goto_0
    :try_start_1
    iget-object v5, v3, Loxv;->c:Ljava/lang/Object;

    .line 55
    move-object v6, v5

    .line 56
    .line 57
    check-cast v6, Lewr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lewr;->d()Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    check-cast v5, Lewr;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lewr;->a()Lexm;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    iget-object v6, v5, Lexm;->j:Lexm;

    .line 72
    .line 73
    if-eqz v6, :cond_4

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
    .line 80
    :cond_5
    iget-object v5, v3, Loxv;->b:Ljava/lang/Object;

    .line 81
    move-object v6, v5

    .line 82
    .line 83
    check-cast v6, Lewr;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lewr;->d()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    check-cast v5, Lewr;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lewr;->a()Lexm;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    iget-object v6, v5, Lexm;->j:Lexm;

    .line 98
    .line 99
    if-eqz v6, :cond_6

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
    .line 106
    :cond_7
    iget-object v5, v3, Loxv;->a:Ljava/lang/Object;

    .line 107
    move-object v6, v5

    .line 108
    .line 109
    check-cast v6, Lewr;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lewr;->d()Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-nez v6, :cond_18

    .line 116
    .line 117
    check-cast v5, Lewr;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lewr;->a()Lexm;

    .line 121
    move-result-object v5

    .line 122
    move v7, v1

    .line 123
    move v6, v2

    .line 124
    .line 125
    :goto_3
    if-nez v7, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v5, v6}, Leya;->s(Lexm;Z)Z

    .line 129
    move-result v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lexm;->ak()Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    const/4 v7, 0x2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5, v7}, Loxv;->w(Lexm;I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v5}, Lexm;->aj()Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eqz v7, :cond_17

    .line 146
    const/4 v7, 0x4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v7}, Loxv;->w(Lexm;I)V

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_9
    iget-boolean v7, v5, Lexm;->D:Z

    .line 154
    .line 155
    if-eqz v7, :cond_b

    .line 156
    :cond_a
    move v6, v2

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-static {v5}, Leya;->t(Lexm;)Z

    .line 162
    move-result v7

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    if-ne v5, v0, :cond_c

    .line 167
    .line 168
    iget-object v7, p0, Leya;->f:Lfma;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    const/4 v7, 0x0

    .line 174
    .line 175
    :goto_4
    if-eqz v6, :cond_f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lexm;->al()Z

    .line 179
    move-result v6

    .line 180
    .line 181
    if-eqz v6, :cond_d

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v7}, Leya;->k(Lexm;Lfma;)Z

    .line 185
    move-result v6

    .line 186
    goto :goto_5

    .line 187
    :cond_d
    move v6, v2

    .line 188
    .line 189
    :goto_5
    if-nez v6, :cond_e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lexm;->ak()Z

    .line 193
    move-result v7

    .line 194
    .line 195
    if-eqz v7, :cond_16

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-virtual {v5}, Lexm;->r()Ljava/lang/Boolean;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v7

    .line 206
    .line 207
    if-eqz v7, :cond_16

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lexm;->L()V

    .line 211
    goto :goto_8

    .line 212
    .line 213
    .line 214
    :cond_f
    invoke-virtual {v5}, Lexm;->am()Z

    .line 215
    move-result v6

    .line 216
    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v7}, Leya;->l(Lexm;Lfma;)Z

    .line 221
    move-result v6

    .line 222
    goto :goto_6

    .line 223
    :cond_10
    move v6, v2

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {v5}, Lexm;->aj()Z

    .line 227
    move-result v7

    .line 228
    .line 229
    if-eqz v7, :cond_16

    .line 230
    .line 231
    if-eq v5, v0, :cond_11

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lexm;->k()Lexm;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    if-eqz v7, :cond_16

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Lexm;->ao()Z

    .line 241
    move-result v7

    .line 242
    .line 243
    if-ne v7, v1, :cond_16

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lexm;->ap()Z

    .line 247
    move-result v7

    .line 248
    .line 249
    if-eqz v7, :cond_16

    .line 250
    .line 251
    :cond_11
    if-ne v5, v0, :cond_15

    .line 252
    .line 253
    iget v7, v5, Lexm;->E:I

    .line 254
    const/4 v8, 0x3

    .line 255
    .line 256
    if-ne v7, v8, :cond_12

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lexm;->y()V

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-virtual {v5}, Lexm;->k()Lexm;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    if-eqz v7, :cond_13

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lexm;->o()Leyo;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    iget-object v7, v7, Lexw;->n:Leva;

    .line 272
    .line 273
    if-nez v7, :cond_14

    .line 274
    .line 275
    .line 276
    :cond_13
    invoke-static {v5}, Lexq;->a(Lexm;)Leyy;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    new-instance v8, Leux;

    .line 280
    .line 281
    .line 282
    invoke-direct {v8, v7}, Leux;-><init>(Leyy;)V

    .line 283
    move-object v7, v8

    .line 284
    .line 285
    .line 286
    :cond_14
    invoke-virtual {v5}, Lexm;->n()Leyb;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v8, v2, v2}, Leva;->z(Levb;II)V

    .line 291
    goto :goto_7

    .line 292
    .line 293
    .line 294
    :cond_15
    invoke-virtual {v5}, Lexm;->U()V

    .line 295
    .line 296
    :goto_7
    iget-object v7, p0, Leya;->i:Likp;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v5}, Likp;->r(Lexm;)V

    .line 300
    .line 301
    .line 302
    :cond_16
    :goto_8
    invoke-virtual {p0}, Leya;->c()V

    .line 303
    .line 304
    :cond_17
    :goto_9
    if-ne v5, v0, :cond_3

    .line 305
    .line 306
    if-eqz v6, :cond_3

    .line 307
    move v4, v1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_18
    if-eqz p1, :cond_1a

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    goto :goto_a

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    goto :goto_c

    .line 318
    :cond_19
    move v4, v2

    .line 319
    .line 320
    :cond_1a
    :goto_a
    iput-boolean v2, p0, Leya;->b:Z

    .line 321
    .line 322
    iput-boolean v2, p0, Leya;->c:Z

    .line 323
    :goto_b
    move v2, v4

    .line 324
    goto :goto_d

    .line 325
    :catchall_1
    move-exception p1

    .line 326
    move v4, v2

    .line 327
    .line 328
    :goto_c
    :try_start_2
    iget-object v0, p0, Leya;->g:Lezf;

    .line 329
    .line 330
    if-eqz v0, :cond_1b

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Lezf;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    .line 335
    iput-boolean v2, p0, Leya;->b:Z

    .line 336
    .line 337
    iput-boolean v2, p0, Leya;->c:Z

    .line 338
    goto :goto_b

    .line 339
    :cond_1b
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 340
    :catchall_2
    move-exception p1

    .line 341
    .line 342
    iput-boolean v2, p0, Leya;->b:Z

    .line 343
    .line 344
    iput-boolean v2, p0, Leya;->c:Z

    .line 345
    throw p1

    .line 346
    .line 347
    .line 348
    :cond_1c
    :goto_d
    invoke-virtual {p0}, Leya;->a()V

    .line 349
    return v2
.end method

.method public final j(Lexm;Z)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lexm;->ax()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v1, v2, :cond_6

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v1, v3, :cond_5

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    const/4 v4, 0x4

    .line 22
    .line 23
    if-ne v1, v4, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lexm;->am()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lexm;->O()V

    .line 35
    .line 36
    iget-boolean p2, p1, Lexm;->D:Z

    .line 37
    .line 38
    if-nez p2, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lexm;->ao()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Leya;->n(Lexm;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lexm;->k()Lexm;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lexm;->am()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eq p2, v2, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object p2, p0, Leya;->j:Loxv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v3}, Loxv;->w(Lexm;I)V

    .line 68
    .line 69
    :cond_3
    iget-boolean p0, p0, Leya;->c:Z

    .line 70
    .line 71
    if-nez p0, :cond_6

    .line 72
    return v2

    .line 73
    .line 74
    :cond_4
    new-instance p0, Lcuaw;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 78
    throw p0

    .line 79
    .line 80
    :cond_5
    iget-object p0, p0, Leya;->e:Ldzw;

    .line 81
    .line 82
    new-instance v1, Lexz;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1, v0, p2}, Lexz;-><init>(Lexm;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 89
    :cond_6
    return v0

    .line 90
    :cond_7
    const/4 p0, 0x0

    .line 91
    throw p0
.end method
