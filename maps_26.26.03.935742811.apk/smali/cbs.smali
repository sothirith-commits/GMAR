.class public Lcbs;
.super Lcbb;
.source "PG"


# instance fields
.field private j:Lept;

.field private k:Leol;


# direct methods
.method public constructor <init>(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcbb;-><init>(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V

    return-void
.end method

.method private final I(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcbs;->k:Leol;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcbs;->j:Lept;

    :goto_0
    invoke-virtual {p0, p1}, Lcbb;->i(Z)V

    const-string p1, "idle"

    iput-object p1, p0, Lcbb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final E(Landroid/view/KeyEvent;)V
    .locals 0

    iget-object p0, p0, Lcbb;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public final G(Lctbs;Lepl;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcbb;->G(Lctbs;Lepl;)V

    sget-object v0, Lepl;->b:Lepl;

    const-string v1, "recognized"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcbs;->k:Leol;

    if-nez p2, :cond_1

    iget-object p1, p1, Lctbs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leol;

    invoke-static {v1}, La;->cP(Leol;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leol;

    invoke-virtual {p1}, Leol;->a()V

    iput-object p1, p0, Lcbs;->k:Leol;

    iget-boolean p2, p0, Lcbb;->a:Z

    if-eqz p2, :cond_a

    const-string p2, "waiting"

    iput-object p2, p0, Lcbb;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcbb;->k(Leol;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lctbs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leol;

    invoke-static {v4}, Laqn;->f(Leol;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object p2, Lezz;->n:Lduk;

    invoke-static {p0, p2}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfbh;

    invoke-interface {p2}, Lfbh;->e()F

    move-result p2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leol;

    iget-wide v4, v1, Leol;->c:J

    iget-object v6, p0, Lcbs;->k:Leol;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v6, Leol;->c:J

    invoke-static {v4, v5, v6, v7}, Lwcw;->eQ(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Leis;->a(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-boolean v1, v1, Leol;->g:Z

    if-nez v1, :cond_3

    cmpl-float v1, v4, p2

    if-lez v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-direct {p0, v3}, Lcbs;->I(Z)V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leol;

    invoke-virtual {p1}, Leol;->a()V

    iget-boolean p1, p0, Lcbb;->a:Z

    if-eqz p1, :cond_6

    iput-object v1, p0, Lcbb;->d:Ljava/lang/String;

    iget-object p1, p0, Lcbs;->k:Leol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Leol;->c:J

    invoke-virtual {p0, p1, p2, v3}, Lcbb;->j(JZ)V

    iget-object p1, p0, Lcbb;->b:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lcbs;->k:Leol;

    return-void

    :cond_7
    sget-object v0, Lepl;->c:Lepl;

    if-ne p2, v0, :cond_a

    iget-object p2, p0, Lcbs;->k:Leol;

    if-eqz p2, :cond_9

    iget-object p1, p1, Lctbs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leol;

    iget-boolean v4, v0, Leol;->g:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcbs;->k:Leol;

    invoke-static {v0, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v3}, Lcbs;->I(Z)V

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    iget-object p1, p0, Lcbb;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "idle"

    iput-object p1, p0, Lcbb;->d:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcbs;->I(Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Lcbb;->q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcbs;->I(Z)V

    return-void
.end method

.method public final s(Lepk;Lepl;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lcbb;->s(Lepk;Lepl;J)V

    sget-object v0, Lepl;->b:Lepl;

    const-string v1, "recognized"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcbs;->j:Lept;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lciq;->g(Lepk;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lept;

    invoke-virtual {p1}, Lept;->b()V

    iput-object p1, p0, Lcbs;->j:Lept;

    iget-boolean p2, p0, Lcbb;->a:Z

    if-eqz p2, :cond_9

    const-string p2, "waiting"

    iput-object p2, p0, Lcbb;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcbb;->m(Lept;)V

    return-void

    :cond_0
    iget-object p1, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lept;

    invoke-static {v3}, Lejd;->r(Lept;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p3, p4}, Lcbb;->a(J)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lept;

    invoke-virtual {v4}, Lept;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, p3, p4, v0, v1}, Lejd;->t(Lept;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-direct {p0, v2}, Lcbs;->I(Z)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lept;

    invoke-virtual {p1}, Lept;->b()V

    iget-boolean p1, p0, Lcbb;->a:Z

    if-eqz p1, :cond_5

    iput-object v1, p0, Lcbb;->d:Ljava/lang/String;

    iget-object p1, p0, Lcbs;->j:Lept;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lept;->c:J

    invoke-virtual {p0, p1, p2, v2}, Lcbb;->j(JZ)V

    iget-object p1, p0, Lcbb;->b:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcbs;->j:Lept;

    return-void

    :cond_6
    sget-object p3, Lepl;->c:Lepl;

    if-ne p2, p3, :cond_9

    iget-object p2, p0, Lcbs;->j:Lept;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lept;

    invoke-virtual {p4}, Lept;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcbs;->j:Lept;

    invoke-static {p4, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-direct {p0, v2}, Lcbs;->I(Z)V

    goto :goto_4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p1, p0, Lcbb;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "idle"

    iput-object p1, p0, Lcbb;->d:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method protected final z(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
