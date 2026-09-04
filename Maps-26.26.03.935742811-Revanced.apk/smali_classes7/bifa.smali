.class public final Lbifa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbies;


# static fields
.field private static final a:Lccgl;


# instance fields
.field private final b:Lbiex;

.field private final c:Lblnv;

.field private final d:Lbnig;

.field private final e:Lbiez;

.field private final f:Lcufa;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Loaw;

.field private final i:Lcufa;

.field private final j:Lnce;

.field private final k:Lbhnj;

.field private final l:Lbidg;

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/Boolean;

.field private final p:Lbidf;

.field private final q:Ljava/lang/Runnable;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Lbier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrx;->L:Lccgl;

    sput-object v0, Lbifa;->a:Lccgl;

    return-void
.end method

.method public constructor <init>(Lbiex;Loaw;Lbcxj;Lazku;Lblnv;Lcufa;Lazus;Lcufa;Lbhnj;Lbide;Lbidg;Loao;Lbnig;Lbiez;Lbidf;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiex;",
            "Loaw;",
            "Lbcxj;",
            "Lazku;",
            "Lblnv;",
            "Lcufa<",
            "Layke;",
            ">;",
            "Lazus;",
            "Lcufa<",
            "Larht;",
            ">;",
            "Lbhnj;",
            "Lbide;",
            "Lbidg;",
            "Loao;",
            "Lbnig;",
            "Lbiez;",
            "Lbidf;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, ""

    iput-object p4, p0, Lbifa;->r:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    iput-object p4, p0, Lbifa;->s:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    iput-object p4, p0, Lbifa;->t:Lcom/google/common/collect/ImmutableList;

    sget-object p4, Lbier;->a:Lbier;

    iput-object p4, p0, Lbifa;->u:Lbier;

    iput-object p1, p0, Lbifa;->b:Lbiex;

    iput-object p5, p0, Lbifa;->c:Lblnv;

    iput-object p6, p0, Lbifa;->f:Lcufa;

    iput-object p2, p0, Lbifa;->h:Loaw;

    iput-object p8, p0, Lbifa;->i:Lcufa;

    iput-object p9, p0, Lbifa;->k:Lbhnj;

    iput-object p11, p0, Lbifa;->l:Lbidg;

    iput-object p14, p0, Lbifa;->e:Lbiez;

    iput-object p15, p0, Lbifa;->p:Lbidf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbifa;->q:Ljava/lang/Runnable;

    iput-object p13, p0, Lbifa;->d:Lbnig;

    invoke-interface {p7}, Lazus;->getVoicePlateParameters()Lckgk;

    move-result-object p1

    iget-boolean p1, p1, Lckgk;->d:Z

    iput-boolean p1, p0, Lbifa;->m:Z

    invoke-interface {p7}, Lazus;->getVoicePlateParameters()Lckgk;

    move-result-object p1

    iget-boolean p1, p1, Lckgk;->e:Z

    iput-boolean p1, p0, Lbifa;->n:Z

    new-instance p1, Lncf;

    const p4, 0x7f130364

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const p5, 0x7f130363

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p1, p4, p5}, Lncf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lbifa;->j:Lnce;

    const-class p1, Lbbck;

    invoke-virtual {p12, p1}, Loao;->h(Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbifa;->o:Ljava/lang/Boolean;

    iget-object p1, p15, Lbidf;->g:Ljava/lang/String;

    invoke-static {p1}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p1, 0x7f14229c

    invoke-virtual {p2, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p1, p0, Lbifa;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method private final x()Z
    .locals 2

    iget-object p0, p0, Lbifa;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larht;

    invoke-interface {p0}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lbftn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbftn;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lnce;
    .locals 0

    iget-object p0, p0, Lbifa;->j:Lnce;

    return-object p0
.end method

.method public bridge synthetic b()Laphm;
    .locals 0

    invoke-virtual {p0}, Lbifa;->w()Lbiez;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lbifa;->a:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrx;->aa:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbier;
    .locals 0

    iget-object p0, p0, Lbifa;->u:Lbier;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lblpu;
    .locals 4

    iget-object p0, p0, Lbifa;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccdk;->bH:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-interface {p0, p1, v0}, Layke;->x(Ljava/lang/String;Lcmjf;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lbluq;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lbifa;->t()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/16 p0, 0x5c

    goto :goto_0

    :cond_0
    const/16 p0, 0x40

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbluq;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lbifa;->t()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/16 p0, 0x70

    goto :goto_0

    :cond_0
    const/16 p0, 0x3c

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbifa;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbifa;->r:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbifa;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbifa;->h:Loaw;

    const v0, 0x7f1422b2

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbifa;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lbifa;->h:Loaw;

    if-eqz v0, :cond_1

    const v0, 0x7f1422b3

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f142291

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbifa;->s:Ljava/util/List;

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbifa;->t:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public n(Ljava/lang/String;I)V
    .locals 7

    if-gtz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lbifa;->p:Lbidf;

    iget-object v0, p2, Lbidf;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object p2, Lcswo;->a:Lcswo;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcswo;

    iget v2, v1, Lcswo;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcswo;->b:I

    iput-object p1, v1, Lcswo;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcswo;

    iget v1, p1, Lcswo;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcswo;->b:I

    iput-boolean v3, p1, Lcswo;->d:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcswo;

    iget-object p2, p0, Lbifa;->d:Lbnig;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbnig;->e(Ljava/lang/String;[B)V

    iget-object p0, p0, Lbifa;->q:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p2, Lbidf;->b:Lccgl;

    sget-object v1, Lcssd;->aG:Lccgl;

    if-eqz v0, :cond_2

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbifa;->h:Loaw;

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v2

    instance-of v2, v2, Layjm;

    if-eqz v2, :cond_3

    sget-object v0, Lcsrd;->m:Lccgl;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v0, v0, Lamsf;

    if-eqz v0, :cond_4

    sget-object v0, Lcsro;->a:Lccgl;

    goto :goto_0

    :cond_4
    move-object v6, v1

    :goto_1
    iget-object v0, p0, Lbifa;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Layke;

    iget-object v0, p0, Lbifa;->l:Lbidg;

    iget-object v4, p2, Lbidf;->c:Ljava/lang/String;

    iget-object v5, p2, Lbidf;->d:Ljava/lang/String;

    invoke-interface {v0, v6}, Lbidg;->e(Lccgl;)Lbhdm;

    move-result-object v3

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Layke;->i(Ljava/lang/String;Lbhdm;Ljava/lang/String;Ljava/lang/String;Lccgl;)V

    iget-object p0, p0, Lbifa;->q:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lbifa;->p:Lbidf;

    iget-boolean p1, p1, Lbidf;->e:Z

    iget-object v0, p0, Lbifa;->k:Lbhnj;

    if-eqz p1, :cond_6

    sget-object p0, Lbhsw;->e:Lbhqm;

    invoke-interface {v0, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p2}, Lbhmp;->a(I)V

    return-void

    :cond_6
    sget-object p1, Lbhsw;->d:Lbhqm;

    invoke-interface {v0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V

    const/4 p1, 0x7

    if-ne p2, p1, :cond_7

    sget-object p1, Lbier;->c:Lbier;

    invoke-virtual {p0, p1}, Lbifa;->o(Lbier;)V

    iget-object p1, p0, Lbifa;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_7
    return-void
.end method

.method public o(Lbier;)V
    .locals 7

    iget-object v0, p0, Lbifa;->u:Lbier;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Lbifa;->u:Lbier;

    sget-object v0, Lbier;->a:Lbier;

    invoke-virtual {p1}, Lbier;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lbifa;->p:Lbidf;

    iget-boolean p1, p1, Lbidf;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbifa;->h:Loaw;

    new-instance v0, Lbiel;

    const v1, 0x7f142288

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f142287

    invoke-virtual {p1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbiel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v0, Lbiel;

    const v3, 0x7f142294

    invoke-virtual {p1, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f142293

    invoke-virtual {p1, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lbiel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v3, Lblox;

    invoke-direct {v3, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v0, Lbiel;

    const v4, 0x7f142296

    invoke-virtual {p1, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f142295

    invoke-virtual {p1, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lbiel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v4, Lblox;

    invoke-direct {v4, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v0, Lbiel;

    invoke-direct {p0}, Lbifa;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f14228a

    invoke-virtual {p1, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const v5, 0x7f14228c

    invoke-virtual {p1, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-direct {p0}, Lbifa;->x()Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x7f142289

    invoke-virtual {p1, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const v6, 0x7f14228b

    invoke-virtual {p1, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, v5, p1}, Lbiel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance p1, Lblox;

    invoke-direct {p1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1, v3, v4, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lbifa;->t:Lcom/google/common/collect/ImmutableList;

    :goto_3
    iget-object p1, p0, Lbifa;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->b(Lblpx;)V

    :cond_4
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbifa;->r:Ljava/lang/String;

    return-void
.end method

.method public q(Larbs;)V
    .locals 9

    iget-boolean v0, p0, Lbifa;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Larbn;->c:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchzr;

    iget-object p1, p1, Lchzr;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnlf;

    iget-object v1, v1, Lcnlf;->g:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnlf;

    iget-object p1, p1, Lcnlf;->g:Lcqsi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcnle;

    iget-object v1, p0, Lbifa;->b:Lbiex;

    iget-object v2, v1, Lbiex;->a:Lcxtq;

    move-object v3, v2

    new-instance v2, Lbiew;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagrn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbiex;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnyl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lbiex;->c:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaqz;

    iget-object v6, v1, Lbiex;->d:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmzq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbiex;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Loaw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v8}, Lbiew;-><init>(Lagrn;Lbnyl;Laaqz;Lmzq;Loaw;Lcnle;)V

    new-instance v1, Lbiei;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lbifa;->s:Ljava/util/List;

    iget-object p1, p0, Lbifa;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->b(Lblpx;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lbifa;->h:Loaw;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lbifa;->o:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lbifa;->p:Lbidf;

    iget-boolean v0, v0, Lbidf;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbifa;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbifa;->u:Lbier;

    sget-object v1, Lbier;->b:Lbier;

    invoke-virtual {v0, v1}, Lbier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbifa;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbifa;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbifa;->r()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 2

    invoke-virtual {p0}, Lbifa;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbifa;->u:Lbier;

    sget-object v1, Lbier;->b:Lbier;

    invoke-virtual {v0, v1}, Lbier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbifa;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()Lbiez;
    .locals 0

    iget-object p0, p0, Lbifa;->e:Lbiez;

    return-object p0
.end method
