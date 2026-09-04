.class public final synthetic Lcrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcrh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcrh;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcrh;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liwl;

    const-string v0, "SELECT * FROM RpcCache ORDER BY timestamp ASC, type, key LIMIT ?"

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget p0, p0, Lcrh;->a:I

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lbyhq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldaab;->a:Ldaab;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Ldaab;

    iget p0, p0, Lcrh;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Ldaab;->c:I

    iget p0, v1, Ldaab;->b:I

    or-int/2addr p0, v3

    iput p0, v1, Ldaab;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldaab;

    iget-object p1, p1, Lbyhq;->a:Ljava/lang/Object;

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczzp;

    sget-object v0, Lczzp;->a:Lczzp;

    iput-object p0, p1, Lczzp;->d:Ljava/lang/Object;

    iput v6, p1, Lczzp;->c:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lbtw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbuw;

    const/16 v0, 0x1f4

    invoke-static {v0, v4, v7, v5}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v2

    invoke-static {v0, v4, v7, v5}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v0

    new-instance v3, Lcrh;

    iget p0, p0, Lcrh;->a:I

    const/16 v8, 0xd

    invoke-direct {v3, p0, v8}, Lcrh;-><init>(II)V

    invoke-static {v0, v3}, Lbvh;->c(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object p0

    const/16 v0, 0x53

    invoke-static {v0, v4, v7, v5}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v0

    invoke-static {v0, v6}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lbuw;-><init>(Lbvk;Lbvl;I)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget p0, p0, Lcrh;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcrh;->a:I

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lbbyf;->a:Lj$/time/Duration;

    iget p0, p0, Lcrh;->a:I

    sget p1, Lbrsj;->a:I

    const-string p1, "DroidguardSnapshotterSingletonImpl.initializeHandle"

    invoke-static {p1, p0}, Lgch;->n(Ljava/lang/String;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lbbyc;->a:Lj$/time/Duration;

    iget p0, p0, Lcrh;->a:I

    sget p1, Lbrsj;->a:I

    const-string p1, "DroidguardSnapshotterPoolImpl.initializeHandle"

    invoke-static {p1, p0}, Lgch;->n(Ljava/lang/String;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    sget-object v0, Layfk;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcrh;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lcrh;->a:I

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbhdz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcrh;->a:I

    invoke-virtual {p1, p0}, Lbhdz;->h(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    iget p0, p0, Lcrh;->a:I

    mul-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbtw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbtw;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Lbtw;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lcrh;

    iget p0, p0, Lcrh;->a:I

    invoke-direct {v4, p0, v5}, Lcrh;-><init>(II)V

    const/4 p0, 0x3

    invoke-static {v7, v2, p0}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v2

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    invoke-static {p1, v1, v7, v4, v6}, Lboi;->a(Lbtw;ILbyn;Lkotlin/jvm/functions/Function1;I)Lbvk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object v0

    invoke-static {v7, p0}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object p0

    invoke-static {p1, v1, v7, v4, v6}, Lboi;->b(Lbtw;ILbyn;Lkotlin/jvm/functions/Function1;I)Lbvl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object p0

    new-instance v1, Lbuw;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p0, v2}, Lbuw;-><init>(Lbvk;Lbvl;I)V

    invoke-static {v6}, Lbog;->d(I)Lcqnj;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lbtw;->d(Lbuw;Lcqnj;)V

    return-object v1

    :pswitch_b
    check-cast p1, Lfdm;

    iget p0, p0, Lcrh;->a:I

    invoke-static {p0, p1}, Lagkk;->i(ILfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lrtl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcrh;->a:I

    invoke-virtual {p1, p0}, Lrtl;->d(I)Lrtl;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lamsh;

    sget-object v0, Ledq;->i:Lnal;

    invoke-virtual {v0}, Lnal;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    :cond_2
    iget p0, p0, Lcrh;->a:I

    invoke-static {v0}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p0}, Lojv;->B(Lamsh;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lamsh;

    sget-object v0, Ledq;->i:Lnal;

    invoke-virtual {v0}, Lnal;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    :cond_3
    iget p0, p0, Lcrh;->a:I

    invoke-static {v0}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p0}, Lojv;->B(Lamsh;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lbky;

    iget p1, p1, Lbky;->b:I

    iget p0, p0, Lcrh;->a:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_2
    int-to-long v0, p0

    :try_start_0
    invoke-interface {p1, v3, v0, v1}, Livt;->h(IJ)V

    const-string p0, "type"

    invoke-static {p1, p0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result p0

    const-string v0, "key"

    invoke-static {p1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v1, "timestamp"

    invoke-static {p1, v1}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v1

    const-string v2, "proto_bytes"

    invoke-static {p1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p1}, Livt;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1, p0}, Livt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v9, v7

    goto :goto_4

    :cond_4
    invoke-interface {p1, p0}, Livt;->e(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :goto_4
    invoke-interface {p1, v0}, Livt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v10, v7

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Livt;->e(I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :goto_5
    invoke-interface {p1, v1}, Livt;->c(I)J

    move-result-wide v11

    invoke-interface {p1, v2}, Livt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v7

    goto :goto_6

    :cond_6
    invoke-interface {p1, v2}, Livt;->n(I)[B

    move-result-object v4

    :goto_6
    invoke-static {v4}, Lbyao;->G([B)Lcqqk;

    move-result-object v13

    new-instance v8, Lbyif;

    invoke-direct/range {v8 .. v13}, Lbyif;-><init>(Ljava/lang/String;Ljava/lang/String;JLcqqk;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Livt;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Livt;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
