.class public final Lbqbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqan;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbqcd;

.field private c:Lyvu;

.field private final d:Lbqbt;

.field private e:Lbrlt;

.field private final f:Lcerg;

.field private final g:Lbsyg;


# direct methods
.method public constructor <init>(Lcerg;Lbsyg;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbqcf;->e()Lbqcd;

    move-result-object v0

    iput-object v0, p0, Lbqbu;->b:Lbqcd;

    iput-object p1, p0, Lbqbu;->f:Lcerg;

    new-instance p1, Lbqbt;

    invoke-direct {p1, p3}, Lbqbt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbqbu;->d:Lbqbt;

    iput-object p2, p0, Lbqbu;->g:Lbsyg;

    iput-object p3, p0, Lbqbu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lbqcf;
    .locals 0

    iget-object p0, p0, Lbqbu;->b:Lbqcd;

    invoke-virtual {p0}, Lbqcd;->a()Lbqcf;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbqbu;->d:Lbqbt;

    invoke-virtual {p0}, Lbqbt;->c()V

    return-void
.end method

.method public final c(Lcmvs;)V
    .locals 1

    iget-object p0, p0, Lbqbu;->d:Lbqbt;

    iget-object v0, p0, Lbqbt;->a:Lcmvs;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lbqbt;->a:Lcmvs;

    const/4 p1, 0x0

    iput-object p1, p0, Lbqbt;->b:Lbqcc;

    invoke-virtual {p0}, Lbqbt;->c()V

    :cond_0
    return-void
.end method

.method public final d(Lbqop;)V
    .locals 11

    const-string v0, "GuidanceInstructionControllerImpl.updateGuidedNavState"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object v1

    const-string v2, "GuidanceInstructionControllerImpl.setGuidedNavState"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-boolean v3, p1, Lbqop;->h:Z

    const v4, 0x7f141dfd

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbqbu;->b:Lbqcd;

    sget-object v5, Lbqce;->c:Lbqce;

    invoke-virtual {v3, v5}, Lbqcd;->c(Lbqce;)V

    iget-object v5, p0, Lbqbu;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbqcd;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lbqop;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lbqop;->i()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iget-object v5, p0, Lbqbu;->b:Lbqcd;

    if-eqz v3, :cond_1

    :try_start_2
    sget-object v3, Lbqce;->c:Lbqce;

    invoke-virtual {v5, v3}, Lbqcd;->c(Lbqce;)V

    iget-object v3, p0, Lbqbu;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbqcd;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lbqce;->e:Lbqce;

    invoke-virtual {v5, v3}, Lbqcd;->c(Lbqce;)V

    iget-object v3, p0, Lbqbu;->a:Landroid/content/Context;

    const v4, 0x7f141dfa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbqcd;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v3, p1, Lbqol;->f:Z

    const v4, 0x7f141dfb

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object v3

    iget-object v3, v3, Lbqdf;->b:Lyvu;

    iget-boolean v3, v3, Lyvu;->j:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbqbu;->b:Lbqcd;

    sget-object v5, Lbqce;->d:Lbqce;

    invoke-virtual {v3, v5}, Lbqcd;->c(Lbqce;)V

    iget-object v5, p0, Lbqbu;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbqcd;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v3, p1, Lbqop;->i:Z

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object v3

    iget-object v3, v3, Lbqdf;->d:Lywf;

    if-nez v3, :cond_4

    iget-boolean v3, p1, Lbqop;->g:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lbqbu;->b:Lbqcd;

    sget-object v5, Lbqce;->d:Lbqce;

    invoke-virtual {v3, v5}, Lbqcd;->c(Lbqce;)V

    iget-object v5, p0, Lbqbu;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbqcd;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lbqbu;->b()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lbqbu;->b:Lbqcd;

    sget-object v4, Lbqce;->b:Lbqce;

    invoke-virtual {v3, v4}, Lbqcd;->c(Lbqce;)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lbqcd;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :goto_1
    if-eqz v2, :cond_5

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    iget-object v2, p0, Lbqbu;->e:Lbrlt;

    if-eqz v2, :cond_c

    iget-object v3, v1, Lbqdf;->b:Lyvu;

    iget-object v4, p0, Lbqbu;->c:Lyvu;

    if-eq v3, v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "TripControllerImpl.updateNavGuidanceState"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    iget-object v2, v2, Lbrlt;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcprc;

    iget v5, v4, Lcprc;->a:I

    if-nez v5, :cond_9

    iget-object v5, v1, Lbqdf;->d:Lywf;

    if-eqz v5, :cond_8

    iget v5, v5, Lywf;->i:I

    iget-object v6, v4, Lcprc;->b:Ljava/lang/Object;

    check-cast v6, Lbubn;

    invoke-virtual {v6, v5}, Lbubn;->b(I)V

    :cond_8
    iget-object v5, v4, Lcprc;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbqdf;->d()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lczmn;->k(J)Lczmn;

    move-result-object v6

    check-cast v5, Lbubn;

    iput-object v6, v5, Lbubn;->e:Ljava/lang/Object;

    :cond_9
    iget-object v4, v4, Lcprc;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqby;

    iput-object v1, v5, Lbqby;->c:Lbqdf;

    invoke-virtual {v5}, Lbqby;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_a
    if-eqz v3, :cond_e

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    goto :goto_5

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_b

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw p0

    :cond_c
    :goto_4
    const-string v2, "GuidanceInstructionControllerImpl.guideNewTrip"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    iget-object v3, p0, Lbqbu;->f:Lcerg;

    iget-object v4, p0, Lbqbu;->d:Lbqbt;

    new-instance v5, Lbrlt;

    new-instance v6, Lbrmg;

    iget-object v7, v3, Lcerg;->c:Ljava/lang/Object;

    iget-object v8, v3, Lcerg;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcerg;->b:Ljava/lang/Object;

    check-cast v3, Lceza;

    check-cast v8, Landroid/content/Context;

    check-cast v7, Lbqxw;

    invoke-direct {v6, v7, v8, v3, v4}, Lbrmg;-><init>(Lbqxw;Landroid/content/Context;Lceza;Lbqbt;)V

    invoke-direct {v5, v1, v6}, Lbrlt;-><init>(Lbqdf;Lbrmg;)V

    iget-object v1, v1, Lbqdf;->b:Lyvu;

    iput-object v1, p0, Lbqbu;->c:Lyvu;

    invoke-virtual {v4}, Lbqbt;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v2, :cond_d

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_d
    iput-object v5, p0, Lbqbu;->e:Lbrlt;

    :cond_e
    :goto_5
    iget-object v1, p0, Lbqbu;->e:Lbrlt;

    const-string v2, "TripControllerImpl.getTrip"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget-object v4, v1, Lbrlt;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcprc;

    const-string v6, "TripControllerImpl.getTrip-path"

    invoke-static {v6}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    iget-object v8, v5, Lcprc;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbqby;

    iget-object v9, v9, Lbqby;->a:Lbqcq;

    invoke-virtual {v9}, Lbqcq;->a()Lbqcr;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    iget-object v5, v5, Lcprc;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lbubn;

    invoke-virtual {v8, v7}, Lbubn;->d(Lcom/google/common/collect/ImmutableList;)V

    check-cast v5, Lbubn;

    invoke-virtual {v5}, Lbubn;->a()Lbqco;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v6, :cond_f

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_6

    :catchall_2
    move-exception p0

    if-eqz v6, :cond_11

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    throw p0

    :cond_12
    iget-object v1, v1, Lbrlt;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lbvas;

    invoke-virtual {v4, v3}, Lbvas;->h(Lcom/google/common/collect/ImmutableList;)V

    check-cast v1, Lbvas;

    invoke-virtual {v1}, Lbvas;->f()Lbqcv;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v2, :cond_13

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    iget-object v2, p0, Lbqbu;->b:Lbqcd;

    invoke-virtual {v2, v1}, Lbqcd;->e(Lbqcv;)V

    iget-object p0, p0, Lbqbu;->g:Lbsyg;

    iget-object v3, v1, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object p0, Lbqcp;->a:Lbqcp;

    goto/16 :goto_12

    :cond_14
    invoke-static {}, Lbqcp;->a()Lbvas;

    move-result-object v4

    iget-wide v5, v1, Lbqcv;->a:J

    invoke-virtual {v4, v5, v6}, Lbvas;->k(J)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqco;

    iget-object v3, v1, Lbqco;->b:Lcom/google/common/collect/ImmutableList;

    iget v1, v1, Lbqco;->c:I

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqcr;

    iget-boolean v3, v1, Lbqcr;->a:Z

    if-eqz v3, :cond_2c

    iget-object v1, v1, Lbqcr;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_11

    :cond_15
    iget-object v3, p0, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lybf;->b()Lybg;

    move-result-object v3

    iget-object v3, v3, Lybg;->c:Lckov;

    if-nez v3, :cond_16

    sget-object v3, Lckov;->c:Lckov;

    :cond_16
    iget-boolean v3, v3, Lckov;->e:Z

    if-eqz v3, :cond_2a

    iget-object p0, p0, Lbsyg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbqdi;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqdr;

    if-nez p0, :cond_17

    sget-object p0, Lckoe;->a:Lckoe;

    goto :goto_9

    :cond_17
    iget-object p0, p0, Lbqdr;->b:Lcxez;

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object v1

    iget-object v1, v1, Lbqdf;->b:Lyvu;

    iget-wide v5, v1, Lyvu;->aa:J

    invoke-interface {p0, v5, v6}, Lcxez;->wa(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckoe;

    if-nez p0, :cond_18

    sget-object p0, Lckoe;->a:Lckoe;

    :cond_18
    :goto_9
    iget-object v1, p1, Lbqol;->a:Lajzl;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lajzl;->G()Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object v3, p1, Lbqdf;->b:Lyvu;

    iget-wide v5, v3, Lyvu;->aa:J

    iget-wide v7, p0, Lckoe;->c:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1a

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-object v1, v1, Lakac;->h:Lajzt;

    invoke-virtual {v1, v5, v6}, Lajzt;->f(J)Lckjj;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_10

    :cond_1b
    iget v5, v1, Lckjj;->c:I

    invoke-virtual {v3, v5}, Lyvu;->d(I)D

    move-result-wide v5

    iget v1, v1, Lckjj;->d:F

    float-to-double v7, v1

    add-double/2addr v5, v7

    iget-object p1, p1, Lbqdf;->d:Lywf;

    if-eqz p1, :cond_1c

    iget p1, p1, Lywf;->k:I

    invoke-virtual {v3, p1}, Lyvu;->d(I)D

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    :cond_1c
    iget-object p0, p0, Lckoe;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckod;

    iget-object v1, p1, Lckod;->c:Lckjj;

    if-nez v1, :cond_1e

    sget-object v1, Lckjj;->a:Lckjj;

    :cond_1e
    iget v7, v1, Lckjj;->c:I

    invoke-virtual {v3, v7}, Lyvu;->d(I)D

    move-result-wide v7

    iget v1, v1, Lckjj;->d:F

    float-to-double v9, v1

    add-double/2addr v7, v9

    cmpg-double v1, v7, v5

    if-ltz v1, :cond_1d

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lckod;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckoc;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lckoc;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x4

    move v6, v5

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lckob;

    const/4 v8, 0x1

    if-ne v6, v5, :cond_24

    iget v6, v7, Lckob;->b:I

    invoke-static {v6}, Lckoh;->a(I)Lckoh;

    move-result-object v6

    if-nez v6, :cond_20

    sget-object v6, Lckoh;->a:Lckoh;

    :cond_20
    sget-object v9, Lbqxp;->a:Lbqxp;

    invoke-virtual {v6}, Lckoh;->ordinal()I

    move-result v6

    if-eqz v6, :cond_23

    const/4 v9, 0x2

    if-eq v6, v8, :cond_22

    if-ne v6, v9, :cond_21

    const/4 v6, 0x3

    goto :goto_c

    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_22
    move v6, v9

    goto :goto_c

    :cond_23
    move v6, v8

    :cond_24
    :goto_c
    iget v7, v7, Lckob;->c:I

    invoke-static {v7}, La;->aJ(I)I

    move-result v7

    if-nez v7, :cond_25

    goto :goto_d

    :cond_25
    move v8, v7

    :goto_d
    sget-object v7, Lbqxp;->a:Lbqxp;

    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_0

    sget-object v7, Lbqbw;->a:Lbqbw;

    goto :goto_e

    :pswitch_0
    sget-object v7, Lbqbw;->k:Lbqbw;

    goto :goto_e

    :pswitch_1
    sget-object v7, Lbqbw;->j:Lbqbw;

    goto :goto_e

    :pswitch_2
    sget-object v7, Lbqbw;->i:Lbqbw;

    goto :goto_e

    :pswitch_3
    sget-object v7, Lbqbw;->h:Lbqbw;

    goto :goto_e

    :pswitch_4
    sget-object v7, Lbqbw;->g:Lbqbw;

    goto :goto_e

    :pswitch_5
    sget-object v7, Lbqbw;->f:Lbqbw;

    goto :goto_e

    :pswitch_6
    sget-object v7, Lbqbw;->e:Lbqbw;

    goto :goto_e

    :pswitch_7
    sget-object v7, Lbqbw;->d:Lbqbw;

    goto :goto_e

    :pswitch_8
    sget-object v7, Lbqbw;->c:Lbqbw;

    goto :goto_e

    :pswitch_9
    sget-object v7, Lbqbw;->b:Lbqbw;

    :goto_e
    iget-object v7, v7, Lbqbw;->l:Lyvj;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v1, Lyvi;

    invoke-direct {v1, v6, v3}, Lyvi;-><init>(ILjava/util/List;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_27
    invoke-static {p0}, Lbnif;->a(Ljava/util/List;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_10

    :cond_28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_10

    :cond_29
    :goto_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :cond_2a
    :goto_10
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2b

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqci;

    invoke-virtual {v4, p0}, Lbvas;->j(Lbqci;)V

    :cond_2b
    invoke-virtual {v4}, Lbvas;->i()Lbqcp;

    move-result-object p0

    goto :goto_12

    :cond_2c
    :goto_11
    invoke-virtual {v4}, Lbvas;->i()Lbqcp;

    move-result-object p0

    :goto_12
    invoke-virtual {v2, p0}, Lbqcd;->b(Lbqcp;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-eqz v0, :cond_2d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2d
    return-void

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_2e

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception p1

    :try_start_11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_13
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_6
    move-exception p0

    if-eqz v2, :cond_2f

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception p1

    :try_start_13
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_14
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_8
    move-exception p0

    if-eqz v2, :cond_30

    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception p1

    :try_start_15
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_30
    :goto_15
    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception p0

    if-eqz v0, :cond_31

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_31
    :goto_16
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
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
