.class public final Lsfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfs;


# instance fields
.field private final a:Lsbx;

.field private final b:Lsfr;

.field private final c:Lblpr;

.field private final d:Ludl;

.field private final e:Lrul;

.field private final f:Lsfv;

.field private final g:Lbrrf;

.field private final h:Ludj;

.field private final i:Lcyls;

.field private final j:Lsoc;

.field private final k:Lrbc;

.field private final l:Lqyq;

.field private final m:Lbbyj;

.field private final n:Lqsr;

.field private final o:Lbcav;

.field private final p:Ltdb;

.field private q:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lblpr;Ludl;Lsfw;Ludj;Lsoc;Lrbc;Lqyq;Lbbyj;Lqsr;Lbcav;Ltdb;Lscu;Lbrrf;Lsfr;Lgoz;Lrul;Lugn;Lcyls;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblpr;",
            "Ludl;",
            "Lsfw;",
            "Ludj;",
            "Lsoc;",
            "Lrbc;",
            "Lqyq;",
            "Lbbyj;",
            "Lqsr;",
            "Lbcav;",
            "Ltdb;",
            "Lscu;",
            "Lbrrf<",
            "Lsmh;",
            ">;",
            "Lsfr;",
            "Lgoz;",
            "Lrul;",
            "Lugn;",
            "Lcyls<",
            "Lsdo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lsfu;->q:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lsfu;->c:Lblpr;

    iput-object p5, p0, Lsfu;->j:Lsoc;

    iput-object p6, p0, Lsfu;->k:Lrbc;

    iput-object p7, p0, Lsfu;->l:Lqyq;

    iput-object p8, p0, Lsfu;->m:Lbbyj;

    iput-object p9, p0, Lsfu;->n:Lqsr;

    iput-object p10, p0, Lsfu;->o:Lbcav;

    iput-object p11, p0, Lsfu;->p:Ltdb;

    invoke-interface {p12}, Lscu;->a()Lsbx;

    move-result-object p1

    iput-object p1, p0, Lsfu;->a:Lsbx;

    iput-object p13, p0, Lsfu;->g:Lbrrf;

    iput-object p14, p0, Lsfu;->b:Lsfr;

    iput-object p2, p0, Lsfu;->d:Ludl;

    move-object/from16 p9, p16

    iput-object p9, p0, Lsfu;->e:Lrul;

    move-object/from16 p11, p18

    iput-object p11, p0, Lsfu;->i:Lcyls;

    invoke-interface {p9}, Lrul;->a()Lvgk;

    move-result-object p7

    move-object p5, p3

    move-object p6, p12

    move-object/from16 p8, p15

    move-object/from16 p10, p17

    invoke-interface/range {p5 .. p11}, Lsfw;->a(Lscu;Lvgk;Lgoz;Lrul;Lugn;Lcyls;)Lsfv;

    move-result-object p1

    iput-object p1, p0, Lsfu;->f:Lsfv;

    iput-object p4, p0, Lsfu;->h:Ludj;

    return-void
.end method

