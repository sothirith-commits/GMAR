.class public final Layjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysi;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Layka;

.field public b:Lpeb;

.field public c:Lbaqv;

.field public final d:Laytp;

.field public final e:Lajop;

.field private final f:Lmzc;

.field private final g:Lbhnj;

.field private final h:Lblnv;

.field private final i:Lbcbl;

.field private final j:Loaw;

.field private final k:Lbaqg;

.field private final l:Lcufa;

.field private final m:Lbbub;

.field private final n:Lbhue;

.field private final o:Layji;

.field private final p:Lbheg;


# direct methods
.method public constructor <init>(Lbbub;Lmzc;Lbhnj;Lblnv;Lbcbl;Loaw;Lbaqg;Lcufa;Lbhue;Layji;Layka;Laytp;Lbheg;Lajop;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Layjs;->c:Lbaqv;

    iput-object p2, p0, Layjs;->f:Lmzc;

    iput-object p3, p0, Layjs;->g:Lbhnj;

    iput-object p4, p0, Layjs;->h:Lblnv;

    iput-object p5, p0, Layjs;->i:Lbcbl;

    iput-object p6, p0, Layjs;->j:Loaw;

    iput-object p7, p0, Layjs;->k:Lbaqg;

    iput-object p9, p0, Layjs;->n:Lbhue;

    iput-object p10, p0, Layjs;->o:Layji;

    iput-object p11, p0, Layjs;->a:Layka;

    iput-object p12, p0, Layjs;->d:Laytp;

    iput-object p8, p0, Layjs;->l:Lcufa;

    iput-object p1, p0, Layjs;->m:Lbbub;

    move-object/from16 p1, p13

    iput-object p1, p0, Layjs;->p:Lbheg;

    move-object/from16 p1, p14

    iput-object p1, p0, Layjs;->e:Lajop;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Layjs;->b:Lpeb;

    if-eqz v0, :cond_0

    sget-object v1, Lpdy;->a:Lpdy;

    invoke-interface {v0, v1}, Lpeb;->af(Lpdy;)V

    iget-object v0, p0, Layjs;->h:Lblnv;

    iget-object p0, p0, Layjs;->b:Lpeb;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laysj;)V
    .locals 1

    iget-object v0, p0, Layjs;->m:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckda;

    iget-boolean v0, v0, Lckda;->aN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Laysj;->h:Laysi;

    :cond_0
    iget-object p1, p0, Layjs;->j:Loaw;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Loaw;->bP:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->an()Z

    iget-object p0, p0, Layjs;->n:Lbhue;

    sget-object p1, Lbhua;->h:Lbhua;

    sget-object v0, Lbhud;->b:Lbhud;

    invoke-virtual {p0, p1, v0}, Lbhue;->c(Lbhua;Lbhud;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Laysj;)V
    .locals 10

    iget-object v0, p0, Layjs;->m:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckda;

    iget-boolean v0, v0, Lckda;->aN:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p1, Laysj;->h:Laysi;

    :cond_0
    const-string v0, "SearchStreamingOrchestratorImpl.searchComplete"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Laysj;->d()Ljava/lang/String;

    iget-object v2, p0, Layjs;->g:Lbhnj;

    sget-object v3, Lbhsw;->b:Lbhqq;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    iget-object v2, p0, Layjs;->j:Loaw;

    if-eqz v2, :cond_10

    iget-object v3, p0, Layjs;->f:Lmzc;

    invoke-interface {v3}, Lmzc;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v4, v2, Loaw;->bP:Z

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v4

    invoke-virtual {v4}, Lcc;->am()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v3}, Lmzc;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Layjs;->p:Lbheg;

    new-instance v5, Lcvhh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lccdk;->IY:Lccdk;

    invoke-virtual {v5, v6}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v5}, Lcvhh;->a()Lbhfd;

    move-result-object v5

    invoke-interface {v4, v5}, Lbheg;->h(Lbhfd;)Lbhdn;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, Lbhdn;->a:Lbhdn;

    :goto_0
    iget-object v5, p1, Laysj;->g:Laysm;

    invoke-virtual {v5}, Lord;->a()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    invoke-interface {v3}, Lmzc;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lord;->o()Loov;

    move-result-object v3

    invoke-virtual {v3}, Loov;->p()Lbhec;

    move-result-object v3

    invoke-static {v3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v3

    sget-object v5, Lcsrr;->he:Lccgl;

    iput-object v5, v3, Lbhdz;->d:Lccgl;

    sget-object v5, Lccpk;->a:Lccpk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccpk;

    const/4 v8, 0x0

    iput v8, v6, Lccpk;->e:I

    iget v8, v6, Lccpk;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lccpk;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccpk;

    iput v7, v6, Lccpk;->d:I

    iget v8, v6, Lccpk;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lccpk;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lccpk;

    invoke-virtual {v3, v5}, Lbhdz;->n(Lccpk;)V

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iget-object v5, p0, Layjs;->p:Lbheg;

    sget-object v6, Lbhdl;->a:Lbhdl;

    new-instance v8, Lbhdx;

    sget-object v9, Lcdhg;->b:Lcdhg;

    invoke-direct {v8, v9}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v5, v6, v8, v3}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_3
    iget-object v3, p1, Laysj;->g:Laysm;

    invoke-virtual {v3}, Laysm;->H()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Laysm;->U()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f140ced

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_4
    iget-object v2, p0, Layjs;->c:Lbaqv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object v2, p1, Laysj;->g:Laysm;

    iget-object v3, p0, Layjs;->l:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layke;

    invoke-interface {v3}, Layke;->f()Laysf;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v3, Laysf;->a:Lbaqv;

    invoke-virtual {v1, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object p1, v3, Laysf;->b:Lbaqv;

    invoke-virtual {p1, v2}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-direct {p0}, Layjs;->f()V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2}, Lord;->d()Lorc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v2, Laysm;->j:Lazzh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_6

    :try_start_2
    invoke-interface {p1}, Lorc;->close()V

    :cond_6
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Layjs;->d()Laysj;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p1, Laysj;->g:Laysm;

    :cond_7
    iget-object p1, p0, Layjs;->j:Loaw;

    if-eqz p1, :cond_d

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Lord;->d()Lorc;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, v1, Laysm;->j:Lazzh;

    sget-object v3, Lcmel;->a:Lcmel;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcmel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_9

    :try_start_4
    invoke-interface {p1}, Lorc;->close()V

    :cond_9
    if-eqz v1, :cond_d

    iget-object p1, p0, Layjs;->o:Layji;

    iget-object v3, p0, Layjs;->c:Lbaqv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v1, Lcmel;->b:Z

    if-eqz v5, :cond_a

    iget-object v4, p1, Layji;->a:Lbk;

    invoke-virtual {v4}, Lbk;->oj()Lcc;

    move-result-object v5

    invoke-virtual {v5}, Lcc;->an()Z

    iget-object p1, p1, Layji;->b:Lbaqg;

    new-instance v5, Layjh;

    sget-object v6, Lccfk;->f:Lccfk;

    sget-object v7, Lccfk;->e:Lccfk;

    invoke-direct {v5, v3, v6, v7}, Layjh;-><init>(Lbaqv;Lccfk;Lccfk;)V

    new-instance v3, Largn;

    invoke-direct {v3}, Largn;-><init>()V

    invoke-static {p1, v1, v5}, Largh;->b(Lbaqg;Lcmel;Largq;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Largn;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Largn;->aU(Lbk;)V

    goto/16 :goto_3

    :cond_a
    iget-boolean v5, v1, Lcmel;->c:Z

    if-eqz v5, :cond_b

    iget-object v4, p1, Layji;->a:Lbk;

    invoke-virtual {v4}, Lbk;->oj()Lcc;

    move-result-object v5

    invoke-virtual {v5}, Lcc;->an()Z

    iget-object p1, p1, Layji;->b:Lbaqg;

    new-instance v5, Layjh;

    sget-object v6, Lccfk;->d:Lccfk;

    sget-object v7, Lccfk;->c:Lccfk;

    invoke-direct {v5, v3, v6, v7}, Layjh;-><init>(Lbaqv;Lccfk;Lccfk;)V

    new-instance v3, Largj;

    invoke-direct {v3}, Largj;-><init>()V

    invoke-static {p1, v1, v5}, Largh;->b(Lbaqg;Lcmel;Largq;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Largj;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Largj;->aU(Lbk;)V

    goto :goto_3

    :cond_b
    iget-boolean v5, v1, Lcmel;->d:Z

    if-eqz v5, :cond_d

    iget-object v4, p1, Layji;->a:Lbk;

    invoke-virtual {v4}, Lbk;->oj()Lcc;

    move-result-object v5

    invoke-virtual {v5}, Lcc;->an()Z

    iget-object p1, p1, Layji;->b:Lbaqg;

    new-instance v5, Layjh;

    sget-object v6, Lccfk;->h:Lccfk;

    sget-object v7, Lccfk;->g:Lccfk;

    invoke-direct {v5, v3, v6, v7}, Layjh;-><init>(Lbaqv;Lccfk;Lccfk;)V

    new-instance v3, Largo;

    invoke-direct {v3}, Largo;-><init>()V

    invoke-static {p1, v1, v5}, Largh;->b(Lbaqg;Lcmel;Largq;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Largo;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Largo;->aU(Lbk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_c

    :try_start_5
    invoke-interface {p1}, Lorc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_1
    throw p0

    :cond_d
    :goto_2
    iget-object p1, p0, Layjs;->l:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layke;

    iget-object v1, p0, Layjs;->c:Lbaqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Layjz;->f(Lbaqv;)Lbuwm;

    move-result-object v1

    iput-object v4, v1, Lbuwm;->d:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lbuwm;->q(Z)V

    invoke-virtual {v1}, Lbuwm;->p()Layjz;

    move-result-object v1

    invoke-interface {p1, v1}, Layke;->o(Layjz;)V

    invoke-direct {p0}, Layjs;->f()V

    :goto_3
    invoke-virtual {v2}, Laysm;->I()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v1, p0, Layjs;->i:Lbcbl;

    new-instance v3, Lbhdu;

    invoke-virtual {v2}, Lord;->i()Ljava/lang/String;

    invoke-direct {v3, p1}, Lbhdu;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lbcbl;->c(Lbcbv;)V

    :cond_e
    iget-object p0, p0, Layjs;->i:Lbcbl;

    new-instance p1, Laysh;

    invoke-virtual {v2}, Lord;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lord;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Laysh;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_f

    :try_start_7
    invoke-interface {p1}, Lorc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_10
    :goto_5
    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    return-void

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_12

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    throw p0
.end method

.method public final c(Laysj;Lio/grpc/Status$Code;)V
    .locals 6

    iget-object v0, p0, Layjs;->m:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckda;

    iget-boolean v0, v0, Lckda;->aN:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p1, Laysj;->h:Laysi;

    :cond_0
    iget-object v0, p0, Layjs;->j:Loaw;

    if-eqz v0, :cond_2

    iget-object v2, p0, Layjs;->f:Lmzc;

    invoke-interface {v2}, Lmzc;->c()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, Loaw;->bP:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Lcc;->am()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Layjs;->k:Lbaqg;

    new-instance v3, Lbaqv;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Layjp;

    invoke-direct {p1}, Layjp;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "searchRequestRef"

    invoke-virtual {v2, v1, v5, v3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "isSearchFailed"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lnzv;->aU(Lbk;)V

    invoke-direct {p0}, Layjs;->f()V

    iget-object p0, p0, Layjs;->n:Lbhue;

    sget-object p1, Lbhua;->h:Lbhua;

    invoke-static {p2}, Lbcpl;->b(Lio/grpc/Status$Code;)Lbcpl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbhue;->b(Lbhua;Lbcpl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Laysj;
    .locals 0

    iget-object p0, p0, Layjs;->c:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laysj;

    return-object p0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Layjs;->d()Laysj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Laysj;->h:Laysi;

    new-instance v0, Lbaqv;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Layjs;->c:Lbaqv;

    :cond_0
    return-void
.end method
