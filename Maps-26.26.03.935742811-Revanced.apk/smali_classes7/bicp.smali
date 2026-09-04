.class public final Lbicp;
.super Lbicv;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Lcufa;

.field public final b:Lazus;

.field public final c:Lcufa;

.field private final f:Lbk;

.field private final j:Lajww;

.field private final k:Lbpzd;

.field private final l:Lmzc;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lalpy;

.field private final r:Laovx;

.field private final s:Laowa;

.field private final t:Lblgq;

.field private final u:Lbqgk;

.field private final v:Laixt;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbicp;->e:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbics;Lcufa;Lcufa;Lbrje;Lbicw;Lazus;Lbk;Lajww;Lbpzd;Lmzc;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lalpy;Laovx;Laowa;Lblgq;Lbqgk;Lcufa;Laixt;Ljava/util/concurrent/Executor;Lcapl;Lbqpu;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p25

    invoke-direct/range {v0 .. v6}, Lbicv;-><init>(Lbics;Lcufa;Lcufa;Lbrje;Lbicw;Lbqpu;)V

    iput-object p7, p0, Lbicp;->f:Lbk;

    iput-object p8, p0, Lbicp;->j:Lajww;

    move-object/from16 p1, p9

    iput-object p1, p0, Lbicp;->k:Lbpzd;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbicp;->l:Lmzc;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbicp;->m:Lcufa;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbicp;->n:Lcufa;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbicp;->o:Lcufa;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbicp;->a:Lcufa;

    iput-object p6, p0, Lbicp;->b:Lazus;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbicp;->q:Lalpy;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbicp;->p:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbicp;->r:Laovx;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbicp;->s:Laowa;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbicp;->t:Lblgq;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbicp;->u:Lbqgk;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbicp;->c:Lcufa;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbicp;->v:Laixt;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbicp;->w:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbicp;->x:Lcapl;

    return-void
.end method

