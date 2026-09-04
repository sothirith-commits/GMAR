.class public final Lbqlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbqlm;->b:I

    iput-object p1, p0, Lbqlm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lbqlm;->b:I

    const/16 v1, 0x28

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbqlm;->a:Ljava/lang/Object;

    check-cast p0, Lbyan;

    iget-object p0, p0, Lbyan;->v:Lcpks;

    sget-object v0, Lbygb;->a:Lbygb;

    new-instance v2, Lbykc;

    invoke-direct {v2, p0, v0}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Lbykc;->i(I)V

    invoke-virtual {v2, v1}, Lbykc;->j(I)V

    invoke-virtual {v2, p1}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lbykc;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbqlm;->a:Ljava/lang/Object;

    check-cast p0, Lbyan;

    iget-object p0, p0, Lbyan;->v:Lcpks;

    sget-object v0, Lbygb;->a:Lbygb;

    new-instance v2, Lbykc;

    invoke-direct {v2, p0, v0}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/4 p0, 0x5

    invoke-virtual {v2, p0}, Lbykc;->i(I)V

    invoke-virtual {v2, v1}, Lbykc;->j(I)V

    invoke-virtual {v2, p1}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lbykc;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbqlm;->a:Ljava/lang/Object;

    check-cast p0, Lbyan;

    iget-object p0, p0, Lbyan;->v:Lcpks;

    sget-object v0, Lbygb;->a:Lbygb;

    new-instance v1, Lbykc;

    invoke-direct {v1, p0, v0}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Lbykc;->i(I)V

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Lbykc;->j(I)V

    invoke-virtual {v1, p1}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lbykc;->b()V

    return-void

    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbqlm;->a:Ljava/lang/Object;

    check-cast p0, Lbxue;

    invoke-virtual {p0, p1, v2}, Lbxue;->x(Ljava/util/List;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbqlm;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbwrf;

    iget-object p1, p1, Lbwrf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lbwqv;->a:Lbwqv;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    check-cast p0, Lbwrf;

    invoke-static {p0}, Lbwrf;->d(Lbwrf;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_4
    iget-object p0, p0, Lbqlm;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lbwhg;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbqlm;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lbwhg;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lbqlm;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object p0, p0, Lbube;->a:Landroid/view/View;

    if-eqz p0, :cond_3

    check-cast p0, Lbubg;

    invoke-virtual {p0}, Lbubg;->g()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lbqlm;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object p0, p0, Lbube;->a:Landroid/view/View;

    if-eqz p0, :cond_3

    check-cast p0, Lbubg;

    invoke-virtual {p0}, Lbubg;->g()V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lbqlm;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object p1, p0, Lbube;->f:Lbtmv;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object p1

    invoke-virtual {p1}, Lbtmx;->b()Lbtqk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtmh;->n(Lbtqk;)V

    const/16 p1, 0xd5

    invoke-virtual {v0, p1}, Lbtmh;->g(I)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbube;->at:Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbqlm;->a:Ljava/lang/Object;

    check-cast p0, Lbtwh;

    iget-object p0, p0, Lbtwh;->f:Lbtwi;

    invoke-virtual {p0, v3}, Lbtwi;->b(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbqlm;->a:Ljava/lang/Object;

    check-cast p0, Lbtaf;

    iget-object p0, p0, Lbtaf;->a:Lbsuc;

    iget-object p0, p0, Lbsuc;->c:Lbsuh;

    if-nez p0, :cond_0

    sget-object p0, Lbsuh;->a:Lbsuh;

    :cond_0
    iget-object p0, p0, Lbsuh;->c:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NetworkUsageMonitor"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s: Unable to increment LoggingStateStore network usage for %s"

    invoke-static {p1, p0, v0}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbqlm;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    move-object p1, p0

    check-cast p1, Lbsfr;

    invoke-static {p1}, Lbsfr;->g(Lbsfr;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_c
    sget-object p0, Lbrgi;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "VoiceGuidance-error"

    const/16 v1, 0x2ce5

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbqlm;->a:Ljava/lang/Object;

    check-cast p0, Lbqle;

    invoke-virtual {p0}, Lbqle;->d()V

    return-void

    :pswitch_e
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_3

    :cond_1
    iget-object v0, p0, Lbqlm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    move-object p0, v0

    check-cast p0, Lbqln;

    iget-object p0, p0, Lbqln;->c:Lbcow;

    move-object p1, v0

    check-cast p1, Lbqln;

    iget-object p1, p1, Lbqln;->d:Lbcow;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbcow;->a()Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbcow;->a()Z

    :cond_3
    :pswitch_f
    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbqlm;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbxzs;

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lbyin;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbyaw;

    iget v2, v1, Lbyaw;->g:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_18

    invoke-static {}, Lcuzz;->b()J

    move-result-wide v4

    long-to-int v2, v4

    const/16 v4, 0x29

    if-eqz v2, :cond_1

    iget-object v1, v1, Lbyaw;->f:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    sget-object v1, Lcptg;->i:Lcptg;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbxrm;->Y(Ljava/lang/Throwable;)Lcptg;

    move-result-object v1

    :goto_0
    iget-object v0, v0, Lbqlm;->a:Ljava/lang/Object;

    check-cast v0, Lbyan;

    iget-object v2, v0, Lbyan;->v:Lcpks;

    sget-object v5, Lbygb;->a:Lbygb;

    new-instance v6, Lbykc;

    invoke-direct {v6, v2, v5}, Lbykc;-><init>(Lcpks;Lbygb;)V

    invoke-virtual {v6, v3}, Lbykc;->i(I)V

    invoke-virtual {v6, v1}, Lbykc;->g(Lcptg;)V

    invoke-virtual {v6, v4}, Lbykc;->j(I)V

    iget-object v0, v0, Lbyan;->f:Lbyaw;

    iget-object v0, v0, Lbyaw;->b:Ljava/lang/String;

    invoke-static {v0}, Lbxrm;->V(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lbykc;->h(I)V

    invoke-virtual {v6}, Lbykc;->b()V

    return-void

    :cond_1
    iget-object v0, v0, Lbqlm;->a:Ljava/lang/Object;

    check-cast v0, Lbyan;

    iget-object v1, v0, Lbyan;->v:Lcpks;

    sget-object v2, Lbygb;->a:Lbygb;

    new-instance v5, Lbykc;

    invoke-direct {v5, v1, v2}, Lbykc;-><init>(Lcpks;Lbygb;)V

    invoke-virtual {v5, v3}, Lbykc;->i(I)V

    sget-object v1, Lcptg;->i:Lcptg;

    invoke-virtual {v5, v1}, Lbykc;->g(Lcptg;)V

    invoke-virtual {v5, v4}, Lbykc;->j(I)V

    iget-object v0, v0, Lbyan;->f:Lbyaw;

    iget-object v0, v0, Lbyaw;->b:Ljava/lang/String;

    invoke-static {v0}, Lbxrm;->V(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lbykc;->h(I)V

    invoke-virtual {v5}, Lbykc;->b()V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcubo;

    iget-object v5, v1, Lcubo;->b:Ljava/lang/Object;

    iget v1, v1, Lcubo;->a:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    move v8, v7

    :goto_1
    iget-object v9, v0, Lbqlm;->a:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    if-ge v7, v11, :cond_7

    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbxzi;

    iget-object v10, v10, Lbxzi;->c:Lbyai;

    new-instance v11, Lbxty;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v10, Lbyai;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbycp;

    move-object v15, v9

    check-cast v15, Lbxue;

    iget-object v15, v15, Lbxue;->b:Lbxvr;

    invoke-static {v10, v14, v15}, Lbxrm;->w(Lbyai;Lbycp;Lbxvr;)Lbxtw;

    move-result-object v14

    iput v3, v14, Lbxtw;->a:I

    if-ge v7, v1, :cond_2

    const-string v15, ""

    iput-object v15, v14, Lbxtw;->m:Ljava/lang/String;

    iput-boolean v2, v14, Lbxtw;->o:Z

    goto :goto_4

    :cond_2
    invoke-virtual {v10}, Lbyai;->d()[Lbydw;

    move-result-object v15

    array-length v15, v15

    if-eqz v15, :cond_3

    invoke-virtual {v10}, Lbyai;->d()[Lbydw;

    move-result-object v15

    aget-object v15, v15, v4

    iget-object v15, v15, Lbydw;->c:Ljava/lang/String;

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_3
    const-string v15, ""

    :goto_3
    iput-object v15, v14, Lbxtw;->m:Ljava/lang/String;

    iput-boolean v4, v14, Lbxtw;->o:Z

    :goto_4
    invoke-virtual {v14}, Lbxtw;->a()Lbxtx;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v12, v11, Lbxty;->a:Ljava/util/List;

    invoke-virtual {v11}, Lbxty;->a()Lbxtz;

    move-result-object v9

    iget-object v10, v9, Lbxtz;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v9, Lbxtz;->a:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbxtg;

    invoke-interface {v10}, Lbxtg;->E()Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_7
    check-cast v9, Lbxue;

    invoke-virtual {v9, v6, v8}, Lbxue;->x(Ljava/util/List;I)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbwqv;

    iget-object v0, v0, Lbqlm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbwrf;

    iget-object v2, v2, Lbwrf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    check-cast v0, Lbwrf;

    invoke-static {v0}, Lbwrf;->d(Lbwrf;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    iget-object v3, v0, Lbqlm;->a:Ljava/lang/Object;

    check-cast v3, Lbwir;

    invoke-virtual {v3, v2}, Lbwir;->i(Landroid/accounts/Account;)V

    goto :goto_5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lbqlm;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbwhg;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbqlm;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbwhg;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Lbqlm;->a:Ljava/lang/Object;

    check-cast v0, Lbvxd;

    iget-object v0, v0, Lbvxd;->a:Lbvxg;

    check-cast v0, Lbvya;

    iget-object v0, v0, Lbvya;->a:Lbvxf;

    invoke-virtual {v0}, Lbvxf;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    new-instance v5, Lcayu;

    invoke-direct {v5}, Lcayu;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v6, v0, Lbvxf;->d:Lbvvd;

    new-instance v8, Lbvvh;

    invoke-interface {v6, v9}, Lbvvd;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9}, Lbvvd;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9}, Lbvvd;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v9}, Lbvvd;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v9}, Lbvvd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v9}, Lbvvd;->i(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v6, v9}, Lbvvd;->b(Ljava/lang/Object;)Lbvvf;

    move-result-object v16

    invoke-direct/range {v8 .. v16}, Lbvvh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbvvf;)V

    move-object v7, v8

    :cond_8
    invoke-virtual {v5, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v5, v0, Lbvxf;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v0, Lbvxf;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lbvxf;->g()V

    return-void

    :cond_a
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbvvh;

    iget-object v9, v0, Lbvxf;->d:Lbvvd;

    iget-object v10, v8, Lbvvh;->a:Ljava/lang/Object;

    invoke-interface {v9, v10}, Lbvvd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    iget-object v6, v0, Lbvxf;->h:Lbvvh;

    if-eqz v6, :cond_d

    iget-object v8, v0, Lbvxf;->d:Lbvvd;

    iget-object v9, v6, Lbvvh;->a:Ljava/lang/Object;

    invoke-interface {v8, v9}, Lbvvd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbvvh;

    iput-object v8, v0, Lbvxf;->h:Lbvvh;

    iget-object v8, v0, Lbvxf;->h:Lbvvh;

    if-nez v8, :cond_c

    move v6, v3

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x5

    goto :goto_8

    :cond_d
    move v6, v4

    :goto_8
    iget-object v8, v0, Lbvxf;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    invoke-virtual {v0}, Lbvxf;->f()Lcom/google/common/collect/ImmutableList;

    iget-object v9, v0, Lbvxf;->c:Ljava/util/Map;

    sget-object v10, Lbvxe;->a:Lbvxe;

    iget-boolean v11, v10, Lbvxe;->b:Z

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    iget-object v10, v10, Lbvxe;->c:Lcapl;

    new-instance v11, Lbtue;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lbtue;-><init>(I)V

    invoke-virtual {v10, v11}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    add-int/2addr v11, v2

    if-eq v10, v11, :cond_10

    goto :goto_a

    :cond_10
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v11

    if-eq v11, v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    :goto_a
    check-cast v7, Lbvvh;

    iput-object v1, v0, Lbvxf;->g:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    invoke-interface {v9, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_13

    iput-object v7, v0, Lbvxf;->h:Lbvvh;

    iget-object v1, v0, Lbvxf;->i:Lczgj;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lczgj;->a:Ljava/lang/Object;

    check-cast v1, Lbvxy;

    iget-object v2, v1, Lbvxy;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Lbvxy;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lbyhe;

    const-string v5, "SUCCESS_LEGACY"

    invoke-virtual {v2, v5, v1}, Lbyhe;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v1, Lbvxe;->a:Lbvxe;

    sget-object v2, Lcanj;->a:Lcanj;

    iput-object v2, v1, Lbvxe;->c:Lcapl;

    iput-boolean v4, v1, Lbvxe;->b:Z

    goto :goto_b

    :cond_13
    move v3, v6

    :goto_b
    invoke-virtual {v0}, Lbvxf;->g()V

    iget-object v1, v0, Lbvxf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvyf;

    invoke-virtual {v0}, Lbvxf;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbvyf;->bj(Lcom/google/common/collect/ImmutableList;)V

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lbvxf;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbvyf;->a(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v0, v0, Lbqlm;->a:Ljava/lang/Object;

    check-cast v0, Lbube;

    iget-object v0, v0, Lbube;->a:Landroid/view/View;

    if-eqz v0, :cond_18

    check-cast v0, Lbubg;

    invoke-virtual {v0}, Lbubg;->g()V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v0, v0, Lbqlm;->a:Ljava/lang/Object;

    check-cast v0, Lbube;

    iget-object v0, v0, Lbube;->a:Landroid/view/View;

    if-eqz v0, :cond_18

    check-cast v0, Lbubg;

    invoke-virtual {v0}, Lbubg;->g()V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v0, v0, Lbqlm;->a:Ljava/lang/Object;

    check-cast v0, Lbube;

    iget-object v1, v0, Lbube;->f:Lbtmv;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v2

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbtmh;->n(Lbtqk;)V

    const/16 v1, 0xd4

    invoke-virtual {v2, v1}, Lbtmh;->g(I)V

    invoke-virtual {v2}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    iget-object v0, v0, Lbube;->at:Lbweg;

    invoke-virtual {v0, v1}, Lbweg;->a(Lbtmi;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbqlm;->a:Ljava/lang/Object;

    check-cast v0, Lbtwh;

    iget-object v0, v0, Lbtwh;->f:Lbtwi;

    invoke-virtual {v0, v1}, Lbtwi;->b(Ljava/lang/String;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v0, v0, Lbqlm;->a:Ljava/lang/Object;

    check-cast v0, Lbtaf;

    iget-object v0, v0, Lbtaf;->a:Lbsuc;

    iget-object v0, v0, Lbsuc;->c:Lbsuh;

    if-nez v0, :cond_16

    sget-object v0, Lbsuh;->a:Lbsuh;

    :cond_16
    iget-object v0, v0, Lbsuh;->c:Ljava/lang/String;

    sget v0, Lbszd;->a:I

    return-void

    :pswitch_d
    iget-object v1, v0, Lbqlm;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    monitor-enter v1

    :try_start_5
    move-object v2, v1

    check-cast v2, Lbsfr;

    iget-boolean v2, v2, Lbsfr;->b:Z

    if-nez v2, :cond_17

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    check-cast v0, Lbsfr;

    iput-object v2, v0, Lbsfr;->a:Ljava/util/Map;

    :cond_17
    move-object v0, v1

    check-cast v0, Lbsfr;

    invoke-static {v0}, Lbsfr;->g(Lbsfr;)V

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbrit;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lbqlm;->a:Ljava/lang/Object;

    check-cast v0, Lbrjj;

    invoke-interface {v1, v0}, Lbrit;->e(Lbrjj;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbrjl;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lbqlm;->a:Ljava/lang/Object;

    check-cast v0, Lbrgi;

    iget-object v0, v0, Lbrgi;->e:Lbcbl;

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v0, v0, Lbqlm;->a:Ljava/lang/Object;

    sget-object v1, Lbzvj;->a:Lbzvj;

    check-cast v0, Lbrgf;

    iget-object v0, v0, Lbrgf;->a:Lbrgi;

    invoke-virtual {v0, v1}, Lbrgi;->f(Lbzvj;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lbqlm;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lbriu;

    check-cast v0, Lbqzo;

    iput-object v1, v0, Lbqzo;->I:Lbriu;

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lcerg;

    iget-object v2, v1, Lcerg;->c:Ljava/lang/Object;

    sget-object v3, Lccog;->a:Lccog;

    iget-object v4, v0, Lbqlm;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_1a

    iget-object v0, v1, Lcerg;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v4

    check-cast v1, Lbqle;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lbqle;->i(I)Lcqri;

    iget-object v2, v1, Lbqle;->s:Lbqld;

    invoke-virtual {v2}, Lbqld;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    :goto_d
    return-void

    :cond_19
    monitor-enter v4

    :try_start_6
    move-object v2, v4

    check-cast v2, Lbqle;

    iget-object v5, v2, Lbqle;->o:Lcttj;

    move-object v2, v4

    check-cast v2, Lbqle;

    iget-object v6, v2, Lbqle;->q:Lj$/time/Instant;

    move-object v2, v4

    check-cast v2, Lbqle;

    iget-object v2, v2, Lbqle;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    new-instance v9, Lyuy;

    check-cast v0, Lcttk;

    invoke-direct {v9, v0}, Lyuy;-><init>(Lcttk;)V

    move-object v0, v4

    check-cast v0, Lbqle;

    iget-object v10, v0, Lbqle;->c:Landroid/content/Context;

    move-object v0, v4

    check-cast v0, Lbqle;

    iget-boolean v11, v0, Lbqle;->p:Z

    sget-object v12, Lcmtq;->c:Lcmtq;

    sget-object v13, Lyvt;->b:Lyvt;

    invoke-static/range {v5 .. v13}, Lbqlr;->a(Lcttj;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lyuy;Landroid/content/Context;ZLcmtq;Lyvt;)Lbqlr;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Lbqle;

    iput-object v0, v2, Lbqle;->l:Lbqlr;

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v1}, Lbqle;->c()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_1a
    check-cast v4, Lbqle;

    invoke-virtual {v4}, Lbqle;->d()V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lbqlr;

    return-void

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
