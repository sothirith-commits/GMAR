.class public Lahrk;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final l:Lbwkm;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Loaw;

.field public final d:Lmzc;

.field public final e:Lbheg;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbcyx;

.field public final h:Lcxtq;

.field public final i:Lcxtq;

.field public final j:Lcaqo;

.field public final k:Lbjbr;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lbhti;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lazvj;

.field private final t:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ExternalInvocationVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahrk;->l:Lbwkm;

    const-string v0, "ahrk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahrk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lmzc;Lbheg;Lazvj;Ljava/util/concurrent/Executor;Lbcyx;Lcufa;Lcxtq;Lbklm;Lcufa;Lcxtq;Lbhti;Lbjbr;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 12

    move-object/from16 v0, p7

    invoke-direct {p0}, Lajnz;-><init>()V

    sget-object v1, Lctgf;->c:Lctgf;

    sget-object v2, Lctgf;->e:Lctgf;

    sget-object v3, Lctgf;->f:Lctgf;

    sget-object v4, Lctgf;->g:Lctgf;

    sget-object v5, Lctgf;->j:Lctgf;

    sget-object v6, Lctgf;->i:Lctgf;

    sget-object v7, Lctgf;->p:Lctgf;

    sget-object v8, Lctgf;->C:Lctgf;

    sget-object v9, Lctgf;->n:Lctgf;

    sget-object v10, Lctgf;->o:Lctgf;

    sget-object v11, Lctgf;->w:Lctgf;

    invoke-static/range {v1 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lahrk;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lahrk;->c:Loaw;

    iput-object p2, p0, Lahrk;->d:Lmzc;

    iput-object p3, p0, Lahrk;->e:Lbheg;

    move-object/from16 p1, p4

    iput-object p1, p0, Lahrk;->s:Lazvj;

    move-object/from16 p1, p5

    iput-object p1, p0, Lahrk;->f:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p6

    iput-object p1, p0, Lahrk;->g:Lbcyx;

    iput-object v0, p0, Lahrk;->m:Lcufa;

    move-object/from16 p1, p8

    iput-object p1, p0, Lahrk;->h:Lcxtq;

    move-object/from16 p1, p9

    iput-object p1, p0, Lahrk;->t:Lbklm;

    move-object/from16 p1, p10

    iput-object p1, p0, Lahrk;->n:Lcufa;

    move-object/from16 p1, p11

    iput-object p1, p0, Lahrk;->i:Lcxtq;

    move-object/from16 p1, p12

    iput-object p1, p0, Lahrk;->o:Lbhti;

    move-object/from16 p1, p13

    iput-object p1, p0, Lahrk;->k:Lbjbr;

    move-object/from16 p1, p14

    iput-object p1, p0, Lahrk;->p:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lahrk;->q:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lahrk;->r:Ljava/util/concurrent/Executor;

    new-instance p1, Lahri;

    invoke-direct {p1, v0}, Lahri;-><init>(Lcufa;)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lahrk;->j:Lcaqo;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;Ljava/lang/String;)Lahrp;
    .locals 14

    new-instance v6, Lahrj;

    iget-object v0, p0, Lahrk;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahrh;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lahrh;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lahrh;->e:Lazus;

    invoke-interface {v2}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v3

    iget-boolean v3, v3, Lcjpd;->p:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lahrh;->k:Lakhz;

    sget-object v3, Lctgf;->s:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lctgf;->t:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lctgf;->u:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v3, v0, Lahrh;->g:Lwkm;

    invoke-interface {v3}, Lwkm;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lctgf;->i:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v3

    invoke-interface {v3}, Lcjvh;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lctgf;->O:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, Lctgf;->al:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lahrh;->j:Lajtf;

    invoke-virtual {v3}, Lajtf;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lctgf;->ak:Lctgf;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Lajtf;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lctgf;->aq:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, Lazus;->getPlusCodesParameters()Lckbw;

    move-result-object v3

    iget-boolean v3, v3, Lckbw;->b:Z

    if-eqz v3, :cond_5

    sget-object v3, Lctgf;->ap:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v3

    invoke-interface {v3}, Lcjvh;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lctgf;->Z:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v2}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v3

    invoke-interface {v3}, Lcjvh;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lctgf;->Y:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v2}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v3

    iget-boolean v3, v3, Lcjnp;->ac:Z

    if-eqz v3, :cond_8

    sget-object v3, Lctgf;->ac:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v2}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v3

    iget-boolean v3, v3, Lcjnp;->ag:Z

    if-eqz v3, :cond_9

    sget-object v3, Lctgf;->ad:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v3, Lctgf;->ah:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v3

    invoke-interface {v3}, Lckgb;->ag()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lctgf;->as:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lctgf;->at:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v2}, Lazus;->getFactualUgcParameters()Lcjqe;

    move-result-object v3

    invoke-interface {v3}, Lcjqe;->o()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lctgf;->aw:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v3, Lctgf;->az:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lctgf;->aA:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lahrh;->f:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctxb;

    iget v3, v3, Lctxb;->J:I

    invoke-static {v3}, Lcjpe;->a(I)Lcjpe;

    move-result-object v3

    if-nez v3, :cond_c

    sget-object v3, Lcjpe;->a:Lcjpe;

    :cond_c
    sget-object v4, Lcjpe;->b:Lcjpe;

    if-ne v3, v4, :cond_d

    sget-object v3, Lctgf;->aB:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v3, v0, Lahrh;->ao:Lbklm;

    invoke-virtual {v3}, Lbklm;->bo()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lctgf;->aC:Lctgf;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v0, Lahrh;->an:Lbklm;

    invoke-virtual {v0}, Lbklm;->aR()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lctgf;->aE:Lctgf;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v2}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object v0

    iget-boolean v0, v0, Lckcm;->Z:Z

    if-eqz v0, :cond_10

    sget-object v0, Lctgf;->aG:Lctgf;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v2}, Lazus;->getUgcReviewsParameters()Lckfn;

    move-result-object v0

    invoke-interface {v0}, Lckfn;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lctgf;->aF:Lctgf;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, Lahrk;->s:Lazvj;

    sget-object v2, Lctgf;->ai:Lctgf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lahrk;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v6, p0, v0, v1, v9}, Lahrj;-><init>(Lahrk;Lazvj;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lahrk;->c:Loaw;

    sget-object v0, Lbcyk;->at:Lbcyk;

    invoke-static {v3, v0}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result v11

    iget-object v4, p0, Lahrk;->e:Lbheg;

    iget-object v7, p0, Lahrk;->t:Lbklm;

    iget-object v8, p0, Lahrk;->o:Lbhti;

    iget-object v10, p0, Lahrk;->n:Lcufa;

    iget-object v0, p0, Lahrk;->q:Lcufa;

    move-object v1, v0

    new-instance v0, Lahrp;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbovh;

    invoke-virtual {v1}, Lbovh;->l()Z

    move-result v12

    iget-object v13, p0, Lahrk;->p:Lcufa;

    move-object v5, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lahrp;-><init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lbheg;Lahrk;Lahrf;Lbklm;Lbhti;Ljava/util/concurrent/Executor;Lcufa;ZZLcufa;)V

    return-object v0
.end method

.method public final f(Lctgz;Z)V
    .locals 2

    iget-object v0, p0, Lahrk;->c:Loaw;

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v1

    instance-of v1, v1, Lnzt;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->T()V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lahrk;->g(Lctgz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lctgz;)V
    .locals 3

    new-instance v0, Lbcyt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lbcyt;-><init>(Lctgz;IZ)V

    iget-object p0, p0, Lahrk;->g:Lbcyx;

    invoke-virtual {p0, v0}, Lbcyx;->k(Lbcyt;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lahrk;->l:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 3

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Lahrk;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    iget-object v0, v0, Lbovh;->ai:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahrk;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lahlc;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lahlc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lahrk;->j:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahrg;

    return-void
.end method
