.class public abstract Lcbb;
.super Levc;
.source "PG"

# interfaces
.implements Lexp;
.implements Leoq;
.implements Lexs;
.implements Leva;
.implements Lexf;
.implements Leom;
.implements Lcce;


# instance fields
.field private F:Lcygc;

.field private G:Lblh;

.field public a:Z

.field public b:Lcxyh;

.field public c:Lccr;

.field public d:Ljava/lang/String;

.field public e:Lcjx;

.field public f:Lcjt;

.field public final g:Lbsi;

.field public h:Lcjx;

.field public i:Lblh;

.field private j:Lccr;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lfcw;

.field private final n:Lccc;

.field private o:Levb;

.field private p:Levb;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Levc;-><init>()V

    iput-object p1, p0, Lcbb;->i:Lblh;

    iput-object p2, p0, Lcbb;->j:Lccr;

    iput-boolean p3, p0, Lcbb;->k:Z

    iput-object p5, p0, Lcbb;->l:Ljava/lang/String;

    iput-object p6, p0, Lcbb;->m:Lfcw;

    iput-boolean p4, p0, Lcbb;->a:Z

    iput-object p7, p0, Lcbb;->b:Lcxyh;

    new-instance p1, Lccc;

    iget-object p2, p0, Lcbb;->i:Lblh;

    new-instance p3, Lcaz;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcaz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p4, p3}, Lccc;-><init>(Lblh;ILkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcbb;->n:Lccc;

    const-string p1, "idle"

    iput-object p1, p0, Lcbb;->d:Ljava/lang/String;

    sget p1, Lbsa;->a:I

    new-instance p1, Lbsi;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbsi;-><init>([B)V

    iput-object p1, p0, Lcbb;->g:Lbsi;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcbb;->q:J

    iget-object p1, p0, Lcbb;->i:Lblh;

    iput-object p1, p0, Lcbb;->G:Lblh;

    invoke-direct {p0}, Lcbb;->V()Z

    move-result p1

    iput-boolean p1, p0, Lcbb;->r:Z

    return-void
.end method

.method private final I()V
    .locals 1

    iget-object v0, p0, Lcbb;->o:Levb;

    if-nez v0, :cond_0

    new-instance v0, Lccf;

    invoke-direct {v0, p0}, Lccf;-><init>(Lcce;)V

    invoke-virtual {p0, v0}, Levc;->U(Levb;)V

    iput-object v0, p0, Lcbb;->o:Levb;

    :cond_0
    return-void
.end method

.method private final J()Z
    .locals 3

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbzg;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lbzg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lbaa;->s(Levb;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-wide v0, Lcbt;->a:J

    invoke-static {p0}, Leza;->P(Levb;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final V()Z
    .locals 0

    iget-object p0, p0, Lcbb;->G:Lblh;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Lcbb;->o()V

    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v2

    iget-boolean v0, p0, Lcbb;->a:Z

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Leza;->af(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Laqn;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcbb;->g:Lbsi;

    invoke-virtual {v0, v2, v3}, Lbrz;->c(J)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcjx;

    iget-wide v10, p0, Lcbb;->q:J

    invoke-direct {v4, v10, v11}, Lcjx;-><init>(J)V

    invoke-virtual {v0, v2, v3, v4}, Lbsi;->h(JLjava/lang/Object;)V

    iget-object v0, p0, Lcbb;->i:Lblh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v10

    new-instance v0, Lacg;

    move-object v2, v4

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lacg;-><init>(Lcbb;Lcjx;Lcxwx;I[C)V

    invoke-static {v10, v7, v9, v0, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcbb;->z(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    return v8

    :cond_2
    return v9

    :cond_3
    return v8

    :cond_4
    iget-boolean v0, p0, Lcbb;->a:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, Leza;->af(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-static {p1}, Laqn;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcbb;->g:Lbsi;

    invoke-virtual {v0, v2, v3}, Lbsi;->f(J)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcjx;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcbb;->i:Lblh;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v10

    new-instance v0, Lacg;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lacg;-><init>(Lcbb;Lcjx;Lcxwx;I[S)V

    invoke-static {v10, v7, v9, v0, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcbb;->E(Landroid/view/KeyEvent;)V

    :cond_6
    if-nez v2, :cond_7

    return v9

    :cond_7
    return v8

    :cond_8
    return v9
.end method

.method public final B(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method protected abstract E(Landroid/view/KeyEvent;)V
.end method

.method public final F(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V
    .locals 2

    iget-object v0, p0, Lcbb;->G:Lblh;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcbb;->h()V

    iput-object p1, p0, Lcbb;->G:Lblh;

    iput-object p1, p0, Lcbb;->i:Lblh;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcbb;->j:Lccr;

    invoke-static {v0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lcbb;->j:Lccr;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Lcbb;->k:Z

    if-eq p2, p3, :cond_2

    iput-boolean p3, p0, Lcbb;->k:Z

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcbb;->n()V

    goto :goto_1

    :cond_2
    move v1, p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcbb;->a:Z

    if-eq p1, p4, :cond_7

    iget-object p1, p0, Lcbb;->n:Lccc;

    if-eqz p4, :cond_4

    invoke-virtual {p0, p1}, Levc;->U(Levb;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Levc;->T(Levb;)V

    invoke-virtual {p0}, Lcbb;->h()V

    :goto_2
    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p1

    invoke-virtual {p1}, Levy;->K()V

    if-nez p4, :cond_6

    iget-object p1, p0, Lcbb;->o:Levb;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Levc;->T(Levb;)V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcbb;->o:Levb;

    const-string p1, "idle"

    iput-object p1, p0, Lcbb;->d:Ljava/lang/String;

    :cond_6
    iput-boolean p4, p0, Lcbb;->a:Z

    :cond_7
    iget-object p1, p0, Lcbb;->l:Ljava/lang/String;

    invoke-static {p1, p5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iput-object p5, p0, Lcbb;->l:Ljava/lang/String;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p1

    invoke-virtual {p1}, Levy;->K()V

    :cond_8
    iget-object p1, p0, Lcbb;->m:Lfcw;

    invoke-static {p1, p6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iput-object p6, p0, Lcbb;->m:Lfcw;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p1

    invoke-virtual {p1}, Levy;->K()V

    :cond_9
    iput-object p7, p0, Lcbb;->b:Lcxyh;

    iget-boolean p1, p0, Lcbb;->r:Z

    invoke-direct {p0}, Lcbb;->V()Z

    move-result p2

    if-eq p1, p2, :cond_a

    invoke-direct {p0}, Lcbb;->V()Z

    move-result p1

    iput-boolean p1, p0, Lcbb;->r:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcbb;->p:Levb;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    :goto_3
    invoke-virtual {p0}, Lcbb;->u()V

    :cond_b
    iget-object p1, p0, Lcbb;->n:Lccc;

    iget-object p0, p0, Lcbb;->i:Lblh;

    invoke-virtual {p1, p0}, Lccc;->k(Lblh;)V

    return-void
.end method

.method public G(Lctbs;Lepl;)V
    .locals 0

    invoke-virtual {p0}, Lcbb;->o()V

    iget-boolean p1, p0, Lcbb;->a:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcbb;->I()V

    :cond_0
    return-void
.end method

.method protected final a(J)J
    .locals 7

    sget-object v0, Lezz;->n:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->h()J

    move-result-wide v0

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    iget-object p0, p0, Levy;->r:Lfkg;

    invoke-interface {p0, v0, v1}, Lfkg;->mA(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    shr-long v4, p1, p0

    long-to-int v4, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v3, v4

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    and-long/2addr p1, v5

    long-to-int p1, p1

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p0

    and-long/2addr p1, v5

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcbb;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lfdm;)V
    .locals 0

    return-void
.end method

.method protected final h()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcbb;->i:Lblh;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcbb;->e:Lcjx;

    if-eqz v2, :cond_0

    new-instance v3, Lcjw;

    invoke-direct {v3, v2}, Lcjw;-><init>(Lcjx;)V

    invoke-virtual {v1, v3}, Lblh;->f(Lcjv;)V

    :cond_0
    iget-object v2, v0, Lcbb;->h:Lcjx;

    if-eqz v2, :cond_1

    new-instance v3, Lcjw;

    invoke-direct {v3, v2}, Lcjw;-><init>(Lcjx;)V

    invoke-virtual {v1, v3}, Lblh;->f(Lcjv;)V

    :cond_1
    iget-object v2, v0, Lcbb;->f:Lcjt;

    if-eqz v2, :cond_2

    new-instance v3, Lcju;

    invoke-direct {v3, v2}, Lcju;-><init>(Lcjt;)V

    invoke-virtual {v1, v3}, Lblh;->f(Lcjv;)V

    :cond_2
    iget-object v2, v0, Lcbb;->g:Lbsi;

    iget-object v3, v2, Lbrz;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lbrz;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    move v10, v5

    :goto_1
    not-int v11, v9

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    if-ge v10, v11, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v11, v13, v15

    if-gez v11, :cond_3

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, Lcjx;

    new-instance v13, Lcjw;

    invoke-direct {v13, v11}, Lcjw;-><init>(Lcjx;)V

    invoke-virtual {v1, v13}, Lblh;->f(Lcjv;)V

    :cond_3
    shr-long/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-ne v11, v12, :cond_6

    :cond_5
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Lcbb;->e:Lcjx;

    iput-object v1, v0, Lcbb;->h:Lcjx;

    iput-object v1, v0, Lcbb;->f:Lcjt;

    iget-object v0, v0, Lcbb;->g:Lbsi;

    invoke-virtual {v0}, Lbsi;->g()V

    return-void
.end method

.method protected final i(Z)V
    .locals 8

    iget-object v1, p0, Lcbb;->i:Lblh;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcbb;->F:Lcygc;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcygc;->wu()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcbb;->F:Lcygc;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcbb;->h:Lcjx;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcbb;->e:Lcjx;

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lcjw;

    invoke-direct {v2, v0}, Lcjw;-><init>(Lcjx;)V

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    check-cast v0, Lcyon;

    iget-object v0, v0, Lcyon;->a:Lcxxc;

    sget-object v3, Lcygc;->d:Lgiw;

    invoke-interface {v0, v3}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    check-cast v0, Lcygc;

    if-eqz v0, :cond_2

    new-instance v3, Lre;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v2, v4, v6}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v3}, Lcygc;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v7

    new-instance v0, Lacs;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lacs;-><init>(Lblh;Lcjw;Lcyfj;Lcxwx;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v7, v6, v2, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iput-object v6, p0, Lcbb;->h:Lcjx;

    return-void

    :cond_4
    iput-object v6, p0, Lcbb;->e:Lcjx;

    :cond_5
    return-void
.end method

.method protected final j(JZ)V
    .locals 10

    iget-object v4, p0, Lcbb;->i:Lblh;

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcbb;->F:Lcygc;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcygc;->wu()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v9

    new-instance v0, Lcba;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcba;-><init>(Lcygc;JLblh;Lcxwx;)V

    invoke-static {v9, v8, v7, v0, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcbb;->h:Lcjx;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcbb;->e:Lcjx;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object p2

    new-instance v0, Lacg;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v4, v8, v1}, Lacg;-><init>(Lcjx;Lblh;Lcxwx;I)V

    invoke-static {p2, v8, v7, v0, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iput-object v8, p0, Lcbb;->h:Lcjx;

    return-void

    :cond_3
    iput-object v8, p0, Lcbb;->e:Lcjx;

    :cond_4
    return-void
.end method

.method protected final k(Leol;)V
    .locals 9

    iget-object v1, p0, Lcbb;->i:Lblh;

    if-eqz v1, :cond_1

    iget-wide v2, p1, Leol;->c:J

    move-wide v3, v2

    new-instance v2, Lcjx;

    invoke-direct {v2, v3, v4}, Lcjx;-><init>(J)V

    invoke-direct {p0}, Lcbb;->J()Z

    move-result p1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object p1

    new-instance v0, Lacs;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lacs;-><init>(Lblh;Lcjx;Lcbb;Lcxwx;I)V

    invoke-static {p1, v8, v7, v0, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    iput-object p0, v3, Lcbb;->F:Lcygc;

    return-void

    :cond_0
    move-object v3, p0

    iput-object v2, v3, Lcbb;->h:Lcjx;

    invoke-virtual {v3}, Lefs;->L()Lcyes;

    move-result-object p0

    new-instance p1, Lacg;

    const/16 v0, 0xb

    invoke-direct {p1, v1, v2, v8, v0}, Lacg;-><init>(Lblh;Lcjx;Lcxwx;I)V

    invoke-static {p0, v8, v7, p1, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_1
    return-void
.end method

.method public final lY(Lfdm;)V
    .locals 4

    iget-object v0, p0, Lcbb;->m:Lfcw;

    if-eqz v0, :cond_0

    iget v0, v0, Lfcw;->a:I

    sget-object v1, Lfdi;->z:Lfdl;

    new-instance v2, Lfcw;

    invoke-direct {v2, v0}, Lfcw;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcbb;->l:Ljava/lang/String;

    new-instance v1, Lbdx;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lbdx;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lfcy;->b:Lfdl;

    new-instance v3, Lfcm;

    invoke-direct {v3, v0, v1}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v2, v3}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcbb;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbb;->n:Lccc;

    invoke-virtual {v0, p1}, Lccc;->lY(Lfdm;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lfdi;->j:Lfdl;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-interface {p1, v0, v1}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcbb;->f(Lfdm;)V

    return-void
.end method

.method protected final m(Lept;)V
    .locals 10

    iget-object v1, p0, Lcbb;->i:Lblh;

    if-eqz v1, :cond_1

    iget-wide v2, p1, Lept;->c:J

    move-wide v3, v2

    new-instance v2, Lcjx;

    invoke-direct {v2, v3, v4}, Lcjx;-><init>(J)V

    invoke-direct {p0}, Lcbb;->J()Z

    move-result p1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object p1

    new-instance v0, Lacs;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lacs;-><init>(Lblh;Lcjx;Lcbb;Lcxwx;I[B)V

    invoke-static {p1, v9, v8, v0, v7}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    iput-object p0, v3, Lcbb;->F:Lcygc;

    return-void

    :cond_0
    move-object v3, p0

    iput-object v2, v3, Lcbb;->e:Lcjx;

    invoke-virtual {v3}, Lefs;->L()Lcyes;

    move-result-object p0

    new-instance v0, Lacg;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lacg;-><init>(Lblh;Lcjx;Lcxwx;I[B)V

    invoke-static {p0, v9, v8, v0, v7}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_1
    return-void
.end method

.method public final mf()V
    .locals 1

    invoke-virtual {p0}, Lcbb;->n()V

    iget-boolean v0, p0, Lcbb;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcbb;->o()V

    :cond_0
    iget-boolean v0, p0, Lcbb;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbb;->n:Lccc;

    invoke-virtual {p0, v0}, Levc;->U(Levb;)V

    :cond_1
    return-void
.end method

.method public final synthetic mg()J
    .locals 2

    sget-wide v0, Lexw;->a:J

    return-wide v0
.end method

.method public final mh()V
    .locals 2

    invoke-virtual {p0}, Lcbb;->h()V

    iget-object v0, p0, Lcbb;->G:Lblh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcbb;->i:Lblh;

    :cond_0
    iget-object v0, p0, Lcbb;->p:Levb;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Levc;->T(Levb;)V

    :cond_1
    iput-object v1, p0, Lcbb;->p:Levb;

    iget-object v0, p0, Lcbb;->o:Levb;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Levc;->T(Levb;)V

    :cond_2
    iput-object v1, p0, Lcbb;->o:Levb;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcbb;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbdx;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbdx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Leza;->D(Lefs;Lcxyh;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcbb;->p:Levb;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcbb;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbb;->c:Lccr;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcbb;->j:Lccr;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcbb;->i:Lblh;

    if-nez v1, :cond_2

    new-instance v1, Lblh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lblh;-><init>([B)V

    iput-object v1, p0, Lcbb;->i:Lblh;

    :cond_2
    iget-object v2, p0, Lcbb;->n:Lccc;

    invoke-virtual {v2, v1}, Lccc;->k(Lblh;)V

    iget-object v1, p0, Lcbb;->i:Lblh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lccr;->b(Lblh;)Levb;

    move-result-object v0

    invoke-virtual {p0, v0}, Levc;->U(Levb;)V

    iput-object v0, p0, Lcbb;->p:Levb;

    :cond_3
    :goto_1
    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcbb;->i:Lblh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcbb;->f:Lcjt;

    if-eqz v1, :cond_0

    new-instance v2, Lcju;

    invoke-direct {v2, v1}, Lcju;-><init>(Lcjt;)V

    invoke-virtual {v0, v2}, Lblh;->f(Lcjv;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcbb;->f:Lcjt;

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    invoke-interface {p0}, Lexp;->q()V

    return-void
.end method

.method public s(Lepk;Lepl;J)V
    .locals 5

    const/16 v0, 0x20

    shl-long v1, p3, v0

    const/16 v3, 0x21

    shr-long/2addr v1, v3

    shr-long/2addr p3, v3

    shl-long/2addr p3, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    or-long/2addr p3, v1

    shr-long v1, p3, v0

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr p3, v3

    long-to-int p3, p3

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long v0, v1, v0

    and-long/2addr p3, v3

    or-long/2addr p3, v0

    iput-wide p3, p0, Lcbb;->q:J

    invoke-virtual {p0}, Lcbb;->o()V

    iget-boolean p3, p0, Lcbb;->a:Z

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcbb;->I()V

    sget-object p3, Lepl;->b:Lepl;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lepk;->e:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object p1

    new-instance p2, Lacn;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v0, v1, v0}, Lacn;-><init>(Lcbb;Lcxwx;I[B)V

    invoke-static {p1, v0, p4, p2, p3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_0
    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object p1

    new-instance p2, Lacn;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v0, v1}, Lacn;-><init>(Lcbb;Lcxwx;I)V

    invoke-static {p1, v0, p4, p2, p3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    invoke-interface {p0}, Lexp;->q()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcbb;->p:Levb;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcbb;->r:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Levc;->T(Levb;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcbb;->p:Levb;

    invoke-virtual {p0}, Lcbb;->o()V

    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected abstract z(Landroid/view/KeyEvent;)Z
.end method
