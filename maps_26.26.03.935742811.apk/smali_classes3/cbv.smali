.class public final Lcbv;
.super Lcbb;
.source "PG"

# interfaces
.implements Leva;


# instance fields
.field private F:Leol;

.field public j:Lcxyh;

.field public k:Z

.field public l:Lcygc;

.field public m:Z

.field public n:Lcygc;

.field public o:Z

.field private final p:Lbsi;

.field private final q:Lbsi;

.field private r:Lept;


# direct methods
.method public constructor <init>(Lcxyh;Lcxyh;Lblh;ZZ)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v1, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v7}, Lcbb;-><init>(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V

    iput-object p2, v0, Lcbv;->j:Lcxyh;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcbv;->k:Z

    sget p0, Lbsa;->a:I

    new-instance p0, Lbsi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbsi;-><init>([B)V

    iput-object p0, v0, Lcbv;->p:Lbsi;

    new-instance p0, Lbsi;

    invoke-direct {p0, p1}, Lbsi;-><init>([B)V

    iput-object p0, v0, Lcbv;->q:Lbsi;

    return-void
.end method

.method private final J()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcbv;->p:Lbsi;

    iget-object v2, v1, Lbrz;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lbrz;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v12, 0x0

    const/16 v13, 0x8

    if-ltz v4, :cond_3

    move v14, v12

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v5, v3, v14

    const-wide/16 v17, 0xff

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_2

    sub-int v7, v14, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v12

    :goto_1
    if-ge v8, v7, :cond_1

    and-long v19, v5, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_0

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v8

    aget-object v19, v2, v19

    check-cast v19, Lcygc;

    invoke-static/range {v19 .. v19}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v13, :cond_4

    :cond_2
    if-eq v14, v4, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    :cond_4
    invoke-virtual {v1}, Lbsi;->g()V

    iget-object v0, v0, Lcbv;->q:Lbsi;

    iget-object v1, v0, Lbrz;->c:[Ljava/lang/Object;

    iget-object v2, v0, Lbrz;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_8

    move v4, v12

    :goto_2
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_7

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v12

    :goto_3
    if-ge v8, v7, :cond_6

    and-long v19, v5, v17

    cmp-long v14, v19, v15

    if-ltz v14, :cond_5

    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v8

    aget-object v0, v1, v0

    check-cast v0, Laqn;

    const/4 v0, 0x0

    throw v0

    :cond_6
    if-ne v7, v13, :cond_8

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lbsi;->g()V

    return-void
.end method

.method private final V(Leol;)V
    .locals 2

    iget-boolean v0, p0, Lcbb;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Leol;->c:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcbb;->j(JZ)V

    iget-boolean p1, p0, Lcbv;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcbb;->b:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcbv;->F:Leol;

    iget-object v0, p0, Lcbv;->n:Lcygc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    iput-object p1, p0, Lcbv;->n:Lcygc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcbv;->o:Z

    return-void
.end method

.method private final W(Lept;)V
    .locals 4

    iget-boolean v0, p0, Lcbb;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lept;->c:J

    invoke-virtual {p0, v2, v3, v1}, Lcbb;->j(JZ)V

    iget-boolean p1, p0, Lcbv;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcbb;->b:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcbv;->r:Lept;

    iget-object v0, p0, Lcbv;->l:Lcygc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    iput-object p1, p0, Lcbv;->l:Lcygc;

    iput-boolean v1, p0, Lcbv;->m:Z

    return-void
.end method


# virtual methods
.method protected final E(Landroid/view/KeyEvent;)V
    .locals 5

    iget-object v0, p0, Lcbv;->p:Lbsi;

    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1, v2}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcygc;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcygc;->wu()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcsyp;->aT(Lcygc;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbsi;->f(J)Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcbb;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public final G(Lctbs;Lepl;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcbb;->G(Lctbs;Lepl;)V

    sget-object v0, Lepl;->b:Lepl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lcbv;->F:Leol;

    if-nez p2, :cond_1

    iget-object p1, p1, Lctbs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_b

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

    iput-object p1, p0, Lcbv;->F:Leol;

    iget-boolean p2, p0, Lcbb;->a:Z

    if-eqz p2, :cond_b

    iput-boolean v2, p0, Lcbv;->o:Z

    invoke-virtual {p0, p1}, Lcbb;->k(Leol;)V

    iget-object p1, p0, Lcbv;->j:Lcxyh;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object p1

    new-instance p2, Lant;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0, v1}, Lant;-><init>(Lcbv;Lcxwx;I[B)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v2, p2, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lcbv;->n:Lcygc;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcbv;->o:Z

    if-eqz p2, :cond_4

    iget-object p1, p1, Lctbs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leol;

    iget-boolean v3, v1, Leol;->f:Z

    if-eqz v3, :cond_2

    iget-boolean v1, v1, Leol;->d:Z

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leol;

    invoke-virtual {p2}, Leol;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leol;

    invoke-virtual {p1}, Leol;->a()V

    iget-wide p1, p1, Leol;->b:J

    iget-object p1, p0, Lcbv;->F:Leol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcbv;->V(Leol;)V

    return-void

    :cond_4
    iget-object p1, p1, Lctbs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_3
    if-ge v0, p2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leol;

    invoke-static {v3}, Laqn;->f(Leol;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object p2, Lezz;->n:Lduk;

    invoke-static {p0, p2}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfbh;

    invoke-interface {p2}, Lfbh;->e()F

    move-result p2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leol;

    iget-wide v4, v3, Leol;->c:J

    iget-object v6, p0, Lcbv;->F:Leol;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v6, Leol;->c:J

    invoke-static {v4, v5, v6, v7}, Lwcw;->eQ(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Leis;->a(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-boolean v3, v3, Leol;->g:Z

    if-nez v3, :cond_6

    cmpl-float v3, v4, p2

    if-lez v3, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p0, v1}, Lcbv;->I(Z)V

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leol;

    invoke-virtual {p1}, Leol;->a()V

    iget-wide p1, p1, Leol;->b:J

    iget-object p1, p0, Lcbv;->F:Leol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcbv;->V(Leol;)V

    return-void

    :cond_9
    sget-object v0, Lepl;->c:Lepl;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lcbv;->F:Leol;

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lcbv;->o:Z

    if-nez p2, :cond_b

    iget-object p1, p1, Lctbs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_6
    if-ge v2, p2, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leol;

    iget-boolean v3, v0, Leol;->g:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcbv;->F:Leol;

    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Lcbv;->I(Z)V

    return-void

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcbv;->I(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-object v1, p0, Lcbv;->F:Leol;

    iget-object v2, p0, Lcbv;->n:Lcygc;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iput-object v1, p0, Lcbv;->n:Lcygc;

    iput-boolean v0, p0, Lcbv;->o:Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcbv;->r:Lept;

    iget-object v2, p0, Lcbv;->l:Lcygc;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcsyp;->aT(Lcygc;)V

    :cond_2
    iput-object v1, p0, Lcbv;->l:Lcygc;

    iput-boolean v0, p0, Lcbv;->m:Z

    :goto_0
    invoke-virtual {p0, p1}, Lcbb;->i(Z)V

    return-void
.end method

.method public final f(Lfdm;)V
    .locals 3

    iget-object v0, p0, Lcbv;->j:Lcxyh;

    if-eqz v0, :cond_0

    new-instance v0, Lccs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lccs;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lfcy;->c:Lfdl;

    new-instance v1, Lfcm;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, p0, v1}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final mc()V
    .locals 0

    invoke-direct {p0}, Lcbv;->J()V

    return-void
.end method

.method protected final p()V
    .locals 0

    invoke-direct {p0}, Lcbv;->J()V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Lcbb;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcbv;->I(Z)V

    return-void
.end method

.method public final s(Lepk;Lepl;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lcbb;->s(Lepk;Lepl;J)V

    sget-object v0, Lepl;->b:Lepl;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lcbv;->r:Lept;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-static {p1, v2}, Lciq;->g(Lepk;Z)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lept;

    invoke-virtual {p1}, Lept;->b()V

    iput-object p1, p0, Lcbv;->r:Lept;

    iget-boolean p2, p0, Lcbb;->a:Z

    if-eqz p2, :cond_e

    iput-boolean v1, p0, Lcbv;->m:Z

    invoke-virtual {p0, p1}, Lcbb;->m(Lept;)V

    iget-object p1, p0, Lcbv;->j:Lcxyh;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object p1

    new-instance p2, Lant;

    const/16 p3, 0xa

    invoke-direct {p2, p0, v0, p3}, Lant;-><init>(Lcbv;Lcxwx;I)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v1, p2, p3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lcbv;->l:Lcygc;

    return-void

    :cond_0
    invoke-static {p1}, Ld;->m(Lepk;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcbv;->m:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcbb;->a:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcbv;->j:Lcxyh;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcbv;->l:Lcygc;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    iput-object v0, p0, Lcbv;->l:Lcygc;

    iget-object p2, p0, Lcbv;->j:Lcxyh;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcxyh;->a()Ljava/lang/Object;

    :cond_2
    iget-boolean p2, p0, Lcbv;->k:Z

    if-eqz p2, :cond_3

    sget-object p2, Lezz;->g:Lduk;

    invoke-static {p0, p2}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbls;

    invoke-virtual {p2, v1}, Lbls;->a(I)V

    :cond_3
    iput-boolean v2, p0, Lcbv;->m:Z

    :cond_4
    iget-boolean p2, p0, Lcbv;->m:Z

    if-eqz p2, :cond_7

    iget-object p1, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_0
    if-ge p3, p2, :cond_6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lept;

    invoke-static {p4}, Lejd;->s(Lept;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lept;

    invoke-virtual {p2}, Lept;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lept;

    invoke-virtual {p1}, Lept;->b()V

    iget-wide p1, p1, Lept;->b:J

    iget-object p1, p0, Lcbv;->r:Lept;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcbv;->W(Lept;)V

    return-void

    :cond_7
    iget-object p1, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_2
    if-ge v0, p2, :cond_b

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lept;

    invoke-static {v2}, Lejd;->r(Lept;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, p3, p4}, Lcbb;->a(J)J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_3
    if-ge v0, p2, :cond_e

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lept;

    invoke-virtual {v4}, Lept;->c()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v4, p3, p4, v2, v3}, Lejd;->t(Lept;JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {p0, v1}, Lcbv;->I(Z)V

    return-void

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lept;

    invoke-virtual {p1}, Lept;->b()V

    iget-wide p1, p1, Lept;->b:J

    iget-object p1, p0, Lcbv;->r:Lept;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcbv;->W(Lept;)V

    return-void

    :cond_c
    sget-object p3, Lepl;->c:Lepl;

    if-ne p2, p3, :cond_e

    iget-object p2, p0, Lcbv;->r:Lept;

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lcbv;->m:Z

    if-nez p2, :cond_e

    iget-object p1, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_5
    if-ge p3, p2, :cond_e

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lept;

    invoke-virtual {p4}, Lept;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcbv;->r:Lept;

    invoke-static {p4, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_d

    invoke-virtual {p0, v1}, Lcbv;->I(Z)V

    return-void

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method

.method protected final z(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lcbv;->j:Lcxyh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcbv;->p:Lbsi;

    invoke-virtual {p1, v0, v1}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v4

    new-instance v5, Lant;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v3, v6, v3}, Lant;-><init>(Lcbv;Lcxwx;I[C)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v2, v5, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbsi;->h(JLjava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    iget-object p0, p0, Lcbv;->q:Lbsi;

    invoke-virtual {p0, v0, v1}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqn;

    if-nez p0, :cond_1

    return v2

    :cond_1
    throw v3
.end method
