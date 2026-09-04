.class public final Lwbd;
.super Lwbe;
.source "PG"


# instance fields
.field public a:Lblpr;

.field private ai:Lwbi;

.field private aj:Lblpn;

.field private ak:Lcgdo;

.field public b:Lwbc;

.field public c:Lajtc;

.field public d:Lorn;

.field public e:Laadw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwbe;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lwbd;->a:Lblpr;

    new-instance p2, Lwbf;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lwbd;->aj:Lblpn;

    iget-object p2, p0, Lwbd;->ai:Lwbi;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lwbd;->aj:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 0

    invoke-super {p0}, Lwbe;->ag()V

    iget-object p0, p0, Lwbd;->c:Lajtc;

    invoke-virtual {p0}, Lajtc;->b()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 2

    iget-object v0, p0, Lwbd;->ak:Lcgdo;

    sget-object v1, Lcgdo;->b:Lcgdo;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcsrd;->eV:Lccgl;

    return-object p0

    :cond_0
    invoke-super {p0}, Lwbe;->oO()Lccgl;

    move-result-object p0

    return-object p0
.end method

.method public final qc()V
    .locals 6

    invoke-super {p0}, Lwbe;->qc()V

    sget-object v0, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzw;->m(Z)V

    invoke-virtual {v0, v1}, Lmzw;->k(Z)V

    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v3, Lcgdn;->a:Lcgdn;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    const-string v4, "omdata"

    invoke-static {v2, v4, v3}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcgdn;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lwbd;->c:Lajtc;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4, v4}, Lajtc;->f(Lcgdn;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_0
    iget-object v2, p0, Lwbd;->ak:Lcgdo;

    sget-object v3, Lcgdo;->b:Lcgdo;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [Lajsn;

    sget-object v4, Lajsl;->j:Lajsl;

    new-instance v5, Lajsn;

    invoke-direct {v5, v4, v2}, Lajsn;-><init>(Lajsl;Z)V

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Lgow;->i(Lmzw;[Lajsn;)V

    :cond_1
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorp;->h(Z)V

    invoke-virtual {v2, v1}, Lorp;->g(Z)V

    sget-object v1, Lnwz;->b:Lnwz;

    invoke-virtual {v2, v1}, Lorp;->c(Lnwz;)V

    invoke-virtual {v2, v0}, Lorx;->k(Lmzw;)V

    invoke-virtual {v2}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lwbd;->d:Lorn;

    check-cast v0, Losc;

    invoke-virtual {p0, v0}, Lorn;->b(Losc;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lwbe;->ry(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcnui;->a:Lcnui;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const-string v3, "crisis_details_key"

    invoke-static {v1, v3, v2}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcnui;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lwbd;->b:Lwbc;

    invoke-virtual {v3, v2}, Lwbc;->b(Lcnui;)V

    :cond_0
    const-string v2, "map_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcgdo;->a(I)Lcgdo;

    move-result-object v1

    iput-object v1, v0, Lwbd;->ak:Lcgdo;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lwbd;->e:Laadw;

    iget-object v3, v0, Lwbd;->b:Lwbc;

    new-instance v0, Lwbi;

    move-object/from16 v21, v1

    iget-object v1, v2, Laadw;->a:Lcxtq;

    iget-object v4, v2, Laadw;->c:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    iget-object v5, v2, Laadw;->m:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwas;

    iget-object v6, v2, Laadw;->b:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyoj;

    iget-object v7, v2, Laadw;->q:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyim;

    iget-object v8, v2, Laadw;->n:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwas;

    iget-object v9, v2, Laadw;->g:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyoj;

    iget-object v10, v2, Laadw;->k:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyoj;

    iget-object v11, v2, Laadw;->d:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkdp;

    iget-object v12, v2, Laadw;->o:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luzl;

    iget-object v13, v2, Laadw;->r:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luzl;

    iget-object v14, v2, Laadw;->e:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladys;

    iget-object v15, v2, Laadw;->l:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxbe;

    move-object/from16 p1, v0

    iget-object v0, v2, Laadw;->h:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvx;

    move-object/from16 v16, v0

    iget-object v0, v2, Laadw;->i:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    move-object/from16 v17, v0

    iget-object v0, v2, Laadw;->p:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    move-object/from16 v18, v0

    iget-object v0, v2, Laadw;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvb;

    iget-object v2, v2, Laadw;->j:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxz;

    move-object/from16 v19, v18

    move-object/from16 v18, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    invoke-direct/range {v0 .. v21}, Lwbi;-><init>(Lcxtq;Lblnv;Lwas;Lyoj;Lyim;Lwas;Lyoj;Lyoj;Lkdp;Luzl;Luzl;Ladys;Lxbe;Lajvx;Lbnvv;Lboeu;Lajvb;Lbnxz;Lgpg;Lwbc;Lcgdo;)V

    move-object v1, v0

    move-object/from16 v0, v19

    iget-object v2, v1, Lwbi;->d:Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;

    iget-object v3, v1, Lwbi;->e:Lwbc;

    iget-object v4, v3, Lwbc;->d:Lcwfc;

    if-nez v4, :cond_1

    iget-object v4, v3, Lwbc;->c:Lcwqc;

    iget-object v5, v3, Lwbc;->a:Lajvv;

    invoke-interface {v5}, Lajvv;->a()Lcwfc;

    move-result-object v5

    new-instance v6, Lwaz;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lwaz;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7fffffff

    invoke-virtual {v5, v6, v8}, Lcwfc;->B(Lcwgn;I)Lcwfc;

    move-result-object v5

    new-array v6, v7, [Lcwff;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v6}, Lcwfc;->n([Ljava/lang/Object;)Lcwfc;

    move-result-object v4

    sget-object v5, Lcwhd;->a:Lcwgn;

    invoke-virtual {v4, v5, v7}, Lcwfc;->B(Lcwgn;I)Lcwfc;

    move-result-object v4

    new-instance v5, Lwba;

    invoke-direct {v5, v3, v8}, Lwba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcwfc;->i(Lcwgi;)Lcwfc;

    move-result-object v4

    new-instance v5, Lmcr;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Lmcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcwfc;->k(Lcwgm;)Lcwfc;

    move-result-object v4

    invoke-virtual {v4}, Lcwfc;->C()Lcwpp;

    move-result-object v4

    invoke-virtual {v4}, Lcwpp;->c()Lcwfc;

    move-result-object v4

    iput-object v4, v3, Lwbc;->d:Lcwfc;

    :cond_1
    iget-object v3, v3, Lwbc;->d:Lcwfc;

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcwfc;->r(Lcwfl;)Lcwfc;

    move-result-object v3

    new-instance v4, Lmcr;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lmcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a(Lcwfw;)V

    iget-object v2, v1, Lwbi;->c:Lgpg;

    check-cast v2, Lbh;

    iget-object v2, v2, Lbh;->Z:Lgpi;

    new-instance v3, Lwbh;

    invoke-direct {v3, v1}, Lwbh;-><init>(Lwbi;)V

    invoke-virtual {v2, v3}, Lgoz;->c(Lgpf;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lwbi;->b:Lajvw;

    iput-object v1, v0, Lwbd;->ai:Lwbi;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MapType cannot be null. A MapType is required to initialize the CrisisOmniMapsContentViewModel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
