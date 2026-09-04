.class public final Lbvw;
.super Lefs;
.source "PG"

# interfaces
.implements Levh;
.implements Leuq;
.implements Lexf;
.implements Leva;
.implements Levr;


# instance fields
.field public a:Leit;

.field public b:Z

.field public c:Lbwa;

.field public final d:Leup;


# direct methods
.method public constructor <init>(Lbwa;)V
    .locals 2

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lbvw;->c:Lbwa;

    sget-object v0, Lbvz;->a:Lbjw;

    new-instance v1, Lcxub;

    invoke-direct {v1, v0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Leus;

    iget-object v0, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v0, Lbjw;

    invoke-direct {p1, v0}, Leus;-><init>(Lbjw;)V

    iget-object v0, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v0, Lbjw;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Leus;->b(Lbjw;Ljava/lang/Object;)V

    iput-object p1, p0, Lbvw;->d:Leup;

    return-void
.end method

.method private final s(Lelz;)V
    .locals 2

    iget-object v0, p0, Lbvw;->c:Lbwa;

    invoke-virtual {v0}, Lbwa;->d()Lelz;

    move-result-object v0

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p0}, Leza;->R(Levb;)Leju;

    move-result-object v1

    invoke-interface {v1, v0}, Leju;->b(Lelz;)V

    :cond_0
    iget-object p0, p0, Lbvw;->c:Lbwa;

    invoke-virtual {p0, p1}, Lbwa;->i(Lelz;)V

    :cond_1
    return-void
.end method

