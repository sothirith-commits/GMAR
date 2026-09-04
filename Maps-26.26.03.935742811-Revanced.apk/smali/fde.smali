.class public final Lfde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Levy;

.field public final b:Lfcz;

.field public final c:I

.field private final d:Lefs;

.field private final e:Z

.field private f:Lfde;


# direct methods
.method public constructor <init>(Lefs;ZLevy;Lfcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfde;->d:Lefs;

    iput-boolean p2, p0, Lfde;->e:Z

    iput-object p3, p0, Lfde;->a:Levy;

    iput-object p4, p0, Lfde;->b:Lfcz;

    iget p1, p3, Levy;->c:I

    iput p1, p0, Lfde;->c:I

    return-void
.end method

.method public static synthetic o(Lfde;ZI)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfde;->e:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lfde;->n(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final q()Lexs;
    .locals 10

    iget-object v0, p0, Lfde;->b:Lfcz;

    iget-boolean v0, v0, Lfcz;->a:Z

    iget-object p0, p0, Lfde;->a:Levy;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object p0, p0, Levy;->v:Lewv;

    invoke-virtual {p0}, Lewv;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    iget-object p0, p0, Lewv;->f:Lefs;

    move-object v0, v4

    :goto_0
    if-eqz p0, :cond_b

    iget v5, p0, Lefs;->t:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a

    move-object v5, p0

    move-object v6, v4

    :cond_0
    :goto_1
    if-eqz v5, :cond_a

    instance-of v7, v5, Lexs;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Lexs;

    invoke-interface {v7}, Lexs;->y()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lexs;->x()Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v7

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    if-eqz v7, :cond_9

    iget v7, v5, Lefs;->t:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_9

    instance-of v7, v5, Levc;

    if-eqz v7, :cond_9

    move-object v7, v5

    check-cast v7, Levc;

    iget-object v7, v7, Levc;->E:Lefs;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, Lefs;->t:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object v5, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Ldyb;

    new-array v9, v1, [Lefs;

    invoke-direct {v6, v9, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v6, v5}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6, v7}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_7
    :goto_4
    iget-object v7, v7, Lefs;->w:Lefs;

    goto :goto_3

    :cond_8
    if-eq v8, v3, :cond_0

    :cond_9
    invoke-static {v6}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v5

    goto :goto_1

    :cond_a
    iget v5, p0, Lefs;->u:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_b

    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_b
    :goto_5
    move-object v4, v0

    goto/16 :goto_a

    :cond_c
    iget-object p0, p0, Levy;->v:Lewv;

    invoke-virtual {p0}, Lewv;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    iget-object p0, p0, Lewv;->f:Lefs;

    :goto_6
    if-eqz p0, :cond_16

    iget v0, p0, Lefs;->t:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    move-object v0, p0

    move-object v5, v4

    :cond_d
    :goto_7
    if-eqz v0, :cond_15

    instance-of v6, v0, Lexs;

    if-eqz v6, :cond_e

    move-object v6, v0

    check-cast v6, Lexs;

    invoke-interface {v6}, Lexs;->y()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_5

    :cond_e
    iget v6, v0, Lefs;->t:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_14

    instance-of v6, v0, Levc;

    if-eqz v6, :cond_14

    move-object v6, v0

    check-cast v6, Levc;

    iget-object v6, v6, Levc;->E:Lefs;

    move v7, v2

    :goto_8
    if-eqz v6, :cond_13

    iget v8, v6, Lefs;->t:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_12

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_f

    move-object v0, v6

    goto :goto_9

    :cond_f
    if-nez v5, :cond_10

    new-instance v5, Ldyb;

    new-array v8, v1, [Lefs;

    invoke-direct {v5, v8, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v5, v0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v5, v6}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_12
    :goto_9
    iget-object v6, v6, Lefs;->w:Lefs;

    goto :goto_8

    :cond_13
    if-eq v7, v3, :cond_d

    :cond_14
    invoke-static {v5}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v0

    goto :goto_7

    :cond_15
    iget v0, p0, Lefs;->u:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_6

    :cond_16
    :goto_a
    check-cast v4, Lexs;

    return-object v4
.end method

.method private final r(Lfcw;Lkotlin/jvm/functions/Function1;)Lfde;
    .locals 5

    new-instance v0, Lfcz;

    invoke-direct {v0}, Lfcz;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfcz;->a:Z

    iput-boolean v1, v0, Lfcz;->b:Z

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfde;

    new-instance v3, Lfdd;

    invoke-direct {v3, p2}, Lfdd;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Levy;

    iget v4, p0, Lfde;->c:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    goto :goto_0

    :cond_0
    const p1, 0x77359400

    :goto_0
    add-int/2addr v4, p1

    const/4 p1, 0x1

    invoke-direct {p2, p1, v4}, Levy;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Lfde;-><init>(Lefs;ZLevy;Lfcz;)V

    iput-object p0, v2, Lfde;->f:Lfde;

    return-object v2
.end method

.method private final s(Ljava/util/List;Lfcz;)V
    .locals 3

    iget-object v0, p0, Lfde;->b:Lfcz;

    iget-boolean v0, v0, Lfcz;->b:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lfde;->p(Ljava/util/List;Z)Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfde;

    invoke-direct {v1}, Lfde;->t()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lfde;->b:Lfcz;

    invoke-virtual {p2, v2}, Lfcz;->e(Lfcz;)V

    invoke-direct {v1, p1, p2}, Lfde;->s(Ljava/util/List;Lfcz;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final t()Z
    .locals 1

    iget-boolean v0, p0, Lfde;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfde;->b:Lfcz;

    iget-boolean p0, p0, Lfcz;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final u(Levy;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p1}, Levy;->i()Ldyb;

    move-result-object p1

    iget-object v0, p1, Ldyb;->a:[Ljava/lang/Object;

    iget p1, p1, Ldyb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Levy;

    invoke-virtual {v2}, Levy;->al()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Levy;->D:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Levy;->v:Lewv;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lewv;->j(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lfde;->e:Z

    invoke-static {v2, v3}, Ldwj;->ag(Levy;Z)Lfde;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, p2}, Lfde;->u(Levy;Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final v(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lfde;->p(Ljava/util/List;Z)Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfde;

    invoke-direct {v1}, Lfde;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lfde;->b:Lfcz;

    iget-boolean v2, v2, Lfcz;->b:Z

    if-nez v2, :cond_1

    invoke-direct {v1, p1, p2}, Lfde;->v(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lerr;)Leit;
    .locals 10

    invoke-virtual {p0}, Lfde;->i()Lfde;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Leit;->a:Leit;

    return-object p0

    :cond_0
    iget-object v0, p0, Lfde;->a:Levy;

    iget-object v0, v0, Levy;->v:Lewv;

    invoke-virtual {v0}, Lewv;->a()I

    move-result v1

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v0, Lewv;->f:Lefs;

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Lefs;->t:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v5, v4

    :cond_1
    :goto_1
    if-eqz v1, :cond_9

    instance-of v6, v1, Lexs;

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lexs;

    invoke-interface {v6}, Lexs;->y()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_2
    iget v6, v1, Lefs;->t:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    instance-of v6, v1, Levc;

    if-eqz v6, :cond_8

    move-object v6, v1

    check-cast v6, Levc;

    iget-object v6, v6, Levc;->E:Lefs;

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-eqz v6, :cond_7

    iget v9, v6, Lefs;->t:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v1, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Ldyb;

    const/16 v9, 0x10

    new-array v9, v9, [Lefs;

    invoke-direct {v5, v9, v7}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v5, v1}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5, v6}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_6
    :goto_3
    iget-object v6, v6, Lefs;->w:Lefs;

    goto :goto_2

    :cond_7
    if-eq v8, v3, :cond_1

    :cond_8
    :goto_4
    invoke-static {v5}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v1

    goto :goto_1

    :cond_9
    iget v1, v0, Lefs;->u:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v0, v0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_a
    move-object v1, v4

    :cond_b
    check-cast v1, Lexs;

    if-eqz v1, :cond_c

    invoke-static {v1, v2}, Leza;->V(Levb;I)Lexa;

    move-result-object v4

    :cond_c
    if-nez v4, :cond_d

    invoke-virtual {p0, p1}, Lfde;->a(Lerr;)Leit;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-interface {v4, p1, v3}, Lerr;->mw(Lerr;Z)Leit;

    move-result-object p0

    return-object p0
.end method

.method public final b()Leit;
    .locals 2

    invoke-virtual {p0}, Lfde;->f()Lexa;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lexa;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Leqp;->m(Lerr;)Lerr;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lerr;->mw(Lerr;Z)Leit;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Leit;->a:Leit;

    return-object p0
.end method

.method public final c()Leit;
    .locals 2

    invoke-virtual {p0}, Lfde;->f()Lexa;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lexa;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0, v1}, Leqp;->l(Lerr;Z)Leit;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Leit;->a:Leit;

    return-object p0
.end method

.method public final d()Leit;
    .locals 2

    invoke-direct {p0}, Lfde;->q()Lexs;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfde;->a:Levy;

    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object p0

    invoke-virtual {p0}, Lexa;->af()Leit;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lfde;->b:Lfcz;

    invoke-interface {v0}, Lexs;->K()Lefs;

    move-result-object v0

    invoke-static {p0}, Leza;->A(Lfcz;)Z

    move-result p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Leza;->y(Lefs;ZZ)Leit;

    move-result-object p0

    return-object p0
.end method

.method public final e()Leit;
    .locals 2

    invoke-direct {p0}, Lfde;->q()Lexs;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfde;->a:Levy;

    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object p0

    invoke-static {p0}, Leqp;->m(Lerr;)Lerr;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lerr;->mw(Lerr;Z)Leit;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lfde;->b:Lfcz;

    invoke-interface {v0}, Lexs;->K()Lefs;

    move-result-object v0

    invoke-static {p0}, Leza;->A(Lfcz;)Z

    move-result p0

    invoke-static {v0, p0, v1}, Leza;->y(Lefs;ZZ)Leit;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lexa;
    .locals 1

    invoke-virtual {p0}, Lfde;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfde;->i()Lfde;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfde;->f()Lexa;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lfde;->q()Lexs;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    invoke-static {v0, p0}, Leza;->V(Levb;I)Lexa;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lfde;->a:Levy;

    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lfcz;
    .locals 2

    invoke-direct {p0}, Lfde;->t()Z

    move-result v0

    iget-object v1, p0, Lfde;->b:Lfcz;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lfcz;->b()Lfcz;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0}, Lfde;->s(Ljava/util/List;Lfcz;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final h()Lfde;
    .locals 4

    iget-object v0, p0, Lfde;->a:Levy;

    iget-object v1, p0, Lfde;->b:Lfcz;

    new-instance v2, Lfde;

    iget-object p0, p0, Lfde;->d:Lefs;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0, v1}, Lfde;-><init>(Lefs;ZLevy;Lfcz;)V

    return-object v2
.end method

.method public final i()Lfde;
    .locals 5

    iget-object v0, p0, Lfde;->f:Lfde;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lfde;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfde;->a:Levy;

    invoke-virtual {v2}, Levy;->k()Levy;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Levy;->q()Lfcz;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lfcz;->a:Z

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    :cond_1
    invoke-virtual {v2}, Levy;->k()Levy;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    if-nez v2, :cond_5

    iget-object p0, p0, Lfde;->a:Levy;

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_4

    iget-object p0, v2, Levy;->v:Lewv;

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lewv;->j(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v2}, Levy;->k()Levy;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :cond_5
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {v2, v0}, Ldwj;->ag(Levy;Z)Lfde;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lfde;->o(Lfde;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lfde;->o(Lfde;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lfde;->f:Lfde;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lfde;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfde;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lfde;->a:Levy;

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Levy;->q()Lfcz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lfcz;->a:Z

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfde;->b:Lfcz;

    iget-boolean p1, p1, Lfcz;->b:Z

    if-eqz p1, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lfde;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2}, Lfde;->v(Ljava/util/List;Ljava/util/List;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lfde;->p(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lfde;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_0
    iget-object v0, p0, Lfde;->a:Levy;

    invoke-direct {p0, v0, p1}, Lfde;->u(Levy;Ljava/util/List;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfde;->b:Lfcz;

    sget-object v0, Lfdi;->z:Lfdl;

    invoke-virtual {p2, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p2, Lfcz;->a:Z

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lfdc;

    invoke-direct {v2, v0, v1}, Lfdc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v2}, Lfde;->r(Lfcw;Lkotlin/jvm/functions/Function1;)Lfde;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lfdi;->a:Lfdl;

    invoke-virtual {p2, v0}, Lfcz;->f(Lfdl;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p2, Lfcz;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Lfcz;->g(Lfdl;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    new-instance v2, Lfdc;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lfdc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v2}, Lfde;->r(Lfcw;Lkotlin/jvm/functions/Function1;)Lfde;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method