.method public static synthetic j(Lsfu;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsfu;->e:Lrul;

    iget-object p0, p0, Lsfu;->p:Ltdb;

    invoke-interface {p1}, Lrul;->a()Lvgk;

    move-result-object p1

    sget-object v0, Lqwa;->a:Lqwa;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Ltdb;->a(Lvgk;Lqwb;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lsfu;Lrtr;)V
    .locals 1

    invoke-direct {p0}, Lsfu;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lsfu;->p(I)V

    return-void
.end method

.method public static synthetic l(Lsfu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsfu;->p(I)V

    return-void
.end method

.method private final n()Lcapl;
    .locals 0

    iget-object p0, p0, Lsfu;->g:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsmh;

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsmh;->d:Lyvu;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method private final o()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lsfu;->g:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsmh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method private final p(I)V
    .locals 10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsfu;->b:Lsfr;

    invoke-direct {p0}, Lsfu;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    check-cast v0, Lsdy;

    iget-object v0, v0, Lsdy;->a:Lsec;

    iget-object v6, v0, Lsec;->g:Lrul;

    invoke-interface {v6}, Lrul;->a()Lvgk;

    move-result-object v9

    new-instance v8, Lsee;

    iget-object v1, v0, Lsec;->j:Lcyls;

    invoke-direct {v8, p0, p1, v1}, Lsee;-><init>(Lcom/google/common/collect/ImmutableList;ILcyls;)V

    iget-object v3, v0, Lsec;->d:Lapoy;

    iget-object v4, v0, Lsec;->e:Lcaqo;

    iget-object v1, v0, Lsec;->m:Lhe;

    iget-object v5, v0, Lsec;->f:Lscu;

    iget-object v7, v0, Lsec;->h:Lsms;

    move-object v2, v1

    invoke-virtual/range {v1 .. v8}, Lhe;->bn(Lhe;Lapoy;Lcaqo;Lscu;Lrul;Lsms;Lsef;)Lvgi;

    move-result-object p0

    invoke-interface {v9, p0}, Lvgk;->c(Lvgi;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f08061a

    return p0
.end method

.method public b()Lbhec;
    .locals 1

    iget-object p0, p0, Lsfu;->i:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsdn;

    if-eqz v0, :cond_0

    sget-object p0, Lcsre;->bG:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsdl;

    if-eqz v0, :cond_1

    sget-object p0, Lcsre;->bF:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsdj;

    if-eqz v0, :cond_2

    sget-object p0, Lcsre;->bE:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lsdk;

    if-eqz p0, :cond_3

    sget-object p0, Lcsre;->bH:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lsfu;->i:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsdn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsfu;->j:Lsoc;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdo;

    invoke-interface {v1}, Lsdo;->a()Lyvw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, v2}, Lsoc;->d(Lyvw;Lsnz;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsdl;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsfu;->j:Lsoc;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdo;

    invoke-interface {v1}, Lsdo;->a()Lyvw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, v2}, Lsoc;->d(Lyvw;Lsnz;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    sget-object p0, Lsdm;->a:Lsdm;

    invoke-interface {v0, p0}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lsfu;->b:Lsfr;

    check-cast p0, Lsdy;

    iget-object p0, p0, Lsdy;->a:Lsec;

    iget-object p0, p0, Lsec;->g:Lrul;

    invoke-interface {p0}, Lrul;->a()Lvgk;

    move-result-object p0

    invoke-interface {p0}, Lvgk;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lsfu;->q:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsfu;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsfu;->i:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsdn;

    const v2, 0x7f140568

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsfu;->c:Lblpr;

    iget-object p0, p0, Lblpr;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsdl;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsfu;->c:Lblpr;

    iget-object p0, p0, Lblpr;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsfu;->i:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsdn;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsfu;->c:Lblpr;

    iget-object p0, p0, Lblpr;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14056c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsdl;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsfu;->c:Lblpr;

    iget-object p0, p0, Lblpr;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14056b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsdj;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lsfu;->c:Lblpr;

    iget-object p0, p0, Lblpr;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140569

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsdk;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lsfu;->c:Lblpr;

    iget-object p0, p0, Lblpr;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14056a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsfu;->c:Lblpr;

    iget-object p0, p0, Lblpr;->c:Landroid/content/Context;

    const v0, 0x7f1406a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lsfu;->a:Lsbx;

    invoke-virtual {v1}, Lapoy;->l()Laajg;

    move-result-object v1

    invoke-interface {v1}, Laajg;->b()Laajf;

    move-result-object v1

    invoke-interface {v1}, Laajf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0}, Lsfu;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0}, Lsfu;->n()Lcapl;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvu;

    invoke-virtual {v3}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljyi;->y(Ljava/util/List;)Ljyi;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    add-int/lit8 v12, v11, 0x1

    sget-object v14, Lbbyh;->a:Lbbyh;

    sget-object v15, Lbbyk;->a:Lbbyk;

    const-string v16, ""

    if-ne v4, v5, :cond_8

    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laajh;

    invoke-interface {v14}, Laajh;->i()Landroid/text/Spanned;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v13, v0, Lsfu;->c:Lblpr;

    const/16 v23, 0x0

    invoke-interface {v14}, Laajh;->d()Lcmuu;

    move-result-object v9

    iget-object v13, v13, Lblpr;->c:Landroid/content/Context;

    if-nez v9, :cond_1

    move-object/from16 v9, v16

    goto :goto_2

    :cond_1
    invoke-static {v9, v13}, Laihl;->b(Lcmuu;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v6, v0, Lsfu;->m:Lbbyj;

    move-object/from16 v24, v1

    invoke-interface {v14}, Laajh;->d()Lcmuu;

    move-result-object v1

    invoke-static {v6, v1}, Lbbyj;->h(Lbbyj;Lcmuu;)Lbbyh;

    move-result-object v1

    iget-object v6, v0, Lsfu;->l:Lqyq;

    move-object/from16 v19, v1

    invoke-interface {v14}, Laajh;->d()Lcmuu;

    move-result-object v1

    invoke-virtual {v6, v1}, Lqyq;->a(Lcmuu;)Lbbyk;

    move-result-object v1

    invoke-interface {v14}, Laajh;->d()Lcmuu;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v6, v6, Lcmuu;->g:I

    invoke-static {v6}, Lcmut;->a(I)Lcmut;

    move-result-object v14

    if-nez v14, :cond_2

    sget-object v14, Lcmut;->a:Lcmut;

    :cond_2
    move/from16 v25, v4

    sget-object v4, Lcmut;->b:Lcmut;

    if-eq v14, v4, :cond_4

    invoke-static {v6}, Lcmut;->a(I)Lcmut;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcmut;->a:Lcmut;

    :cond_3
    sget-object v6, Lcmut;->d:Lcmut;

    if-ne v4, v6, :cond_7

    :cond_4
    invoke-virtual {v1, v15}, Lbbyk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lbbyk;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v4, v14, v23

    const v4, 0x7f1404d7

    invoke-virtual {v13, v4, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_6
    move/from16 v25, v4

    :cond_7
    :goto_3
    move-object/from16 v15, v16

    move-object/from16 v14, v19

    move-object/from16 v19, v1

    move-object/from16 v16, v9

    goto :goto_4

    :cond_8
    move-object/from16 v24, v1

    move/from16 v25, v4

    const/16 v23, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v17, v15

    :goto_4
    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtr;

    iget-object v4, v1, Lrtr;->b:Ljava/lang/String;

    if-nez v4, :cond_9

    iget-object v4, v0, Lsfu;->c:Lblpr;

    iget-object v4, v4, Lblpr;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f14108b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-ne v6, v9, :cond_a

    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywu;

    invoke-virtual {v7, v6}, Ljyi;->u(Lywu;)Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v11, v6, :cond_b

    const/16 v20, 0x1

    goto :goto_6

    :cond_b
    move/from16 v20, v23

    :goto_6
    if-nez v20, :cond_c

    invoke-static {v1}, Lrjq;->d(Lrtr;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v21, 0x1

    goto :goto_7

    :cond_c
    move/from16 v21, v23

    :goto_7
    if-eqz v21, :cond_d

    sget-object v6, Lcanj;->a:Lcanj;

    move-object/from16 v22, v6

    move v6, v10

    goto :goto_8

    :cond_d
    add-int/lit8 v6, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    move-object/from16 v22, v9

    :goto_8
    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    sget-object v17, Ludg;->a:Ludg;

    new-instance v10, Ludh;

    move/from16 v32, v12

    move-object v12, v4

    move/from16 v4, v32

    invoke-direct/range {v10 .. v22}, Ludh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ludg;Lbbyh;Lbbyk;ZZLcapl;)V

    iget-object v9, v0, Lsfu;->h:Ludj;

    new-instance v12, Lsie;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v13}, Lsie;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lsft;

    move/from16 v14, v23

    invoke-direct {v13, v1, v11, v14}, Lsft;-><init>(Ljava/lang/Object;II)V

    iget-object v1, v0, Lsfu;->e:Lrul;

    const/16 v31, 0x0

    move-object/from16 v30, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-virtual/range {v26 .. v31}, Ludj;->a(Ludh;Ludf;Lcaqo;Lrul;Z)Ludi;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcayu;->i(Ljava/lang/Object;)V

    move v11, v4

    move v10, v6

    move-object/from16 v1, v24

    move/from16 v4, v25

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v0, Lsfu;->o:Lbcav;

    invoke-interface {v2}, Lbcav;->b()Lcymm;

    move-result-object v3

    invoke-interface {v3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbcas;

    if-nez v3, :cond_10

    invoke-interface {v2}, Lbcav;->b()Lcymm;

    move-result-object v2

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lbcaq;

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x0

    :goto_a
    invoke-direct {v0}, Lsfu;->n()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyvu;

    invoke-virtual {v4}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, Lssx;->ad(Lcom/google/common/collect/ImmutableList;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_b

    :cond_12
    iget-object v4, v0, Lsfu;->d:Ludl;

    iget-object v5, v0, Lsfu;->e:Lrul;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lyvu;

    invoke-direct {v0}, Lsfu;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    sget-object v8, Lcanj;->a:Lcanj;

    new-instance v9, Lmzb;

    const/16 v3, 0xc

    invoke-direct {v9, v0, v3}, Lmzb;-><init>(Ljava/lang/Object;I)V

    move-object v10, v8

    invoke-virtual/range {v4 .. v10}, Ludl;->a(Lrul;Lyvu;Lcom/google/common/collect/ImmutableList;Lcapl;Lbbwb;Lcapl;)Ludk;

    move-result-object v3

    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    :goto_b
    new-instance v4, Lcayu;

    invoke-direct {v4}, Lcayu;-><init>()V

    invoke-virtual {v0}, Lsfu;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v5, Lsfh;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lblox;

    const/4 v13, 0x1

    invoke-direct {v6, v5, v0, v13}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v4, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_13
    if-eqz v2, :cond_17

    iget-object v2, v0, Lsfu;->k:Lrbc;

    invoke-interface {v2}, Lrbc;->aC()Z

    move-result v2

    iget-object v5, v0, Lsfu;->n:Lqsr;

    if-eqz v2, :cond_14

    invoke-direct {v0}, Lsfu;->n()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvu;

    new-instance v6, Lpwk;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, Lpwk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v6}, Lqsr;->a(Lyvu;Landroid/view/View$OnClickListener;)Lqsq;

    move-result-object v13

    goto :goto_d

    :cond_14
    invoke-direct {v0}, Lsfu;->n()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvu;

    iget-object v6, v5, Lqsr;->c:Ltcv;

    invoke-interface {v6}, Ltcv;->a()Lcymm;

    move-result-object v6

    invoke-interface {v6}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbyk;

    sget-object v7, Lbbyk;->a:Lbbyk;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    :goto_c
    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    const/4 v13, 0x1

    invoke-static {v2, v13}, Lqsr;->c(Lyvu;Z)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v5, Lqsr;->b:Lrbc;

    invoke-interface {v2}, Lrbc;->aC()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    iget-object v2, v5, Lqsr;->a:Landroid/content/Context;

    new-instance v7, Lqsq;

    sget-object v8, Luyb;->a:Luyb;

    invoke-virtual {v6}, Lbbyk;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v5, v6, v23

    const v5, 0x7f142213

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcsre;->mq:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v12

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Lqsq;-><init>(Luyb;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Lbhec;ILcxzj;)V

    move-object v13, v7

    :goto_d
    if-eqz v13, :cond_17

    new-instance v2, Lqso;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lblox;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v13, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x4

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ludi;

    new-instance v6, Lucl;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v7, Lblox;

    const/4 v13, 0x1

    invoke-direct {v7, v6, v5, v13}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    const/4 v13, 0x1

    new-instance v2, Luct;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luda;

    new-instance v5, Lblox;

    invoke-direct {v5, v2, v3, v13}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v2, Lucl;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lucz;

    new-instance v5, Lblox;

    invoke-direct {v5, v2, v3, v13}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludi;

    new-instance v5, Lucl;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lblox;

    const/4 v13, 0x1

    invoke-direct {v6, v5, v3, v13}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v4, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    :goto_10
    const/4 v13, 0x1

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-le v1, v13, :cond_1b

    new-instance v1, Lsfj;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, v0, Lsfu;->f:Lsfv;

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v2, v13}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v4, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lsfu;->q:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
