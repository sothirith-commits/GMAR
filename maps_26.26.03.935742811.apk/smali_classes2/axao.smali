.class public final synthetic Laxao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laxao;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxao;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxao;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laxao;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxao;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxao;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Laxao;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laxao;->a:Ljava/lang/Object;

    iget-object p0, p0, Laxao;->b:Ljava/lang/Object;

    check-cast p0, Layxh;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Layxh;->h(Layxh;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laxao;->a:Ljava/lang/Object;

    check-cast v0, Layun;

    invoke-virtual {v0}, Layun;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object p0, p0, Laxao;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lmu;->ac(Landroid/os/Parcelable;)V

    return-void

    :pswitch_1
    new-instance v0, Laytc;

    invoke-direct {v0, v1}, Laytc;-><init>(I)V

    new-instance v1, Laytb;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Laytb;-><init>(I)V

    iget-object v3, p0, Laxao;->a:Ljava/lang/Object;

    check-cast v3, Layth;

    iget-object v3, v3, Layth;->l:Lamhi;

    invoke-virtual {v3, v0, v1}, Lamhi;->dj(Layss;Lcapn;)V

    new-instance v0, Laytd;

    iget-object p0, p0, Laxao;->b:Ljava/lang/Object;

    invoke-direct {v0, p0, v2}, Laytd;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Laytb;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Laytb;-><init>(I)V

    invoke-virtual {v3, v0, p0}, Lamhi;->dj(Layss;Lcapn;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laxao;->b:Ljava/lang/Object;

    check-cast v0, Lprm;

    iget-object v0, v0, Lprm;->a:Lchow;

    iget-object p0, p0, Laxao;->a:Ljava/lang/Object;

    check-cast p0, Laylu;

    iget-object p0, p0, Laylu;->d:Lcyls;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laxao;->a:Ljava/lang/Object;

    check-cast v0, Laykg;

    iget-object v1, v0, Laykg;->f:Laykf;

    iput-boolean v5, v1, Laykf;->a:Z

    iget-object v2, v1, Laykf;->b:Laykg;

    iget-object v2, v2, Laykg;->h:Lblnv;

    invoke-virtual {v2, v1}, Lblnv;->a(Lblpx;)V

    iget-object v0, v0, Laykg;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    iget-object p0, p0, Laxao;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    sget v0, Layim;->d:I

    iget-object v0, p0, Laxao;->a:Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-object p0, p0, Laxao;->b:Ljava/lang/Object;

    sget-object v1, Lbplo;->i:Lbplo;

    check-cast p0, Lbpgr;

    invoke-interface {v0, p0, v1, v3}, Lbplp;->a(Lbpgr;Lbplo;Lbpgq;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laxao;->b:Ljava/lang/Object;

    check-cast v0, Laybh;

    iget-object v0, v0, Laybh;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    iget-object p0, p0, Laxao;->a:Ljava/lang/Object;

    check-cast p0, Lbokz;

    invoke-virtual {v0, p0}, Lbnvv;->t(Lbokz;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laxao;->a:Ljava/lang/Object;

    iget-object p0, p0, Laxao;->b:Ljava/lang/Object;

    check-cast p0, Laxve;

    check-cast v0, Lbpmw;

    invoke-static {p0, v0}, Laxve;->f(Laxve;Lbpmw;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laxao;->a:Ljava/lang/Object;

    check-cast v0, Laxki;

    iget-object v1, v0, Laxki;->f:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laxki;->b:Lahpm;

    iget-object v4, v0, Laxki;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v3}, Lahpm;->a(Ljava/lang/String;Ljava/lang/String;Lahqc;)Lbhew;

    iget-object p0, p0, Laxao;->b:Ljava/lang/Object;

    check-cast p0, Lahqn;

    iget-object p0, p0, Lahqn;->a:Ljava/lang/String;

    iget-object v0, v0, Laxki;->c:Laxjw;

    invoke-virtual {v0, p0}, Laxjw;->a(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laxao;->b:Ljava/lang/Object;

    iget-object p0, p0, Laxao;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, p0

    check-cast v1, Laxkd;

    iget-object v1, v1, Laxkd;->a:Laxjs;

    move-object v2, p0

    check-cast v2, Laxkd;

    invoke-interface {v1, v2}, Laxjs;->a(Laxkd;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, p0

    check-cast v1, Laxkd;

    iput-boolean v5, v1, Laxkd;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p0, Laxkd;

    check-cast v0, Laxjw;

    invoke-virtual {v0, p0}, Laxjw;->f(Laxkd;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    check-cast p0, Laxkd;

    check-cast v0, Laxjw;

    invoke-virtual {v0, p0}, Laxjw;->f(Laxkd;)V

    throw v1

    :pswitch_9
    iget-object v0, p0, Laxao;->b:Ljava/lang/Object;

    check-cast v0, Lalye;

    iget-object v0, v0, Lalye;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lajnz;

    invoke-virtual {v1}, Lajnz;->nz()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object p0, p0, Laxao;->a:Ljava/lang/Object;

    check-cast p0, Lbhec;

    iget-object p0, p0, Lbhec;->h:Lccgl;

    if-eqz p0, :cond_18

    check-cast v0, Laxgs;

    iget-object v1, v0, Laxgs;->d:Laztg;

    invoke-interface {p0}, Lccgm;->a()I

    move-result p0

    invoke-virtual {v1}, Laztg;->t()Z

    move-result v1

    iget-object v2, v0, Laxgs;->k:Lctmi;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lctmi;->c:Lcqsi;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laxgq;

    invoke-direct {v3, p0, v4}, Laxgq;-><init>(II)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctmh;

    if-nez v1, :cond_3

    iget-boolean v3, v2, Lctmh;->j:Z

    if-nez v3, :cond_2

    :cond_3
    invoke-virtual {v0, v2}, Laxgs;->i(Lctmh;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_c

    :pswitch_a
    iget-object v0, p0, Laxao;->b:Ljava/lang/Object;

    check-cast v0, Laxgs;

    iget-object v0, v0, Laxgs;->c:Lbhdr;

    iget-object p0, p0, Laxao;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    check-cast p0, Lbhdz;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :pswitch_b
    iget-object v0, p0, Laxao;->a:Ljava/lang/Object;

    iget-object p0, p0, Laxao;->b:Ljava/lang/Object;

    check-cast p0, Laxgs;

    check-cast v0, Lctmh;

    invoke-virtual {p0, v0}, Laxgs;->i(Lctmh;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Laxao;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laxgi;

    invoke-virtual {v4}, Laxgi;->l()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v4}, Laxgi;->i()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-boolean v6, v4, Laxgi;->u:Z

    if-eqz v6, :cond_18

    iget-object v6, v4, Laxgi;->o:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnan;

    iget-object v6, v6, Lnan;->g:Lnaj;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lnaj;->d()Lnad;

    move-result-object v6

    iget-boolean v6, v6, Lnad;->K:Z

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v6, v4, Laxgi;->n:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpft;

    invoke-virtual {v7}, Lbpft;->g()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object p0, p0, Laxao;->a:Ljava/lang/Object;

    iget-object v7, v4, Laxgi;->a:Lcufa;

    invoke-interface {p0}, Lbodk;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboff;

    invoke-interface {v7}, Lboff;->a()Lbofh;

    move-result-object v7

    invoke-static {v7}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v7

    iget-object v7, v7, Lbokz;->m:Lbnxh;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v8, 0x4f000000

    move-object v9, v3

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbodo;

    iget v11, v10, Lbodo;->j:I

    if-eq v11, v5, :cond_7

    if-eq v11, v2, :cond_7

    const/4 v12, 0x3

    if-eq v11, v12, :cond_7

    if-ne v11, v1, :cond_6

    :cond_7
    iget-object v11, v10, Lbodo;->c:Lclty;

    sget-object v12, Lclub;->n:Lcqro;

    invoke-static {v12}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcqrl;->k(Lcqro;)V

    iget-object v14, v11, Lcqrl;->H:Lcqrd;

    iget-object v13, v13, Lcqro;->d:Lcqrn;

    invoke-virtual {v14, v13}, Lcqrd;->o(Lcqrn;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v12}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcqrl;->k(Lcqro;)V

    iget-object v13, v11, Lcqrl;->H:Lcqrd;

    iget-object v14, v12, Lcqro;->d:Lcqrn;

    invoke-virtual {v13, v14}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    iget-object v12, v12, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v12, v13}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_2
    check-cast v12, Lclur;

    goto :goto_3

    :cond_9
    move-object v12, v3

    :goto_3
    if-eqz v12, :cond_6

    sget-object v12, Lclub;->l:Lcqro;

    invoke-static {v12}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcqrl;->k(Lcqro;)V

    iget-object v14, v11, Lcqrl;->H:Lcqrd;

    iget-object v13, v13, Lcqro;->d:Lcqrn;

    invoke-virtual {v14, v13}, Lcqrd;->o(Lcqrn;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-static {v12}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcqrl;->k(Lcqro;)V

    iget-object v11, v11, Lcqrl;->H:Lcqrd;

    iget-object v13, v12, Lcqro;->d:Lcqrn;

    invoke-virtual {v11, v13}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v11, v12, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v12, v11}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_4
    check-cast v11, Lcmdq;

    goto :goto_5

    :cond_b
    move-object v11, v3

    :goto_5
    if-eqz v11, :cond_d

    iget v12, v11, Lcmdq;->b:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_d

    iget-object v11, v11, Lcmdq;->c:Lcmiy;

    if-nez v11, :cond_c

    sget-object v11, Lcmiy;->d:Lcmiy;

    :cond_c
    iget-boolean v11, v11, Lcmiy;->m:Z

    if-eqz v11, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v11, v10, Lbodo;->f:Lcapl;

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbnwz;

    invoke-virtual {v11}, Lbnwz;->e()Lbnxh;

    move-result-object v11

    invoke-virtual {v7, v11}, Lbnxh;->j(Lbnxh;)F

    move-result v11

    cmpg-float v12, v11, v8

    if-gez v12, :cond_6

    move-object v9, v10

    move v8, v11

    goto/16 :goto_1

    :cond_e
    invoke-static {v9}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpft;

    invoke-virtual {v1}, Lbpft;->g()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodo;

    iput-object p0, v4, Laxgi;->s:Lbodo;

    iget-object p0, v4, Laxgi;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    invoke-interface {p0, v0}, Lbdhk;->g(Lbdhj;)Z

    return-void

    :cond_f
    :goto_6
    invoke-virtual {v4}, Laxgi;->g()V

    return-void

    :pswitch_d
    iget-object v0, p0, Laxao;->b:Ljava/lang/Object;

    check-cast v0, Laxey;

    iget-object v0, v0, Laxey;->a:Loaw;

    invoke-virtual {v0}, Loaw;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object p0, p0, Laxao;->a:Ljava/lang/Object;

    sget-object v1, Loas;->b:Loas;

    new-array v2, v4, [Loaq;

    check-cast p0, Lbh;

    invoke-virtual {v0, p0, v1, v2}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laxao;->a:Ljava/lang/Object;

    iget-object p0, p0, Laxao;->b:Ljava/lang/Object;

    :try_start_4
    sget-object v1, Lcusn;->a:Lbwxw;

    invoke-interface {v1}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    sget-object v6, Lcuso;->a:Lcuso;

    invoke-virtual {v6}, Lcuso;->b()Lcusp;

    move-result-object v6

    invoke-interface {v6}, Lcusp;->a()Lcrif;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Laxhr;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v8, :cond_10

    goto :goto_7

    :cond_10
    :try_start_5
    sget-object v8, Laxhi;->a:Laxhi;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    new-instance v9, Lccat;

    invoke-direct {v9, v7}, Lccat;-><init>(Ljava/io/File;)V

    invoke-virtual {v9}, Lccan;->c()[B

    move-result-object v7

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcqps;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object v7

    check-cast v7, Lcqri;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Laxhi;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v3, v7

    :catch_0
    :goto_7
    if-eqz v3, :cond_13

    :try_start_6
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v8, v3, Laxhi;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v7, :cond_11

    goto :goto_8

    :cond_11
    :try_start_7
    iget v7, v6, Lcrif;->c:I

    iget-object v3, v3, Laxhi;->c:Lcrif;

    if-nez v3, :cond_12

    sget-object v3, Lcrif;->a:Lcrif;

    :cond_12
    iget v3, v3, Lcrif;->c:I

    if-ne v7, v3, :cond_13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    goto/16 :goto_a

    :catch_1
    :cond_13
    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    iget v3, v6, Lcrif;->b:I

    if-eq v3, v5, :cond_15

    if-eq v3, v2, :cond_14

    sget-object v3, Laxev;->a:Laxev;

    goto :goto_9

    :cond_14
    sget-object v3, Laxev;->c:Laxev;

    goto :goto_9

    :cond_15
    sget-object v3, Laxev;->b:Laxev;

    :goto_9
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Laxik;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    iget-object v3, v3, Laxev;->d:Ljava/lang/String;

    invoke-direct {v8, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "__server_recovery_server_token__"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    :cond_16
    :try_start_9
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Laxhr;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    sget-object v3, Laxhi;->a:Laxhi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Laxhi;

    iput-object v6, v7, Laxhi;->c:Lcrif;

    iget v6, v7, Laxhi;->b:I

    or-int/2addr v5, v6

    iput v5, v7, Laxhi;->b:I

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Laxhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laxhi;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laxhi;->b:I

    iput-object v0, v4, Laxhi;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laxhi;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v1}, Lcbno;->cP([BLjava/io/File;)V
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_3
    :goto_a
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    invoke-static {}, Lcom/google/android/apps/gmm/plugins/serverrecovery/ScheduledRecoverySignalHandlerImpl;->a()V

    return-void

    :catchall_2
    move-exception v0

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    invoke-static {}, Lcom/google/android/apps/gmm/plugins/serverrecovery/ScheduledRecoverySignalHandlerImpl;->a()V

    throw v0

    :pswitch_f
    iget-object v0, p0, Laxao;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbh;

    invoke-virtual {v1}, Lbh;->aB()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object p0, p0, Laxao;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    check-cast v0, Laxeg;

    iget-object v0, v0, Laxeg;->a:Loaw;

    if-nez v0, :cond_17

    const-string v0, "activity"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    move-object v3, v0

    :goto_b
    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_18
    :goto_c
    return-void

    :pswitch_10
    iget-object v0, p0, Laxao;->b:Ljava/lang/Object;

    check-cast v0, Laxcw;

    iget-object v0, v0, Laxcw;->b:Landroid/app/Activity;

    const v2, 0x7f142175

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Laxao;->a:Ljava/lang/Object;

    check-cast p0, Lchvk;

    iget-object p0, p0, Lchvk;->e:Lcgcz;

    if-nez p0, :cond_19

    sget-object p0, Lcgcz;->a:Lcgcz;

    :cond_19
    iget v0, p0, Lcgcz;->b:I

    if-ne v0, v1, :cond_1a

    iget-object p0, p0, Lcgcz;->c:Ljava/lang/Object;

    check-cast p0, Lcgcy;

    goto :goto_d

    :cond_1a
    sget-object p0, Lcgcy;->a:Lcgcy;

    :goto_d
    iget-object p0, p0, Lcgcy;->b:Ljava/lang/String;

    sget-object v0, Laxcw;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    new-instance v1, Lazyu;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const-string p0, "URL: %s"

    invoke-direct {v1, p0, v2}, Lazyu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "(local-deals): Something went wrong with deal."

    const/16 v2, 0x1c21

    invoke-static {v0, p0, v2, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laxao;->b:Ljava/lang/Object;

    iget-object p0, p0, Laxao;->a:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laxao;->a:Ljava/lang/Object;

    iget-object p0, p0, Laxao;->b:Ljava/lang/Object;

    check-cast p0, Lawzh;

    invoke-virtual {p0}, Lawzh;->d()Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    move-result-object p0

    if-nez v0, :cond_1b

    sget-object v0, Lcxvn;->a:Lcxvn;

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Lawzb;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqr;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->B(Lbbqq;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    const-string p0, "DELETE FROM tabVisit WHERE userId NOT IN ("

    invoke-static {v2, p0}, La;->dv(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lawze;

    iget-object v0, v1, Lawze;->a:Liqf;

    new-instance v1, Laxkq;

    invoke-direct {v1, p0, v2, v5}, Laxkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Laxao;->b:Ljava/lang/Object;

    iget-object p0, p0, Laxao;->a:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

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
