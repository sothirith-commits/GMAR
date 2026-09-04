.class public final synthetic Larsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larsy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larsy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Larsy;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    iget-object v0, p0, Lauch;->g:Latvo;

    sget-object v2, Latvo;->a:Latvo;

    invoke-virtual {v0}, Latvo;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_13

    const/4 v6, 0x0

    if-eq v0, v1, :cond_10

    if-ne v0, v2, :cond_f

    :goto_0
    move v3, v6

    goto/16 :goto_8

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    invoke-virtual {p0}, Lauch;->i()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    invoke-virtual {p0}, Lauch;->i()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    invoke-virtual {p0}, Lauch;->h()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    invoke-virtual {p0}, Lauch;->d()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lasih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    check-cast p0, Latfp;

    invoke-virtual {p0}, Latfp;->d()Latii;

    move-result-object p1

    iget-object v0, p0, Latfp;->d:Laftz;

    iget-object v1, p0, Latfp;->c:Latfh;

    iget-object v2, p0, Latfp;->b:Later;

    invoke-static {v2, v1, v0, p1}, Laxhr;->cR(Later;Latfh;Laftz;Latii;)Latfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Latfp;->m(Latfa;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Loov;

    sget-object v0, Latfp;->a:[Lcybr;

    aget-object v0, v0, v4

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Latfp;

    iget-object v1, v1, Latfp;->e:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbfip;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Latcj;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    check-cast p0, Latcq;

    invoke-static {p0, p1}, Latcq;->e(Latcq;Latcj;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lctum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lctum;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    check-cast p0, Laszw;

    invoke-virtual {p0, v0}, Laszw;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Latce;

    iget-object p1, p1, Lctum;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Latce;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    return-object v3

    :pswitch_9
    check-cast p1, Lctum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lctum;->c:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    iget-object p1, p1, Lctum;->m:Ljava/lang/String;

    check-cast p0, Laszw;

    iget-object p0, p0, Laszw;->a:Latac;

    invoke-interface {p0, p1}, Latac;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Latcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Latcd;->b:I

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    check-cast p0, Laszw;

    invoke-virtual {p0, p1}, Laszw;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lctum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    check-cast p0, Latca;

    invoke-virtual {p0}, Latca;->e()Latci;

    move-result-object p0

    iget-object p0, p0, Latci;->b:Laszm;

    iget-wide v4, p0, Laszm;->j:J

    iget p0, p1, Lctum;->c:I

    if-ne p0, v2, :cond_2

    iget-object p0, p1, Lctum;->d:Ljava/lang/Object;

    check-cast p0, Lcjip;

    goto :goto_2

    :cond_2
    sget-object p0, Lcjip;->a:Lcjip;

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    iget-wide v6, p0, Lcjip;->c:J

    if-lez v1, :cond_4

    cmp-long p0, v4, v6

    if-gez p0, :cond_4

    iget p0, p1, Lctum;->c:I

    if-ne p0, v2, :cond_3

    iget-object p0, p1, Lctum;->d:Ljava/lang/Object;

    check-cast p0, Lcjip;

    goto :goto_3

    :cond_3
    sget-object p0, Lcjip;->a:Lcjip;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lchjm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, p0}, Lchdu;->d(JLchjm;)V

    invoke-static {p0}, Lchdu;->c(Lchjm;)Lcjip;

    move-result-object p0

    invoke-static {p0, v0}, Lcsum;->L(Lcjip;Lcqri;)V

    :cond_4
    invoke-static {v0}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v3, v3, v3, p1}, Laxhr;->dj(Lctum;Lbegd;Lcizq;Lathw;I)Latcj;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Larzq;

    invoke-interface {p1}, Larzq;->a()Lbbqq;

    move-result-object v7

    instance-of p1, p1, Larzo;

    iget-object v6, p0, Larsy;->a:Ljava/lang/Object;

    move-object p0, v6

    check-cast p0, Larzz;

    iget-object p0, p0, Larzz;->d:Ljava/lang/Object;

    monitor-enter p0

    if-nez p1, :cond_5

    :try_start_0
    move-object p1, v6

    check-cast p1, Larzz;

    iget-object p1, p1, Larzz;->a:Lbcxj;

    sget-object v0, Lbcxy;->nD:Lbcxv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lasah;->a:Lasah;

    invoke-static {p1, v0, v7, v1}, Lbcyi;->ak(Lbcxj;Lbcxv;Lbbqq;Lcom/google/protobuf/MessageLite;)V

    check-cast v6, Larzz;

    iget-object p1, v6, Larzz;->e:Larzy;

    iput-object v7, p1, Larzy;->a:Lbbqq;

    iget-object p1, p1, Larzy;->b:Lgps;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgpp;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    move-object p1, v6

    check-cast p1, Larzz;

    iget-object p1, p1, Larzz;->e:Larzy;

    iget-object v0, p1, Larzy;->a:Lbbqq;

    invoke-static {v7, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Larzy;->b:Lgps;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpp;->i(Ljava/lang/Object;)V

    :cond_6
    iput-object v7, p1, Larzy;->a:Lbbqq;

    move-object p1, v6

    check-cast p1, Larzz;

    iget-object p1, p1, Larzz;->a:Lbcxj;

    sget-object v0, Lbcxy;->nD:Lbcxv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lasah;->a:Lasah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0, v7}, Lbcyi;->ai(Lcom/google/protobuf/MessageLite;Lbcxj;Lbcxv;Lbbqq;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lasah;

    move-object p1, v6

    check-cast p1, Larzz;

    iget-object p1, p1, Larzz;->f:Lbklm;

    iget-object v0, v5, Lasah;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasag;

    iget-object v2, v2, Lasag;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Lbklm;->L(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    move-object v0, v6

    check-cast v0, Larzz;

    iget-object v0, v0, Larzz;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lyjx;

    const/16 v8, 0x13

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v4, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laozw;

    const/16 v2, 0xb

    invoke-direct {v1, v6, v7, v2, v3}, Laozw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v0, v1}, Lafcd;->T(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :pswitch_d
    check-cast p1, Lbrrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    if-eqz p1, :cond_b

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    sget-object v0, Lbbqo;->a:Lbbqo;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, p1, Lbbqs;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, p0

    check-cast v0, Larzp;

    iget-object v2, v0, Larzp;->c:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p0, v0, Larzp;->a:Lbcxj;

    invoke-static {p0, p1}, Lbcgz;->hJ(Lbcxj;Lbbqq;)Lasaf;

    move-result-object p0

    iget p0, p0, Lasaf;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_9

    iget-object p0, v0, Larzp;->d:Lgps;

    new-instance v0, Larzo;

    invoke-direct {v0, p1}, Larzo;-><init>(Lbbqq;)V

    invoke-virtual {p0, v0}, Lgpp;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    iget-object p0, v0, Larzp;->d:Lgps;

    new-instance v0, Larzn;

    invoke-direct {v0, p1}, Larzn;-><init>(Lbbqq;)V

    invoke-virtual {p0, v0}, Lgpp;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_6
    check-cast p0, Larzp;

    iget-object p0, p0, Larzp;->d:Lgps;

    new-instance v0, Larzm;

    invoke-direct {v0, p1}, Larzm;-><init>(Lbbqq;)V

    invoke-virtual {p0, v0}, Lgpp;->i(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Larzq;

    invoke-interface {p1}, Larzq;->a()Lbbqq;

    move-result-object v0

    instance-of p1, p1, Larzo;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Laezq;

    iget-object v1, v1, Laezq;->d:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_c

    :try_start_1
    move-object p1, p0

    check-cast p1, Laezq;

    iget-object p1, p1, Laezq;->e:Ljava/lang/Object;

    const-string v2, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {p1, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    move-object p1, p0

    check-cast p1, Laezq;

    iget-object p1, p1, Laezq;->c:Ljava/lang/Object;

    sget-object v2, Lbcxy;->lM:Lbcxq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0, v5}, Lbcyi;->Y(Lbcxj;Lbcxq;Lbbqq;Z)V

    move-object p1, p0

    check-cast p1, Laezq;

    iget-object p1, p1, Laezq;->a:Ljava/lang/Object;

    new-instance v2, Larzi;

    invoke-direct {v2, v0, v5}, Larzi;-><init>(Lbbqq;Z)V

    check-cast p1, Lgpp;

    invoke-virtual {p1, v2}, Lgpp;->i(Ljava/lang/Object;)V

    :cond_d
    move-object p1, p0

    check-cast p1, Laezq;

    iget-object p1, p1, Laezq;->c:Ljava/lang/Object;

    sget-object v2, Lbcxy;->lM:Lbcxq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, Lbcyi;->S(Lbcxj;Lbcxq;Lbbqq;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_e
    check-cast p0, Laezq;

    iget-object p0, p0, Laezq;->a:Ljava/lang/Object;

    new-instance p1, Larzi;

    invoke-direct {p1, v0, v5}, Larzi;-><init>(Lbbqq;Z)V

    check-cast p0, Lgpp;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    check-cast p0, Laryv;

    invoke-static {p0, p1}, Laryv;->I(Laryv;Ljava/lang/String;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbhdm;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    check-cast p0, Larta;

    iget-object p1, p0, Larta;->j:Lasrp;

    iget-object p0, p0, Larta;->e:Larhr;

    invoke-interface {p0, p1, v5}, Larhr;->g(Lasrp;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbhdm;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    check-cast p0, Larta;

    iget-object p1, p0, Larta;->i:Lasrw;

    iget-object v0, p0, Larta;->j:Lasrp;

    iget-object p0, p0, Larta;->e:Larhr;

    invoke-interface {p0, v0, p1, v5}, Larhr;->n(Lasrp;Lasrw;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lasrx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    check-cast p0, Larta;

    invoke-virtual {p0}, Larta;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lasrx;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lasrx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larsy;->a:Ljava/lang/Object;

    check-cast p0, Larta;

    iget-object p0, p0, Larta;->b:Landroid/content/Context;

    invoke-interface {p1, p0}, Lasrx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_10
    iget v0, p0, Lauch;->h:F

    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v7, v0, v7

    if-gez v7, :cond_11

    goto :goto_8

    :cond_11
    float-to-double v7, v0

    const-wide v9, 0x3fd6666666666666L    # 0.35

    cmpl-double v0, v7, v9

    if-lez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lnbm;->a:Landroid/view/animation/Interpolator;

    iget v7, p0, Lauch;->h:F

    const v8, -0x42333333    # -0.1f

    add-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v7, v8

    sub-float/2addr v3, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    :cond_13
    :goto_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lauch;->g:Latvo;

    invoke-virtual {p0}, Latvo;->ordinal()I

    move-result p0

    if-eqz p0, :cond_15

    if-eq p0, v4, :cond_15

    if-eq p0, v1, :cond_15

    if-ne p0, v2, :cond_14

    const/16 v5, 0x8

    goto :goto_9

    :cond_14
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_15
    :goto_9
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
