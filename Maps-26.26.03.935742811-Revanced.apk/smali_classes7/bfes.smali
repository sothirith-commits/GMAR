.class final Lbfes;
.super Lbfbw;
.source "PG"

# interfaces
.implements Lbfcr;


# instance fields
.field public a:Lbnxa;

.field private final b:Lbfcm;

.field private final c:Lcufa;

.field private final d:Lccdu;

.field private final e:Lcqqk;

.field private final f:Lcksk;

.field private final g:Lbfel;

.field private final h:Lgab;

.field private final i:Lbfcp;

.field private final j:Lbokq;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbfcm;Lcufa;Lamhi;Lccdu;Lcqqk;Lcksk;Lbfel;Lgab;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lbfbw;-><init>([B)V

    iput-object v1, v0, Lbfes;->b:Lbfcm;

    iput-object v2, v0, Lbfes;->c:Lcufa;

    const v7, 0x7f080a82

    invoke-static {v7}, Lbluy;->j(I)Lblwm;

    move-result-object v7

    const v8, 0x7f142131

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v8, v6}, Lbfdl;->a(Lblwm;Ljava/lang/String;Ljava/lang/String;Lblmr;)Lbfdk;

    move-result-object v6

    iput-object v6, v0, Lbfes;->i:Lbfcp;

    move-object/from16 v11, p5

    iput-object v11, v0, Lbfes;->d:Lccdu;

    iput-object v4, v0, Lbfes;->e:Lcqqk;

    iput-object v5, v0, Lbfes;->f:Lcksk;

    move-object/from16 v6, p8

    iput-object v6, v0, Lbfes;->g:Lbfel;

    move-object/from16 v6, p9

    iput-object v6, v0, Lbfes;->h:Lgab;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, v0, Lbfes;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, v0, Lbfes;->l:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v15

    iget-object v7, v5, Lcksk;->e:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcksd;

    iget-object v7, v5, Lcksk;->f:Lcqsi;

    iget-object v8, v12, Lcksd;->c:Lcqqk;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    new-instance v13, Lbfep;

    invoke-direct {v13, v0}, Lbfep;-><init>(Lbfes;)V

    xor-int/lit8 v14, v17, 0x1

    new-instance v7, Lbfeo;

    iget-object v8, v3, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbfci;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v7 .. v14}, Lbfeo;-><init>(Lblnv;Lcufa;Lbfci;Lccdu;Lcksd;Lbfel;Z)V

    invoke-virtual {v6, v7}, Lcayu;->i(Ljava/lang/Object;)V

    if-eqz v17, :cond_0

    invoke-virtual {v15, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v11, p5

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lbfes;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v15}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lbfes;->l:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Lbfer;

    invoke-direct {v3, v0, v2}, Lbfer;-><init>(Lbfes;Lcufa;)V

    iput-object v3, v0, Lbfes;->j:Lbokq;

    invoke-virtual {v1, v4}, Lbfcm;->a(Lcqqk;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfcd;

    iget-boolean v2, v2, Lbfcd;->d:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfcd;

    invoke-direct {v0, v1}, Lbfes;->bo(Lbfcd;)V

    invoke-direct {v0}, Lbfes;->bn()V

    :cond_2
    return-void
.end method

.method public static synthetic bl(Lbfes;)V
    .locals 7

    iget-object v0, p0, Lbfes;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget-object v0, v0, Lbofh;->a:Lbnxa;

    iget-object v1, p0, Lbfes;->b:Lbfcm;

    iget-object v2, p0, Lbfes;->e:Lcqqk;

    invoke-virtual {v1, v2}, Lbfcm;->a(Lcqqk;)Lcapl;

    move-result-object v3

    sget-object v4, Lbfcd;->a:Lbfcd;

    invoke-virtual {v3, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfcd;

    iget v3, v3, Lbfcd;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbfes;->a:Lbnxa;

    if-eqz v3, :cond_1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v0, v5, v6}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v0}, Lbnxa;->p()Lcnht;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbfcd;->f:Lcnht;

    iget v0, v4, Lbfcd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lbfcd;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfcd;

    invoke-virtual {v1, v2, v0}, Lbfcm;->e(Lcqqk;Lbfcd;)V

    invoke-direct {p0}, Lbfes;->bn()V

    invoke-direct {p0, v0}, Lbfes;->bo(Lbfcd;)V

    return-void
.end method

.method public static synthetic bm(Lbfes;Lbfcd;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbfes;->bo(Lbfcd;)V

    iget-object p0, p0, Lbfes;->g:Lbfel;

    invoke-interface {p0, p1, p2}, Lbfel;->a(Lbfcd;Z)V

    return-void
.end method

.method private final bn()V
    .locals 4

    iget-object v0, p0, Lbfes;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfeo;

    iget-boolean v2, v1, Lbfeo;->b:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbfeo;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbfeo;->a:Lblnv;

    invoke-virtual {v2, v1}, Lblnv;->a(Lblpx;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbfes;->h:Lgab;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final bo(Lbfcd;)V
    .locals 2

    iget-object p1, p1, Lbfcd;->c:Lcqqk;

    iget-object p0, p0, Lbfes;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfeo;

    invoke-virtual {v0}, Lbfdm;->g()Lcqqk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbfdm;->i(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 0

    iget-object p0, p0, Lbfes;->f:Lcksk;

    iget-object p0, p0, Lcksk;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbfcq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bk()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbfcq;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbfes;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->qh:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    iget-object p0, p0, Lbfes;->d:Lccdu;

    iput-object p0, v2, Lccdr;->h:Lccdu;

    iget p0, v2, Lccdr;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbfes;->f:Lcksk;

    iget v0, p0, Lcksk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcksk;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbfes;->bk()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final tN()Lbfcp;
    .locals 0

    iget-object p0, p0, Lbfes;->i:Lbfcp;

    return-object p0
.end method

.method public final tO()Lbffu;
    .locals 1

    new-instance v0, Lbfeq;

    invoke-direct {v0, p0}, Lbfeq;-><init>(Lbfes;)V

    return-object v0
.end method

.method public final tP()Lbokq;
    .locals 0

    iget-object p0, p0, Lbfes;->j:Lbokq;

    return-object p0
.end method
