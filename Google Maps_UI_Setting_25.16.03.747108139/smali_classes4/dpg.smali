.class public final Ldpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcve;

.field public final b:Ldii;

.field public final c:Ldpc;

.field public d:Z

.field public final e:I

.field private final f:Z

.field private g:Ldpg;


# direct methods
.method public constructor <init>(Lcve;ZLdii;Ldpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpg;->a:Lcve;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldpg;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldpg;->b:Ldii;

    .line 9
    .line 10
    iput-object p4, p0, Ldpg;->c:Ldpc;

    .line 11
    .line 12
    iget p1, p3, Ldii;->c:I

    .line 13
    .line 14
    iput p1, p0, Ldpg;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l(Ldpg;ZI)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ldpg;->f:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    and-int/2addr p1, v1

    .line 19
    invoke-virtual {p0, v0, p1}, Ldpg;->k(ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic n(Ldpg;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldpg;->m(Ljava/util/List;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final o(Ldoz;Lckgd;)Ldpg;
    .locals 5

    .line 1
    new-instance v0, Ldpc;

    .line 2
    .line 3
    invoke-direct {v0}, Ldpc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ldpc;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ldpc;->b:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldpg;

    .line 15
    .line 16
    new-instance v3, Ldpf;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Ldpf;-><init>(Lckgd;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ldii;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Ldpg;->e:I

    .line 26
    .line 27
    const v4, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Ldpg;->e:I

    .line 32
    .line 33
    const v4, 0x77359400

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/2addr p1, v4

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {p2, v4, p1}, Ldii;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v1, p2, v0}, Ldpg;-><init>(Lcve;ZLdii;Ldpc;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, v2, Ldpg;->d:Z

    .line 45
    .line 46
    iput-object p0, v2, Ldpg;->g:Ldpg;

    .line 47
    .line 48
    return-object v2
.end method

.method private final p(Ljava/util/List;Ldpc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldpg;->c:Ldpc;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldpc;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Ldpg;->n(Ldpg;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldpg;

    .line 25
    .line 26
    invoke-direct {v2}, Ldpg;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, Ldpg;->c:Ldpc;

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ldpc;->d(Ldpc;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1, p2}, Ldpg;->p(Ljava/util/List;Ldpc;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldpg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldpg;->c:Ldpc;

    .line 6
    .line 7
    iget-boolean v0, v0, Ldpc;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final r(Ldii;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldii;->h()Lcqi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcqi;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lcqi;->b:I

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
    check-cast v2, Ldii;

    .line 15
    .line 16
    invoke-virtual {v2}, Ldii;->ag()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Ldii;->A:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Ldii;->u:Ldjd;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ldjd;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Ldpg;->f:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcqj;->W(Ldii;Z)Ldpg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-direct {p0, v2, p2}, Ldpg;->r(Ldii;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method private final s(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ldpg;->n(Ldpg;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ldpg;

    .line 19
    .line 20
    invoke-direct {v2}, Ldpg;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, v2, Ldpg;->c:Ldpc;

    .line 31
    .line 32
    iget-boolean v3, v3, Ldpc;->b:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-direct {v2, p1, p2}, Ldpg;->s(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldpg;->d()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Ldjh;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcyj;->R(Ldfb;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public final b()Lcxn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldpg;->d()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Ldjh;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcyj;->U(Ldfb;)Lcxn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lcxn;->a:Lcxn;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Lcxn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldpg;->d()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Ldjh;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcyj;->V(Ldfb;)Lcxn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lcxn;->a:Lcxn;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()Ldjh;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldpg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ldpg;->g()Ldpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ldpg;->d()Ldjh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Ldpg;->b:Ldii;

    .line 19
    .line 20
    invoke-static {v0}, Lcqj;->V(Ldii;)Ldjx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Ldpg;->a:Lcve;

    .line 28
    .line 29
    :goto_0
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcmu;->aa(Ldhm;I)Ldjh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final e()Ldpc;
    .locals 2

    .line 1
    invoke-direct {p0}, Ldpg;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldpg;->c:Ldpc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldpc;->a()Ldpc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Ldpg;->p(Ljava/util/List;Ldpc;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Ldpg;->c:Ldpc;

    .line 23
    .line 24
    return-object v0
.end method

.method public final f()Ldpg;
    .locals 5

    .line 1
    iget-object v0, p0, Ldpg;->b:Ldii;

    .line 2
    .line 3
    iget-object v1, p0, Ldpg;->c:Ldpc;

    .line 4
    .line 5
    new-instance v2, Ldpg;

    .line 6
    .line 7
    iget-object v3, p0, Ldpg;->a:Lcve;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Ldpg;-><init>(Lcve;ZLdii;Ldpc;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final g()Ldpg;
    .locals 5

    .line 1
    iget-object v0, p0, Ldpg;->g:Ldpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ldpg;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Ldpg;->b:Ldii;

    .line 12
    .line 13
    invoke-virtual {v2}, Ldii;->k()Ldii;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ldii;->q()Ldpc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v3, Ldpc;->a:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Ldii;->k()Ldii;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :cond_3
    if-nez v2, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Ldpg;->b:Ldii;

    .line 39
    .line 40
    invoke-virtual {v2}, Ldii;->k()Ldii;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v3, v2, Ldii;->u:Ldjd;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ldjd;->j(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Ldii;->k()Ldii;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v2, v1

    .line 62
    :cond_5
    if-nez v2, :cond_6

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_6
    invoke-static {v2, v0}, Lcqj;->W(Ldii;Z)Ldpg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {p0, v0, v1}, Ldpg;->l(Ldpg;ZI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, v1}, Ldpg;->l(Ldpg;ZI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldpg;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ldpg;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Ldpg;->b:Ldii;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ldii;->q()Ldpc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, v2, Ldpc;->a:Z

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final k(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ldpg;->c:Ldpc;

    .line 4
    .line 5
    iget-boolean p1, p1, Ldpc;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lckda;->a:Lckda;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ldpg;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Ldpg;->s(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2}, Ldpg;->m(Ljava/util/List;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final m(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldpg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lckda;->a:Lckda;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ldpg;->b:Ldii;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ldpg;->r(Ldii;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Ldpg;->c:Ldpc;

    .line 16
    .line 17
    sget-object v0, Ldpj;->w:Ldpn;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldoz;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p2, Ldpc;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ldkt;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Ldpg;->o(Ldoz;Lckgd;)Ldpg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Ldpj;->a:Ldpn;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ldpc;->f(Ldpn;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-boolean v1, p2, Ldpc;->a:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p2, v0}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/List;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-static {p2}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p2, v0

    .line 86
    :goto_0
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-instance v1, Ldkt;

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    invoke-direct {v1, p2, v2}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Ldpg;->o(Ldoz;Lckgd;)Ldpg;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object p1
.end method
