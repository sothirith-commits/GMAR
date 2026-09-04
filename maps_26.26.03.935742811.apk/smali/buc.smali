.class public final Lbuc;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbuc;->c:I

    iput-object p1, p0, Lbuc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuc;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbuc;->c:I

    iput-object p1, p0, Lbuc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuc;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbuc;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lbuc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lehr;

    iget-object v2, v2, Lehr;->b:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_d

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcyes;

    new-instance v1, Lehr;

    new-instance v2, Lewn;

    iget-object v3, v0, Lbuc;->a:Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4}, Lewn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v0, Ldbc;

    invoke-direct {v1, v0, v2}, Lehr;-><init>(Ldbc;Lcxyh;)V

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lbuc;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    check-cast v0, Lepz;

    invoke-virtual {v0}, Lepz;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    check-cast v4, Lepw;

    iput v2, v4, Lepw;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    check-cast v0, Lepz;

    invoke-virtual {v0}, Lepz;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lelu;

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v2

    invoke-virtual {v2}, Lelr;->c()Lfkg;

    move-result-object v2

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v3

    invoke-virtual {v3}, Lelr;->d()Lfks;

    move-result-object v3

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v4

    invoke-virtual {v4}, Lelr;->b()Lejk;

    move-result-object v4

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v5

    invoke-virtual {v5}, Lelr;->a()J

    move-result-wide v5

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v1

    iget-object v1, v1, Lelr;->a:Lelz;

    iget-object v7, v0, Lbuc;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lels;

    iget-object v9, v8, Lels;->b:Lelr;

    invoke-virtual {v9}, Lelr;->c()Lfkg;

    move-result-object v10

    invoke-virtual {v9}, Lelr;->d()Lfks;

    move-result-object v11

    invoke-virtual {v9}, Lelr;->b()Lejk;

    move-result-object v12

    invoke-virtual {v9}, Lelr;->a()J

    move-result-wide v13

    iget-object v15, v9, Lelr;->a:Lelz;

    invoke-virtual {v9, v2}, Lelr;->f(Lfkg;)V

    invoke-virtual {v9, v3}, Lelr;->g(Lfks;)V

    invoke-virtual {v9, v4}, Lelr;->e(Lejk;)V

    invoke-virtual {v9, v5, v6}, Lelr;->h(J)V

    iput-object v1, v9, Lelr;->a:Lelz;

    invoke-interface {v4}, Lejk;->g()V

    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Lejk;->e()V

    iget-object v0, v8, Lels;->b:Lelr;

    invoke-virtual {v0, v10}, Lelr;->f(Lfkg;)V

    invoke-virtual {v0, v11}, Lelr;->g(Lfks;)V

    invoke-virtual {v0, v12}, Lelr;->e(Lejk;)V

    invoke-virtual {v0, v13, v14}, Lelr;->h(J)V

    iput-object v15, v0, Lelr;->a:Lelz;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Lejk;->e()V

    iget-object v1, v8, Lels;->b:Lelr;

    invoke-virtual {v1, v10}, Lelr;->f(Lfkg;)V

    invoke-virtual {v1, v11}, Lelr;->g(Lfks;)V

    invoke-virtual {v1, v12}, Lelr;->e(Lejk;)V

    invoke-virtual {v1, v13, v14}, Lelr;->h(J)V

    iput-object v15, v1, Lelr;->a:Lelz;

    throw v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Leto;

    iget-object v1, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v1, Lekq;

    iget-object v6, v1, Lekq;->o:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Letp;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Leto;->D(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lbuc;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Leto;

    check-cast v1, Lejh;

    iget-object v6, v1, Lejh;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Letp;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Leto;->D(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lblh;

    iget-object v2, v0, Lbuc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbuc;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    return-object v4

    :pswitch_6
    iget-object v1, v0, Lbuc;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Leto;

    check-cast v1, Lefy;

    iget v1, v1, Lefy;->a:F

    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    check-cast v0, Letp;

    invoke-virtual {v2, v0, v10, v10, v1}, Leto;->s(Letp;IIF)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lbuc;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Leto;

    check-cast v1, Letp;

    invoke-static {v3, v1, v10, v10}, Leto;->z(Leto;Letp;II)V

    iget-object v0, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v0, Lbvw;

    invoke-virtual {v0}, Lbvw;->q()Laqtj;

    move-result-object v1

    iget-object v4, v1, Laqtj;->d:Ljava/lang/Object;

    iget-object v0, v0, Lbvw;->c:Lbwa;

    check-cast v4, Lbwq;

    invoke-virtual {v4}, Lbwq;->d()V

    invoke-virtual {v1}, Laqtj;->i()Lbwp;

    move-result-object v5

    sget-object v6, Lbvt;->a:Lbvt;

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lbwa;->m()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Laqtj;->i()Lbwp;

    move-result-object v1

    invoke-virtual {v0}, Lbwa;->c()Lbur;

    move-result-object v5

    invoke-virtual {v5}, Lbur;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lbwp;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Leto;->o()Lerr;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lerr;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfko;->g(J)J

    move-result-wide v10

    invoke-virtual {v0}, Lbwa;->n()Laqtj;

    move-result-object v3

    iget-object v3, v3, Laqtj;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lbwa;->n()Laqtj;

    move-result-object v5

    iget-object v5, v5, Laqtj;->g:Ljava/lang/Object;

    check-cast v5, Lbwj;

    invoke-virtual {v5}, Lbwj;->a()Lerr;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Lesm;->mj(Lerr;Lerr;)J

    move-result-wide v12

    invoke-virtual {v0}, Lbwa;->n()Laqtj;

    move-result-object v3

    iget-object v3, v3, Laqtj;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lbwa;->n()Laqtj;

    move-result-object v0

    iget-object v0, v0, Laqtj;->g:Ljava/lang/Object;

    check-cast v0, Lbwj;

    invoke-virtual {v0}, Lbwj;->a()Lerr;

    move-result-object v0

    invoke-static {v0, v1, v2}, Leqp;->p(Lerr;Lerr;I)J

    move-result-wide v14

    invoke-virtual {v4}, Lbwq;->a()Lbwp;

    move-result-object v7

    iget-object v9, v4, Lbwq;->a:Lbvw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lbwq;->c:Laqtj;

    invoke-virtual/range {v7 .. v15}, Lbwp;->g(Laqtj;Lbvw;JJJ)Lbwp;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbwq;->f(Lbwp;)V

    :cond_4
    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Leto;

    iget-object v2, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v2, Lbvw;

    iput-boolean v3, v2, Lbvw;->b:Z

    iput-object v4, v2, Lbvw;->a:Leit;

    invoke-virtual {v2}, Lbvw;->q()Laqtj;

    move-result-object v11

    invoke-virtual {v11}, Laqtj;->i()Lbwp;

    move-result-object v11

    iget-object v12, v2, Lbvw;->c:Lbwa;

    invoke-virtual {v12}, Lbwa;->m()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    check-cast v0, Letp;

    invoke-static {v1, v0, v10, v10}, Leto;->z(Leto;Letp;II)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v11}, Lbwp;->i()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v11}, Lbwp;->h()Ldgx;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v11}, Lbwp;->b()Leit;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v2}, Lbvw;->q()Laqtj;

    move-result-object v11

    iget-object v11, v11, Laqtj;->g:Ljava/lang/Object;

    check-cast v11, Lbwj;

    invoke-virtual {v11}, Lbwj;->f()Z

    move-result v11

    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    if-eqz v11, :cond_e

    invoke-virtual {v1}, Leto;->o()Lerr;

    move-result-object v11

    if-nez v11, :cond_6

    check-cast v0, Letp;

    invoke-static {v1, v0, v10, v10}, Leto;->z(Leto;Letp;II)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v2}, Lbvw;->q()Laqtj;

    move-result-object v10

    invoke-virtual {v10}, Laqtj;->i()Lbwp;

    move-result-object v10

    invoke-virtual {v10}, Lbwp;->d()Z

    move-result v10

    invoke-virtual {v2}, Lbvw;->i()Lerr;

    move-result-object v14

    invoke-interface {v14, v11, v5, v6}, Lerr;->i(Lerr;J)J

    move-result-wide v5

    invoke-static {v12}, Lwh;->g(Ldgx;)Leit;

    if-nez v10, :cond_7

    invoke-virtual {v2}, Lbvw;->a()Lbur;

    move-result-object v14

    invoke-static {v12}, Lwh;->g(Ldgx;)Leit;

    move-result-object v15

    const-wide v16, 0xffffffffL

    new-instance v7, Lbwc;

    invoke-direct {v7, v3}, Lbwc;-><init>(I)V

    invoke-virtual {v14, v13, v15, v7}, Lbur;->c(Leit;Leit;Lbut;)V

    goto :goto_2

    :cond_7
    const-wide v16, 0xffffffffL

    invoke-virtual {v2}, Lbvw;->a()Lbur;

    move-result-object v3

    invoke-static {v12}, Lwh;->g(Ldgx;)Leit;

    move-result-object v7

    invoke-virtual {v3, v13, v7, v4}, Lbur;->c(Leit;Leit;Lbut;)V

    :goto_2
    invoke-virtual {v2}, Lbvw;->a()Lbur;

    move-result-object v3

    invoke-virtual {v3}, Lbur;->b()Leit;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Leit;->g()J

    move-result-wide v7

    invoke-virtual {v12}, Ldgx;->c()J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Lwcw;->eQ(JJ)J

    move-result-wide v7

    invoke-virtual {v12}, Ldgx;->b()J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Lojv;->t(JJ)J

    move-result-wide v7

    new-instance v12, Leis;

    invoke-direct {v12, v7, v8}, Leis;-><init>(J)V

    goto :goto_3

    :cond_8
    move-object v12, v4

    :goto_3
    invoke-virtual {v2}, Lbvw;->a()Lbur;

    move-result-object v7

    invoke-virtual {v7}, Lbur;->e()Z

    move-result v7

    if-nez v7, :cond_b

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v12, :cond_a

    iget-wide v2, v12, Leis;->a:J

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Leit;->g()J

    move-result-wide v2

    goto :goto_7

    :cond_b
    :goto_4
    if-eqz v12, :cond_c

    iget-wide v7, v12, Leis;->a:J

    move-object v4, v12

    goto :goto_5

    :cond_c
    move-wide v7, v5

    :goto_5
    if-nez v4, :cond_d

    invoke-interface {v11}, Lerr;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfko;->g(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ldyl;->t(JJ)Leit;

    move-result-object v3

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Leit;->f()J

    move-result-wide v10

    iget-wide v3, v4, Leis;->a:J

    invoke-static {v3, v4, v10, v11}, Ldyl;->t(JJ)Leit;

    move-result-object v3

    :goto_6
    invoke-virtual {v2}, Lbvw;->q()Laqtj;

    move-result-object v2

    invoke-virtual {v2}, Laqtj;->i()Lbwp;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbwp;->c(Leit;)V

    move-wide v2, v7

    :goto_7
    invoke-static {v2, v3, v5, v6}, Lwcw;->eQ(JJ)J

    move-result-wide v2

    shr-long v4, v2, v9

    and-long v2, v2, v16

    long-to-int v2, v2

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    check-cast v0, Letp;

    invoke-static {v1, v0, v3, v2}, Leto;->z(Leto;Letp;II)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lbvw;->a()Lbur;

    move-result-object v3

    invoke-virtual {v3}, Lbur;->e()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1}, Leto;->o()Lerr;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lbvw;->i()Lerr;

    move-result-object v2

    invoke-interface {v2, v3, v5, v6}, Lerr;->i(Lerr;J)J

    move-result-wide v2

    invoke-virtual {v13}, Leit;->g()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lwcw;->eQ(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfko;->d(J)J

    move-result-wide v5

    :cond_f
    check-cast v0, Letp;

    invoke-static {v5, v6}, Lfkp;->a(J)I

    move-result v2

    invoke-static {v5, v6}, Lfkp;->b(J)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Leto;->z(Leto;Letp;II)V

    goto :goto_8

    :cond_10
    check-cast v0, Letp;

    invoke-static {v1, v0, v10, v10}, Leto;->z(Leto;Letp;II)V

    goto :goto_8

    :cond_11
    const-string v0, "Match State is configured, but current bounds is null. State = "

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string v0, "Match State is configured, but target data is null. State = "

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    check-cast v0, Letp;

    invoke-static {v1, v0, v10, v10}, Leto;->z(Leto;Letp;II)V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbzx;

    sget-object v2, Lbva;->a:Lbva;

    sget-object v3, Lbva;->b:Lbva;

    invoke-interface {v1, v2, v3}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->b:Lbxg;

    iget-object v0, v0, Lbxg;->d:Lbvv;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lbvv;->c:Lbyn;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    return-object v0

    :cond_15
    :goto_9
    sget-object v0, Lbvh;->a:Lbzq;

    return-object v0

    :cond_16
    sget-object v2, Lbva;->c:Lbva;

    invoke-interface {v1, v3, v2}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    check-cast v0, Lbvl;

    iget-object v0, v0, Lbvl;->c:Lbxg;

    iget-object v0, v0, Lbxg;->d:Lbvv;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lbvv;->c:Lbyn;

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    return-object v0

    :cond_18
    :goto_a
    sget-object v0, Lbvh;->a:Lbzq;

    return-object v0

    :cond_19
    sget-object v0, Lbvh;->a:Lbzq;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbzx;

    sget-object v2, Lbva;->a:Lbva;

    sget-object v3, Lbva;->b:Lbva;

    invoke-interface {v1, v2, v3}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->b:Lbxg;

    iget-object v0, v0, Lbxg;->a:Lbvm;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lbvm;->b:Lbyn;

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    return-object v0

    :cond_1b
    :goto_b
    sget-object v0, Lbvh;->a:Lbzq;

    return-object v0

    :cond_1c
    sget-object v2, Lbva;->c:Lbva;

    invoke-interface {v1, v3, v2}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    check-cast v0, Lbvl;

    iget-object v0, v0, Lbvl;->c:Lbxg;

    iget-object v0, v0, Lbxg;->a:Lbvm;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lbvm;->b:Lbyn;

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    return-object v0

    :cond_1e
    :goto_c
    sget-object v0, Lbvh;->a:Lbzq;

    return-object v0

    :cond_1f
    sget-object v0, Lbvh;->a:Lbzq;

    return-object v0

    :pswitch_b
    const-wide v16, 0xffffffffL

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v2, Lbud;

    iget-object v3, v2, Lbud;->a:Lcab;

    invoke-virtual {v3}, Lcab;->h()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lbud;->f:Lbsy;

    invoke-virtual {v4, v3}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxq;

    if-eqz v3, :cond_20

    invoke-interface {v3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkr;

    iget-wide v5, v3, Lfkr;->a:J

    :cond_20
    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    int-to-long v3, v1

    shl-long v7, v3, v9

    and-long v3, v3, v16

    or-long/2addr v3, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lbud;->e(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lfkp;->b(J)I

    move-result v1

    and-long v2, v5, v16

    neg-int v1, v1

    long-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_c
    const-wide v16, 0xffffffffL

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v2, Lbud;

    iget-object v3, v2, Lbud;->a:Lcab;

    invoke-virtual {v3}, Lcab;->h()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lbud;->f:Lbsy;

    invoke-virtual {v4, v3}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxq;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkr;

    iget-wide v5, v3, Lfkr;->a:J

    :cond_21
    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    int-to-long v3, v1

    shl-long v7, v3, v9

    and-long v3, v3, v16

    or-long/2addr v3, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lbud;->e(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfkp;->b(J)I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_d
    const-wide v16, 0xffffffffL

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v2, Lbud;

    iget-object v3, v2, Lbud;->a:Lcab;

    invoke-virtual {v3}, Lcab;->h()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lbud;->f:Lbsy;

    invoke-virtual {v4, v3}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxq;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkr;

    iget-wide v5, v3, Lfkr;->a:J

    :cond_22
    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    int-to-long v3, v1

    shl-long v7, v3, v9

    and-long v3, v3, v16

    or-long/2addr v3, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lbud;->e(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lfkp;->a(J)I

    move-result v1

    shr-long v2, v5, v9

    neg-int v1, v1

    long-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_e
    const-wide v16, 0xffffffffL

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v2, Lbud;

    iget-object v3, v2, Lbud;->a:Lcab;

    invoke-virtual {v3}, Lcab;->h()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lbud;->f:Lbsy;

    invoke-virtual {v4, v3}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxq;

    if-eqz v3, :cond_23

    invoke-interface {v3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkr;

    iget-wide v5, v3, Lfkr;->a:J

    :cond_23
    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    int-to-long v3, v1

    shl-long v7, v3, v9

    and-long v3, v3, v16

    or-long/2addr v3, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lbud;->e(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfkp;->a(J)I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_f
    const-wide v16, 0xffffffffL

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v2, v1

    iget-object v4, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v4, Lbud;

    shl-long v5, v2, v9

    and-long v2, v2, v16

    or-long/2addr v2, v5

    invoke-virtual {v4}, Lbud;->f()J

    move-result-wide v5

    invoke-virtual {v4, v2, v3, v5, v6}, Lbud;->e(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfkp;->b(J)I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, v1

    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_10
    const-wide v16, 0xffffffffL

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v2, Lbud;

    invoke-virtual {v2}, Lbud;->f()J

    move-result-wide v3

    and-long v3, v3, v16

    int-to-long v5, v1

    shl-long v7, v5, v9

    and-long v5, v5, v16

    or-long/2addr v5, v7

    invoke-virtual {v2}, Lbud;->f()J

    move-result-wide v7

    invoke-virtual {v2, v5, v6, v7, v8}, Lbud;->e(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lfkp;->b(J)I

    move-result v1

    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    long-to-int v2, v3

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_11
    const-wide v16, 0xffffffffL

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v2, v1

    iget-object v4, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v4, Lbud;

    shl-long v5, v2, v9

    and-long v2, v2, v16

    or-long/2addr v2, v5

    invoke-virtual {v4}, Lbud;->f()J

    move-result-wide v5

    invoke-virtual {v4, v2, v3, v5, v6}, Lbud;->e(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfkp;->a(J)I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, v1

    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Leto;

    iget-object v2, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v2, Lbuw;

    iget-object v2, v2, Lbuw;->c:Ldxg;

    invoke-virtual {v2}, Ldxg;->h()F

    move-result v2

    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    check-cast v0, Letp;

    invoke-virtual {v1, v0, v10, v10, v2}, Leto;->s(Letp;IIF)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    const-wide v16, 0xffffffffL

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v2, Lbud;

    invoke-virtual {v2}, Lbud;->f()J

    move-result-wide v3

    shr-long/2addr v3, v9

    int-to-long v5, v1

    shl-long v7, v5, v9

    and-long v5, v5, v16

    or-long/2addr v5, v7

    invoke-virtual {v2}, Lbud;->f()J

    move-result-wide v7

    invoke-virtual {v2, v5, v6, v7, v8}, Lbud;->e(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lfkp;->a(J)I

    move-result v1

    iget-object v0, v0, Lbuc;->a:Ljava/lang/Object;

    long-to-int v2, v3

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :goto_d
    :try_start_1
    move-object v5, v1

    check-cast v5, Lehr;

    iput-boolean v3, v5, Lehr;->a:Z

    check-cast v1, Lehr;

    iget-object v1, v1, Lehr;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ldyb;

    iget-object v3, v3, Ldyb;->a:[Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ldyb;

    iget v5, v5, Ldyb;->b:I

    :goto_e
    if-ge v10, v5, :cond_25

    aget-object v6, v3, v10

    check-cast v6, Lajwo;

    invoke-virtual {v6}, Lajwo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfim;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lfim;->b()V

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_25
    check-cast v1, Ldyb;

    invoke-virtual {v1}, Ldyb;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v0, v0, Lbuc;->b:Ljava/lang/Object;

    check-cast v0, Leze;

    iget-object v0, v0, Leze;->d:Lhlu;

    iget-object v1, v0, Lhlu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lhlu;->a:Ljava/lang/Object;

    sget-object v1, Lfis;->b:Lfis;

    check-cast v0, Lfit;

    invoke-virtual {v0, v1}, Lfit;->b(Lfis;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

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
