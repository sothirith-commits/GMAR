.class final Labho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcnht;

.field final synthetic c:Labhp;


# direct methods
.method public constructor <init>(Labhp;JLcnht;)V
    .locals 0

    iput-wide p2, p0, Labho;->a:J

    iput-object p4, p0, Labho;->b:Lcnht;

    iput-object p1, p0, Labho;->c:Labhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lctwy;Lbcoy;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v2, :cond_0

    iget-object v5, v0, Labho;->c:Labhp;

    iget-wide v6, v0, Labho;->a:J

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, v2, Lbcoy;->t:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object v7, v9, v3

    const-string v6, "InferredDirectionsVeneerImpl:showNotificationLandingPage: onResponse [id=%d]: Error loading incident details: %d"

    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Labhp;->d:Labib;

    invoke-virtual {v5, v6}, Labib;->B(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_13

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v1, Lctwy;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v14, v0, Labho;->c:Labhp;

    if-eqz v2, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v5, v0, Labho;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "InferredDirectionsVeneerImpl:showNotificationLandingPage:onResponse [id=%d]: Traffic update no longer available"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Labhp;->d:Labib;

    invoke-virtual {v1, v0}, Labib;->B(Ljava/lang/String;)V

    iget-object v0, v14, Labhp;->e:Lbhnj;

    sget-object v2, Lbhpk;->y:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v4}, Lbhmp;->a(I)V

    invoke-virtual {v1}, Labib;->u()V

    iget-object v0, v14, Labhp;->b:Loaw;

    invoke-virtual {v0}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141dac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcsrp;->fE:Lccgl;

    invoke-virtual {v14, v0, v1}, Labhp;->f(Ljava/lang/String;Lccgl;)V

    return-void

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v5, v0, Labho;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const-string v5, "InferredDirectionsVeneerImpl:showNotificationLandingPage:onResponse [id=%d]: Showing incident details"

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v14, Labhp;->d:Labib;

    invoke-virtual {v5, v2}, Labib;->B(Ljava/lang/String;)V

    iget-object v1, v1, Lctwy;->b:Lcqsi;

    invoke-interface {v1, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctww;

    iget-object v2, v14, Labhp;->e:Lbhnj;

    sget-object v6, Lbhpk;->x:Lbhqm;

    invoke-interface {v2, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v6, v1, Lctww;->d:I

    invoke-static {v6}, Lctwv;->a(I)Lctwv;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lctwv;->A:Lctwv;

    :cond_3
    iget v6, v6, Lctwv;->I:I

    invoke-virtual {v2, v6}, Lbhmp;->a(I)V

    invoke-virtual {v5}, Labib;->v()V

    iget-object v0, v0, Labho;->b:Lcnht;

    iget-object v2, v14, Labhp;->l:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjrm;

    iget-boolean v5, v5, Lcjrm;->n:Z

    const/4 v15, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v14}, Labhp;->e()V

    iget-object v7, v1, Lctww;->k:Ljava/lang/String;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjrm;

    iget-boolean v2, v2, Lcjrm;->o:Z

    const-string v5, ""

    if-nez v2, :cond_5

    :cond_4
    :goto_0
    move-object v9, v5

    goto/16 :goto_1

    :cond_5
    iget-object v2, v1, Lctww;->y:Lcfuw;

    if-nez v2, :cond_6

    sget-object v2, Lcfuw;->a:Lcfuw;

    :cond_6
    iget v2, v2, Lcfuw;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    iget-object v2, v1, Lctww;->y:Lcfuw;

    if-nez v2, :cond_7

    sget-object v2, Lcfuw;->a:Lcfuw;

    :cond_7
    iget v2, v2, Lcfuw;->c:I

    if-lez v2, :cond_9

    iget-object v2, v14, Labhp;->b:Loaw;

    invoke-virtual {v2}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    iget-object v2, v1, Lctww;->y:Lcfuw;

    if-nez v2, :cond_8

    sget-object v2, Lcfuw;->a:Lcfuw;

    :cond_8
    iget v2, v2, Lcfuw;->c:I

    int-to-long v8, v2

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v17

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-static/range {v16 .. v21}, Lazzv;->n(Landroid/content/Context;Lj$/time/Duration;ZZZI)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const v2, 0x7f140ef2

    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_9
    iget v2, v1, Lctww;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    iget-object v2, v1, Lctww;->g:Ljava/lang/String;

    sget-object v6, Labhp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_0

    :cond_a
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v2, "+%s min"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    sget-object v2, Lbphm;->q:Lbphm;

    iget-object v5, v1, Lctww;->e:Lctzq;

    if-nez v5, :cond_b

    sget-object v5, Lctzq;->a:Lctzq;

    :cond_b
    iget v5, v5, Lctzq;->c:I

    iget-object v6, v1, Lctww;->e:Lctzq;

    if-nez v6, :cond_c

    sget-object v6, Lctzq;->a:Lctzq;

    :cond_c
    iget v6, v6, Lctzq;->d:I

    invoke-static {v5, v6}, Lbnxh;->B(II)Lbnxh;

    move-result-object v5

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    new-instance v6, Labht;

    invoke-direct {v6, v3}, Labht;-><init>(I)V

    invoke-virtual {v5, v6}, Lcapl;->b(Lcaoz;)Lcapl;

    invoke-static {v4}, Laisv;->c(Z)Laisv;

    move-result-object v3

    iget-object v6, v14, Labhp;->k:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjuf;

    iget-boolean v6, v6, Lcjuf;->d:Z

    if-eqz v6, :cond_e

    iget-object v6, v14, Labhp;->j:Laive;

    move-object v8, v7

    invoke-virtual {v6}, Laive;->b()Lboao;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v9, v5

    check-cast v9, Lcapv;

    iget-object v9, v9, Lcapv;->a:Ljava/lang/Object;

    check-cast v9, Lbnxh;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-virtual/range {v6 .. v11}, Laive;->i(Lboao;Ljava/lang/String;Lbnxh;Lcmyf;I)Z

    move-result v6

    move-object/from16 v16, v5

    move v5, v6

    move-object v6, v7

    goto :goto_2

    :cond_d
    move-object v10, v5

    check-cast v10, Lcapv;

    iget-object v10, v10, Lcapv;->a:Ljava/lang/Object;

    check-cast v10, Lbnxh;

    const/4 v13, 0x3

    move-object v11, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Laive;->g(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;Ljava/lang/Boolean;I)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v14, Labhp;->i:Lbphp;

    move-object v7, v6

    check-cast v7, Lboan;

    invoke-virtual {v7}, Lboan;->a()Lboez;

    move-result-object v6

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbphn;->c(Lboez;)V

    invoke-virtual {v7, v4}, Lbphn;->g(I)V

    invoke-virtual {v7, v2}, Lbphn;->i(Lbphm;)V

    move-object/from16 v2, v16

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    check-cast v2, Lbnxh;

    iput-object v2, v7, Lbphn;->h:Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lbphn;->f(Lbphl;)V

    sget-object v2, Laivk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v2}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v7}, Lbphn;->a()Lbpho;

    move-result-object v2

    new-instance v3, Lbphw;

    invoke-direct {v3, v5, v2, v15, v15}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    iput-object v3, v14, Labhp;->m:Lbphx;

    iget-object v2, v14, Labhp;->m:Lbphx;

    invoke-virtual {v2}, Lbphx;->g()V

    goto :goto_4

    :cond_e
    move-object/from16 v16, v5

    iget-object v5, v14, Labhp;->j:Laive;

    invoke-virtual {v5}, Laive;->c()Lboao;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v8, v16

    check-cast v8, Lcapv;

    iget-object v8, v8, Lcapv;->a:Ljava/lang/Object;

    check-cast v8, Lbnxh;

    invoke-virtual {v5, v6, v7, v8, v15}, Laive;->m(Lboao;Ljava/lang/String;Lbnxh;Lcmyf;)Z

    move-result v5

    goto :goto_3

    :cond_f
    move-object/from16 v8, v16

    check-cast v8, Lcapv;

    iget-object v8, v8, Lcapv;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lbnxh;

    const/4 v13, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Laive;->l(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;Ljava/lang/Boolean;I)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_10

    iget-object v5, v14, Labhp;->g:Lbnvt;

    invoke-interface {v5}, Lbnvt;->x()Lbodh;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lboam;

    invoke-virtual {v6}, Lboam;->a()Lclta;

    move-result-object v6

    sget-object v7, Lclwb;->b:Lclwb;

    check-cast v5, Lboro;

    invoke-virtual {v5, v6, v7}, Lboro;->s(Lclta;Lclwb;)Lbopn;

    move-result-object v5

    iget-object v6, v14, Labhp;->h:Lbnvv;

    invoke-virtual {v6}, Lbnvv;->c()Lbnvt;

    move-result-object v6

    check-cast v6, Lbosk;

    iget-object v6, v6, Lbosk;->I:Lbphi;

    invoke-static {}, Lbphe;->a()Lbtsl;

    move-result-object v7

    invoke-virtual {v7, v2}, Lbtsl;->u(Lbphm;)V

    invoke-virtual {v7, v4}, Lbtsl;->s(I)V

    sget-object v2, Laivk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v2}, Lbtsl;->t(Lcom/google/common/collect/ImmutableList;)V

    iput-object v5, v7, Lbtsl;->e:Ljava/lang/Object;

    iput-object v3, v7, Lbtsl;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lbtsl;->r()Lbphe;

    move-result-object v2

    new-instance v3, Lbphv;

    invoke-direct {v3, v6, v2}, Lbphv;-><init>(Lbphi;Lbphe;)V

    iput-object v3, v14, Labhp;->m:Lbphx;

    iget-object v2, v14, Labhp;->m:Lbphx;

    invoke-virtual {v2}, Lbphx;->g()V

    :cond_10
    :goto_4
    iget-object v2, v14, Labhp;->c:Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-wide v4, v3, Lajzl;->c:D

    iget-wide v6, v3, Lajzl;->d:D

    invoke-static {v4, v5, v6, v7}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v3

    iget-wide v4, v0, Lcnht;->c:D

    iget-wide v6, v0, Lcnht;->d:D

    invoke-static {v4, v5, v6, v7}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v4

    invoke-static {v3, v4}, Lbnlx;->d(Lbnxh;Lbnxh;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_11
    move-object v8, v15

    iget-object v3, v14, Labhp;->n:Lblgq;

    invoke-static {v1, v3}, Lbqqd;->R(Lctww;Lblgq;)Lbqqd;

    move-result-object v3

    iget-object v1, v14, Labhp;->b:Loaw;

    iget-wide v4, v0, Lcnht;->c:D

    iget-wide v6, v0, Lcnht;->d:D

    invoke-static {v4, v5, v6, v7}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v4

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    new-instance v5, Lbnxb;

    invoke-direct {v5}, Lbnxb;-><init>()V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lajzl;->y()Lbnxa;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbnxb;->d(Lbnxa;)V

    :cond_12
    iget-wide v6, v0, Lcnht;->c:D

    iget-wide v9, v0, Lcnht;->d:D

    invoke-virtual {v5, v6, v7, v9, v10}, Lbnxb;->c(DD)V

    invoke-virtual {v5}, Lbnxb;->a()Lbnxc;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, Lbdfa;->p(Lbqqd;Lbnxh;Lbnxc;ZZLjava/lang/Float;)Lbdfa;

    move-result-object v0

    invoke-virtual {v1, v0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_13
    :goto_5
    iget-object v1, v0, Labho;->c:Labhp;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v6, v0, Labho;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "InferredDirectionsVeneerImpl:showNotificationLandingPage:onResponse [id=%d]: Error loading incident details"

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Labhp;->d:Labib;

    invoke-virtual {v3, v0}, Labib;->B(Ljava/lang/String;)V

    invoke-virtual {v3}, Labib;->u()V

    iget-object v0, v1, Labhp;->e:Lbhnj;

    sget-object v3, Lbhpk;->y:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    iget v4, v2, Lbcoy;->t:I

    :goto_6
    invoke-virtual {v0, v4}, Lbhmp;->a(I)V

    iget-object v0, v1, Labhp;->b:Loaw;

    invoke-virtual {v0}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f141dab

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcsrp;->fD:Lccgl;

    invoke-virtual {v1, v0, v2}, Labhp;->f(Ljava/lang/String;Lccgl;)V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctwx;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "InferredDirectionsVeneerImpl:showNotificationLandingPage: onFailure: %s"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Labho;->c:Labhp;

    iget-object v0, v0, Labhp;->d:Labib;

    invoke-virtual {v0, p2}, Labib;->B(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Labho;->c(Lctwy;Lbcoy;)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lctwy;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Labho;->c(Lctwy;Lbcoy;)V

    return-void
.end method
