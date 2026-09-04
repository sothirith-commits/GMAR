.class public final Lshl;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Lbrae;

.field public final b:Lsia;

.field public final c:Lsjy;

.field private final d:Lpxo;

.field private final e:Lrul;

.field private final f:Lpxv;

.field private final g:Lrmt;

.field private final h:Lblpn;

.field private final i:Lrpj;


# direct methods
.method public constructor <init>(Lbheg;Lbhdr;Landroid/content/Context;Lblgq;Lblpr;Lbls;Lrpm;Loxb;Lpxo;Lblnv;Lxgx;Lprw;Lbrae;Lcaqo;Lcaqo;Lrul;)V
    .locals 11

    move-object/from16 v0, p11

    invoke-direct/range {p0 .. p2}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    move-object/from16 p1, p9

    iput-object p1, p0, Lshl;->d:Lpxo;

    move-object/from16 p1, p13

    iput-object p1, p0, Lshl;->a:Lbrae;

    move-object/from16 v7, p16

    iput-object v7, p0, Lshl;->e:Lrul;

    new-instance p2, Lhfu;

    const/16 v1, 0xd

    invoke-direct {p2, v1}, Lhfu;-><init>(I)V

    move-object/from16 v1, p8

    invoke-virtual {v1, p2}, Loxb;->d(Lcaqo;)Lpxv;

    move-result-object p2

    iput-object p2, p0, Lshl;->f:Lpxv;

    new-instance p2, Lrmt;

    sget-object v1, Lcsre;->D:Lccgl;

    move-object/from16 v2, p12

    invoke-direct {p2, v1, v2}, Lrmt;-><init>(Lccgl;Lprw;)V

    iput-object p2, p0, Lshl;->g:Lrmt;

    new-instance p2, Lsim;

    invoke-direct {p2}, Lblov;-><init>()V

    move-object/from16 v1, p6

    iget-object v1, v1, Lbls;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    move-object/from16 v3, p5

    invoke-virtual {v3, p2, v1, v2}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p2

    iput-object p2, p0, Lshl;->h:Lblpn;

    new-instance v1, Lrpj;

    invoke-interface {p2}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v2

    move-object/from16 v3, p7

    invoke-direct {v1, p2, v2, v3}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object v1, p0, Lshl;->i:Lrpj;

    invoke-interface {p1}, Lbrae;->Q()Lbqfi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    check-cast v8, Lsoo;

    new-instance p1, Lsia;

    iget-object p2, v0, Lxgx;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcdur;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lxgx;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lquy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lsoc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazus;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lspb;

    iget-object p2, v0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lrbc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    invoke-direct/range {v0 .. v10}, Lsia;-><init>(Landroid/content/Context;Lcdur;Lquy;Lsoc;Lspb;Lrbc;Lrul;Lsoo;Lcaqo;Lcaqo;)V

    iput-object v0, p0, Lshl;->b:Lsia;

    new-instance v1, Lsjy;

    new-instance v5, Lshk;

    invoke-direct {v5, p0}, Lshk;-><init>(Lshl;)V

    new-instance v6, Lsby;

    const/16 p1, 0xf

    invoke-direct {v6, v0, p1}, Lsby;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lsby;

    const/16 p1, 0x10

    invoke-direct {v7, v0, p1}, Lsby;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lsby;

    const/16 p1, 0x11

    invoke-direct {v8, v0, p1}, Lsby;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lsby;

    const/16 p1, 0x12

    invoke-direct {v9, v0, p1}, Lsby;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lsby;

    const/16 p1, 0x13

    invoke-direct {v10, v0, p1}, Lsby;-><init>(Ljava/lang/Object;I)V

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p10

    invoke-direct/range {v1 .. v10}, Lsjy;-><init>(Landroid/content/Context;Lblgq;Lblnv;Lsjw;Lcaqo;Lcaqo;Lcaqo;Lcaqo;Lcaqo;)V

    invoke-virtual {v1}, Lsjy;->o()V

    iput-object v1, p0, Lshl;->c:Lsjy;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lshl;->h:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    new-instance p0, Lqeu;

    invoke-direct {p0}, Lqeu;-><init>()V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 3

    iget-object v0, p0, Lshl;->d:Lpxo;

    sget-object v1, Lpxf;->b:Lpxf;

    invoke-virtual {v0, v1}, Lpxo;->v(Lpxf;)V

    iget-object v0, p0, Lshl;->i:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    iget-object v0, p0, Lshl;->f:Lpxv;

    invoke-virtual {v0}, Lpxv;->f()V

    iget-object v0, p0, Lshl;->c:Lsjy;

    invoke-virtual {v0}, Lsjy;->n()V

    invoke-virtual {p0}, Lshl;->j()V

    new-instance v0, Lsdt;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lsdt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lshl;->b:Lsia;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsia;->m:Z

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v1, Lsia;->n:Lcapl;

    invoke-virtual {v1}, Lsia;->e()V

    iget-object v0, p0, Lshl;->g:Lrmt;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "BetterTripPromptOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()V
    .locals 7

    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v0

    iget-object v1, p0, Lshl;->b:Lsia;

    const/4 v2, 0x2

    new-array v3, v2, [Lyvu;

    iget-object v4, v1, Lsia;->h:Lyvu;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lsia;->g:Lyvu;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v5, v3}, Lyvw;->i(I[Lyvu;)Lyvw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapgf;->h(Lyvw;)V

    sget-object v3, Laiwe;->a:Laiwe;

    invoke-virtual {v0, v3}, Lapgf;->d(Laiwe;)V

    sget-object v3, Lyxw;->c:Lyxw;

    invoke-virtual {v0, v3}, Lapgf;->g(Lyxw;)V

    invoke-virtual {v0, v5}, Lapgf;->c(Z)V

    invoke-virtual {v0, v5}, Lapgf;->b(Z)V

    iget-object v3, v1, Lsia;->h:Lyvu;

    invoke-virtual {v3}, Lyvu;->k()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v0, v3}, Lapgf;->f(Z)V

    invoke-virtual {v0}, Lapgf;->a()Lapgg;

    move-result-object v0

    iget-object v3, p0, Lshl;->e:Lrul;

    check-cast v3, Lruk;

    iget-object v3, v3, Lruk;->a:Lbqvw;

    invoke-interface {v3, v0}, Lbqvw;->p(Lapgg;)V

    iget-object p0, p0, Lshl;->f:Lpxv;

    iget-object v0, v1, Lsia;->h:Lyvu;

    invoke-virtual {p0, v0}, Lpxv;->e(Lyvu;)V

    new-array p0, v2, [Lbqvj;

    new-instance v0, Lbqvj;

    iget-object v2, v1, Lsia;->h:Lyvu;

    iget v4, v2, Lyvu;->K:I

    invoke-direct {v0, v2, v5, v4}, Lbqvj;-><init>(Lyvu;II)V

    aput-object v0, p0, v5

    new-instance v0, Lbqvj;

    iget-object v1, v1, Lsia;->g:Lyvu;

    iget v2, v1, Lyvu;->K:I

    invoke-direct {v0, v1, v5, v2}, Lbqvj;-><init>(Lyvu;II)V

    aput-object v0, p0, v6

    invoke-interface {v3, v6, p0}, Lbqvw;->n(Z[Lbqvj;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    iget-object p0, p0, Lshl;->f:Lpxv;

    invoke-virtual {p0, p1, p2}, Lpxv;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final pk()V
    .locals 3

    invoke-virtual {p0}, Lvgm;->C()V

    iget-object v0, p0, Lshl;->b:Lsia;

    iget-object v1, v0, Lsia;->f:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v0, Lsia;->n:Lcapl;

    iput-boolean v2, v0, Lsia;->m:Z

    iget-object v0, p0, Lshl;->e:Lrul;

    check-cast v0, Lruk;

    iget-object v0, v0, Lruk;->a:Lbqvw;

    invoke-interface {v0}, Lbqvw;->i()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbqvw;->p(Lapgg;)V

    iget-object v0, p0, Lshl;->f:Lpxv;

    invoke-virtual {v0}, Lpxv;->g()V

    iget-object v0, p0, Lshl;->i:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    iget-object p0, p0, Lshl;->d:Lpxo;

    sget-object v0, Lpxf;->a:Lpxf;

    invoke-virtual {p0, v0}, Lpxo;->v(Lpxf;)V

    return-void
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lshl;->a:Lbrae;

    invoke-interface {p0}, Lbrae;->Q()Lbqfi;

    move-result-object p0

    invoke-interface {p0}, Lbqfi;->a()Lbqfh;

    move-result-object p0

    invoke-virtual {p0}, Lbqfh;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final px()V
    .locals 1

    iget-object v0, p0, Lshl;->a:Lbrae;

    invoke-interface {v0}, Lbrae;->c()V

    iget-object v0, p0, Lshl;->h:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object p0, p0, Lshl;->f:Lpxv;

    invoke-virtual {p0}, Lpxv;->c()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lshl;->a:Lbrae;

    invoke-interface {v0}, Lbrae;->g()V

    iget-object v0, p0, Lshl;->h:Lblpn;

    iget-object p0, p0, Lshl;->c:Lsjy;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
