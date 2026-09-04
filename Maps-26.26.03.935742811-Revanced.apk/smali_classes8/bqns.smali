.class public final Lbqns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzm;
.implements Lbpzj;
.implements Lbpzo;
.implements Lbpzn;
.implements Lbpzf;
.implements Lbpze;
.implements Lbpzg;


# instance fields
.field public final synthetic a:Lbqnv;


# direct methods
.method public constructor <init>(Lbqnv;)V
    .locals 0

    iput-object p1, p0, Lbqns;->a:Lbqnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqot;Z)V
    .locals 2

    iget-object p0, p0, Lbqns;->a:Lbqnv;

    iget-object p2, p0, Lbqnv;->j:Lbqnm;

    invoke-virtual {p2, p1}, Lbqnm;->g(Lbqot;)Z

    move-result p1

    invoke-virtual {p0}, Lbqnv;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lccsm;->a:Lccsm;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccsm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lccur;->d:Ljava/lang/Object;

    const/16 p2, 0x11

    iput p2, v1, Lccur;->c:I

    iget-object p2, p0, Lbqnv;->i:Lbqoc;

    invoke-virtual {p2, v0}, Lbqoc;->f(Lcqri;)V

    :cond_0
    iget-object p0, p0, Lbqnv;->i:Lbqoc;

    invoke-virtual {p0, p1}, Lbqoc;->d(Z)V

    return-void
.end method

