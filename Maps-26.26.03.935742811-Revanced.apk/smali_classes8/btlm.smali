.class public final Lbtlm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lbtlm;->a:[B

    sget-object v0, Lcuma;->d:Lcuma;

    sget-object v1, Lcuma;->j:Lcuma;

    const-string v2, "rich_card"

    const-string v3, "photos"

    invoke-static {v0, v3, v1, v2}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbtlm;->b:Lcazf;

    return-void
.end method

.method public static a(Lcums;)Lbtqk;
    .locals 3

    iget-object v0, p0, Lcums;->k:Lculg;

    if-nez v0, :cond_0

    sget-object v0, Lculg;->a:Lculg;

    :cond_0
    invoke-static {v0}, Lbvgz;->T(Lculg;)Lbtqk;

    move-result-object v0

    iget v1, p0, Lcums;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcums;->d:Ljava/lang/Object;

    check-cast p0, Lculg;

    goto :goto_0

    :cond_1
    sget-object p0, Lculg;->a:Lculg;

    :goto_0
    invoke-static {p0}, Lbvgz;->T(Lculg;)Lbtqk;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static b(Lcuoq;)Lcapl;
    .locals 6

    iget v0, p0, Lcuoq;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v5

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_7

    iget-object p0, p0, Lcuoq;->b:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lbtqq;[BZZ)Lcums;
    .locals 3

    invoke-virtual {p1}, Lbtqq;->a()Lbtqk;

    move-result-object v0

    invoke-static {v0}, Lbvgz;->U(Lbtqk;)Lculg;

    move-result-object v0

    sget-object v1, Lcums;->a:Lcums;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcums;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcums;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcums;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcums;->k:Lculg;

    iget v2, p0, Lcums;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcums;->b:I

    invoke-static {p1}, Lbvgz;->Z(Lbtqq;)Lcula;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcums;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcums;->l:Lcula;

    iget p0, p1, Lcums;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcums;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcums;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcums;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcums;->c:I

    sget-object p0, Lcuma;->g:Lcuma;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcums;

    invoke-virtual {p0}, Lcuma;->getNumber()I

    move-result p0

    iput p0, p1, Lcums;->n:I

    sget-object p0, Lcumq;->a:Lcumq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcumq;

    const/4 v0, 0x7

    invoke-static {v0}, Lcujt;->b(I)I

    move-result v0

    iput v0, p1, Lcumq;->c:I

    sget-object p1, Lcqpx;->a:Lcqpx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqpx;

    const-string v2, "type.googleapis.com/google.internal.communications.instantmessaging.v1.ConversationIntentOpenedEvent"

    iput-object v2, v0, Lcqpx;->b:Ljava/lang/String;

    sget-object v0, Lcumo;->a:Lcumo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p2}, Lcqqk;->y([B)Lcqqk;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcumo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lcumo;->b:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcumo;

    iput-boolean p3, p2, Lcumo;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcumo;

    iput-boolean p4, p2, Lcumo;->d:Z

    invoke-static {}, Lbuco;->d()Lbuco;

    move-result-object p2

    invoke-virtual {p2}, Lbuco;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcumo;

    iget-object p4, p3, Lcumo;->e:Lcqrz;

    invoke-interface {p4}, Lcqrz;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object p4

    iput-object p4, p3, Lcumo;->e:Lcqrz;

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object v2, p3, Lcumo;->e:Lcqrz;

    invoke-interface {v2, p4}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcumo;

    invoke-virtual {p2}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcqpx;

    iput-object p2, p3, Lcqpx;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcumq;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqpx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcumq;->d:Lcqpx;

    iget p1, p2, Lcumq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcumq;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcums;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcumq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcums;->f:Ljava/lang/Object;

    const/16 p0, 0x69

    iput p0, p1, Lcums;->e:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcums;

    return-object p0
.end method

.method public static d(Lcapl;Lbtmv;Landroid/content/Context;Ljava/util/Map;Lbweg;)Lcapl;
    .locals 14

    move-object/from16 v0, p3

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1f

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lcums;

    iget-object v1, v2, Lcums;->l:Lcula;

    if-nez v1, :cond_1

    sget-object v1, Lcula;->a:Lcula;

    :cond_1
    invoke-static {p1, v1}, Lbvgz;->Y(Lbtmv;Lcula;)Lbtqq;

    move-result-object v4

    invoke-static {v2}, Lbtlm;->a(Lcums;)Lbtqk;

    move-result-object v3

    invoke-static {}, Lbtrh;->t()Lbtqz;

    move-result-object v1

    iget v6, v2, Lcums;->t:I

    invoke-virtual {v1, v6}, Lbtqz;->h(I)V

    iget v6, v2, Lcums;->t:I

    invoke-static {v6}, La;->bN(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v6, v7

    :cond_2
    add-int/lit8 v6, v6, -0x2

    const/4 v8, 0x2

    const/16 v9, 0x97

    if-eqz v6, :cond_11

    if-eq v6, v7, :cond_10

    if-eq v6, v8, :cond_3

    invoke-virtual {v1}, Lbtqz;->p()V

    goto/16 :goto_b

    :cond_3
    invoke-static {}, Lbtre;->a()Lbtrd;

    move-result-object v6

    iget v10, v2, Lcums;->g:I

    if-ne v10, v9, :cond_4

    iget-object v10, v2, Lcums;->h:Ljava/lang/Object;

    check-cast v10, Lculs;

    goto :goto_0

    :cond_4
    sget-object v10, Lculs;->a:Lculs;

    :goto_0
    iget-object v10, v10, Lculs;->c:Lcuky;

    if-nez v10, :cond_5

    sget-object v10, Lcuky;->a:Lcuky;

    :cond_5
    sget-object v11, Lcanj;->a:Lcanj;

    iget-object v12, v2, Lcums;->i:Ljava/lang/String;

    invoke-static {v12}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lbwhm;->av(Lcuky;Lcapl;Lcapl;)Lcapl;

    move-result-object v10

    invoke-static {}, Lbtne;->c()Lbtna;

    move-result-object v11

    invoke-virtual {v11}, Lbtna;->r()V

    invoke-virtual {v11}, Lbtna;->a()Lbtne;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtne;

    invoke-virtual {v6, v10}, Lbtrd;->b(Lbtne;)V

    iget v10, v2, Lcums;->g:I

    if-ne v10, v9, :cond_6

    iget-object v10, v2, Lcums;->h:Ljava/lang/Object;

    check-cast v10, Lculs;

    goto :goto_1

    :cond_6
    sget-object v10, Lculs;->a:Lculs;

    :goto_1
    iget-object v10, v10, Lculs;->d:Lcqqk;

    invoke-virtual {v6, v10}, Lbtrd;->d(Lcqqk;)V

    iget v10, v2, Lcums;->g:I

    if-ne v10, v9, :cond_7

    iget-object v10, v2, Lcums;->h:Ljava/lang/Object;

    check-cast v10, Lculs;

    goto :goto_2

    :cond_7
    sget-object v10, Lculs;->a:Lculs;

    :goto_2
    iget v10, v10, Lculs;->f:I

    invoke-virtual {v6, v10}, Lbtrd;->k(I)V

    iget v10, v2, Lcums;->g:I

    if-ne v10, v9, :cond_8

    iget-object v10, v2, Lcums;->h:Ljava/lang/Object;

    check-cast v10, Lculs;

    goto :goto_3

    :cond_8
    sget-object v10, Lculs;->a:Lculs;

    :goto_3
    iget-object v10, v10, Lculs;->e:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lbtrd;->e(Ljava/lang/String;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    iget v12, v2, Lcums;->g:I

    if-ne v12, v9, :cond_9

    iget-object v12, v2, Lcums;->h:Ljava/lang/Object;

    check-cast v12, Lculs;

    goto :goto_4

    :cond_9
    sget-object v12, Lculs;->a:Lculs;

    :goto_4
    iget v12, v12, Lculs;->f:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    long-to-int v10, v10

    invoke-virtual {v6, v10}, Lbtrd;->f(I)V

    iget v10, v2, Lcums;->g:I

    if-ne v10, v9, :cond_a

    iget-object v10, v2, Lcums;->h:Ljava/lang/Object;

    check-cast v10, Lculs;

    goto :goto_5

    :cond_a
    sget-object v10, Lculs;->a:Lculs;

    :goto_5
    iget-object v10, v10, Lculs;->g:Lculf;

    if-nez v10, :cond_b

    sget-object v10, Lculf;->a:Lculf;

    :cond_b
    invoke-static {v10}, Lbvgz;->W(Lculf;)Lbtqw;

    move-result-object v10

    invoke-virtual {v6, v10}, Lbtrd;->i(Lbtqw;)V

    iget v10, v2, Lcums;->g:I

    if-ne v10, v9, :cond_c

    iget-object v10, v2, Lcums;->h:Ljava/lang/Object;

    check-cast v10, Lculs;

    goto :goto_6

    :cond_c
    sget-object v10, Lculs;->a:Lculs;

    :goto_6
    iget v10, v10, Lculs;->h:I

    invoke-virtual {v6, v10}, Lbtrd;->j(I)V

    iget v10, v2, Lcums;->g:I

    if-ne v10, v9, :cond_d

    iget-object v10, v2, Lcums;->h:Ljava/lang/Object;

    check-cast v10, Lculs;

    goto :goto_7

    :cond_d
    sget-object v10, Lculs;->a:Lculs;

    :goto_7
    iget-boolean v10, v10, Lculs;->i:Z

    invoke-virtual {v6, v10}, Lbtrd;->h(Z)V

    iget v10, v2, Lcums;->g:I

    if-ne v10, v9, :cond_e

    iget-object v10, v2, Lcums;->h:Ljava/lang/Object;

    check-cast v10, Lculs;

    goto :goto_8

    :cond_e
    sget-object v10, Lculs;->a:Lculs;

    :goto_8
    iget-boolean v10, v10, Lculs;->k:Z

    invoke-virtual {v6, v10}, Lbtrd;->c(Z)V

    iget v10, v2, Lcums;->g:I

    if-ne v10, v9, :cond_f

    iget-object v10, v2, Lcums;->h:Ljava/lang/Object;

    check-cast v10, Lculs;

    goto :goto_9

    :cond_f
    sget-object v10, Lculs;->a:Lculs;

    :goto_9
    iget-boolean v10, v10, Lculs;->j:Z

    invoke-virtual {v6, v10}, Lbtrd;->g(Z)V

    invoke-virtual {v6}, Lbtrd;->a()Lbtre;

    move-result-object v6

    new-instance v10, Lbtoo;

    invoke-direct {v10, v6}, Lbtoo;-><init>(Lbtre;)V

    iput-object v10, v1, Lbtqz;->c:Lbtrf;

    goto :goto_b

    :cond_10
    sget-object v6, Lbtop;->a:Lbtop;

    goto :goto_a

    :cond_11
    sget-object v6, Lbtom;->a:Lbtom;

    :goto_a
    iput-object v6, v1, Lbtqz;->c:Lbtrf;

    :goto_b
    invoke-static {}, Lbuco;->d()Lbuco;

    move-result-object v6

    invoke-virtual {v6}, Lbuco;->a()Ljava/util/List;

    move-result-object v6

    iget v10, v2, Lcums;->s:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    iget v6, v2, Lcums;->s:I

    if-eqz v6, :cond_18

    iget p0, v2, Lcums;->n:I

    invoke-static {p0}, Lcuma;->a(I)Lcuma;

    move-result-object p0

    if-nez p0, :cond_12

    sget-object p0, Lcuma;->k:Lcuma;

    :cond_12
    sget-object v0, Lcuma;->i:Lcuma;

    if-eq p0, v0, :cond_48

    iget p0, v2, Lcums;->t:I

    if-ne p0, v8, :cond_14

    iget p0, v2, Lcums;->g:I

    if-ne p0, v9, :cond_13

    iget-object p0, v2, Lcums;->h:Ljava/lang/Object;

    check-cast p0, Lculs;

    goto :goto_c

    :cond_13
    sget-object p0, Lculs;->a:Lculs;

    :goto_c
    iget p0, p0, Lculs;->h:I

    if-ne p0, v7, :cond_48

    :cond_14
    iget-object p0, v2, Lcums;->u:Lcumt;

    if-nez p0, :cond_15

    sget-object p0, Lcumt;->a:Lcumt;

    :cond_15
    iget p0, p0, Lcumt;->b:I

    invoke-static {p0}, La;->aL(I)I

    move-result p0

    if-nez p0, :cond_16

    move p0, v7

    :cond_16
    add-int/lit8 p0, p0, -0x2

    if-eq p0, v7, :cond_17

    sget-object p0, Lcukc;->a:Lcukc;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcukc;

    iput-object v2, v0, Lcukc;->c:Lcums;

    iget v6, v0, Lcukc;->b:I

    or-int/2addr v6, v7

    iput v6, v0, Lcukc;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcukc;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbtqz;->r(Lcqqk;)V

    iget p0, v2, Lcums;->s:I

    invoke-virtual {v1, p0}, Lbtqz;->c(I)V

    move-object v5, p1

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lbtlm;->h(Lbtqz;Lcums;Lbtqk;Lbtqq;Lbtmv;Lbweg;)Lbtkn;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_17
    move-object/from16 v6, p4

    move-object v9, v2

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p0

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lbtmh;->g(I)V

    iget-object v0, v9, Lcums;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtmh;->o(Ljava/lang/String;)V

    const/16 v0, 0x39

    invoke-virtual {p0, v0}, Lbtmh;->f(I)V

    invoke-virtual {p0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {v6, p0}, Lbweg;->a(Lbtmi;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_18
    move-object/from16 v6, p4

    move-object v9, v2

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lbtqz;->c(I)V

    iget v10, v9, Lcums;->n:I

    invoke-static {v10}, Lcuma;->a(I)Lcuma;

    move-result-object v11

    if-nez v11, :cond_19

    sget-object v11, Lcuma;->k:Lcuma;

    :cond_19
    sget-object v12, Lcuma;->g:Lcuma;

    const/4 v13, 0x0

    if-ne v11, v12, :cond_3d

    iget v0, v9, Lcums;->e:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_1a

    iget-object v0, v9, Lcums;->f:Ljava/lang/Object;

    check-cast v0, Lcumq;

    goto :goto_d

    :cond_1a
    sget-object v0, Lcumq;->a:Lcumq;

    :goto_d
    iget v0, v0, Lcumq;->c:I

    invoke-static {v0}, Lcujl;->a(I)I

    move-result v0

    if-nez v0, :cond_1b

    move v0, v7

    :cond_1b
    add-int/lit8 v0, v0, -0x2

    if-eq v0, v8, :cond_34

    const/4 v2, 0x4

    if-eq v0, v2, :cond_29

    const/16 v2, 0x9

    if-eq v0, v2, :cond_22

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1d

    iget p0, v9, Lcums;->e:I

    if-ne p0, v1, :cond_1c

    iget-object p0, v9, Lcums;->f:Ljava/lang/Object;

    check-cast p0, Lcumq;

    goto :goto_e

    :cond_1c
    sget-object p0, Lcumq;->a:Lcumq;

    :goto_e
    iget p0, p0, Lcumq;->c:I

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1d
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcums;

    iget v0, v0, Lcums;->e:I

    if-ne v0, v1, :cond_1e

    check-cast p0, Lcums;

    iget-object p0, p0, Lcums;->f:Ljava/lang/Object;

    check-cast p0, Lcumq;

    goto :goto_f

    :cond_1e
    sget-object p0, Lcumq;->a:Lcumq;

    :goto_f
    iget-object p0, p0, Lcumq;->d:Lcqpx;

    if-nez p0, :cond_1f

    sget-object p0, Lcqpx;->a:Lcqpx;

    :cond_1f
    iget-object p0, p0, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcumv;->a:Lcumv;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcumv;

    iget-object p0, p0, Lcumv;->b:Lcull;

    if-nez p0, :cond_20

    sget-object p0, Lcull;->a:Lcull;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :cond_20
    move-object v3, p0

    iget-object p0, v9, Lcums;->l:Lcula;

    if-nez p0, :cond_21

    sget-object p0, Lcula;->a:Lcula;

    :cond_21
    invoke-static {p1, p0}, Lbvgz;->Y(Lbtmv;Lcula;)Lbtqq;

    move-result-object p0

    iget-wide v5, v9, Lcums;->j:J

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v6}, Lbwqc;->bS(Lbtmv;Landroid/content/Context;Lcull;Lbweg;J)Lbtkh;

    move-result-object v0

    new-instance v1, Lbtkl;

    invoke-direct {v1, p0, v0}, Lbtkl;-><init>(Lbtqq;Lbtkh;)V

    new-instance p0, Lbvup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtjs;

    invoke-direct {v0, v1}, Lbtjs;-><init>(Lbtkl;)V

    iput-object v0, p0, Lbvup;->c:Ljava/lang/Object;

    iget-boolean v0, v9, Lcums;->q:Z

    invoke-virtual {p0, v0}, Lbvup;->e(Z)V

    invoke-virtual {p0}, Lbvup;->d()Lbtkn;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    goto/16 :goto_19

    :cond_22
    :try_start_1
    move-object v0, p0

    check-cast v0, Lcums;

    iget v0, v0, Lcums;->e:I

    if-ne v0, v1, :cond_23

    check-cast p0, Lcums;

    iget-object p0, p0, Lcums;->f:Ljava/lang/Object;

    check-cast p0, Lcumq;

    goto :goto_10

    :cond_23
    sget-object p0, Lcumq;->a:Lcumq;

    :goto_10
    iget-object p0, p0, Lcumq;->d:Lcqpx;

    if-nez p0, :cond_24

    sget-object p0, Lcqpx;->a:Lcqpx;

    :cond_24
    iget-object p0, p0, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcukf;->a:Lcukf;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcukf;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, v9, Lcums;->l:Lcula;

    if-nez v0, :cond_25

    sget-object v0, Lcula;->a:Lcula;

    :cond_25
    invoke-static {p1, v0}, Lbvgz;->Y(Lbtmv;Lcula;)Lbtqq;

    move-result-object v0

    iget v1, p0, Lcukf;->b:I

    invoke-static {v1}, La;->aL(I)I

    move-result v1

    if-nez v1, :cond_26

    move v1, v7

    :cond_26
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v7, :cond_27

    goto :goto_11

    :cond_27
    :try_start_2
    iget-object p0, p0, Lcukf;->c:Lcqpx;

    if-nez p0, :cond_28

    sget-object p0, Lcqpx;->a:Lcqpx;

    :cond_28
    iget-object p0, p0, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcukb;->a:Lcukb;

    invoke-static {v2, p0, v1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcukb;

    iget-wide v1, p0, Lcukb;->b:J

    new-instance p0, Lbtkd;

    invoke-direct {p0, v0, v1, v2}, Lbtkd;-><init>(Lbtqq;J)V

    new-instance v0, Lbtji;

    invoke-direct {v0, p0}, Lbtji;-><init>(Lbtkd;)V

    new-instance p0, Lbtkb;

    invoke-direct {p0, v0}, Lbtkb;-><init>(Lbtka;)V

    new-instance v0, Lbvup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbtjq;

    invoke-direct {v1, p0}, Lbtjq;-><init>(Lbtkb;)V

    iput-object v1, v0, Lbvup;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lbvup;->e(Z)V

    invoke-virtual {v0}, Lbvup;->d()Lbtkn;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p0

    const/16 v0, 0x2732

    invoke-virtual {p0, v0}, Lbtmh;->g(I)V

    invoke-virtual {p0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {v6, p0}, Lbweg;->a(Lbtmi;)V

    :goto_11
    sget-object p0, Lcanj;->a:Lcanj;

    goto/16 :goto_19

    :catch_2
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p0

    const/16 v0, 0x2731

    invoke-virtual {p0, v0}, Lbtmh;->g(I)V

    invoke-virtual {p0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {v6, p0}, Lbweg;->a(Lbtmi;)V

    sget-object p0, Lcanj;->a:Lcanj;

    goto/16 :goto_19

    :cond_29
    :try_start_3
    move-object v0, p0

    check-cast v0, Lcums;

    iget v0, v0, Lcums;->e:I

    if-ne v0, v1, :cond_2a

    check-cast p0, Lcums;

    iget-object p0, p0, Lcums;->f:Ljava/lang/Object;

    check-cast p0, Lcumq;

    goto :goto_12

    :cond_2a
    sget-object p0, Lcumq;->a:Lcumq;

    :goto_12
    iget-object p0, p0, Lcumq;->d:Lcqpx;

    if-nez p0, :cond_2b

    sget-object p0, Lcqpx;->a:Lcqpx;

    :cond_2b
    iget-object p0, p0, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcumx;->a:Lcumx;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcumx;
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_3

    iget v0, p0, Lcumx;->c:I

    invoke-static {v0}, La;->aB(I)I

    move-result v0

    if-nez v0, :cond_2c

    move v0, v7

    :cond_2c
    add-int/lit8 v0, v0, -0x2

    if-eq v0, v7, :cond_2e

    if-eq v0, v8, :cond_2d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_15

    :cond_2d
    move v7, v8

    goto :goto_13

    :cond_2e
    move v7, v13

    :cond_2f
    :goto_13
    iget-object v0, v9, Lcums;->k:Lculg;

    if-nez v0, :cond_30

    sget-object v0, Lculg;->a:Lculg;

    :cond_30
    invoke-static {v0}, Lbvgz;->T(Lculg;)Lbtqk;

    move-result-object v0

    iget-object v1, v9, Lcums;->l:Lcula;

    if-nez v1, :cond_31

    sget-object v1, Lcula;->a:Lcula;

    :cond_31
    invoke-static {p1, v1}, Lbvgz;->Y(Lbtmv;Lcula;)Lbtqq;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcumx;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcumw;

    iget-object v3, v3, Lcumw;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    new-instance p0, Lbtsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v9, Lcums;->i:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lbtsl;->p(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lbtsl;->o(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lbtsl;->n(Lbtqq;)V

    invoke-virtual {p0, v7}, Lbtsl;->q(I)V

    iput-object v0, p0, Lbtsl;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lbtsl;->m()Lbtkk;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_15

    :catch_3
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_15
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Lbvup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lbtju;

    check-cast p0, Lbtkk;

    invoke-direct {v1, p0}, Lbtju;-><init>(Lbtkk;)V

    iput-object v1, v0, Lbvup;->c:Ljava/lang/Object;

    iget-boolean p0, v9, Lcums;->q:Z

    invoke-virtual {v0, p0}, Lbvup;->e(Z)V

    invoke-virtual {v0}, Lbvup;->d()Lbtkn;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto/16 :goto_19

    :cond_33
    sget-object p0, Lcanj;->a:Lcanj;

    goto/16 :goto_19

    :cond_34
    iget-object v0, v9, Lcums;->l:Lcula;

    if-nez v0, :cond_35

    sget-object v0, Lcula;->a:Lcula;

    :cond_35
    invoke-static {p1, v0}, Lbvgz;->Y(Lbtmv;Lcula;)Lbtqq;

    move-result-object v0

    invoke-static {v9}, Lbtlm;->a(Lcums;)Lbtqk;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lbtmp;

    iget-object v3, v3, Lbtmp;->a:Lbtqk;

    invoke-virtual {v3, v2}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_18

    :cond_36
    :try_start_4
    move-object v3, p0

    check-cast v3, Lcums;

    iget v3, v3, Lcums;->e:I

    if-ne v3, v1, :cond_37

    check-cast p0, Lcums;

    iget-object p0, p0, Lcums;->f:Ljava/lang/Object;

    check-cast p0, Lcumq;

    goto :goto_16

    :cond_37
    sget-object p0, Lcumq;->a:Lcumq;

    :goto_16
    iget-object p0, p0, Lcumq;->d:Lcqpx;

    if-nez p0, :cond_38

    sget-object p0, Lcqpx;->a:Lcqpx;

    :cond_38
    iget-object p0, p0, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v3, Lcumz;->a:Lcumz;

    invoke-static {v3, p0, v1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcumz;
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_4

    iget v1, p0, Lcumz;->b:I

    invoke-static {v1}, La;->bN(I)I

    move-result v1

    if-nez v1, :cond_39

    move v1, v7

    :cond_39
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v7, :cond_3a

    if-eq v1, v8, :cond_3b

    move v8, v13

    goto :goto_17

    :cond_3a
    move v8, v7

    :cond_3b
    :goto_17
    new-instance v1, Lbtko;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v9, Lcums;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbtko;->d(Ljava/lang/String;)V

    iput-object v0, v1, Lbtko;->f:Ljava/lang/Object;

    iput-object v2, v1, Lbtko;->g:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lbtko;->e(I)V

    iget-wide v2, p0, Lcumz;->c:J

    invoke-virtual {v1, v2, v3}, Lbtko;->b(J)V

    iget-wide v2, v9, Lcums;->j:J

    invoke-virtual {v1, v2, v3}, Lbtko;->c(J)V

    invoke-virtual {v1}, Lbtko;->a()Lbtkp;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_18

    :catch_4
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_18
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Lbvup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lbtjv;

    check-cast p0, Lbtkp;

    invoke-direct {v1, p0}, Lbtjv;-><init>(Lbtkp;)V

    iput-object v1, v0, Lbvup;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lbvup;->e(Z)V

    invoke-virtual {v0}, Lbvup;->d()Lbtkn;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_19

    :cond_3c
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_19
    return-object p0

    :cond_3d
    invoke-static {v10}, Lcuma;->a(I)Lcuma;

    move-result-object v10

    if-nez v10, :cond_3e

    sget-object v10, Lcuma;->k:Lcuma;

    :cond_3e
    invoke-virtual {v10}, Lcuma;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :cond_3f
    :goto_1a
    move-object v5, p1

    move-object v2, v9

    goto/16 :goto_20

    :pswitch_0
    :try_start_5
    sget-object v10, Lcuma;->j:Lcuma;

    check-cast p0, Lcums;

    invoke-static {v10, v1, v0, p0, p1}, Lbtlm;->g(Lcuma;Lbtqz;Ljava/util/Map;Lcums;Lbtmv;)Z

    move-result p0
    :try_end_5
    .catch Lbtlj; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz p0, :cond_3f

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p0

    const/16 v0, 0x271e

    invoke-virtual {p0, v0}, Lbtmh;->g(I)V

    iget-object v0, v9, Lcums;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {v6, p0}, Lbweg;->a(Lbtmi;)V

    goto :goto_1a

    :catch_5
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    const/16 v10, 0x271f

    invoke-virtual {v0, v10}, Lbtmh;->g(I)V

    iget-object v10, v9, Lcums;->i:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v10

    invoke-virtual {v10}, Lbtmx;->b()Lbtqk;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object v10

    invoke-virtual {v10}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbtmh;->o(Ljava/lang/String;)V

    iget p0, p0, Lbtlj;->a:I

    invoke-virtual {v0, p0}, Lbtmh;->f(I)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {v6, p0}, Lbweg;->a(Lbtmi;)V

    sget-object p0, Lcqqk;->d:Lcqqk;

    invoke-virtual {v1, p0}, Lbtqz;->r(Lcqqk;)V

    invoke-virtual {v1, v2}, Lbtqz;->c(I)V

    goto :goto_1a

    :pswitch_1
    invoke-virtual {v1}, Lbtqz;->o()V

    invoke-virtual {v1, v2}, Lbtqz;->c(I)V

    goto :goto_1a

    :pswitch_2
    iget p0, v9, Lcums;->e:I

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_46

    if-ne p0, v0, :cond_40

    iget-object p0, v9, Lcums;->f:Ljava/lang/Object;

    check-cast p0, Lcunv;

    goto :goto_1b

    :cond_40
    sget-object p0, Lcunv;->a:Lcunv;

    :goto_1b
    iget-object v0, v9, Lcums;->i:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-static {p1, v2, p0, v0, v6}, Lbwqc;->bR(Lbtmv;Landroid/content/Context;Lcunv;Ljava/lang/String;Lbweg;)Lbtsi;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbtqz;->i(Lbtsi;)V

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lbtmh;->g(I)V

    iget-object v2, v9, Lcums;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object v2

    invoke-virtual {v2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbtmh;->o(Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lbtmr;

    iget-boolean v10, v2, Lbtmr;->c:Z

    if-nez v10, :cond_44

    monitor-enter p0

    :try_start_6
    move-object v10, p0

    check-cast v10, Lbtmr;

    iget-boolean v10, v10, Lbtmr;->c:Z

    if-nez v10, :cond_43

    move-object v10, p0

    check-cast v10, Lbtmr;

    iget-object v10, v10, Lbtmr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    :cond_41
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbtrz;

    invoke-virtual {v11}, Lbtrz;->f()Z

    move-result v11

    if-eqz v11, :cond_41

    move v13, v7

    :cond_42
    move-object v10, p0

    check-cast v10, Lbtmr;

    iput-boolean v13, v10, Lbtmr;->b:Z

    move-object v10, p0

    check-cast v10, Lbtmr;

    iput-boolean v7, v10, Lbtmr;->c:Z

    :cond_43
    monitor-exit p0

    goto :goto_1c

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_44
    :goto_1c
    iget-boolean p0, v2, Lbtmr;->b:Z

    if-eq v7, p0, :cond_45

    const/16 p0, 0x6f

    goto :goto_1d

    :cond_45
    const/16 p0, 0x70

    :goto_1d
    invoke-virtual {v0, p0}, Lbtmh;->f(I)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {v6, p0}, Lbweg;->a(Lbtmi;)V

    goto/16 :goto_1a

    :cond_46
    sget-object p0, Lcqqk;->d:Lcqqk;

    invoke-virtual {v1, p0}, Lbtqz;->r(Lcqqk;)V

    goto/16 :goto_1a

    :pswitch_3
    :try_start_7
    sget-object v10, Lcuma;->d:Lcuma;

    check-cast p0, Lcums;

    invoke-static {v10, v1, v0, p0, p1}, Lbtlm;->g(Lcuma;Lbtqz;Ljava/util/Map;Lcums;Lbtmv;)Z
    :try_end_7
    .catch Lbtlj; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_1a

    :catch_6
    sget-object p0, Lcqqk;->d:Lcqqk;

    invoke-virtual {v1, p0}, Lbtqz;->r(Lcqqk;)V

    invoke-virtual {v1, v2}, Lbtqz;->c(I)V

    goto/16 :goto_1a

    :pswitch_4
    iget p0, v9, Lcums;->e:I

    const/16 v0, 0x66

    if-ne p0, v0, :cond_47

    iget-object p0, v9, Lcums;->f:Ljava/lang/Object;

    check-cast p0, Lcumy;

    goto :goto_1e

    :cond_47
    sget-object p0, Lcumy;->a:Lcumy;

    :goto_1e
    iget-object p0, p0, Lcumy;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbtqz;->s(Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_5
    sget-object p0, Lcqqk;->d:Lcqqk;

    invoke-virtual {v1, p0}, Lbtqz;->r(Lcqqk;)V

    goto/16 :goto_1a

    :cond_48
    :goto_1f
    :pswitch_6
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :goto_20
    invoke-static/range {v1 .. v6}, Lbtlm;->h(Lbtqz;Lcums;Lbtqk;Lbtqq;Lbtmv;Lbweg;)Lbtkn;

    move-result-object p0

    new-instance v0, Lbvup;

    invoke-direct {v0, p0}, Lbvup;-><init>(Lbtkn;)V

    iget p0, v2, Lcums;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_5c

    iget-object p0, v2, Lcums;->r:Lcujx;

    if-nez p0, :cond_49

    sget-object p0, Lcujx;->a:Lcujx;

    :cond_49
    iget-object v1, v2, Lcums;->i:Ljava/lang/String;

    iget-object v3, p0, Lcujx;->d:Lcqsi;

    iget-object v4, p0, Lcujx;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcujw;

    iget-object v10, v9, Lcujw;->f:Lcuky;

    if-nez v10, :cond_4b

    sget-object v10, Lcuky;->a:Lcuky;

    :cond_4b
    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lbwhm;->av(Lcuky;Lcapl;Lcapl;)Lcapl;

    move-result-object v10

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-static {}, Lbtsk;->a()Lbtsl;

    move-result-object v11

    iget v12, v9, Lcujw;->b:I

    invoke-virtual {v11, v12}, Lbtsl;->i(I)V

    iget-object v12, v9, Lcujw;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lbtsl;->l(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtne;

    invoke-virtual {v11, v10}, Lbtsl;->h(Lbtne;)V

    iget-object v10, v9, Lcujw;->e:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lbtsl;->k(Ljava/lang/String;)V

    iget-object v10, v9, Lcujw;->d:Lculf;

    if-nez v10, :cond_4c

    sget-object v10, Lculf;->a:Lculf;

    :cond_4c
    iget-object v10, v10, Lculf;->c:Lcqqk;

    invoke-virtual {v10}, Lcqqk;->I()Z

    move-result v10

    if-nez v10, :cond_55

    invoke-static {}, Lbtqw;->d()Lbyck;

    move-result-object v10

    iget-object v12, v9, Lcujw;->d:Lculf;

    if-nez v12, :cond_4d

    sget-object v12, Lculf;->a:Lculf;

    :cond_4d
    iget-object v12, v12, Lculf;->c:Lcqqk;

    invoke-virtual {v12}, Lcqqk;->K()[B

    move-result-object v12

    invoke-virtual {v10, v12}, Lbyck;->h([B)V

    iget-object v12, v9, Lcujw;->d:Lculf;

    if-nez v12, :cond_4e

    sget-object v12, Lculf;->a:Lculf;

    :cond_4e
    iget v12, v12, Lculf;->e:I

    invoke-virtual {v10, v12}, Lbyck;->j(I)V

    iget-object v12, v9, Lcujw;->d:Lculf;

    if-nez v12, :cond_4f

    sget-object v12, Lculf;->a:Lculf;

    :cond_4f
    iget v12, v12, Lculf;->d:I

    invoke-virtual {v10, v12}, Lbyck;->g(I)V

    iget-object v12, v9, Lcujw;->d:Lculf;

    if-nez v12, :cond_50

    sget-object v12, Lculf;->a:Lculf;

    :cond_50
    iget-object v12, v12, Lculf;->g:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lbyck;->i(Ljava/lang/String;)V

    iget-object v9, v9, Lcujw;->d:Lculf;

    if-nez v9, :cond_51

    sget-object v12, Lculf;->a:Lculf;

    goto :goto_22

    :cond_51
    move-object v12, v9

    :goto_22
    iget v12, v12, Lculf;->b:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_54

    if-nez v9, :cond_52

    sget-object v9, Lculf;->a:Lculf;

    :cond_52
    iget-object v9, v9, Lculf;->f:Lctbe;

    if-nez v9, :cond_53

    sget-object v9, Lctbe;->a:Lctbe;

    :cond_53
    invoke-static {v9}, Lbuzt;->M(Lctbe;)I

    move-result v9

    invoke-virtual {v10, v9}, Lbyck;->f(I)V

    :cond_54
    invoke-virtual {v10}, Lbyck;->e()Lbtqw;

    move-result-object v9

    invoke-virtual {v11, v9}, Lbtsl;->j(Lbtqw;)V

    :cond_55
    invoke-virtual {v11}, Lbtsl;->g()Lbtsk;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_56
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_57

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_24

    :cond_57
    iget v4, p0, Lcujx;->e:I

    invoke-static {v4}, La;->bN(I)I

    move-result v4

    if-nez v4, :cond_58

    move v4, v7

    :cond_58
    add-int/lit8 v4, v4, -0x2

    if-eq v4, v7, :cond_59

    if-eq v4, v8, :cond_5a

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_24

    :cond_59
    move v8, v7

    :cond_5a
    invoke-static {}, Lbtsm;->a()Lbtsl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbtsl;->f(Lcom/google/common/collect/ImmutableList;)V

    iget-object v3, p0, Lcujx;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lbtsl;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lbtsl;->e(I)V

    iget-object v3, p0, Lcujx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-ne v7, v5, :cond_5b

    goto :goto_23

    :cond_5b
    move-object v1, v3

    :goto_23
    invoke-virtual {v4, v1}, Lbtsl;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcujx;->f:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lbtsl;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbtsl;->a()Lbtsm;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    :goto_24
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    const/16 v3, 0x2729

    invoke-virtual {v1, v3}, Lbtmh;->g(I)V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v3

    invoke-virtual {v3}, Lbtmx;->b()Lbtqk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object v3

    invoke-virtual {v3}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v2, v2, Lcums;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbweg;->a(Lbtmi;)V

    iput-object p0, v0, Lbvup;->d:Ljava/lang/Object;

    :cond_5c
    invoke-virtual {v0}, Lbvup;->d()Lbtkn;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static e(Lcuoq;Lbtmv;Landroid/content/Context;Ljava/util/Map;Lbweg;)Lcapl;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget v3, v0, Lcuoq;->c:I

    const/4 v13, 0x3

    const/16 v14, 0x10

    const/16 v15, 0x8

    const/4 v4, 0x6

    const/16 v16, 0x2

    const/16 v5, 0xf

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/16 v17, 0x4

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    move v3, v8

    goto/16 :goto_0

    :pswitch_0
    const/16 v3, 0x31

    goto/16 :goto_0

    :pswitch_1
    const/16 v3, 0x30

    goto/16 :goto_0

    :pswitch_2
    const/16 v3, 0x2f

    goto/16 :goto_0

    :pswitch_3
    const/16 v3, 0x2e

    goto/16 :goto_0

    :pswitch_4
    const/16 v3, 0x2d

    goto/16 :goto_0

    :pswitch_5
    const/16 v3, 0x2c

    goto/16 :goto_0

    :pswitch_6
    const/16 v3, 0x2b

    goto/16 :goto_0

    :pswitch_7
    const/16 v3, 0x2a

    goto/16 :goto_0

    :pswitch_8
    const/16 v3, 0x29

    goto/16 :goto_0

    :pswitch_9
    const/16 v3, 0x28

    goto/16 :goto_0

    :pswitch_a
    const/16 v3, 0x27

    goto/16 :goto_0

    :pswitch_b
    const/16 v3, 0x26

    goto/16 :goto_0

    :pswitch_c
    const/16 v3, 0x25

    goto/16 :goto_0

    :pswitch_d
    const/16 v3, 0x24

    goto/16 :goto_0

    :pswitch_e
    const/16 v3, 0x23

    goto/16 :goto_0

    :pswitch_f
    const/16 v3, 0x22

    goto/16 :goto_0

    :pswitch_10
    const/16 v3, 0x21

    goto/16 :goto_0

    :pswitch_11
    const/16 v3, 0x20

    goto/16 :goto_0

    :pswitch_12
    const/16 v3, 0x1f

    goto/16 :goto_0

    :pswitch_13
    const/16 v3, 0x1e

    goto/16 :goto_0

    :pswitch_14
    const/16 v3, 0x1d

    goto/16 :goto_0

    :pswitch_15
    const/16 v3, 0x1c

    goto/16 :goto_0

    :pswitch_16
    const/16 v3, 0x1b

    goto/16 :goto_0

    :pswitch_17
    const/16 v3, 0x1a

    goto/16 :goto_0

    :pswitch_18
    const/16 v3, 0x19

    goto :goto_0

    :pswitch_19
    const/16 v3, 0x18

    goto :goto_0

    :pswitch_1a
    const/16 v3, 0x17

    goto :goto_0

    :pswitch_1b
    const/16 v3, 0x16

    goto :goto_0

    :pswitch_1c
    const/16 v3, 0x15

    goto :goto_0

    :pswitch_1d
    const/16 v3, 0x14

    goto :goto_0

    :pswitch_1e
    const/16 v3, 0x13

    goto :goto_0

    :pswitch_1f
    const/16 v3, 0x12

    goto :goto_0

    :pswitch_20
    const/16 v3, 0x11

    goto :goto_0

    :pswitch_21
    move v3, v14

    goto :goto_0

    :pswitch_22
    move v3, v5

    goto :goto_0

    :pswitch_23
    const/16 v3, 0xe

    goto :goto_0

    :pswitch_24
    const/16 v3, 0xd

    goto :goto_0

    :pswitch_25
    const/16 v3, 0xc

    goto :goto_0

    :pswitch_26
    const/16 v3, 0xb

    goto :goto_0

    :pswitch_27
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_28
    const/16 v3, 0x9

    goto :goto_0

    :pswitch_29
    move v3, v15

    goto :goto_0

    :pswitch_2a
    move v3, v6

    goto :goto_0

    :pswitch_2b
    move v3, v4

    goto :goto_0

    :pswitch_2c
    move v3, v7

    goto :goto_0

    :pswitch_2d
    move/from16 v3, v17

    goto :goto_0

    :pswitch_2e
    move v3, v13

    goto :goto_0

    :pswitch_2f
    move/from16 v3, v16

    :goto_0
    const/4 v9, 0x1

    if-nez v3, :cond_0

    move v3, v9

    :cond_0
    add-int/lit8 v3, v3, -0x2

    const/4 v10, 0x0

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_2

    const/16 v4, 0x18

    if-eq v3, v4, :cond_1

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v3

    invoke-virtual {v3, v5}, Lbtmh;->g(I)V

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v4

    invoke-virtual {v4}, Lbtmx;->b()Lbtqk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v1}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v1, v0, Lcuoq;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lbtmh;->p(Ljava/lang/String;)V

    const/16 v1, 0x34

    invoke-virtual {v3, v1}, Lbtmh;->f(I)V

    invoke-virtual {v3}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbweg;->a(Lbtmi;)V

    iget-object v0, v0, Lcuoq;->b:Ljava/lang/String;

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_1
    :try_start_0
    iget-object v3, v0, Lcuoq;->d:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v6, Lcums;->a:Lcums;

    invoke-static {v6, v3, v4}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v3

    check-cast v3, Lcums;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_1

    :catch_0
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_1
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-static {v3, v1, v4, v6, v2}, Lbtlm;->d(Lcapl;Lbtmv;Landroid/content/Context;Ljava/util/Map;Lbweg;)Lcapl;

    move-result-object v3

    goto/16 :goto_13

    :cond_2
    :try_start_1
    iget-object v3, v0, Lcuoq;->d:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    sget-object v12, Lcupj;->a:Lcupj;

    invoke-static {v12, v3, v11}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v3

    check-cast v3, Lcupj;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_4

    new-instance v11, Lbuid;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, Lcuoq;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lbuid;->H(Ljava/lang/String;)V

    iget v3, v3, Lcupj;->b:I

    packed-switch v3, :pswitch_data_1

    move v4, v8

    goto :goto_2

    :pswitch_30
    const/16 v4, 0x16

    goto :goto_2

    :pswitch_31
    const/16 v4, 0x15

    goto :goto_2

    :pswitch_32
    const/16 v4, 0x14

    goto :goto_2

    :pswitch_33
    const/16 v4, 0x13

    goto :goto_2

    :pswitch_34
    const/16 v4, 0x12

    goto :goto_2

    :pswitch_35
    const/16 v4, 0x11

    goto :goto_2

    :pswitch_36
    move v4, v14

    goto :goto_2

    :pswitch_37
    move v4, v5

    goto :goto_2

    :pswitch_38
    const/16 v4, 0xe

    goto :goto_2

    :pswitch_39
    const/16 v4, 0xd

    goto :goto_2

    :pswitch_3a
    const/16 v4, 0xc

    goto :goto_2

    :pswitch_3b
    const/16 v4, 0xb

    goto :goto_2

    :pswitch_3c
    const/16 v4, 0xa

    goto :goto_2

    :pswitch_3d
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_3e
    move v4, v15

    goto :goto_2

    :pswitch_3f
    move v4, v6

    goto :goto_2

    :pswitch_40
    move v4, v7

    goto :goto_2

    :pswitch_41
    move/from16 v4, v17

    goto :goto_2

    :pswitch_42
    move v4, v13

    goto :goto_2

    :pswitch_43
    move/from16 v4, v16

    :goto_2
    :pswitch_44
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    add-int/lit8 v9, v9, -0x2

    packed-switch v9, :pswitch_data_2

    sget-object v3, Lcanj;->a:Lcanj;

    goto/16 :goto_13

    :pswitch_45
    new-instance v3, Lbtjx;

    invoke-direct {v3, v10}, Lbtjx;-><init>([B)V

    new-instance v4, Lbtjl;

    invoke-direct {v4, v3}, Lbtjl;-><init>(Lbtjx;)V

    iput-object v4, v11, Lbuid;->a:Ljava/lang/Object;

    new-instance v3, Lbvup;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Lbuid;->G()Lbtkj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbvup;->f(Lbtkj;)V

    invoke-virtual {v3}, Lbvup;->d()Lbtkn;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto/16 :goto_13

    :cond_4
    :try_start_2
    iget-object v3, v0, Lcuoq;->d:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    sget-object v12, Lcuop;->a:Lcuop;

    invoke-static {v12, v3, v11}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v3

    check-cast v3, Lcuop;
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_4

    iget v11, v3, Lcuop;->d:I

    invoke-static {v11}, Lcuod;->a(I)I

    move-result v12

    if-nez v12, :cond_5

    move v12, v9

    :cond_5
    add-int/lit8 v12, v12, -0x2

    if-eq v12, v7, :cond_32

    if-eq v12, v4, :cond_2b

    if-eq v12, v6, :cond_24

    if-eq v12, v15, :cond_8

    invoke-static {v11}, Lcuod;->a(I)I

    move-result v3

    if-nez v3, :cond_6

    move v3, v9

    :cond_6
    if-ne v3, v9, :cond_7

    invoke-static {}, Lcqsj;->b()I

    :cond_7
    sget-object v3, Lcanj;->a:Lcanj;

    goto/16 :goto_13

    :cond_8
    iget v4, v3, Lcuop;->b:I

    const/16 v6, 0x6c

    if-ne v4, v6, :cond_9

    iget-object v3, v3, Lcuop;->c:Ljava/lang/Object;

    check-cast v3, Lcuqd;

    goto :goto_4

    :cond_9
    sget-object v3, Lcuqd;->a:Lcuqd;

    :goto_4
    new-instance v4, Lbvup;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcuoq;->b:Ljava/lang/String;

    new-instance v7, Lbuid;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6}, Lbuid;->H(Ljava/lang/String;)V

    new-instance v6, Lbvup;

    invoke-direct {v6, v10, v10}, Lbvup;-><init>([B[B)V

    invoke-virtual {v6, v8}, Lbvup;->h(Z)V

    iget v8, v3, Lcuqd;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_23

    iget-object v8, v3, Lcuqd;->d:Lcups;

    if-nez v8, :cond_a

    sget-object v8, Lcups;->a:Lcups;

    :cond_a
    iget v8, v8, Lcups;->b:I

    and-int/2addr v8, v14

    if-eqz v8, :cond_e

    :try_start_3
    iget-object v8, v3, Lcuqd;->d:Lcups;

    if-nez v8, :cond_b

    sget-object v8, Lcups;->a:Lcups;

    :cond_b
    iget-object v8, v8, Lcups;->e:Lcqql;

    if-nez v8, :cond_c

    sget-object v8, Lcqql;->a:Lcqql;

    :cond_c
    iget-object v8, v8, Lcqql;->b:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    sget-object v12, Lculn;->a:Lculn;

    invoke-static {v12, v8, v11}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v8

    check-cast v8, Lculn;
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v10, "Lighter"

    iget-object v11, v8, Lculn;->b:Lcqsu;

    invoke-virtual {v11, v10}, Lcqsu;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v6, v9}, Lbvup;->h(Z)V
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_d
    move-object v10, v8

    :catch_2
    :cond_e
    iget-object v8, v3, Lcuqd;->c:Lcuqf;

    if-nez v8, :cond_f

    sget-object v8, Lcuqf;->a:Lcuqf;

    :cond_f
    iget v8, v8, Lcuqf;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_22

    iget-object v8, v3, Lcuqd;->c:Lcuqf;

    if-nez v8, :cond_10

    sget-object v8, Lcuqf;->a:Lcuqf;

    :cond_10
    iget-object v8, v8, Lcuqf;->c:Lcupo;

    if-nez v8, :cond_11

    sget-object v8, Lcupo;->a:Lcupo;

    :cond_11
    invoke-static {v8, v1}, Lbuzt;->J(Lcupo;Lbtmv;)Lbtqq;

    move-result-object v8

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iput-object v8, v6, Lbvup;->c:Ljava/lang/Object;

    new-instance v8, Lbtkg;

    invoke-direct {v8}, Lbtkg;-><init>()V

    const-string v11, ""

    invoke-virtual {v8, v11}, Lbtkg;->f(Ljava/lang/String;)V

    const-string v11, ""

    invoke-virtual {v8, v11}, Lbtkg;->b(Ljava/lang/String;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v11}, Lbtkg;->e(Ljava/util/Map;)V

    iget-object v11, v3, Lcuqd;->d:Lcups;

    if-nez v11, :cond_12

    sget-object v12, Lcups;->a:Lcups;

    goto :goto_5

    :cond_12
    move-object v12, v11

    :goto_5
    iget v12, v12, Lcups;->b:I

    and-int/2addr v9, v12

    if-eqz v9, :cond_15

    if-nez v11, :cond_13

    sget-object v11, Lcups;->a:Lcups;

    :cond_13
    iget-object v9, v11, Lcups;->c:Lcqtr;

    if-nez v9, :cond_14

    sget-object v9, Lcqtr;->a:Lcqtr;

    :cond_14
    iget-object v9, v9, Lcqtr;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lbtkg;->f(Ljava/lang/String;)V

    :cond_15
    iget-object v9, v3, Lcuqd;->d:Lcups;

    if-nez v9, :cond_16

    sget-object v11, Lcups;->a:Lcups;

    goto :goto_6

    :cond_16
    move-object v11, v9

    :goto_6
    iget v11, v11, Lcups;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_19

    if-nez v9, :cond_17

    sget-object v9, Lcups;->a:Lcups;

    :cond_17
    iget-object v3, v9, Lcups;->f:Lcqtr;

    if-nez v3, :cond_18

    sget-object v3, Lcqtr;->a:Lcqtr;

    :cond_18
    iget-object v3, v3, Lcqtr;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lbtkg;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    if-nez v9, :cond_1a

    sget-object v11, Lcups;->a:Lcups;

    goto :goto_7

    :cond_1a
    move-object v11, v9

    :goto_7
    iget v11, v11, Lcups;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_1f

    if-nez v9, :cond_1b

    sget-object v9, Lcups;->a:Lcups;

    :cond_1b
    iget-object v9, v9, Lcups;->d:Lcupq;

    if-nez v9, :cond_1c

    sget-object v9, Lcupq;->a:Lcupq;

    :cond_1c
    iget-object v9, v9, Lcupq;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lbtkg;->b(Ljava/lang/String;)V

    iget-object v3, v3, Lcuqd;->d:Lcups;

    if-nez v3, :cond_1d

    sget-object v3, Lcups;->a:Lcups;

    :cond_1d
    iget-object v3, v3, Lcups;->d:Lcupq;

    if-nez v3, :cond_1e

    sget-object v3, Lcupq;->a:Lcupq;

    :cond_1e
    iget-object v3, v3, Lcupq;->b:Lcqqk;

    invoke-virtual {v3}, Lcqqk;->K()[B

    move-result-object v3

    invoke-virtual {v8, v3}, Lbtkg;->g([B)V

    :cond_1f
    :goto_8
    if-eqz v10, :cond_21

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v10, Lculn;->b:Lcqsu;

    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqpx;

    invoke-virtual {v12}, Lcqpt;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_20
    invoke-virtual {v8, v3}, Lbtkg;->e(Ljava/util/Map;)V

    :cond_21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v8, v3}, Lbtkg;->d(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v8, v3}, Lbtkg;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v8}, Lbtkg;->a()Lbtkh;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    iput-object v3, v6, Lbvup;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lbvup;->g()Lbtjy;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbuid;->I(Lbtjy;)V

    invoke-virtual {v7}, Lbuid;->G()Lbtkj;

    move-result-object v3

    goto :goto_a

    :cond_22
    invoke-virtual {v6}, Lbvup;->g()Lbtjy;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbuid;->I(Lbtjy;)V

    invoke-virtual {v7}, Lbuid;->G()Lbtkj;

    move-result-object v3

    goto :goto_a

    :cond_23
    invoke-virtual {v6}, Lbvup;->g()Lbtjy;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbuid;->I(Lbtjy;)V

    invoke-virtual {v7}, Lbuid;->G()Lbtkj;

    move-result-object v3

    :goto_a
    invoke-virtual {v4, v3}, Lbvup;->f(Lbtkj;)V

    invoke-virtual {v4}, Lbvup;->d()Lbtkn;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto/16 :goto_13

    :cond_24
    iget v4, v3, Lcuop;->b:I

    const/16 v6, 0x6b

    if-ne v4, v6, :cond_25

    iget-object v3, v3, Lcuop;->c:Ljava/lang/Object;

    check-cast v3, Lcuqi;

    goto :goto_b

    :cond_25
    sget-object v3, Lcuqi;->a:Lcuqi;

    :goto_b
    iget-object v4, v3, Lcuqi;->b:Lcuqf;

    if-nez v4, :cond_26

    sget-object v4, Lcuqf;->a:Lcuqf;

    :cond_26
    iget v4, v4, Lcuqf;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_2a

    iget-object v4, v3, Lcuqi;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_c

    :cond_27
    new-instance v4, Lbuid;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcuoq;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lbuid;->H(Ljava/lang/String;)V

    iget-object v6, v3, Lcuqi;->b:Lcuqf;

    if-nez v6, :cond_28

    sget-object v6, Lcuqf;->a:Lcuqf;

    :cond_28
    iget-object v6, v6, Lcuqf;->c:Lcupo;

    if-nez v6, :cond_29

    sget-object v6, Lcupo;->a:Lcupo;

    :cond_29
    iget-object v3, v3, Lcuqi;->c:Lcqsi;

    invoke-static {v1, v6, v3}, Lbtlm;->f(Lbtmv;Lcupo;Ljava/util/List;)Lbtjh;

    move-result-object v3

    new-instance v6, Lbtjo;

    invoke-direct {v6, v3}, Lbtjo;-><init>(Lbtjh;)V

    iput-object v6, v4, Lbuid;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lbuid;->G()Lbtkj;

    move-result-object v3

    new-instance v4, Lbvup;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Lbvup;->f(Lbtkj;)V

    invoke-virtual {v4}, Lbvup;->d()Lbtkn;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto/16 :goto_13

    :cond_2a
    :goto_c
    sget-object v3, Lcanj;->a:Lcanj;

    goto/16 :goto_13

    :cond_2b
    iget v4, v3, Lcuop;->b:I

    const/16 v6, 0x6a

    if-ne v4, v6, :cond_2c

    iget-object v3, v3, Lcuop;->c:Ljava/lang/Object;

    check-cast v3, Lcuqa;

    goto :goto_d

    :cond_2c
    sget-object v3, Lcuqa;->a:Lcuqa;

    :goto_d
    iget-object v4, v3, Lcuqa;->b:Lcuqf;

    if-nez v4, :cond_2d

    sget-object v4, Lcuqf;->a:Lcuqf;

    :cond_2d
    iget v4, v4, Lcuqf;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_31

    iget-object v4, v3, Lcuqa;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_e

    :cond_2e
    new-instance v4, Lbuid;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcuoq;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lbuid;->H(Ljava/lang/String;)V

    iget-object v6, v3, Lcuqa;->b:Lcuqf;

    if-nez v6, :cond_2f

    sget-object v6, Lcuqf;->a:Lcuqf;

    :cond_2f
    iget-object v6, v6, Lcuqf;->c:Lcupo;

    if-nez v6, :cond_30

    sget-object v6, Lcupo;->a:Lcupo;

    :cond_30
    iget-object v3, v3, Lcuqa;->c:Lcqsi;

    invoke-static {v1, v6, v3}, Lbtlm;->f(Lbtmv;Lcupo;Ljava/util/List;)Lbtjh;

    move-result-object v3

    new-instance v6, Lbtjk;

    invoke-direct {v6, v3}, Lbtjk;-><init>(Lbtjh;)V

    iput-object v6, v4, Lbuid;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lbuid;->G()Lbtkj;

    move-result-object v3

    new-instance v4, Lbvup;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Lbvup;->f(Lbtkj;)V

    invoke-virtual {v4}, Lbvup;->d()Lbtkn;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto/16 :goto_13

    :cond_31
    :goto_e
    sget-object v3, Lcanj;->a:Lcanj;

    goto/16 :goto_13

    :cond_32
    iget v4, v3, Lcuop;->b:I

    const/16 v6, 0x69

    if-ne v4, v6, :cond_33

    iget-object v3, v3, Lcuop;->c:Ljava/lang/Object;

    check-cast v3, Lcuqe;

    goto :goto_f

    :cond_33
    sget-object v3, Lcuqe;->a:Lcuqe;

    :goto_f
    iget-object v4, v3, Lcuqe;->b:Lcuqf;

    if-nez v4, :cond_34

    sget-object v4, Lcuqf;->a:Lcuqf;

    :cond_34
    iget v4, v4, Lcuqf;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_47

    iget-object v4, v3, Lcuqe;->b:Lcuqf;

    if-nez v4, :cond_35

    sget-object v4, Lcuqf;->a:Lcuqf;

    :cond_35
    iget v4, v4, Lcuqf;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_47

    new-instance v4, Lbuid;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcuoq;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lbuid;->H(Ljava/lang/String;)V

    iget-object v3, v3, Lcuqe;->b:Lcuqf;

    if-nez v3, :cond_36

    sget-object v3, Lcuqf;->a:Lcuqf;

    :cond_36
    invoke-static {}, Lbtqm;->r()Lbtql;

    move-result-object v6

    iget-object v7, v3, Lcuqf;->c:Lcupo;

    if-nez v7, :cond_37

    sget-object v7, Lcupo;->a:Lcupo;

    :cond_37
    invoke-static {v7, v1}, Lbuzt;->J(Lcupo;Lbtmv;)Lbtqq;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbtql;->f(Lbtqq;)V

    iget-object v7, v3, Lcuqf;->d:Lcupu;

    if-nez v7, :cond_38

    sget-object v7, Lcupu;->a:Lcupu;

    :cond_38
    iget-object v7, v7, Lcupu;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lbtql;->p(Ljava/lang/String;)V

    iget-object v7, v3, Lcuqf;->d:Lcupu;

    if-nez v7, :cond_39

    sget-object v7, Lcupu;->a:Lcupu;

    :cond_39
    iget-object v7, v7, Lcupu;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lbtql;->j(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lbtql;->k(Z)V

    invoke-virtual {v6, v8}, Lbtql;->c(Z)V

    const-wide/16 v11, -0x1

    invoke-virtual {v6, v11, v12}, Lbtql;->h(J)V

    iget-object v7, v3, Lcuqf;->d:Lcupu;

    if-nez v7, :cond_3a

    sget-object v7, Lcupu;->a:Lcupu;

    :cond_3a
    iget-object v7, v7, Lcupu;->d:Lcqqk;

    invoke-virtual {v7}, Lcqqk;->K()[B

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_3d

    iget-object v7, v3, Lcuqf;->d:Lcupu;

    if-nez v7, :cond_3b

    sget-object v7, Lcupu;->a:Lcupu;

    :cond_3b
    iget-object v7, v7, Lcupu;->d:Lcqqk;

    invoke-virtual {v7}, Lcqqk;->K()[B

    move-result-object v7

    iget-object v11, v3, Lcuqf;->d:Lcupu;

    if-nez v11, :cond_3c

    sget-object v11, Lcupu;->a:Lcupu;

    :cond_3c
    iget-object v11, v11, Lcupu;->d:Lcqqk;

    invoke-virtual {v11}, Lcqqk;->K()[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v7, v8, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbtql;->i(Landroid/graphics/Bitmap;)V

    :cond_3d
    :try_start_5
    iget-object v7, v3, Lcuqf;->d:Lcupu;

    if-nez v7, :cond_3e

    sget-object v7, Lcupu;->a:Lcupu;

    :cond_3e
    iget-object v7, v7, Lcupu;->e:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    sget-object v11, Lculn;->a:Lculn;

    invoke-static {v11, v7, v8}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v7

    check-cast v7, Lculn;
    :try_end_5
    .catch Lcqso; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_10

    :catch_3
    move-object v7, v10

    :goto_10
    if-eqz v7, :cond_40

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v7, Lculn;->b:Lcqsu;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcqpx;

    invoke-virtual {v13}, Lcqpt;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_3f
    invoke-virtual {v6, v8}, Lbtql;->b(Ljava/util/Map;)V

    :cond_40
    sget-object v7, Lcanj;->a:Lcanj;

    invoke-virtual {v6}, Lbtql;->a()Lbtqm;

    move-result-object v6

    iget-object v3, v3, Lcuqf;->e:Lcqsi;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcuqh;

    iget v12, v11, Lcuqh;->b:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_41

    iget-object v12, v11, Lcuqh;->c:Lcupo;

    if-nez v12, :cond_42

    sget-object v12, Lcupo;->a:Lcupo;

    :cond_42
    invoke-static {v12}, Lbuzt;->I(Lcupo;)Lbtqk;

    move-result-object v12

    if-eqz v12, :cond_43

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_43
    iget-object v11, v11, Lcuqh;->c:Lcupo;

    if-nez v11, :cond_44

    sget-object v11, Lcupo;->a:Lcupo;

    :cond_44
    iget-object v11, v11, Lcupo;->c:Ljava/lang/String;

    goto :goto_12

    :cond_45
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    new-instance v3, Lcevd;

    invoke-direct {v3, v10}, Lcevd;-><init>([B)V

    invoke-virtual {v3, v8}, Lcevd;->i(Ljava/util/List;)V

    invoke-virtual {v3}, Lcevd;->h()Lbtke;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    :cond_46
    new-instance v3, Lbtkc;

    invoke-direct {v3, v6, v7}, Lbtkc;-><init>(Lbtqm;Lcapl;)V

    new-instance v6, Lbtjn;

    invoke-direct {v6, v3}, Lbtjn;-><init>(Lbtkc;)V

    iput-object v6, v4, Lbuid;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lbuid;->G()Lbtkj;

    move-result-object v3

    new-instance v4, Lbvup;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Lbvup;->f(Lbtkj;)V

    invoke-virtual {v4}, Lbvup;->d()Lbtkn;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_13

    :cond_47
    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_13

    :catch_4
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_13
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_48

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v4

    invoke-virtual {v4, v5}, Lbtmh;->g(I)V

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v5

    invoke-virtual {v5}, Lbtmx;->b()Lbtqk;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v1}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, v0, Lcuoq;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lbtmh;->p(Ljava/lang/String;)V

    const/16 v0, 0x35

    invoke-virtual {v4, v0}, Lbtmh;->f(I)V

    invoke-virtual {v4}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbweg;->a(Lbtmi;)V

    :cond_48
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_44
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_45
        :pswitch_45
        :pswitch_45
    .end packed-switch
.end method

.method private static f(Lbtmv;Lcupo;Ljava/util/List;)Lbtjh;
    .locals 2

    invoke-static {p1, p0}, Lbuzt;->J(Lcupo;Lbtmv;)Lbtqq;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcupo;

    invoke-static {v0}, Lbuzt;->I(Lcupo;)Lbtqk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcupo;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p2, Lcevd;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcevd;-><init>([B)V

    invoke-virtual {p2, p1}, Lcevd;->i(Ljava/util/List;)V

    invoke-virtual {p2}, Lcevd;->h()Lbtke;

    move-result-object p1

    new-instance p2, Lbtjh;

    invoke-direct {p2, p0, p1}, Lbtjh;-><init>(Lbtqq;Lbtke;)V

    return-object p2
.end method

.method private static g(Lcuma;Lbtqz;Ljava/util/Map;Lcums;Lbtmv;)Z
    .locals 2

    sget-object v0, Lbtlm;->b:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtll;

    invoke-interface {p0}, Lbtll;->a()Lbtlk;

    move-result-object p0

    invoke-interface {p0, p4, p3}, Lbtlk;->a(Lbtmv;Lcums;)Lbtrb;

    move-result-object p0

    iput-object p0, p1, Lbtqz;->b:Lbtrb;

    return v1

    :cond_0
    sget-object p0, Lcukc;->a:Lcukc;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcukc;

    iput-object p3, p2, Lcukc;->c:Lcums;

    iget p4, p2, Lcukc;->b:I

    or-int/2addr p4, v1

    iput p4, p2, Lcukc;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcukc;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    const/16 p2, 0x8

    invoke-static {p0, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbtqz;->r(Lcqqk;)V

    iget p0, p3, Lcums;->s:I

    invoke-virtual {p1, p0}, Lbtqz;->c(I)V

    const/4 p0, 0x0

    return p0
.end method

.method private static h(Lbtqz;Lcums;Lbtqk;Lbtqq;Lbtmv;Lbweg;)Lbtkn;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcums;->o:Lcqsu;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqpx;

    invoke-virtual {v4}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lbtqz;->l(Ljava/util/Map;)V

    iget-object v0, p1, Lcums;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbtqz;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcums;->k:Lculg;

    if-nez v0, :cond_1

    sget-object v0, Lculg;->a:Lculg;

    :cond_1
    move-object v1, p3

    check-cast v1, Lbtmp;

    iget-object v1, v1, Lbtmp;->a:Lbtqk;

    invoke-static {v0}, Lbvgz;->T(Lculg;)Lbtqk;

    move-result-object v0

    invoke-virtual {p2, v1}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    :goto_2
    if-nez v0, :cond_5

    iget-boolean v1, p1, Lcums;->q:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v4

    :goto_4
    invoke-virtual {p0, v1}, Lbtqz;->g(I)V

    iget-object v1, p1, Lcums;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbtqz;->j(Ljava/lang/String;)V

    if-eq v4, v0, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    :goto_5
    iput v1, p0, Lbtqz;->e:I

    if-eqz v0, :cond_7

    sget-object v1, Lbtrc;->h:Lbtrc;

    goto :goto_6

    :cond_7
    sget-object v1, Lbtrc;->b:Lbtrc;

    :goto_6
    invoke-virtual {p0, v1}, Lbtqz;->k(Lbtrc;)V

    iget-object v1, p1, Lcums;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbtqz;->n(Ljava/lang/String;)V

    iput-object p2, p0, Lbtqz;->a:Lbtqk;

    invoke-virtual {p0, p3}, Lbtqz;->e(Lbtqq;)V

    iget-wide p2, p1, Lcums;->j:J

    invoke-virtual {p0, p2, p3}, Lbtqz;->m(J)V

    invoke-virtual {p0}, Lbtqz;->a()Lbtrh;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lbtpv;

    iget p2, p2, Lbtpv;->j:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p3

    const/16 v1, 0x271b

    invoke-virtual {p3, v1}, Lbtmh;->g(I)V

    invoke-virtual {p4}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p3, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p4}, Lbtmv;->d()Lcqqk;

    move-result-object p4

    invoke-virtual {p4}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object p4, p1, Lcums;->i:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lbtmh;->q(I)V

    invoke-virtual {p3}, Lbtmh;->a()Lbtmi;

    move-result-object p2

    invoke-virtual {p5, p2}, Lbweg;->a(Lbtmi;)V

    :cond_8
    new-instance p2, Lbvup;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbtjr;

    invoke-direct {p3, p0}, Lbtjr;-><init>(Lbtrh;)V

    iput-object p3, p2, Lbvup;->c:Ljava/lang/Object;

    if-nez v0, :cond_9

    iget-boolean p0, p1, Lcums;->q:Z

    if-eqz p0, :cond_a

    :cond_9
    move v3, v4

    :cond_a
    invoke-virtual {p2, v3}, Lbvup;->e(Z)V

    invoke-virtual {p2}, Lbvup;->d()Lbtkn;

    move-result-object p0

    return-object p0
.end method
