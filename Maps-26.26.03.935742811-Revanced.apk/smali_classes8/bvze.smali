.class public final Lbvze;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lcymm;

.field public b:Lbvzy;

.field private final c:Lcyls;

.field private final d:Lcyls;

.field private e:Lcygc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgqw;-><init>()V

    sget-object v0, Lcqfu;->a:Lcqfu;

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Lbvze;->c:Lcyls;

    iput-object v0, p0, Lbvze;->a:Lcymm;

    new-instance v0, Lcqhr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqhr;-><init>([B)V

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Lbvze;->d:Lcyls;

    return-void
.end method


# virtual methods
.method public final a(Lbwkg;Lbvzs;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbvze;->b:Lbvzy;

    if-nez v2, :cond_0

    iget-object v2, v1, Lbvzs;->a:Lbwac;

    new-instance v3, Lbvzy;

    invoke-virtual {v2}, Lbwac;->g()Lbwhm;

    move-result-object v4

    invoke-virtual {v2}, Lbwac;->e()Lbvyu;

    move-result-object v5

    invoke-virtual {v2}, Lbwac;->a()Lbvzu;

    move-result-object v2

    iget-object v2, v2, Lbvzu;->a:Ljava/lang/Object;

    check-cast v2, Lcqiq;

    invoke-direct {v3, v4, v5, v2}, Lbvzy;-><init>(Lbwhm;Lbvyu;Lcqiq;)V

    iput-object v3, v0, Lbvze;->b:Lbvzy;

    :cond_0
    iget-object v2, v1, Lbvzs;->a:Lbwac;

    invoke-virtual {v2}, Lbwac;->a()Lbvzu;

    move-result-object v3

    iget-object v4, v0, Lbvze;->b:Lbvzy;

    if-nez v4, :cond_1

    const-string v4, "persistentObjects"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    iget-object v4, v4, Lbvzy;->a:Lcqiq;

    iput-object v4, v3, Lbvzu;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbvze;->e:Lcygc;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcsyp;->aT(Lcygc;)V

    :cond_2
    new-instance v3, Lbvyy;

    new-instance v4, Laton;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v6}, Laton;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Laton;

    const/16 v6, 0xa

    invoke-direct {v9, v0, v6}, Laton;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, Lbwac;->a:Lcufa;

    iget-object v8, v2, Lbwac;->b:Lcufa;

    iget-object v10, v2, Lbwac;->c:Lcufa;

    iget-object v11, v2, Lbwac;->d:Lcufa;

    iget-object v12, v2, Lbwac;->e:Lcufa;

    iget-object v13, v2, Lbwac;->f:Lcufa;

    iget-object v14, v2, Lbwac;->g:Lcapl;

    iget-object v15, v2, Lbwac;->h:Lcufa;

    iget-object v6, v2, Lbwac;->i:Lcufa;

    iget-object v5, v2, Lbwac;->j:Lcufa;

    move-object/from16 v20, v4

    iget-object v4, v2, Lbwac;->k:Lcufa;

    move-object/from16 v18, v4

    iget-object v4, v2, Lbwac;->l:Lcufa;

    move-object/from16 v19, v4

    iget-object v4, v2, Lbwac;->m:Lcufa;

    move-object/from16 v21, v4

    iget-object v4, v2, Lbwac;->n:Lcufa;

    move-object/from16 v22, v4

    iget-object v4, v2, Lbwac;->o:Lcufa;

    move-object/from16 v23, v4

    iget-object v4, v2, Lbwac;->p:Lcapl;

    move-object/from16 v24, v4

    iget-object v4, v2, Lbwac;->q:Lcufa;

    move-object/from16 v25, v4

    iget-object v4, v2, Lbwac;->r:Lcufa;

    move-object/from16 v26, v4

    iget-object v4, v2, Lbwac;->s:Lcufa;

    move-object/from16 v27, v4

    iget-object v4, v2, Lbwac;->t:Lcapl;

    move-object/from16 v28, v4

    iget-object v4, v2, Lbwac;->u:Lcapl;

    iget-object v2, v2, Lbwac;->v:Lcufa;

    move-object/from16 v16, v6

    new-instance v6, Lbwac;

    move-object/from16 v30, v2

    move-object/from16 v29, v4

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v30}, Lbwac;-><init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcapl;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcapl;Lcufa;Lcufa;Lcufa;Lcapl;Lcapl;Lcufa;)V

    iget-object v2, v1, Lbvzs;->d:Lbwad;

    iget-object v4, v1, Lbvzs;->b:Lgab;

    iget-object v1, v1, Lbvzs;->c:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lbvzs;

    invoke-direct {v5, v2, v6, v4, v1}, Lbvzs;-><init>(Lbwad;Lbwac;Lgab;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lbvze;->c:Lcyls;

    iget-object v2, v0, Lbvze;->d:Lcyls;

    move-object/from16 v4, p1

    invoke-direct {v3, v5, v1, v4, v2}, Lbvyy;-><init>(Lbvzs;Lcyls;Lbwkg;Lcyls;)V

    invoke-static {v0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object v1

    new-instance v2, Lbvdg;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lbvdg;-><init>(Lbvyy;Lcxwx;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v5, v4, v2, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    iput-object v1, v0, Lbvze;->e:Lcygc;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbvze;->e:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object p0, p0, Lbvze;->c:Lcyls;

    sget-object v0, Lcqfu;->a:Lcqfu;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final qs()V
    .locals 0

    return-void
.end method