.method public final b(Lbqot;Lajzl;)V
    .locals 1

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lbqns;->a:Lbqnv;

    iget-object v0, p0, Lbqnv;->j:Lbqnm;

    invoke-virtual {v0, p2}, Lbqnm;->b(Lajzl;)V

    invoke-virtual {v0, p1}, Lbqnm;->g(Lbqot;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lbqnv;->h(Lajzl;Z)V

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    iput-object p1, p0, Lbqnv;->F:Lbqdf;

    return-void
.end method

.method public final c(Lyvu;Lcnwx;DJ)V
    .locals 6

    sget-object p3, Lbbwv;->p:Lbbwv;

    invoke-virtual {p3}, Lbbwv;->a()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbqns;->a:Lbqnv;

    iget-boolean p2, p1, Lyvu;->B:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lbqnv;->y:Z

    invoke-virtual {p0}, Lbqnv;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lccse;->a:Lccse;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object p3, Lccur;->a:Lccur;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccur;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccse;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lccur;->d:Ljava/lang/Object;

    const/16 p2, 0xd

    iput p2, p3, Lccur;->c:I

    iget-object v0, p0, Lbqnv;->i:Lbqoc;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lbqoc;->g(Lcqri;Ljava/lang/Long;ZLyvu;Lywf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final rH(Lbqot;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    if-nez p3, :cond_0

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lbqns;->a:Lbqnv;

    iget-object v3, v2, Lbqnv;->j:Lbqnm;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lbqnm;->g(Lbqot;)Z

    move-result v5

    invoke-static {v4}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object v6

    iget v6, v6, Lyvu;->C:I

    invoke-static {v4}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object v7

    iget-object v7, v7, Lyvu;->R:Lyvt;

    sget-object v8, Lyvt;->a:Lyvt;

    invoke-virtual {v2}, Lbqnv;->g()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_e

    if-gez v6, :cond_1

    if-eq v7, v8, :cond_e

    :cond_1
    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v1, v11, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v10, :cond_3

    invoke-static {v4}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object v3

    iget-boolean v9, v3, Lyvu;->B:Z

    xor-int/2addr v9, v8

    iput-boolean v9, v2, Lbqnv;->y:Z

    invoke-virtual {v2}, Lbqnv;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcctj;->a:Lcctj;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v12, Lccur;->a:Lccur;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v12, v13, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccur;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcctj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lccur;->d:Ljava/lang/Object;

    const/16 v9, 0xf

    iput v9, v12, Lccur;->c:I

    iget-object v12, v2, Lbqnv;->i:Lbqoc;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, Lbqoc;->g(Lcqri;Ljava/lang/Long;ZLyvu;Lywf;)V

    goto :goto_1

    :cond_3
    if-ltz v6, :cond_5

    invoke-virtual {v2, v6}, Lbqnv;->a(I)Lbqnt;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v12, v2, Lbqnv;->l:Lbqof;

    if-ne v1, v7, :cond_4

    iget-object v13, v9, Lbqnt;->d:Lbqof;

    goto :goto_0

    :cond_4
    iget-object v13, v9, Lbqnt;->b:Lbqof;

    :goto_0
    invoke-virtual {v12, v13}, Lbqof;->c(Lbqof;)V

    iget-object v13, v2, Lbqnv;->k:Lbqof;

    iget-object v9, v9, Lbqnt;->c:Lbqof;

    invoke-virtual {v13, v9}, Lbqof;->c(Lbqof;)V

    iget v9, v12, Lbqof;->a:I

    iget v9, v12, Lbqof;->b:I

    invoke-virtual {v3}, Lbqnm;->a()I

    :cond_5
    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_d

    if-eqz v3, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v11, :cond_6

    if-eq v3, v10, :cond_7

    if-eq v3, v7, :cond_10

    goto :goto_2

    :cond_6
    move v3, v10

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v11

    :goto_3
    sget-object v9, Lccsb;->a:Lccsb;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccsb;

    const/4 v13, -0x1

    add-int/2addr v3, v13

    iput v3, v12, Lccsb;->d:I

    iget v3, v12, Lccsb;->b:I

    or-int/2addr v3, v11

    iput v3, v12, Lccsb;->b:I

    iget-object v3, v2, Lbqnv;->F:Lbqdf;

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Lbqot;->d()Lbqdf;

    move-result-object v12

    sget-object v14, Lccwb;->a:Lccwb;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    iget v15, v12, Lbqdf;->n:I

    move/from16 p3, v7

    iget v7, v3, Lbqdf;->n:I

    if-eq v7, v13, :cond_8

    if-eq v15, v13, :cond_8

    sub-int/2addr v15, v7

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccwb;

    iget v13, v7, Lccwb;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v7, Lccwb;->b:I

    iput v15, v7, Lccwb;->e:I

    :cond_8
    iget-object v7, v3, Lbqdf;->p:Lyux;

    iget-object v13, v12, Lbqdf;->p:Lyux;

    iget-object v15, v13, Lyux;->a:Lj$/time/Duration;

    move/from16 v16, v8

    iget-object v8, v7, Lyux;->a:Lj$/time/Duration;

    sget-object v10, Lbqdf;->a:Lj$/time/Duration;

    invoke-virtual {v8, v10}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_9

    invoke-virtual {v15, v10}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v8, v15}, Lwcw;->fa(Lj$/time/Duration;Lj$/time/Duration;)Lcqqx;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccwb;

    iput-object v8, v10, Lccwb;->c:Lcqqx;

    iget v8, v10, Lccwb;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, Lccwb;->b:I

    :cond_9
    iget-object v7, v7, Lyux;->b:Lj$/time/Duration;

    iget-object v8, v13, Lyux;->b:Lj$/time/Duration;

    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    invoke-static {v7, v8}, Lwcw;->fa(Lj$/time/Duration;Lj$/time/Duration;)Lcqqx;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v8, v14, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccwb;

    iput-object v7, v8, Lccwb;->d:Lcqqx;

    iget v7, v8, Lccwb;->b:I

    or-int/2addr v7, v11

    iput v7, v8, Lccwb;->b:I

    :cond_a
    invoke-virtual {v3}, Lbqdf;->h()Lcnad;

    move-result-object v3

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccwb;

    iget v3, v3, Lcnad;->e:I

    iput v3, v7, Lccwb;->f:I

    iget v3, v7, Lccwb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v7, Lccwb;->b:I

    invoke-virtual {v12}, Lbqdf;->h()Lcnad;

    move-result-object v3

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccwb;

    iget v3, v3, Lcnad;->e:I

    iput v3, v7, Lccwb;->g:I

    iget v3, v7, Lccwb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v7, Lccwb;->b:I

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccwb;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v7, v9, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccsb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lccsb;->c:Lccwb;

    iget v3, v7, Lccsb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lccsb;->b:I

    goto :goto_4

    :cond_b
    move/from16 p3, v7

    :goto_4
    if-eq v1, v11, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_c

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccsb;

    iget v7, v3, Lccsb;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lccsb;->b:I

    iput v6, v3, Lccsb;->e:I

    :cond_c
    sget-object v3, Lccur;->a:Lccur;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccur;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lccsb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lccur;->d:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v6, Lccur;->c:I

    iget-object v6, v2, Lbqnv;->i:Lbqoc;

    invoke-virtual {v6, v3}, Lbqoc;->f(Lcqri;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    :goto_5
    if-eq v1, v11, :cond_f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    const/4 v1, 0x0

    iput-boolean v1, v2, Lbqnv;->y:Z

    :cond_f
    iget-object v1, v2, Lbqnv;->i:Lbqoc;

    invoke-virtual {v1, v5}, Lbqoc;->d(Z)V

    :cond_10
    :goto_6
    iget-object v0, v0, Lbqns;->a:Lbqnv;

    invoke-virtual {v4}, Lbqot;->d()Lbqdf;

    move-result-object v1

    iput-object v1, v0, Lbqnv;->F:Lbqdf;

    return-void
.end method

.method public final si(I)V
    .locals 4

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lbqns;->a:Lbqnv;

    invoke-virtual {p0}, Lbqnv;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lccvk;->a:Lccvk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccvk;

    iput v1, p1, Lccvk;->c:I

    iget v2, p1, Lccvk;->b:I

    or-int/2addr v2, v3

    iput v2, p1, Lccvk;->b:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccvk;

    iput v3, p1, Lccvk;->c:I

    iget v2, p1, Lccvk;->b:I

    or-int/2addr v2, v3

    iput v2, p1, Lccvk;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccvk;

    iput v2, p1, Lccvk;->c:I

    iget v2, p1, Lccvk;->b:I

    or-int/2addr v2, v3

    iput v2, p1, Lccvk;->b:I

    :goto_0
    sget-object p1, Lccur;->a:Lccur;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccur;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lccur;->d:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v2, Lccur;->c:I

    iget-object v0, p0, Lbqnv;->i:Lbqoc;

    invoke-virtual {v0, p1}, Lbqoc;->f(Lcqri;)V

    :cond_2
    iget-object p0, p0, Lbqnv;->i:Lbqoc;

    invoke-virtual {p0, v1}, Lbqoc;->d(Z)V

    return-void
.end method

.method public final uF(Lbqot;)V
    .locals 9

    iget-object p0, p0, Lbqns;->a:Lbqnv;

    iget-object v0, p0, Lbqnv;->j:Lbqnm;

    invoke-virtual {v0, p1}, Lbqnm;->g(Lbqot;)Z

    move-result v1

    invoke-static {p1}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object p1

    iget p1, p1, Lyvu;->C:I

    invoke-virtual {p0}, Lbqnv;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lbqnv;->a(I)Lbqnt;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lbqnv;->l:Lbqof;

    iget-object v4, v2, Lbqnt;->b:Lbqof;

    iget v5, v3, Lbqof;->a:I

    iget v6, v3, Lbqof;->b:I

    invoke-virtual {v3, v4}, Lbqof;->c(Lbqof;)V

    iget-object v4, p0, Lbqnv;->k:Lbqof;

    iget-object v7, v2, Lbqnt;->c:Lbqof;

    invoke-virtual {v4, v7}, Lbqof;->c(Lbqof;)V

    iget v4, v3, Lbqof;->a:I

    iget v4, v3, Lbqof;->b:I

    invoke-virtual {v0}, Lbqnm;->a()I

    sget-object v4, Lccvw;->a:Lccvw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccvw;

    iget v8, v7, Lccvw;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lccvw;->b:I

    iput p1, v7, Lccvw;->f:I

    iget p1, v2, Lbqnt;->e:I

    iget v2, v3, Lbqof;->a:I

    if-ne v2, v5, :cond_0

    add-int/lit8 v2, v6, 0x1

    iget v3, v3, Lbqof;->b:I

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lbqnm;->a()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvw;

    iget v2, v0, Lccvw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lccvw;->b:I

    iput v5, v0, Lccvw;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvw;

    iget v2, v0, Lccvw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lccvw;->b:I

    iput v6, v0, Lccvw;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccvw;

    iget v2, v0, Lccvw;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lccvw;->b:I

    iput p1, v0, Lccvw;->e:I

    :cond_1
    sget-object p1, Lccur;->a:Lccur;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccur;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccvw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lccur;->d:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v0, Lccur;->c:I

    iget-object v0, p0, Lbqnv;->i:Lbqoc;

    invoke-virtual {v0, p1}, Lbqoc;->f(Lcqri;)V

    :cond_2
    iget-object p1, p0, Lbqnv;->i:Lbqoc;

    invoke-virtual {p1, v1}, Lbqoc;->d(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqnv;->y:Z

    return-void
.end method