.method private static final t(Lewa;Lelz;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lbue;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Leza;->aJ(Lelu;Lelz;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lewa;->r()V

    return-void
.end method


# virtual methods
.method public final a()Lbur;
    .locals 0

    iget-object p0, p0, Lbvw;->c:Lbwa;

    invoke-virtual {p0}, Lbwa;->c()Lbur;

    move-result-object p0

    return-object p0
.end method

.method public final b(Less;Lesp;J)Lesr;
    .locals 2

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p2

    iget p3, p2, Letp;->a:I

    iget p4, p2, Letp;->b:I

    new-instance v0, Lbuc;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p0, v1}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->J(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->K(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic g(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->L(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic h(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->M(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final i()Lerr;
    .locals 1

    invoke-virtual {p0}, Lbvw;->q()Laqtj;

    move-result-object p0

    iget-object p0, p0, Laqtj;->g:Ljava/lang/Object;

    check-cast p0, Lbwj;

    iget-object p0, p0, Lbwj;->c:Lerr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Leqy;Lesp;J)Lesr;
    .locals 6

    invoke-virtual {p0}, Lbvw;->a()Lbur;

    move-result-object v0

    invoke-virtual {v0}, Lbur;->b()Leit;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbvw;->q()Laqtj;

    move-result-object v0

    iget-object v0, v0, Laqtj;->d:Ljava/lang/Object;

    check-cast v0, Lbwq;

    invoke-virtual {v0}, Lbwq;->d()V

    invoke-virtual {v0}, Lbwq;->a()Lbwp;

    move-result-object v1

    iget-object v0, v0, Lbwq;->c:Laqtj;

    invoke-virtual {v1, v0}, Lbwp;->f(Laqtj;)Leit;

    move-result-object v0

    :cond_0
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leit;->f()J

    move-result-wide p3

    invoke-static {p3, p4}, Lfko;->e(J)J

    move-result-wide p3

    shr-long v4, p3, v3

    and-long/2addr p3, v1

    long-to-int v0, v4

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_1

    long-to-int p3, p3

    if-eq p3, v4, :cond_1

    const/4 p4, 0x0

    invoke-static {v0, p4}, Lcyac;->z(II)I

    move-result v0

    invoke-static {p3, p4}, Lcyac;->z(II)I

    move-result p3

    invoke-static {v0, p3}, Lfkf;->o(II)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbvw;->a()Lbur;

    move-result-object p2

    invoke-virtual {p2}, Lbur;->b()Leit;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", current bounds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbvw;->q()Laqtj;

    move-result-object p0

    invoke-virtual {p0}, Laqtj;->i()Lbwp;

    move-result-object p0

    invoke-virtual {p0}, Lbwp;->b()Leit;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p2

    invoke-virtual {p0}, Lbvw;->q()Laqtj;

    move-result-object p3

    invoke-virtual {p3}, Laqtj;->i()Lbwp;

    move-result-object p3

    invoke-virtual {p3}, Lbwp;->i()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lbvw;->c:Lbwa;

    iget-object p3, p3, Lbwa;->e:Ldvu;

    invoke-interface {p3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbwf;

    iget-object p4, p0, Lbvw;->c:Lbwa;

    invoke-virtual {p4}, Lbwa;->n()Laqtj;

    move-result-object p4

    iget-object p4, p4, Laqtj;->g:Ljava/lang/Object;

    invoke-static {p0}, Leza;->S(Levb;)Lerr;

    move-result-object v0

    check-cast p4, Lbwj;

    invoke-virtual {p4, v0}, Lbwj;->mi(Lerr;)Lerr;

    move-result-object p4

    invoke-interface {p4}, Lerr;->h()J

    move-result-wide v4

    invoke-virtual {p3}, Lbwf;->a()V

    goto :goto_1

    :cond_3
    iget p3, p2, Letp;->a:I

    iget p4, p2, Letp;->b:I

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p3, p4

    and-long/2addr p3, v1

    or-long/2addr v4, p3

    :goto_1
    shr-long p3, v4, v3

    and-long/2addr v1, v4

    new-instance v0, Lbuc;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, p0, p2, v3, v4}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    long-to-int p0, p3

    long-to-int p2, v1

    invoke-static {p1, p0, p2, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final k()Leup;
    .locals 0

    iget-object p0, p0, Lbvw;->d:Leup;

    return-object p0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final mc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbvw;->a:Leit;

    invoke-direct {p0, v0}, Lbvw;->s(Lelz;)V

    return-void
.end method

.method public final mf()V
    .locals 1

    invoke-virtual {p0}, Lbvw;->q()Laqtj;

    move-result-object v0

    iget-object v0, v0, Laqtj;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Leza;->D(Lefs;Lcxyh;)V

    invoke-virtual {p0}, Lbvw;->o()V

    iget-object p0, p0, Lbvw;->c:Lbwa;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbwa;->h(Z)V

    return-void
.end method

.method public final mh()V
    .locals 6

    invoke-virtual {p0}, Lbvw;->q()Laqtj;

    move-result-object v0

    iget-object v0, v0, Laqtj;->g:Ljava/lang/Object;

    check-cast v0, Lbwj;

    iget-object v0, v0, Lbwj;->c:Lerr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lerr;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbvw;->b:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, Leza;->S(Levb;)Lerr;

    move-result-object v2

    invoke-static {v2}, Leqp;->g(Lerr;)J

    move-result-wide v2

    invoke-static {v0}, Leqp;->g(Lerr;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lwcw;->eQ(JJ)J

    move-result-wide v2

    invoke-static {p0}, Leza;->S(Levb;)Lerr;

    move-result-object v0

    invoke-interface {v0}, Lerr;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfko;->g(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ldyl;->t(JJ)Leit;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lbvw;->a:Leit;

    :cond_1
    invoke-direct {p0, v1}, Lbvw;->s(Lelz;)V

    iget-object v0, p0, Lbvw;->c:Lbwa;

    iput-object v1, v0, Lbwa;->i:Lbwa;

    iput-object v1, v0, Lbwa;->k:Lbvw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwa;->h(Z)V

    iput-boolean v1, p0, Lbvw;->b:Z

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lbvw;->q()Laqtj;

    move-result-object v0

    invoke-virtual {v0}, Laqtj;->o()V

    invoke-virtual {p0}, Lbvw;->q()Laqtj;

    move-result-object v0

    iget-object v0, v0, Laqtj;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Leza;->D(Lefs;Lcxyh;)V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lbvw;->d:Leup;

    sget-object v1, Lbvz;->a:Lbjw;

    iget-object v2, p0, Lbvw;->c:Lbwa;

    sget-object v3, Leun;->a:Leun;

    if-ne v0, v3, :cond_0

    const-string v3, "In order to provide locals you must override providedValues: ModifierLocalMap"

    invoke-static {v3}, Leqp;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Leup;->c(Lbjw;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    const-string v4, " was not found."

    invoke-static {v1, v3, v4}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leqp;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Leup;->b(Lbjw;Ljava/lang/Object;)V

    iget-object v0, p0, Lbvw;->c:Lbwa;

    invoke-static {p0, v1}, Leza;->aD(Leuq;Lbjw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwa;

    iput-object v1, v0, Lbwa;->i:Lbwa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbvw;->s(Lelz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvw;->b:Z

    iget-object v0, p0, Lbvw;->c:Lbwa;

    iput-object p0, v0, Lbwa;->k:Lbvw;

    return-void
.end method

.method public final p(Lewa;)V
    .locals 3

    invoke-virtual {p0}, Lbvw;->q()Laqtj;

    move-result-object v0

    invoke-virtual {v0}, Laqtj;->i()Lbwp;

    move-result-object v0

    invoke-virtual {v0}, Lbwp;->b()Leit;

    move-result-object v0

    iget-object v1, p0, Lbvw;->c:Lbwa;

    invoke-virtual {v1}, Lbwa;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, v2}, Lbvw;->s(Lelz;)V

    iget-object p0, p0, Lbvw;->c:Lbwa;

    invoke-virtual {p0}, Lbwa;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, v2}, Lbvw;->t(Lewa;Lelz;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbvw;->c:Lbwa;

    iget-object v0, v0, Lbwa;->g:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh;

    iget-object v0, p0, Lbvw;->c:Lbwa;

    invoke-virtual {v0}, Lbwa;->o()Lrvs;

    move-result-object v0

    invoke-static {p0}, Leza;->X(Levb;)Lfkg;

    invoke-virtual {v0}, Lrvs;->D()Lbwa;

    move-result-object v0

    iget-object v0, v0, Lbwa;->i:Lbwa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbwa;->o()Lrvs;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lrvs;->D()Lbwa;

    :cond_2
    iget-object v0, p0, Lbvw;->c:Lbwa;

    invoke-virtual {v0}, Lbwa;->d()Lelz;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Leza;->R(Levb;)Leju;

    move-result-object v0

    invoke-interface {v0}, Leju;->a()Lelz;

    move-result-object v0

    invoke-direct {p0, v0}, Lbvw;->s(Lelz;)V

    :cond_3
    iget-object v0, p0, Lbvw;->c:Lbwa;

    invoke-virtual {v0}, Lbwa;->d()Lelz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, Lbvw;->t(Lewa;Lelz;)V

    iget-object p0, p0, Lbvw;->c:Lbwa;

    invoke-virtual {p0}, Lbwa;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, v0}, Leza;->aI(Lelu;Lelz;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error: shared element does not have a layer for rendering in the overlay."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Laqtj;
    .locals 0

    iget-object p0, p0, Lbvw;->c:Lbwa;

    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object p0

    return-object p0
.end method
