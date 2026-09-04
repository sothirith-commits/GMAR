.class public final Lbqjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbqjr;->c:I

    iput-object p2, p0, Lbqjr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbqjr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbqjr;->c:I

    iput-object p1, p0, Lbqjr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqjr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lbqjr;->c:I

    iput-object p2, p0, Lbqjr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbqjr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbyab;I)V
    .locals 0

    iput p3, p0, Lbqjr;->c:I

    iput-object p1, p0, Lbqjr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqjr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    iget v0, p0, Lbqjr;->c:I

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/16 v4, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lbysf;->a:Lbysf;

    iput-boolean v5, p1, Lbysf;->b:Z

    iget-object p1, p0, Lbqjr;->b:Ljava/lang/Object;

    check-cast p1, Lbyss;

    invoke-virtual {p1}, Lbyss;->d()V

    iget-object p0, p0, Lbqjr;->a:Ljava/lang/Object;

    check-cast p0, Lcetx;

    invoke-virtual {p1, p0}, Lbyss;->k(Lcetx;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbqjr;->b:Ljava/lang/Object;

    check-cast v0, Lbykz;

    iget-object v0, v0, Lbykz;->o:Ljava/lang/Object;

    iget-object p0, p0, Lbqjr;->a:Ljava/lang/Object;

    new-instance v2, Lbykc;

    check-cast p0, Lbygb;

    check-cast v0, Lcpks;

    invoke-direct {v2, v0, p0}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 p0, 0x25

    invoke-virtual {v2, p0}, Lbykc;->i(I)V

    invoke-virtual {v2, v1}, Lbykc;->j(I)V

    invoke-virtual {v2, p1}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lbykc;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbqjr;->b:Ljava/lang/Object;

    check-cast v0, Lbykz;

    iget-object v0, v0, Lbykz;->o:Ljava/lang/Object;

    iget-object p0, p0, Lbqjr;->a:Ljava/lang/Object;

    new-instance v1, Lbykc;

    check-cast p0, Lbygb;

    check-cast v0, Lcpks;

    invoke-direct {v1, v0, p0}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 p0, 0x24

    invoke-virtual {v1, p0}, Lbykc;->i(I)V

    invoke-virtual {v1, v4}, Lbykc;->j(I)V

    invoke-virtual {v1, p1}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lbykc;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbqjr;->a:Ljava/lang/Object;

    sget-object v10, Lbygb;->a:Lbygb;

    check-cast p0, Lbyko;

    iget-object v4, p0, Lbyko;->h:Lcpks;

    invoke-virtual {v4, v1, v2, v3, v10}, Lcpks;->j(IJLbygb;)V

    invoke-static {p1}, Lbyao;->L(Ljava/lang/Throwable;)I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v4 .. v10}, Lcpks;->k(IIJLcaqm;Lbygb;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbqjr;->a:Ljava/lang/Object;

    sget-object v10, Lbygb;->a:Lbygb;

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcpks;

    const/16 p0, 0x1c

    invoke-virtual {v4, p0, v2, v3, v10}, Lcpks;->j(IJLbygb;)V

    invoke-static {p1}, Lbyao;->L(Ljava/lang/Throwable;)I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x1c

    invoke-virtual/range {v4 .. v10}, Lcpks;->k(IIJLcaqm;Lbygb;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbqjr;->a:Ljava/lang/Object;

    check-cast p0, Lbygj;

    iget-object p0, p0, Lbygj;->d:Lcpks;

    sget-object v0, Lbygb;->a:Lbygb;

    new-instance v1, Lbykc;

    invoke-direct {v1, p0, v0}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 p0, 0x9

    invoke-virtual {v1, p0}, Lbykc;->i(I)V

    invoke-virtual {v1, v4}, Lbykc;->j(I)V

    invoke-virtual {v1, p1}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lbykc;->b()V

    return-void

    :pswitch_7
    sget-object v0, Lcbhd;->b:Lcazf;

    invoke-static {}, Lbyad;->a()Lbyac;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbyac;->c(Z)V

    iget-object v2, p0, Lbqjr;->b:Ljava/lang/Object;

    invoke-static {v2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbyac;->d(Lcbaf;)V

    sget-object v2, Lbyct;->i:Lbyct;

    invoke-static {p1}, Lbxrm;->ag(Ljava/lang/Throwable;)Lbycu;

    move-result-object p1

    invoke-static {v2, p1}, Lbycb;->a(Lbyct;Lbycu;)Lbycb;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lbqjr;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lbyac;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1}, Lbyac;->a()Lbyad;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lbyab;->a(Ljava/util/Map;Lbyad;)V

    return-void

    :pswitch_8
    sget-object p0, Lbyal;->w:Lcagz;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object p1, p0, Lbqjr;->a:Ljava/lang/Object;

    check-cast p1, Lbxzg;

    iget-object v0, p1, Lbxzg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxzk;

    invoke-interface {v1}, Lbxzk;->a()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbqjr;->b:Ljava/lang/Object;

    invoke-static {}, Lbyim;->a()Lbyil;

    move-result-object v0

    check-cast p0, Lbyiu;

    invoke-virtual {v0, p0}, Lbyil;->e(Lbyiu;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbyil;->f(Ljava/util/List;)V

    sget-object p0, Lbyct;->a:Lbyct;

    sget-object v1, Lbycu;->p:Lbycu;

    invoke-static {p0, v1}, Lbycb;->a(Lbyct;Lbycu;)Lbycb;

    move-result-object p0

    iput-object p0, v0, Lbyil;->b:Lbycb;

    invoke-virtual {v0, v5}, Lbyil;->b(I)V

    invoke-virtual {v0, v6}, Lbyil;->c(Z)V

    invoke-virtual {v0, v5}, Lbyil;->d(I)V

    invoke-virtual {v0}, Lbyil;->a()Lbyim;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbxzg;->g(Lbyim;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbqjr;->b:Ljava/lang/Object;

    check-cast p0, Lbwgx;

    invoke-virtual {p0}, Lbwgx;->a()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lbqjr;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbqjr;->a:Ljava/lang/Object;

    check-cast p0, Lbtne;

    iget-object p0, p0, Lbtne;->g:Lbtmy;

    check-cast p1, Lbube;

    invoke-virtual {p1, p0}, Lbube;->i(Lbtmy;)V

    return-void

    :pswitch_c
    sget p1, Lbszd;->a:I

    :try_start_0
    iget-object p1, p0, Lbqjr;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbswu;

    iget-object v0, v0, Lbswu;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbswu;

    iget-object v1, v1, Lbswu;->j:Ljava/lang/Object;

    iget-object p0, p0, Lbqjr;->a:Ljava/lang/Object;

    check-cast p1, Lbswu;

    iget-object p1, p1, Lbswu;->f:Ljava/lang/Object;

    check-cast p1, Lceza;

    check-cast p0, Lbsty;

    check-cast v1, Lcapl;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p0, p1}, Lbsrw;->bF(Landroid/content/Context;Lcapl;Lbsty;Lceza;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :pswitch_d
    iget-object p1, p0, Lbqjr;->a:Ljava/lang/Object;

    check-cast p1, Lbsux;

    iget-object p1, p1, Lbsux;->l:Lcbwz;

    iget-object p0, p0, Lbqjr;->b:Ljava/lang/Object;

    check-cast p0, Lbsvu;

    iget-object p0, p0, Lbsvu;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcbwz;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_e
    iget-object v0, p0, Lbqjr;->b:Ljava/lang/Object;

    check-cast v0, Lbrvm;

    iget-boolean v0, v0, Lbrvm;->f:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lbrvn;->a:Lkew;

    iget-object p0, p0, Lbqjr;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkff;->g(Ljava/lang/Exception;)V

    return-void

    :pswitch_f
    sget-object p0, Lbric;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "VoiceGuidance-error"

    const/16 v1, 0x2d0f

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v1, p0, Lbqjr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Lbrgs;

    iget-object v0, v0, Lbrgs;->b:Lbkmf;

    invoke-virtual {v0}, Lbkmf;->x()Lbrjk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbrjk;->c(Ljava/lang/Throwable;)V

    const-string p1, "Failed to download voice bundle %s"

    iget-object p0, p0, Lbqjr;->a:Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, p1, v2}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lbrgr;

    iget p1, p1, Lbrgr;->d:I

    if-lez p1, :cond_3

    check-cast p0, Lbrgr;

    move-object p1, v1

    check-cast p1, Lbrgs;

    invoke-virtual {p1, p0}, Lbrgs;->e(Lbrgr;)V

    goto :goto_2

    :cond_3
    move-object p1, v1

    check-cast p1, Lbrgs;

    iget-object p1, p1, Lbrgs;->a:Lbhnj;

    sget-object v0, Lbhqx;->bM:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-static {v6}, La;->aS(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    check-cast p0, Lbrgr;

    move-object p1, v1

    check-cast p1, Lbrgs;

    invoke-virtual {p1, p0}, Lbrgs;->b(Lbrgr;)V

    move-object p0, v1

    check-cast p0, Lbrgs;

    invoke-static {p0}, Lbrgs;->g(Lbrgs;)V

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_11
    sget-object v0, Lbqjt;->a:Lcbka;

    iget-object p0, p0, Lbqjr;->b:Ljava/lang/Object;

    check-cast p0, Lbqjt;

    iget-object v0, p0, Lbqjt;->i:Lcjwp;

    iget-boolean v0, v0, Lcjwp;->ce:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lbnkq;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbqjt;->v()V

    :cond_4
    instance-of v0, p1, Lbqlp;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lbqlp;

    iget-object v0, v0, Lbqlp;->a:Lbcoy;

    invoke-virtual {p0, v0}, Lbqjt;->t(Lbcoy;)V

    invoke-virtual {p0}, Lbqjt;->g()Lbqot;

    move-result-object v0

    iget-object v1, p0, Lbqjt;->p:Lbqka;

    invoke-virtual {v1, v6, v0}, Lbqka;->r(ILbqot;)V

    iget-object v0, p0, Lbqjt;->G:Lbqhr;

    invoke-virtual {v0, v6}, Lbqhr;->w(I)V

    :cond_5
    invoke-static {p0}, Lbqjt;->G(Lbqjt;)V

    sget-object p0, Lbqjj;->a:Lbqjj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbqjj;

    iput-object p1, v0, Lbqjj;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    :catch_0
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lbqjr;->c:I

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbqjr;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbqjr;->a:Ljava/lang/Object;

    check-cast v1, Lcdta;

    iget-object v1, v1, Lcdta;->c:Lcdsy;

    iget-object v1, v1, Lcdsy;->b:Lcdsu;

    iget-object v1, v1, Lcdsu;->a:Lceue;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-virtual {v1, v2, v0}, Lceue;->I(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcuqy;

    sget-object v2, Lbysf;->a:Lbysf;

    iget-object v0, v0, Lcuqy;->b:Lcurd;

    if-nez v0, :cond_0

    sget-object v0, Lcurd;->a:Lcurd;

    :cond_0
    iget-boolean v0, v0, Lcurd;->b:Z

    iput-boolean v0, v2, Lbysf;->b:Z

    iget-object v0, v1, Lbqjr;->b:Ljava/lang/Object;

    check-cast v0, Lbyss;

    invoke-virtual {v0}, Lbyss;->d()V

    iget-object v1, v1, Lbqjr;->a:Ljava/lang/Object;

    check-cast v1, Lcetx;

    invoke-virtual {v0, v1}, Lbyss;->k(Lcetx;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcbno;->cd(J)I

    move-result v0

    iget-object v2, v1, Lbqjr;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbqjr;->b:Ljava/lang/Object;

    check-cast v1, Lbykz;

    iget-object v1, v1, Lbykz;->o:Ljava/lang/Object;

    check-cast v1, Lcpks;

    const/16 v3, 0x49

    check-cast v2, Lbygb;

    invoke-virtual {v1, v3, v0, v2}, Lcpks;->i(IILbygb;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcqko;

    iget-object v0, v1, Lbqjr;->a:Ljava/lang/Object;

    sget-object v12, Lbygb;->a:Lbygb;

    check-cast v0, Lbyko;

    iget-object v6, v0, Lbyko;->h:Lcpks;

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v5, v2, v3, v12}, Lcpks;->j(IJLbygb;)V

    iget-object v0, v1, Lbqjr;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcaqm;

    const/4 v7, 0x2

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    invoke-virtual/range {v6 .. v12}, Lcpks;->k(IIJLcaqm;Lbygb;)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lbyer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbyer;->b:Lbyfn;

    iget-object v2, v1, Lbqjr;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lbyfn;->b:J

    iget-wide v8, v0, Lbyfn;->c:J

    sget-object v11, Lbygb;->a:Lbygb;

    check-cast v2, Lbsyj;

    iget-object v0, v2, Lbsyj;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcpks;

    const/16 v0, 0x1c

    invoke-virtual {v5, v0, v3, v4, v11}, Lcpks;->j(IJLbygb;)V

    iget-object v0, v1, Lbqjr;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcaqm;

    const/16 v6, 0x1c

    const/4 v7, 0x2

    invoke-virtual/range {v5 .. v11}, Lcpks;->k(IIJLcaqm;Lbygb;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lbyfp;

    :try_start_0
    iget-object v2, v1, Lbqjr;->a:Ljava/lang/Object;

    check-cast v2, Lbygo;

    iget-object v2, v2, Lbygo;->h:Lcerg;

    iget-object v4, v1, Lbqjr;->b:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lbyfp;->c:Lcqjy;

    if-nez v0, :cond_1

    sget-object v0, Lcqjy;->a:Lcqjy;

    :cond_1
    iget-object v0, v0, Lcqjy;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqjx;

    iget-object v9, v8, Lcqjx;->d:Lcqjv;

    if-nez v9, :cond_3

    sget-object v9, Lcqjv;->a:Lcqjv;

    :cond_3
    invoke-static {v9}, Lbyao;->I(Lcqjv;)Lbyeh;

    move-result-object v9

    iget v10, v8, Lcqjx;->b:I

    if-ne v10, v5, :cond_5

    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v10, v2, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lbygs;->p()V

    iget-object v10, v9, Lbyeh;->b:Lbyeg;

    invoke-virtual {v10}, Lbyeg;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lbyeh;->a:Ljava/lang/String;

    iget-object v9, v2, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    iget v9, v8, Lcqjx;->b:I

    if-ne v9, v5, :cond_4

    iget-object v8, v8, Lcqjx;->c:Ljava/lang/Object;

    check-cast v8, Lcqjc;

    goto :goto_1

    :cond_4
    sget-object v8, Lcqjc;->a:Lcqjc;

    :goto_1
    invoke-virtual {v8}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v16

    new-instance v11, Lbyif;

    invoke-direct/range {v11 .. v16}, Lbyif;-><init>(Ljava/lang/String;Ljava/lang/String;JLcqqk;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-ne v10, v3, :cond_2

    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v10, v8, Lcqjx;->b:I

    if-ne v10, v3, :cond_6

    iget-object v8, v8, Lcqjx;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, La;->cA(I)I

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    move v8, v6

    :cond_7
    if-ne v8, v5, :cond_2

    iget-object v8, v2, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lbygs;->p()V

    iget-object v8, v9, Lbyeh;->b:Lbyeg;

    invoke-virtual {v8}, Lbyeg;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Lbyeh;->a:Ljava/lang/String;

    iget-object v8, v2, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    new-instance v10, Lbyif;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lbyif;-><init>(Ljava/lang/String;Ljava/lang/String;JLcqqk;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyeh;

    iget-object v5, v2, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbygs;->p()V

    iget-object v5, v3, Lbyeh;->b:Lbyeg;

    invoke-virtual {v5}, Lbyeg;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lbyeh;->a:Ljava/lang/String;

    iget-object v3, v2, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    new-instance v6, Lbyif;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lbyif;-><init>(Ljava/lang/String;Ljava/lang/String;JLcqqk;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, v2, Lcerg;->c:Ljava/lang/Object;

    new-instance v3, Lbwxc;

    const/16 v5, 0x10

    invoke-direct {v3, v2, v4, v5}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lbygs;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Lbqjr;->a:Ljava/lang/Object;

    sget-object v2, Lbygb;->a:Lbygb;

    new-instance v3, Lbykc;

    check-cast v1, Lbygo;

    iget-object v1, v1, Lbygo;->g:Lcpks;

    invoke-direct {v3, v1, v2}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Lbykc;->i(I)V

    const/16 v1, 0x16

    invoke-virtual {v3, v1}, Lbykc;->j(I)V

    invoke-virtual {v3, v0}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lbykc;->b()V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lblmk;

    iget-object v0, v1, Lbqjr;->a:Ljava/lang/Object;

    check-cast v0, Lbygj;

    iget-object v0, v0, Lbygj;->d:Lcpks;

    iget-object v1, v1, Lbqjr;->b:Ljava/lang/Object;

    sget-object v2, Lbygb;->a:Lbygb;

    check-cast v1, Lcaqm;

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v2}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lbxzs;

    iget-object v2, v1, Lbqjr;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbqjr;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lbxzs;->a(Ljava/util/List;Lbyab;)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_a

    iget-object v2, v1, Lbqjr;->a:Ljava/lang/Object;

    check-cast v2, Lbyal;

    iget-object v2, v2, Lbyal;->k:Lbyet;

    iget-object v2, v2, Lbyet;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, v1, Lbqjr;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbqjr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lbyal;

    invoke-static {v0, v1}, Lbyal;->r(Lbyal;Ljava/lang/String;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbyin;

    iget-object v1, v1, Lbqjr;->b:Ljava/lang/Object;

    check-cast v1, Lbyiu;

    invoke-interface {v0, v1}, Lbyin;->a(Lbyiu;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lbqjr;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbqjr;->a:Ljava/lang/Object;

    check-cast v0, Lbwgx;

    iget-object v0, v0, Lbwgx;->b:Lbwgy;

    iget-object v0, v0, Lbwgy;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_b
    iget-object v0, v1, Lbqjr;->b:Ljava/lang/Object;

    check-cast v0, Lbwgx;

    invoke-virtual {v0}, Lbwgx;->a()V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbssv;

    return-void

    :pswitch_e
    iget-object v0, v1, Lbqjr;->b:Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Lkjm;

    move-object v7, v0

    check-cast v7, Lbrvm;

    iget-boolean v1, v7, Lbrvm;->f:Z

    if-nez v1, :cond_21

    iget-object v1, v7, Lbrvm;->h:Lbrvn;

    iget-object v2, v7, Lbrvm;->d:Lbrvj;

    iget v3, v7, Lbrvm;->a:I

    iget v4, v7, Lbrvm;->b:I

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lbrvn;->c(Lbrvj;IIZLkjm;)Lkjl;

    move-result-object v2

    iget-object v5, v7, Lbrvm;->c:Lkex;

    iget-object v1, v1, Lbrvn;->b:Lkjw;

    invoke-interface {v1, v2, v3, v4, v5}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lkjl;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null LoadData for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lbrvm;->g(Ljava/lang/Exception;)V

    return-void

    :cond_c
    iget-object v1, v3, Ltxg;->a:Ljava/lang/Object;

    iput-object v1, v7, Lbrvm;->g:Lkfg;

    iget-object v2, v7, Lbrvm;->e:Lkch;

    invoke-interface {v1, v2, v0}, Lkfg;->d(Lkch;Lkff;)V

    iget-boolean v0, v7, Lbrvm;->f:Z

    if-eqz v0, :cond_21

    invoke-virtual {v7}, Lbrvm;->b()V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcqnj;

    iget-boolean v4, v0, Lcqnj;->b:Z

    if-eqz v4, :cond_e

    iget-object v0, v0, Lcqnj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbrgb;->b:Lbrgb;

    if-ne v0, v4, :cond_d

    iget-object v0, v1, Lbqjr;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbqjr;->b:Ljava/lang/Object;

    check-cast v0, Lbrhx;

    iget-object v0, v0, Lbrhx;->a:Lbric;

    invoke-virtual {v0, v1}, Lbric;->e(Lbrit;)V

    return-void

    :cond_d
    sget-object v4, Lbrgb;->c:Lbrgb;

    if-ne v0, v4, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v0, v1, Lbqjr;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbqjr;->b:Ljava/lang/Object;

    check-cast v0, Lbrhx;

    iget-object v0, v0, Lbrhx;->a:Lbric;

    iget-object v4, v0, Lbric;->r:Lbria;

    invoke-interface {v4}, Lbria;->b()Lbqnj;

    move-result-object v4

    invoke-interface {v1}, Lbrit;->k()Lbris;

    move-result-object v7

    invoke-virtual {v7}, Lbris;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_12

    if-eq v7, v5, :cond_11

    if-eq v7, v3, :cond_11

    const/4 v3, 0x6

    if-eq v7, v3, :cond_10

    if-eq v7, v2, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, Lbqnj;->c()V

    goto :goto_3

    :cond_10
    invoke-virtual {v4}, Lbqnj;->b()V

    goto :goto_3

    :cond_11
    invoke-virtual {v4}, Lbqnj;->e()V

    goto :goto_3

    :cond_12
    invoke-virtual {v4}, Lbqnj;->d()V

    :goto_3
    iget-object v2, v0, Lbric;->x:Lbrir;

    invoke-interface {v1, v2}, Lbrit;->d(Lbrir;)V

    invoke-virtual {v4}, Lbqnj;->a()V

    iget-object v1, v0, Lbric;->e:Lbrkc;

    iget-object v2, v1, Lbrkc;->k:Lbrjz;

    if-eqz v2, :cond_21

    sget-object v3, Lbhqx;->ad:Lbhqm;

    invoke-virtual {v0, v3}, Lbric;->f(Lbhqm;)V

    iget-object v1, v1, Lbrkc;->e:Lywj;

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v1}, Lywj;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywl;

    iget-boolean v3, v3, Lywl;->d:Z

    if-eqz v3, :cond_14

    sget-object v1, Lbhqx;->ai:Lbhqm;

    invoke-virtual {v0, v1}, Lbric;->f(Lbhqm;)V

    :cond_15
    :goto_4
    iget-object v1, v2, Lbrjz;->b:Lywl;

    iget-boolean v2, v1, Lywl;->c:Z

    if-eqz v2, :cond_16

    sget-object v2, Lbhqx;->ah:Lbhqm;

    invoke-virtual {v0, v2}, Lbric;->f(Lbhqm;)V

    :cond_16
    iget-boolean v2, v1, Lywl;->d:Z

    if-eqz v2, :cond_17

    sget-object v1, Lbhqx;->ag:Lbhqm;

    invoke-virtual {v0, v1}, Lbric;->f(Lbhqm;)V

    return-void

    :cond_17
    sget-object v2, Lbhqx;->ae:Lbhqm;

    invoke-virtual {v0, v2}, Lbric;->f(Lbhqm;)V

    iget-object v1, v1, Lywl;->e:Lcaqo;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Lbrhr;

    invoke-direct {v2, v0}, Lbrhr;-><init>(Lbric;)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-ne v6, v0, :cond_21

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, Lbrhr;->a:Lbric;

    check-cast v0, Lywd;

    iget-object v0, v0, Lywd;->a:Ljava/lang/String;

    const-string v2, "$IN_X_DISTANCE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lbhqx;->af:Lbhqm;

    invoke-virtual {v1, v0}, Lbric;->f(Lbhqm;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcewp;

    iget-object v2, v1, Lbqjr;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v3, v0, Lcewp;->a:I

    move-object v7, v2

    check-cast v7, Lbrgs;

    iget-object v7, v7, Lbrgs;->b:Lbkmf;

    new-instance v8, Lbrjk;

    sget-object v9, Lcbka;->b:Lcbjz;

    invoke-direct {v8, v7, v9}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const-string v9, "readResponseData status: %d for voice bundle %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v1, v1, Lbqjr;->a:Ljava/lang/Object;

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v4

    aput-object v1, v11, v6

    invoke-virtual {v8, v9, v11}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0xc8

    if-ne v3, v8, :cond_18

    move-object v3, v2

    check-cast v3, Lbrgs;

    iget-object v3, v3, Lbrgs;->a:Lbhnj;

    sget-object v4, Lbhqx;->bM:Lbhqm;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-static {v5}, La;->aS(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lbhmp;->a(I)V

    check-cast v1, Lbrgr;

    move-object v3, v2

    check-cast v3, Lbrgs;

    invoke-virtual {v3, v1, v0}, Lbrgs;->d(Lbrgr;Lcewp;)V

    goto :goto_5

    :cond_18
    const/16 v0, 0x130

    if-ne v3, v0, :cond_19

    check-cast v1, Lbrgr;

    move-object v0, v2

    check-cast v0, Lbrgs;

    invoke-virtual {v0, v1}, Lbrgs;->c(Lbrgr;)V

    goto :goto_5

    :cond_19
    invoke-virtual {v7}, Lbkmf;->x()Lbrjk;

    move-result-object v0

    const-string v3, "Failed to fetch voice bundle %s, response code: %d"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v10, v5, v6

    invoke-virtual {v0, v3, v5}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lbrgs;

    iget-object v0, v0, Lbrgs;->a:Lbhnj;

    sget-object v3, Lbhqx;->bM:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v6}, La;->aS(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V

    check-cast v1, Lbrgr;

    move-object v0, v2

    check-cast v0, Lbrgs;

    invoke-virtual {v0, v1}, Lbrgs;->b(Lbrgr;)V

    :goto_5
    move-object v0, v2

    check-cast v0, Lbrgs;

    invoke-static {v0}, Lbrgs;->g(Lbrgs;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1a
    iget-object v0, v1, Lbqjr;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbqjr;->b:Ljava/lang/Object;

    sget-object v2, Lccup;->a:Lccup;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchlk;

    iget v7, v4, Lchlk;->b:I

    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_1b

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1b

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    iget v8, v4, Lchlk;->b:I

    and-int/2addr v8, v5

    if-nez v8, :cond_1c

    move-object v8, v0

    check-cast v8, Lbqmt;

    iget-object v8, v8, Lbqmt;->b:Lblgq;

    invoke-interface {v8}, Lblgq;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcquy;->e(J)Lcqqx;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchlk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lchlk;->f:Lcqqx;

    iget v8, v9, Lchlk;->b:I

    or-int/2addr v8, v5

    iput v8, v9, Lchlk;->b:I

    :cond_1c
    iget v4, v4, Lchlk;->b:I

    and-int/2addr v4, v6

    if-nez v4, :cond_1d

    move-object v4, v0

    check-cast v4, Lbqmt;

    iget-object v4, v4, Lbqmt;->b:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-static {v4}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchlk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lchlk;->e:Lcqtv;

    iget v4, v8, Lchlk;->b:I

    or-int/2addr v4, v6

    iput v4, v8, Lchlk;->b:I

    :cond_1d
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchlk;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    check-cast v0, Lbqmt;

    iget-object v1, v0, Lbqmt;->d:Lbkmf;

    invoke-virtual {v1}, Lbkmf;->y()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqhc;

    iget-wide v7, v1, Lbqhc;->a:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccup;

    iget v4, v1, Lccup;->b:I

    or-int/2addr v4, v6

    iput v4, v1, Lccup;->b:I

    iput-wide v7, v1, Lccup;->c:J

    :cond_1f
    sget-object v1, Lciyu;->a:Lciyu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccup;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciyu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lciyu;->d:Lccup;

    iget v2, v4, Lciyu;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lciyu;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciyu;

    iget-object v4, v2, Lciyu;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lciyu;->c:Lcqsi;

    :cond_20
    iget-object v4, v0, Lbqmt;->c:Lazwc;

    iget-object v2, v2, Lciyu;->c:Lcqsi;

    invoke-static {v3, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lciyu;

    new-instance v2, Lahsi;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lahsi;-><init>(I)V

    iget-object v0, v0, Lbqmt;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v2, v0}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lj$/time/Duration;

    if-eqz v0, :cond_21

    iget-object v2, v1, Lbqjr;->a:Ljava/lang/Object;

    check-cast v2, Lbqfm;

    iput-object v0, v2, Lbqfm;->k:Lj$/time/Duration;

    iget-object v1, v1, Lbqjr;->b:Ljava/lang/Object;

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-lez v1, :cond_21

    iput-object v0, v2, Lbqfm;->g:Lj$/time/Duration;

    :cond_21
    :goto_7
    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lbqlr;

    invoke-virtual {v0}, Lbqlr;->c()Z

    iget-object v3, v1, Lbqjr;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lbqjt;

    invoke-virtual {v7, v0}, Lbqjt;->s(Lbqlr;)V

    iget-object v3, v7, Lbqjt;->F:Lbqjg;

    iget-object v5, v7, Lbqjt;->f:Lajww;

    invoke-interface {v5}, Lajww;->c()Lajzl;

    move-result-object v14

    invoke-virtual {v3}, Lbqjg;->h()Lbqda;

    move-result-object v5

    if-nez v5, :cond_22

    goto/16 :goto_b

    :cond_22
    invoke-static {v0}, Lbqjt;->B(Lbqlr;)Z

    move-result v15

    iget-object v8, v0, Lbqlr;->a:Lyvw;

    invoke-virtual {v5}, Lbqda;->c()D

    move-result-wide v9

    invoke-virtual {v0}, Lbqlr;->c()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v8}, Lyvw;->o()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v7}, Lbqjt;->m()V

    invoke-virtual {v8}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyvu;

    iget-object v12, v11, Lyvu;->p:Ljava/lang/String;

    invoke-virtual {v11}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lywu;

    invoke-virtual {v12}, Lywu;->m()Lbnxa;

    goto :goto_8

    :cond_24
    invoke-virtual {v3}, Lbqjg;->h()Lbqda;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-object v5, v5, Lbqda;->d:Lyvu;

    sget-object v11, Lyvt;->b:Lyvt;

    iget-object v5, v5, Lyvu;->R:Lyvt;

    if-ne v5, v11, :cond_25

    invoke-virtual {v8}, Lyvw;->f()Lyvu;

    move-result-object v5

    iget-object v5, v5, Lyvu;->R:Lyvt;

    if-eq v5, v11, :cond_25

    move-wide v10, v9

    move v9, v6

    goto :goto_9

    :cond_25
    move-wide v10, v9

    move v9, v4

    :goto_9
    iget-object v1, v1, Lbqjr;->a:Ljava/lang/Object;

    iget-object v5, v7, Lbqjt;->i:Lcjwp;

    move-wide v12, v10

    iget-boolean v11, v5, Lcjwp;->bM:Z

    check-cast v1, Lajzl;

    const/4 v10, 0x0

    move-wide/from16 v16, v12

    const/4 v12, 0x1

    move-object v13, v1

    move-object/from16 p1, v3

    move-wide/from16 v2, v16

    invoke-virtual/range {v7 .. v14}, Lbqjt;->J(Lyvw;ZZZILajzl;Lajzl;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-boolean v1, v5, Lcjwp;->ar:Z

    if-eqz v1, :cond_27

    invoke-virtual {v7, v14, v6}, Lbqjt;->x(Lajzl;Z)V

    goto :goto_a

    :cond_26
    move-object/from16 p1, v3

    move-wide v2, v9

    iget v1, v0, Lbqlr;->c:I

    invoke-virtual {v7}, Lbqjt;->g()Lbqot;

    move-result-object v1

    iget-object v5, v7, Lbqjt;->p:Lbqka;

    invoke-virtual {v5, v6, v1}, Lbqka;->r(ILbqot;)V

    iget-object v1, v7, Lbqjt;->G:Lbqhr;

    invoke-virtual {v1, v6}, Lbqhr;->w(I)V

    :cond_27
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lbqjg;->h()Lbqda;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lbqjt;->G:Lbqhr;

    invoke-virtual {v1}, Lbqda;->c()D

    move-result-wide v8

    new-instance v6, Lbyac;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v4}, Lbyac;->h(Z)V

    invoke-virtual {v6, v4}, Lbyac;->g(I)V

    invoke-virtual {v6, v4}, Lbyac;->f(I)V

    const-string v4, ""

    invoke-virtual {v6, v4}, Lbyac;->i(Ljava/lang/String;)V

    iget-object v4, v7, Lbqjt;->A:Lwph;

    iput-object v4, v6, Lbyac;->f:Ljava/lang/Object;

    double-to-int v2, v2

    invoke-virtual {v6, v2}, Lbyac;->g(I)V

    double-to-int v2, v8

    invoke-virtual {v6, v2}, Lbyac;->f(I)V

    invoke-virtual {v6, v15}, Lbyac;->h(Z)V

    iget-object v1, v1, Lbqda;->d:Lyvu;

    iget-object v1, v1, Lyvu;->p:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lbyac;->i(Ljava/lang/String;)V

    iget-byte v1, v6, Lbyac;->c:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_29

    iget-object v1, v6, Lbyac;->e:Ljava/lang/Object;

    if-eqz v1, :cond_29

    new-instance v8, Lbqhl;

    iget-boolean v9, v6, Lbyac;->a:Z

    iget v10, v6, Lbyac;->b:I

    iget v11, v6, Lbyac;->d:I

    iget-object v2, v6, Lbyac;->f:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lwph;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lbqhl;-><init>(ZIILjava/lang/String;Lwph;)V

    iget-object v1, v5, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lbpqf;

    const/4 v3, 0x7

    invoke-direct {v2, v8, v3}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lbqjt;->A:Lwph;

    :goto_b
    invoke-static {v7}, Lbqjt;->G(Lbqjt;)V

    sget-object v1, Lbqjj;->a:Lbqjj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v0, v0, Lbqlr;->a:Lyvw;

    invoke-static {v0}, Lbqkb;->b(Lyvw;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqjj;

    iget-object v3, v2, Lbqjj;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lbqjj;->b:Lcqsi;

    :cond_28
    iget-object v2, v2, Lbqjj;->b:Lcqsi;

    invoke-static {v0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    return-void

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
