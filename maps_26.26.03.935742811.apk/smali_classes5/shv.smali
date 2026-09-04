.class public final Lshv;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrbc;

.field public final c:Ltgg;

.field public final d:Lcyes;

.field private final e:Lrul;

.field private final f:Lblpn;

.field private final g:Lsii;

.field private final h:Lrpj;

.field private final i:Lrmt;

.field private j:Z

.field private k:Lcygc;

.field private final l:Luga;

.field private m:Lugb;

.field private final n:Lyoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbheg;Lbhdr;Lblpr;Lbls;Lrpm;Lrbc;Lzyw;Lyoj;Luga;Lshy;Lprw;Lbjer;Ltgh;Lrul;Lrtr;Lcmuu;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p8

    move-object/from16 v12, p15

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v11, v1, v2}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    move-object/from16 v1, p1

    iput-object v1, v11, Lshv;->a:Landroid/content/Context;

    move-object/from16 v1, p7

    iput-object v1, v11, Lshv;->b:Lrbc;

    move-object/from16 v2, p9

    iput-object v2, v11, Lshv;->n:Lyoj;

    move-object/from16 v2, p10

    iput-object v2, v11, Lshv;->l:Luga;

    iput-object v12, v11, Lshv;->e:Lrul;

    move-object/from16 v2, p5

    iget-object v2, v2, Lbls;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p11

    invoke-virtual {v4, v5, v2, v3}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v15

    iput-object v15, v11, Lshv;->f:Lblpn;

    new-instance v2, Lrmt;

    sget-object v3, Lcsre;->A:Lccgl;

    move-object/from16 v4, p12

    invoke-direct {v2, v3, v4}, Lrmt;-><init>(Lccgl;Lprw;)V

    iput-object v2, v11, Lshv;->i:Lrmt;

    const-string v2, "BetterTripDestinationOverlay"

    move-object/from16 v3, p13

    invoke-virtual {v3, v11, v2}, Lbjer;->X(Lgpg;Ljava/lang/String;)Lcyes;

    move-result-object v2

    iput-object v2, v11, Lshv;->d:Lcyes;

    invoke-static/range {p16 .. p16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwcw;->fM(Lcom/google/common/collect/ImmutableList;)Lrtn;

    move-result-object v3

    invoke-interface {v1}, Lrbc;->aa()Z

    move-result v1

    move-object/from16 v4, p14

    invoke-interface {v4, v3, v2, v12, v1}, Ltgh;->a(Lrtl;Lcyes;Lrul;Z)Ltgg;

    move-result-object v14

    iput-object v14, v11, Lshv;->c:Ltgg;

    new-instance v1, Lsii;

    iget-object v2, v0, Lzyw;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lzyw;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lzyw;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltiv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lzyw;->j:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqvv;

    iget-object v6, v0, Lzyw;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsxp;

    iget-object v7, v0, Lzyw;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblnv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lzyw;->i:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrbc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lzyw;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lthq;

    iget-object v10, v0, Lzyw;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltgu;

    iget-object v0, v0, Lzyw;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbm;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v10

    move-object v10, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    move-object/from16 v13, p17

    invoke-direct/range {v0 .. v14}, Lsii;-><init>(Landroid/content/Context;Lvgj;Ltiv;Lqvv;Lsxp;Lblnv;Lrbc;Lthq;Ltgu;Lwbm;Lvgi;Lrul;Lcmuu;Ltgg;)V

    iput-object v0, v11, Lshv;->g:Lsii;

    new-instance v0, Lrpj;

    invoke-interface {v15}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v2, v3}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object v0, v11, Lshv;->h:Lrpj;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lshv;->f:Lblpn;

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
    .locals 4

    iget-object v0, p0, Lshv;->b:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lshv;->m:Lugb;

    if-eqz v0, :cond_0

    new-instance v1, Lshu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lshu;-><init>(Lvgm;I)V

    invoke-virtual {v0, v1}, Lugb;->c(Lugk;)V

    :cond_0
    invoke-virtual {p0}, Lshv;->j()Lrtr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshv;->l(Lrtr;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lshv;->d:Lcyes;

    new-instance v1, Lseq;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lseq;-><init>(Lshv;Lcxwx;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lshv;->k:Lcygc;

    :goto_0
    iget-object v0, p0, Lshv;->h:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    iget-object v0, p0, Lshv;->i:Lrmt;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "BetterTripDestinationOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Lrtr;
    .locals 0

    iget-object p0, p0, Lshv;->c:Ltgg;

    invoke-interface {p0}, Ltgg;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtl;

    invoke-virtual {p0}, Lrtl;->f()Lrtr;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lrtr;)V
    .locals 8

    iget-boolean v0, p0, Lshv;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrtr;->j()Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lshv;->e:Lrul;

    invoke-interface {v0}, Lrul;->b()Lbqvw;

    move-result-object v1

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v1 .. v7}, Lbqvw;->D(Ljava/util/List;ZZIZLbokq;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lshv;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final pj()Lcyes;
    .locals 0

    iget-object p0, p0, Lshv;->d:Lcyes;

    return-object p0
.end method

.method public final pk()V
    .locals 1

    invoke-virtual {p0}, Lvgm;->C()V

    iget-object v0, p0, Lshv;->h:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lshv;->j:Z

    iget-object v0, p0, Lshv;->m:Lugb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lugb;->d()V

    :cond_0
    iget-object v0, p0, Lshv;->k:Lcygc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lshv;->k:Lcygc;

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Lshv;->f:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 3

    iget-object v0, p0, Lshv;->b:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshv;->n:Lyoj;

    new-instance v1, Lrtr;

    invoke-virtual {p0}, Lshv;->j()Lrtr;

    move-result-object v2

    invoke-direct {v1, v2}, Lrtr;-><init>(Lrtr;)V

    iget-object v2, p0, Lshv;->l:Luga;

    invoke-virtual {v0, v1, v2}, Lyoj;->y(Lrtr;Luga;)Lugb;

    move-result-object v0

    iput-object v0, p0, Lshv;->m:Lugb;

    :cond_0
    iget-object v0, p0, Lshv;->f:Lblpn;

    iget-object p0, p0, Lshv;->g:Lsii;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
