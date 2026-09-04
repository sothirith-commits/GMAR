.class public final Lbwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvq;
.implements Ldwv;


# instance fields
.field public final b:Ldvu;

.field public final c:Ldvu;

.field public final d:Ldvu;

.field public final e:Ldvu;

.field public final f:Ldvu;

.field public final g:Ldvu;

.field public final h:Ldvu;

.field public i:Lbwa;

.field public final j:Ldxg;

.field public k:Lbvw;

.field private final l:Ldvu;

.field private final m:Ldvu;


# direct methods
.method public constructor <init>(Laqtj;Lbur;Lbwf;ZLwh;Lrvs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lbwa;->l:Ldvu;

    new-instance v0, Ldvz;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldxg;-><init>(F)V

    iput-object v0, p0, Lbwa;->j:Ldxg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lbwa;->b:Ldvu;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lbwa;->c:Ldvu;

    new-instance p1, Ldwe;

    invoke-direct {p1, p2, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Lbwa;->d:Ldvu;

    new-instance p1, Ldwe;

    invoke-direct {p1, p3, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Lbwa;->e:Ldvu;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ldwe;

    invoke-direct {p2, p1, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lbwa;->f:Ldvu;

    new-instance p1, Ldwe;

    invoke-direct {p1, p5, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Lbwa;->g:Ldvu;

    new-instance p1, Ldwe;

    invoke-direct {p1, p6, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Lbwa;->h:Ldvu;

    new-instance p1, Ldwe;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Lbwa;->m:Ldvu;

    return-void
.end method

.method private final p()Z
    .locals 1

    invoke-virtual {p0}, Lbwa;->c()Lbur;

    move-result-object v0

    invoke-virtual {v0}, Lbur;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object v0

    invoke-virtual {v0}, Laqtj;->i()Lbwp;

    move-result-object v0

    invoke-virtual {v0}, Lbwp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object v0

    invoke-virtual {v0}, Laqtj;->i()Lbwp;

    move-result-object v0

    invoke-virtual {v0}, Lbwp;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Lbwa;->f:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lbwa;->j:Ldxg;

    invoke-virtual {p0}, Ldxg;->h()F

    move-result p0

    return p0
.end method

.method public final b(Lelu;Leju;)V
    .locals 6

    invoke-virtual {p0}, Lbwa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbwa;->d()Lelz;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Leju;->a()Lelz;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbwa;->i(Lelz;)V

    :cond_0
    invoke-virtual {p0}, Lbwa;->d()Lelz;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object v0

    invoke-virtual {v0}, Laqtj;->i()Lbwp;

    move-result-object v0

    invoke-virtual {v0}, Lbwp;->b()Leit;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbwa;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Leit;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    neg-float v2, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v1, v0

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object v3

    iget-object v3, v3, Lelr;->c:Lhe;

    invoke-virtual {v3, p0, v0}, Lhe;->u(FF)V

    :try_start_0
    invoke-static {p1, p2}, Leza;->aI(Lelu;Lelz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object p0

    iget-object p0, p0, Lelr;->c:Lhe;

    invoke-virtual {p0, v2, v1}, Lhe;->u(FF)V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object p1

    iget-object p1, p1, Lelr;->c:Lhe;

    invoke-virtual {p1, v2, v1}, Lhe;->u(FF)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Lbur;
    .locals 0

    iget-object p0, p0, Lbwa;->d:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbur;

    return-object p0
.end method

.method public final d()Lelz;
    .locals 0

    iget-object p0, p0, Lbwa;->m:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lelz;

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object v0

    iget-object v0, v0, Laqtj;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object v1

    invoke-virtual {v1}, Laqtj;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p0}, Lcxvl;->cz(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqtj;->m(Ljava/util/List;)V

    invoke-virtual {v1}, Laqtj;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p0}, Lcxvl;->cz(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqtj;->n(Ljava/util/List;)V

    invoke-virtual {v1}, Laqtj;->o()V

    check-cast v0, Lbwj;

    invoke-virtual {v0}, Lbwj;->e()V

    invoke-virtual {v0}, Lbwj;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p0}, Lcxvl;->cz(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbwj;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Laqtj;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Laqtj;->g:Ljava/lang/Object;

    check-cast v0, Lbwj;

    iget-object v0, v0, Lbwj;->a:Lcyes;

    new-instance v2, Ladi;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, v4, v3}, Ladi;-><init>(Laqtj;Lbwa;Lcxwx;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v2, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_0
    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object p0

    invoke-virtual {p0}, Laqtj;->l()V

    return-void
.end method

.method public final g()V
    .locals 9

    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object v0

    iget-object v0, v0, Laqtj;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object v1

    invoke-virtual {v1}, Laqtj;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p0}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqtj;->m(Ljava/util/List;)V

    invoke-virtual {v1}, Laqtj;->o()V

    check-cast v0, Lbwj;

    invoke-virtual {v0}, Lbwj;->e()V

    invoke-virtual {v0}, Lbwj;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvq;

    instance-of v8, v5, Lbwa;

    if-eqz v8, :cond_0

    check-cast v5, Lbwa;

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lbwa;->n()Laqtj;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v6

    :goto_2
    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object v8

    invoke-static {v5, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_3
    if-eq v4, v7, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v7

    if-lt v4, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lcxwg;

    invoke-direct {v2, v6}, Lcxwg;-><init>([B)V

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwj;->d(Ljava/util/List;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lbwj;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwj;->d(Ljava/util/List;)V

    :goto_5
    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object p0

    invoke-virtual {p0}, Laqtj;->l()V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lbwa;->l:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lelz;)V
    .locals 0

    iget-object p0, p0, Lbwa;->m:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-direct {p0}, Lbwa;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object v0

    invoke-virtual {v0}, Laqtj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbwa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwa;->b:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object p0

    iget-object p0, p0, Laqtj;->g:Ljava/lang/Object;

    check-cast p0, Lbwj;

    invoke-virtual {p0}, Lbwj;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object v0

    invoke-virtual {v0}, Laqtj;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbwa;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbwa;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Lbwa;->c()Lbur;

    move-result-object p0

    invoke-virtual {p0}, Lbur;->e()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lbwa;->o()Lrvs;

    move-result-object v0

    iget-object p0, p0, Lbwa;->l:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lrvs;->F()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Laqtj;
    .locals 0

    iget-object p0, p0, Lbwa;->c:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqtj;

    return-object p0
.end method

.method public final o()Lrvs;
    .locals 0

    iget-object p0, p0, Lbwa;->h:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvs;

    return-object p0
.end method