.method private final x(Lclbg;)Z
    .locals 4

    invoke-static {p1}, Lbicx;->d(Lclbg;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbicp;->l:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lclbg;->r:Lclbg;

    if-ne p1, v3, :cond_2

    iget-object p0, p0, Lbicp;->f:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    iget-boolean p1, p0, Lcc;->z:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcc;->a()I

    move-result p0

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    and-int p0, v0, v1

    return p0

    :cond_2
    return v0
.end method

.method private final y(Lajsl;Z)Z
    .locals 4

    iget-object p0, p0, Lbicp;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->e()Lajso;

    move-result-object v0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajss;

    invoke-interface {v1}, Lajss;->f()Lajsp;

    move-result-object v1

    invoke-interface {v1}, Lajsp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lajso;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lbfss;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lbfss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcaxg;->B(Lcapn;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lajso;->l(Lajsl;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->h()Lajsr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lajsr;->d(Lajsl;Z)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->g()Lajsr;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lajsr;->d(Lajsl;Z)V

    return p2

    :cond_1
    invoke-interface {v0, p1, p2}, Lajso;->m(Lajsl;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lbicp;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxm;

    invoke-interface {v1}, Laoxm;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbicw;->f(I)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    invoke-interface {v0}, Laoxm;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbicw;->f(I)V

    const p0, 0x7f1408fb

    return p0

    :cond_1
    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbicw;->f(I)V

    const p0, 0x7f140929

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbicp;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    invoke-interface {v0}, Laoxm;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbicw;->i(I)V

    const p0, 0x7f14090e

    return p0

    :cond_0
    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbicw;->i(I)V

    const p0, 0x7f14090f

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Lbicp;->x:Lcapl;

    invoke-virtual {p0}, Lcapl;->g()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lbhmj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbhmj;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->b()Lcapl;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected final d(Lahqc;)I
    .locals 6

    iget-object v0, p1, Lahqc;->l:Lclbg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbicv;->v()I

    move-result p0

    return p0

    :cond_0
    iget-object p1, p1, Lahqc;->E:Lahqd;

    iget-object v1, p0, Lbicp;->b:Lazus;

    invoke-interface {v1}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v2

    invoke-interface {v2}, Lckgb;->A()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    iget-object v1, p0, Lbicp;->g:Lbicw;

    invoke-virtual {v1, v3, v0, p1}, Lbicw;->s(ILclbg;Lahqd;)V

    invoke-virtual {p0}, Lbicv;->v()I

    move-result p0

    return p0

    :cond_1
    iget-object v2, p0, Lbicp;->q:Lalpy;

    invoke-static {v2}, Laovx;->B(Lalpy;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0, p1}, Lbicw;->s(ILclbg;Lahqd;)V

    const p0, 0x7f142281

    return p0

    :cond_2
    iget-object v2, p0, Lbicp;->k:Lbpzd;

    invoke-interface {v2}, Lbpzd;->b()Lbpzh;

    move-result-object v2

    sget-object v4, Lbpzh;->b:Lbpzh;

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lbicp;->i:Lbics;

    iget-object v2, v2, Lbics;->j:Lbqdf;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lbqdf;->b:Lyvu;

    iget-object v2, v2, Lyvu;->h:Lcnxi;

    sget-object v4, Lcnxi;->c:Lcnxi;

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lclbg;->Y:Lclbg;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    sget-object v2, Lahqd;->h:Lahqd;

    if-ne p1, v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_7

    invoke-interface {v1}, Lazus;->getUgcMidtripParameters()Lckfa;

    move-result-object v1

    iget-boolean v1, v1, Lckfa;->q:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lbicp;->g:Lbicw;

    invoke-virtual {v1, v3, v0, p1}, Lbicw;->s(ILclbg;Lahqd;)V

    invoke-virtual {p0}, Lbicp;->t()Lajzl;

    move-result-object p1

    iget-object v0, p0, Lbicp;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapcc;

    invoke-interface {v0}, Lapcc;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcooi;->d:Lcooi;

    goto :goto_0

    :cond_5
    sget-object v0, Lcooi;->c:Lcooi;

    :goto_0
    iget-object p0, p0, Lbicp;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxm;

    invoke-interface {p0, v0, p1}, Laoxm;->i(Lcooi;Lajzl;)V

    const p0, 0x7f142280

    return p0

    :cond_6
    invoke-virtual {p0}, Lbicp;->t()Lajzl;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lbicp;->v:Laixt;

    invoke-virtual {v1}, Lajzl;->z()Lbnxh;

    move-result-object v3

    invoke-interface {v2, v3}, Laixt;->l(Lbnxh;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    iget-object v2, p0, Lbicp;->r:Laovx;

    iget-object v3, p0, Lbicp;->g:Lbicw;

    new-instance v5, Lbico;

    invoke-direct {v5, p0, v4, v1}, Lbico;-><init>(Lbicp;ZLajzl;)V

    invoke-virtual {v2, v0, p1, v3, v5}, Laovx;->n(Lclbg;Lahqd;Lbicw;Ljava/util/function/Consumer;)I

    move-result p0

    return p0

    :cond_9
    :goto_2
    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p1}, Lbicw;->s(ILclbg;Lahqd;)V

    const p0, 0x7f142278

    return p0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lbicp;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbicq;

    invoke-virtual {v1}, Lbicq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbicq;

    iget-object v0, v0, Lbicq;->b:Lbjac;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnzx;

    iget-boolean v1, v1, Lnzx;->aO:Z

    if-eqz v1, :cond_1

    check-cast v0, Laoxq;

    iget-object v1, v0, Laoxq;->d:Laoxs;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laoxq;->bt()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laoxq;->d:Laoxs;

    invoke-virtual {v1}, Laoxs;->A()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Laoxq;->d:Laoxs;

    invoke-virtual {v0}, Laoxs;->i()Lblpu;

    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbicw;->t(I)V

    const p0, 0x7f140924

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbicp;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxm;

    invoke-interface {v1}, Laoxm;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    invoke-interface {v0}, Laoxm;->r()Z

    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbicw;->t(I)V

    const p0, 0x7f140923

    return p0

    :cond_2
    iget-object v0, p0, Lbicp;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0}, Lwjf;->i()V

    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbicw;->t(I)V

    const p0, 0x7f140925

    return p0
.end method

.method public final f()I
    .locals 2

    sget-object v0, Lclbg;->h:Lclbg;

    invoke-direct {p0, v0}, Lbicp;->x(Lclbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbicp;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    invoke-interface {v0}, Laoxm;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbicw;->d(I)V

    const p0, 0x7f1408f3

    return p0

    :cond_0
    iget-object v0, p0, Lbicp;->g:Lbicw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbicw;->d(I)V

    invoke-virtual {p0}, Lbicv;->v()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 6

    sget-object v0, Lclbg;->s:Lclbg;

    invoke-direct {p0, v0}, Lbicp;->x(Lclbg;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbicp;->j:Lajww;

    iget-object v2, p0, Lbicp;->k:Lbpzd;

    invoke-interface {v0}, Lajww;->o()Z

    move-result v0

    invoke-interface {v2}, Lbpzd;->b()Lbpzh;

    move-result-object v2

    sget-object v3, Lbpzh;->a:Lbpzh;

    const v4, 0x7f140918

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lbicp;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxm;

    invoke-interface {v2}, Laoxm;->r()Z

    iget-object p0, p0, Lbicp;->g:Lbicw;

    invoke-virtual {p0, v5}, Lbicw;->n(I)V

    if-eqz v0, :cond_0

    return v4

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lbicp;->l:Lmzc;

    invoke-interface {v2}, Lmzc;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbicp;->o:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laock;

    invoke-interface {v2}, Laock;->h()V

    iget-object p0, p0, Lbicp;->g:Lbicw;

    invoke-virtual {p0, v5}, Lbicw;->n(I)V

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbicw;->n(I)V

    return v1
.end method

.method public final h()I
    .locals 2

    sget-object v0, Lclbg;->i:Lclbg;

    invoke-direct {p0, v0}, Lbicp;->x(Lclbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbicp;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    invoke-interface {v0}, Laoxm;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbicw;->v(I)V

    const p0, 0x7f140926

    return p0

    :cond_0
    iget-object v0, p0, Lbicp;->g:Lbicw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbicw;->v(I)V

    invoke-virtual {p0}, Lbicv;->v()I

    move-result p0

    return p0
.end method

.method public final i(Z)I
    .locals 1

    sget-object v0, Lajsl;->a:Lajsl;

    invoke-direct {p0, v0, p1}, Lbicp;->y(Lajsl;Z)Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lbicv;->w(I)V

    invoke-virtual {p0}, Lbicv;->v()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const p0, 0x7f14092a

    return p0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbicv;->w(I)V

    const p0, 0x7f140910

    return p0
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lclbg;->r:Lclbg;

    invoke-direct {p0, v0}, Lbicp;->x(Lclbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbicp;->f:Lbk;

    invoke-virtual {v0}, Lpx;->nO()Lbair;

    move-result-object v0

    invoke-virtual {v0}, Lbair;->G()V

    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbicw;->k(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbicw;->k(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lbicp;->u:Lbqgk;

    invoke-interface {v0}, Lbqgk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbcoe;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbicp;->w:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lclbg;->C:Lclbg;

    invoke-direct {p0, v0}, Lbicp;->x(Lclbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbicp;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    invoke-interface {v0}, Laoxm;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbicw;->j(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbicw;->j(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lbicp;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v0

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object v0

    invoke-interface {p0, v0}, Lwjf;->o(Lwjr;)V

    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lclbg;->t:Lclbg;

    invoke-direct {p0, v0}, Lbicp;->x(Lclbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbicp;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    invoke-interface {v0}, Laoxm;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbicw;->x(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lbicp;->g:Lbicw;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbicw;->x(I)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 3

    sget-object v0, Lajsl;->d:Lajsl;

    invoke-direct {p0, v0, p1}, Lbicp;->y(Lajsl;Z)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbicp;->g:Lbicw;

    invoke-virtual {p0, v2}, Lbicw;->y(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lbicp;->g:Lbicw;

    invoke-virtual {p0, v1}, Lbicw;->y(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lbicp;->g:Lbicw;

    invoke-virtual {p0, v1}, Lbicw;->l(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lbicp;->g:Lbicw;

    invoke-virtual {p0, v2}, Lbicw;->l(I)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Lclbg;->u:Lclbg;

    invoke-direct {p0, v0}, Lbicp;->x(Lclbg;)Z

    return-void
.end method

.method public final t()Lajzl;
    .locals 5

    iget-object v0, p0, Lbicp;->t:Lblgq;

    iget-object v1, p0, Lbicp;->s:Laowa;

    iget-object v2, v1, Laowa;->b:Lajzl;

    invoke-interface {v0}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v0

    if-eqz v2, :cond_0

    iget-object v3, v2, Lajzl;->l:Lj$/time/Duration;

    sget-object v4, Lbicp;->e:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Laowa;->b(Lajzl;)V

    return-object v2

    :cond_0
    iget-object p0, p0, Lbicp;->j:Lajww;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    return-object p0
.end method
