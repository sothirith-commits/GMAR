.class public final Lbwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbvw;

.field public b:I

.field public final c:Laqtj;

.field private final d:Ldvu;

.field private e:I

.field private f:I

.field private final g:Ldxi;

.field private final h:Ldxi;


# direct methods
.method public constructor <init>(Laqtj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwq;->c:Laqtj;

    sget-object p1, Lbvt;->a:Lbvt;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lbwq;->d:Ldvu;

    new-instance p1, Ldwb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldxi;-><init>(I)V

    iput-object p1, p0, Lbwq;->g:Ldxi;

    const/4 p1, 0x1

    iput p1, p0, Lbwq;->b:I

    new-instance p1, Ldwb;

    invoke-direct {p1, v0}, Ldxi;-><init>(I)V

    iput-object p1, p0, Lbwq;->h:Ldxi;

    return-void
.end method

.method private final h()I
    .locals 0

    iget-object p0, p0, Lbwq;->g:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method

.method private final i()I
    .locals 0

    iget-object p0, p0, Lbwq;->h:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lbwp;
    .locals 0

    iget-object p0, p0, Lbwq;->d:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwp;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbwq;->c:Laqtj;

    invoke-virtual {p0}, Laqtj;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lbwq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbwa;

    invoke-virtual {v5}, Lbwa;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, Lbwa;

    if-nez v4, :cond_2

    iget-object v0, p0, Lbwq;->a:Lbvw;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, v4, Lbwa;->k:Lbvw;

    :cond_3
    iget-object v0, p0, Lbwq;->a:Lbvw;

    invoke-static {v3, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lbwq;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lbwq;->h:Ldxi;

    invoke-virtual {p0, v0}, Ldxi;->k(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 8

    invoke-direct {p0}, Lbwq;->h()I

    move-result v0

    iget v1, p0, Lbwq;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    invoke-direct {p0}, Lbwq;->h()I

    move-result v0

    iput v0, p0, Lbwq;->e:I

    iget v0, p0, Lbwq;->b:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lbwq;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwa;

    iget-object v6, v6, Lbwa;->k:Lbvw;

    iget-object v7, p0, Lbwq;->a:Lbvw;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Lbvt;->a:Lbvt;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbwq;->a()Lbwp;

    move-result-object v1

    invoke-virtual {v1}, Lbwp;->a()Lbwp;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lbwq;->a()Lbwp;

    move-result-object v1

    iget-object v4, p0, Lbwq;->a:Lbvw;

    invoke-virtual {v1, v4}, Lbwp;->e(Lbvw;)Lbwp;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbwq;->a()Lbwp;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lbwq;->f(Lbwp;)V

    iput v0, p0, Lbwq;->b:I

    goto :goto_2

    :cond_5
    throw v3

    :cond_6
    :goto_2
    invoke-direct {p0}, Lbwq;->i()I

    move-result v0

    iget v1, p0, Lbwq;->f:I

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lbwq;->c:Laqtj;

    iget-object v1, v0, Laqtj;->g:Ljava/lang/Object;

    check-cast v1, Lbwj;

    invoke-virtual {v1}, Lbwj;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lbwq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbwa;

    invoke-virtual {v5}, Lbwa;->l()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_4
    check-cast v4, Lbwa;

    if-eqz v4, :cond_c

    iget-object v3, v4, Lbwa;->k:Lbvw;

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Laqtj;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbwa;

    invoke-virtual {v5}, Lbwa;->l()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_6
    check-cast v4, Lbwa;

    if-eqz v4, :cond_c

    iget-object v3, v4, Lbwa;->k:Lbvw;

    :cond_c
    :goto_7
    iget-object v0, p0, Lbwq;->a:Lbvw;

    invoke-static {v3, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v3, p0, Lbwq;->a:Lbvw;

    :cond_d
    invoke-direct {p0}, Lbwq;->i()I

    move-result v0

    iput v0, p0, Lbwq;->f:I

    :cond_e
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbwq;->b:I

    invoke-direct {p0}, Lbwq;->h()I

    move-result v0

    iput v0, p0, Lbwq;->e:I

    sget-object v0, Lbvt;->a:Lbvt;

    invoke-virtual {p0, v0}, Lbwq;->f(Lbwp;)V

    return-void
.end method

.method public final f(Lbwp;)V
    .locals 0

    iget-object p0, p0, Lbwq;->d:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbwq;->b:I

    iget p1, p0, Lbwq;->e:I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lbwq;->g:Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    return-void
.end method
