.class public final Lrgr;
.super Lbicv;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final j:Lcbka;


# instance fields
.field private final A:Lrbc;

.field private final B:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Lajww;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laowa;

.field public final f:Lblgq;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Lajso;

.field private final q:Lbcxj;

.field private final r:Lpwy;

.field private final s:Lsoc;

.field private final t:Ljava/util/concurrent/Callable;

.field private final u:Lajsr;

.field private final v:Lajsp;

.field private final w:Lazus;

.field private final x:Lalpy;

.field private final y:Laovx;

.field private final z:Lbqgk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rgr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lrgr;->j:Lcbka;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lrgr;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbics;Lcufa;Lcufa;Lbrje;Lbicw;Lazus;Lbcxj;Lpwy;Lajsr;Ljava/lang/Runnable;Ljava/lang/Runnable;Lajso;Lsoc;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lajsp;Lalpy;Luvb;Lcom/google/common/util/concurrent/ListenableFuture;Lajww;Ljava/util/concurrent/Executor;Laowa;Lblgq;Lbqgk;Lrbc;Lbqpu;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p28

    invoke-direct/range {v0 .. v6}, Lbicv;-><init>(Lbics;Lcufa;Lcufa;Lbrje;Lbicw;Lbqpu;)V

    move-object/from16 p1, p10

    iput-object p1, p0, Lrgr;->k:Ljava/lang/Runnable;

    move-object/from16 p1, p11

    iput-object p1, p0, Lrgr;->l:Ljava/lang/Runnable;

    move-object/from16 p1, p15

    iput-object p1, p0, Lrgr;->m:Ljava/lang/Runnable;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrgr;->n:Ljava/lang/Runnable;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrgr;->o:Ljava/lang/Runnable;

    move-object/from16 p1, p12

    iput-object p1, p0, Lrgr;->p:Lajso;

    iput-object p7, p0, Lrgr;->q:Lbcxj;

    iput-object p8, p0, Lrgr;->r:Lpwy;

    move-object/from16 p1, p13

    iput-object p1, p0, Lrgr;->s:Lsoc;

    move-object/from16 p1, p14

    iput-object p1, p0, Lrgr;->t:Ljava/util/concurrent/Callable;

    move-object/from16 p1, p9

    iput-object p1, p0, Lrgr;->u:Lajsr;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrgr;->v:Lajsp;

    iput-object p6, p0, Lrgr;->w:Lazus;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrgr;->x:Lalpy;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrgr;->y:Laovx;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrgr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p1, p22

    iput-object p1, p0, Lrgr;->c:Lajww;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrgr;->d:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p24

    iput-object p1, p0, Lrgr;->e:Laowa;

    move-object/from16 p1, p25

    iput-object p1, p0, Lrgr;->f:Lblgq;

    move-object/from16 p1, p26

    iput-object p1, p0, Lrgr;->z:Lbqgk;

    move-object/from16 p1, p27

    iput-object p1, p0, Lrgr;->A:Lrbc;

    move-object/from16 p1, p29

    iput-object p1, p0, Lrgr;->B:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lrgr;->t:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrgr;->g:Lbicw;

    invoke-virtual {v1, v0}, Lbicw;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p0, 0x7f140929

    return p0

    :cond_0
    iget-object p0, p0, Lrgr;->g:Lbicw;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbicw;->f(I)V

    const p0, 0x7f1408fb

    return p0

    :catch_0
    move-exception v1

    iget-object p0, p0, Lrgr;->g:Lbicw;

    invoke-virtual {p0, v0}, Lbicw;->f(I)V

    sget-object p0, Lrgr;->j:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Unable to call clearSearchResultsCallable"

    const/16 v2, 0x44c

    invoke-static {p0, v0, v2, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lrgr;->s:Lsoc;

    invoke-interface {v0}, Lsoc;->o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lrgr;->g:Lbicw;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbicw;->b(I)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {v0}, Lsoc;->n()V

    iget-object v0, p0, Lrgr;->i:Lbics;

    iget-object v0, v0, Lbics;->j:Lbqdf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    invoke-virtual {v0}, Lyvu;->o()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object p0, p0, Lrgr;->g:Lbicw;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbicw;->b(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrgr;->g:Lbicw;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbicw;->b(I)V

    :goto_0
    const p0, 0x7f14090e

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected final d(Lahqc;)I
    .locals 5

    iget-object v0, p1, Lahqc;->l:Lclbg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbicv;->v()I

    move-result p0

    return p0

    :cond_0
    iget-object p1, p1, Lahqc;->E:Lahqd;

    iget-object v1, p0, Lrgr;->w:Lazus;

    invoke-interface {v1}, Lazus;->getUgcMidtripParameters()Lckfa;

    move-result-object v1

    iget-boolean v1, v1, Lckfa;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lrgr;->g:Lbicw;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0, p1}, Lbicw;->s(ILclbg;Lahqd;)V

    invoke-virtual {p0}, Lbicv;->v()I

    move-result p0

    return p0

    :cond_1
    iget-object v1, p0, Lrgr;->x:Lalpy;

    invoke-static {v1}, Laovx;->B(Lalpy;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lrgr;->g:Lbicw;

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0, p1}, Lbicw;->s(ILclbg;Lahqd;)V

    const p0, 0x7f142281

    return p0

    :cond_2
    iget-object v1, p0, Lrgr;->y:Laovx;

    iget-object v2, p0, Lrgr;->g:Lbicw;

    new-instance v3, Lvj;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1, v2, v3}, Laovx;->n(Lclbg;Lahqd;Lbicw;Ljava/util/function/Consumer;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lrgr;->r:Lpwy;

    iget-object v0, v0, Lpwy;->g:Lhe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhe;->aD()V

    iget-object p0, p0, Lrgr;->g:Lbicw;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbicw;->a(I)V

    const p0, 0x7f1408f3

    return p0

    :cond_0
    iget-object p0, p0, Lrgr;->g:Lbicw;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbicw;->a(I)V

    const/4 p0, -0x1

    return p0
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, Lrgr;->l()V

    const p0, 0x7f140918

    return p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lrgr;->r:Lpwy;

    iget-object v0, v0, Lpwy;->f:Lhe;

    if-eqz v0, :cond_0

    new-instance v1, Lrux;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lrux;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lsco;

    iget-object v0, v0, Lsco;->aa:Lrko;

    invoke-virtual {v0, v1}, Lrko;->b(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lrgr;->g:Lbicw;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbicw;->c(I)V

    const p0, 0x7f140926

    return p0

    :cond_0
    iget-object p0, p0, Lrgr;->g:Lbicw;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbicw;->c(I)V

    const/4 p0, -0x1

    return p0
.end method

.method public final i(Z)I
    .locals 4

    iget-object v0, p0, Lrgr;->v:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    iget-object v1, p0, Lrgr;->p:Lajso;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lajso;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Lokp;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lokp;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->B(Lcapn;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lajsl;->a:Lajsl;

    invoke-interface {v1, v0}, Lajso;->l(Lajsl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrgr;->u:Lajsr;

    sget-object v1, Lajsl;->a:Lajsl;

    invoke-interface {v0, v1, p1}, Lajsr;->d(Lajsl;Z)V

    move v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lajsl;->a:Lajsl;

    invoke-interface {v1, v0, p1}, Lajso;->m(Lajsl;Z)Z

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v1, p0, Lrgr;->q:Lbcxj;

    sget-object v2, Lbcxy;->fK:Lbcxq;

    invoke-interface {v1, v2, p1}, Lbcxj;->B(Lbcxq;Z)V

    :cond_2
    :goto_0
    if-ne v0, p1, :cond_4

    if-eqz p1, :cond_3

    const p0, 0x7f14092a

    return p0

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbicv;->w(I)V

    const p0, 0x7f140910

    return p0

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lbicv;->w(I)V

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lrgr;->k:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lrgr;->A:Lrbc;

    invoke-interface {v0}, Lrbc;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgr;->z:Lbqgk;

    invoke-interface {v0}, Lbqgk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llpw;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Llpw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lrgr;->B:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lrgr;->r:Lpwy;

    invoke-virtual {p0}, Lpwy;->a()V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lrgr;->m:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lrgr;->o:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lrgr;->l:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final q(Z)V
    .locals 4

    iget-object v0, p0, Lrgr;->v:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    iget-object v1, p0, Lrgr;->p:Lajso;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lajso;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Lokp;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lokp;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->B(Lcapn;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lajsl;->d:Lajsl;

    invoke-interface {v1, v0}, Lajso;->l(Lajsl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrgr;->u:Lajsr;

    sget-object v1, Lajsl;->d:Lajsl;

    invoke-interface {v0, v1, p1}, Lajsr;->d(Lajsl;Z)V

    move v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lajsl;->d:Lajsl;

    invoke-interface {v1, v0, p1}, Lajso;->m(Lajsl;Z)Z

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v1, p0, Lrgr;->q:Lbcxj;

    sget-object v2, Lbcxy;->fL:Lbcxq;

    invoke-interface {v1, v2, p1}, Lbcxj;->B(Lbcxq;Z)V

    :cond_2
    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    iget-object p0, p0, Lrgr;->g:Lbicw;

    invoke-virtual {p0, v2}, Lbicw;->y(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lrgr;->g:Lbicw;

    invoke-virtual {p0, v1}, Lbicw;->y(I)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    iget-object p0, p0, Lrgr;->g:Lbicw;

    invoke-virtual {p0, v1}, Lbicw;->l(I)V

    return-void

    :cond_5
    iget-object p0, p0, Lrgr;->g:Lbicw;

    invoke-virtual {p0, v2}, Lbicw;->l(I)V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lrgr;->n:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
