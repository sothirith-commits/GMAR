.class public final Lsht;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Lrul;

.field public final b:Lyvu;

.field public final c:Lyvu;

.field public final d:Lvkq;

.field public final e:Lsih;

.field public final f:Lpxv;

.field private final g:Lcdur;

.field private final h:Lblpn;

.field private final i:Lrpj;

.field private final j:Lbrrf;

.field private final k:Lbrro;

.field private final l:Lrmt;


# direct methods
.method public constructor <init>(Lbheg;Lbhdr;Lblpr;Lbls;Lrpm;Lyim;Lquy;Lsoc;Loxb;Lquy;Lprh;Lblnv;Lcdur;Lprw;ZLrul;Lyvu;Lcom/google/common/collect/ImmutableList;Lyvu;Lcom/google/common/collect/ImmutableList;DLrir;)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v11, p6

    invoke-direct/range {p0 .. p2}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    move-object/from16 v0, p13

    iput-object v0, v3, Lsht;->g:Lcdur;

    move-object/from16 v12, p16

    iput-object v12, v3, Lsht;->a:Lrul;

    move-object/from16 v13, p17

    iput-object v13, v3, Lsht;->b:Lyvu;

    move-object/from16 v14, p19

    iput-object v14, v3, Lsht;->c:Lyvu;

    invoke-interface/range {p11 .. p11}, Lprh;->b()Lbrrf;

    move-result-object v0

    iput-object v0, v3, Lsht;->j:Lbrrf;

    new-instance v0, Lrmt;

    sget-object v1, Lcsre;->u:Lccgl;

    move-object/from16 v2, p14

    invoke-direct {v0, v1, v2}, Lrmt;-><init>(Lccgl;Lprw;)V

    iput-object v0, v3, Lsht;->l:Lrmt;

    move-object/from16 v2, p23

    iget-object v0, v2, Lrir;->f:Lwpr;

    invoke-virtual {v0}, Lwpr;->h()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Lshx;

    invoke-direct {v0}, Lblov;-><init>()V

    move-object/from16 v1, p4

    iget-object v1, v1, Lbls;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-virtual {v5, v0, v1, v4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v15

    iput-object v15, v3, Lsht;->h:Lblpn;

    new-instance v0, Lshr;

    move-object/from16 v4, p7

    move-object/from16 v1, p8

    move-object/from16 v5, p10

    move/from16 v6, p15

    move-object/from16 v8, p18

    move-object/from16 v7, p20

    move-wide/from16 v9, p21

    invoke-direct/range {v0 .. v10}, Lshr;-><init>(Lsoc;Lrir;Lsht;Lquy;Lquy;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;D)V

    new-instance v1, Lsih;

    iget-object v2, v11, Lyim;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludj;

    iget-object v3, v11, Lyim;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Lyim;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, Lyim;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ludl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, p15

    move-object/from16 v9, p18

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object v8, v13

    move-object v10, v14

    move-object/from16 v13, p0

    move-wide/from16 v11, p21

    invoke-direct/range {v0 .. v12}, Lsih;-><init>(Ludj;Lvgj;Lblnv;Ludl;Lrul;Lsif;ZLyvu;Lcom/google/common/collect/ImmutableList;Lyvu;D)V

    iput-object v0, v13, Lsht;->e:Lsih;

    invoke-interface {v15}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvkq;

    iput-object v0, v13, Lsht;->d:Lvkq;

    new-instance v0, Lsby;

    const/16 v1, 0x14

    invoke-direct {v0, v13, v1}, Lsby;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, Loxb;->d(Lcaqo;)Lpxv;

    move-result-object v0

    iput-object v0, v13, Lsht;->f:Lpxv;

    new-instance v0, Lpoi;

    const/4 v1, 0x7

    const/4 v2, 0x0

    move-object/from16 v3, p12

    invoke-direct {v0, v3, v13, v1, v2}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v0, v13, Lsht;->k:Lbrro;

    new-instance v0, Lrpj;

    invoke-interface {v15}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object v0, v13, Lsht;->i:Lrpj;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsht;->h:Lblpn;

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
    .locals 10

    iget-object v0, p0, Lsht;->f:Lpxv;

    invoke-virtual {v0}, Lpxv;->f()V

    new-instance v1, Lshs;

    invoke-direct {v1, p0}, Lshs;-><init>(Lsht;)V

    iget-object v2, p0, Lsht;->d:Lvkq;

    invoke-virtual {v2, v1}, Lloi;->setOnScrollListener(Lloh;)V

    iget-object v1, p0, Lsht;->b:Lyvu;

    invoke-virtual {v0, v1}, Lpxv;->e(Lyvu;)V

    iget-object v0, p0, Lsht;->i:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    iget-object v0, p0, Lsht;->a:Lrul;

    invoke-interface {v0}, Lrul;->b()Lbqvw;

    move-result-object v2

    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lyvu;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    iget-object v7, p0, Lsht;->c:Lyvu;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v6, v5}, Lyvw;->i(I[Lyvu;)Lyvw;

    move-result-object v5

    invoke-virtual {v3, v5}, Lapgf;->h(Lyvw;)V

    sget-object v5, Laiwe;->a:Laiwe;

    invoke-virtual {v3, v5}, Lapgf;->d(Laiwe;)V

    sget-object v5, Lyxw;->c:Lyxw;

    invoke-virtual {v3, v5}, Lapgf;->g(Lyxw;)V

    invoke-virtual {v3, v6}, Lapgf;->c(Z)V

    invoke-virtual {v3, v6}, Lapgf;->b(Z)V

    invoke-virtual {v1}, Lyvu;->k()I

    move-result v5

    const/16 v9, 0x8

    if-le v5, v9, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v3, v5}, Lapgf;->f(Z)V

    invoke-virtual {v3}, Lapgf;->a()Lapgg;

    move-result-object v3

    invoke-interface {v2, v3}, Lbqvw;->p(Lapgg;)V

    invoke-interface {v0}, Lrul;->b()Lbqvw;

    move-result-object v0

    new-array v2, v4, [Lbqvj;

    new-instance v3, Lbqvj;

    iget v4, v1, Lyvu;->K:I

    invoke-direct {v3, v1, v6, v4}, Lbqvj;-><init>(Lyvu;II)V

    aput-object v3, v2, v6

    new-instance v1, Lbqvj;

    iget v3, v7, Lyvu;->K:I

    invoke-direct {v1, v7, v6, v3}, Lbqvj;-><init>(Lyvu;II)V

    aput-object v1, v2, v8

    invoke-interface {v0, v8, v2}, Lbqvw;->n(Z[Lbqvj;)V

    iget-object v0, p0, Lsht;->g:Lcdur;

    iget-object v1, p0, Lsht;->k:Lbrro;

    iget-object v2, p0, Lsht;->j:Lbrrf;

    invoke-interface {v2, v1, v0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lsht;->l:Lrmt;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "BetterTripComparisonOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    iget-object p0, p0, Lsht;->f:Lpxv;

    invoke-virtual {p0, p1, p2}, Lpxv;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final pk()V
    .locals 2

    invoke-virtual {p0}, Lvgm;->C()V

    iget-object v0, p0, Lsht;->j:Lbrrf;

    iget-object v1, p0, Lsht;->k:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lsht;->a:Lrul;

    invoke-interface {v0}, Lrul;->b()Lbqvw;

    move-result-object v0

    invoke-interface {v0}, Lbqvw;->i()V

    iget-object v0, p0, Lsht;->i:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    iget-object v0, p0, Lsht;->d:Lvkq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lloi;->setOnScrollListener(Lloh;)V

    iget-object p0, p0, Lsht;->f:Lpxv;

    invoke-virtual {p0}, Lpxv;->g()V

    return-void
.end method

.method public final px()V
    .locals 2

    iget-object v0, p0, Lsht;->h:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lsht;->a:Lrul;

    invoke-interface {v0}, Lrul;->b()Lbqvw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbqvw;->p(Lapgg;)V

    iget-object p0, p0, Lsht;->f:Lpxv;

    invoke-virtual {p0}, Lpxv;->c()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lsht;->e:Lsih;

    invoke-virtual {v0}, Lsih;->n()V

    iget-object p0, p0, Lsht;->h:Lblpn;

    invoke-interface {p0, v0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
