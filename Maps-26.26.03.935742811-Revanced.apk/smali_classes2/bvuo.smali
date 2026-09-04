.class public final Lbvuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuul;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Lbvmo;

.field private final c:Lbvgn;

.field private final d:Lblgq;

.field private final e:Lcapl;

.field private final f:Lbuwa;

.field private final g:Lbuqd;

.field private final h:Lbsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvuo;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lbvmo;Lbvgn;Lblgq;Lcapl;Lbuwa;Lbsyh;Lbuqd;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvuo;->b:Lbvmo;

    iput-object p2, p0, Lbvuo;->c:Lbvgn;

    iput-object p3, p0, Lbvuo;->d:Lblgq;

    iput-object p4, p0, Lbvuo;->e:Lcapl;

    iput-object p5, p0, Lbvuo;->f:Lbuwa;

    iput-object p6, p0, Lbvuo;->h:Lbsyh;

    iput-object p7, p0, Lbvuo;->g:Lbuqd;

    return-void
.end method


# virtual methods
.method public final a(Lbvca;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lbvun;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbvun;

    iget v4, v3, Lbvun;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbvun;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbvun;

    invoke-direct {v3, v0, v2}, Lbvun;-><init>(Lbvuo;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lbvun;->c:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbvun;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lbvun;->a:Ljava/lang/Object;

    check-cast v1, Lbvca;

    iget-object v5, v3, Lbvun;->f:Lcpxe;

    iget-object v6, v3, Lbvun;->g:Lbvca;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v3, Lbvun;->b:Ljava/lang/Object;

    check-cast v1, Lbvca;

    iget-object v5, v3, Lbvun;->a:Ljava/lang/Object;

    check-cast v5, Lcpxf;

    iget-object v7, v3, Lbvun;->f:Lcpxe;

    iget-object v8, v3, Lbvun;->g:Lbvca;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    move-object v11, v8

    goto/16 :goto_6

    :cond_4
    iget-object v1, v3, Lbvun;->b:Ljava/lang/Object;

    check-cast v1, Lbvbz;

    iget-object v5, v3, Lbvun;->a:Ljava/lang/Object;

    check-cast v5, Lcpxf;

    iget-object v8, v3, Lbvun;->f:Lcpxe;

    iget-object v11, v3, Lbvun;->g:Lbvca;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Lcpxe;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Lcpxf;

    if-eqz v1, :cond_12

    new-instance v11, Lbvbz;

    invoke-direct {v11, v1}, Lbvbz;-><init>(Lbvca;)V

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcpxe;

    iput-object v9, v13, Lcpxe;->i:Lcqbc;

    iget v14, v13, Lcpxe;->b:I

    and-int/lit8 v14, v14, -0x21

    iput v14, v13, Lcpxe;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcpxe;

    iget v14, v13, Lcpxe;->b:I

    and-int/lit8 v14, v14, -0x2

    iput v14, v13, Lcpxe;->b:I

    const/4 v14, 0x0

    iput v14, v13, Lcpxe;->c:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcpxe;

    iget v14, v13, Lcpxe;->b:I

    and-int/lit8 v14, v14, -0x41

    iput v14, v13, Lcpxe;->b:I

    sget-object v14, Lcpxe;->a:Lcpxe;

    iget-object v14, v14, Lcpxe;->j:Ljava/lang/String;

    iput-object v14, v13, Lcpxe;->j:Ljava/lang/String;

    iget v13, v2, Lcpxe;->b:I

    and-int/2addr v13, v10

    if-eqz v13, :cond_7

    iget-object v13, v2, Lcpxe;->e:Lcpxz;

    if-nez v13, :cond_6

    sget-object v13, Lcpxz;->a:Lcpxz;

    :cond_6
    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcpxz;

    iget v15, v14, Lcpxz;->b:I

    and-int/lit8 v15, v15, -0x5

    iput v15, v14, Lcpxz;->b:I

    sget-object v15, Lcpxz;->a:Lcpxz;

    iget-object v15, v15, Lcpxz;->e:Ljava/lang/String;

    iput-object v15, v14, Lcpxz;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcpxe;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcpxz;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcpxe;->e:Lcpxz;

    iget v13, v14, Lcpxe;->b:I

    or-int/2addr v13, v10

    iput v13, v14, Lcpxe;->b:I

    :cond_7
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcpxe;

    invoke-virtual {v12}, Lcqrq;->hashCode()I

    move-result v12

    invoke-virtual {v11, v12}, Lbvbz;->g(I)V

    invoke-virtual {v11, v8}, Lbvbz;->i(I)V

    iget-object v12, v0, Lbvuo;->d:Lblgq;

    invoke-interface {v12}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lbvbz;->h(J)V

    iget-wide v12, v5, Lcpxf;->e:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_8

    move-wide/from16 p2, v14

    iget v14, v1, Lbvca;->l:I

    if-nez v14, :cond_8

    iget-wide v14, v1, Lbvca;->m:J

    cmp-long v14, v14, p2

    if-nez v14, :cond_8

    invoke-virtual {v11, v12, v13}, Lbvbz;->d(J)V

    :cond_8
    iget v12, v5, Lcpxf;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_9

    iget-object v8, v5, Lcpxf;->d:Ljava/lang/String;

    iput-object v8, v11, Lbvbz;->a:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v12, v1, Lbvca;->c:Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    goto :goto_5

    :cond_b
    :goto_2
    iget-object v12, v0, Lbvuo;->c:Lbvgn;

    iget-object v13, v1, Lbvca;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbvun;->g:Lbvca;

    iput-object v2, v3, Lbvun;->f:Lcpxe;

    iput-object v5, v3, Lbvun;->a:Ljava/lang/Object;

    iput-object v11, v3, Lbvun;->b:Ljava/lang/Object;

    iput v8, v3, Lbvun;->e:I

    invoke-interface {v12, v13, v3}, Lbvgn;->a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_11

    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    :goto_3
    check-cast v2, Lbvaw;

    instance-of v12, v2, Lbvay;

    if-eqz v12, :cond_c

    check-cast v2, Lbvay;

    iget-object v2, v2, Lbvay;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lbvbz;->a:Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget-object v12, Lbvuo;->a:Lcblh;

    invoke-virtual {v12}, Lcbjq;->b()Lcbko;

    move-result-object v12

    invoke-interface {v2}, Lbvaw;->f()Ljava/lang/Throwable;

    move-result-object v2

    const-string v13, "Failed to get the obfuscated account ID"

    invoke-static {v12, v13, v2}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v2, v8

    :goto_5
    iget-object v8, v5, Lcpxf;->c:Lcpxz;

    if-nez v8, :cond_d

    sget-object v8, Lcpxz;->a:Lcpxz;

    :cond_d
    iget-object v8, v8, Lcpxz;->e:Ljava/lang/String;

    iput-object v8, v1, Lbvbz;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lbvbz;->a()Lbvca;

    move-result-object v1

    iget-object v8, v0, Lbvuo;->b:Lbvmo;

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput-object v11, v3, Lbvun;->g:Lbvca;

    iput-object v2, v3, Lbvun;->f:Lcpxe;

    iput-object v5, v3, Lbvun;->a:Ljava/lang/Object;

    iput-object v1, v3, Lbvun;->b:Ljava/lang/Object;

    iput v7, v3, Lbvun;->e:I

    invoke-interface {v8, v12, v3}, Lbvmo;->e(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_11

    move-object/from16 v17, v5

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v7, v17

    :goto_6
    check-cast v2, Lbvaw;

    instance-of v8, v2, Lbvat;

    if-eqz v8, :cond_e

    check-cast v2, Lbvat;

    invoke-interface {v2}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_e
    iget-object v2, v0, Lbvuo;->h:Lbsyh;

    iget-object v7, v7, Lcpxf;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v3, Lbvun;->g:Lbvca;

    iput-object v5, v3, Lbvun;->f:Lcpxe;

    iput-object v1, v3, Lbvun;->a:Ljava/lang/Object;

    iput-object v9, v3, Lbvun;->b:Ljava/lang/Object;

    iput v6, v3, Lbvun;->e:I

    invoke-virtual {v2, v7, v3}, Lbsyh;->r(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_11

    move-object v6, v11

    :goto_7
    iget-object v2, v0, Lbvuo;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvtx;

    invoke-interface {v2}, Lbvtx;->b()V

    :cond_f
    iget-object v2, v0, Lbvuo;->g:Lbuqd;

    sget-object v7, Lcpvj;->T:Lcpvj;

    invoke-interface {v2, v7}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object v2

    invoke-interface {v2, v6}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v2}, Lbuqe;->a()V

    iget v2, v5, Lcpxe;->c:I

    invoke-static {v2}, Lcqba;->a(I)Lcqba;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v2, Lcqba;->a:Lcqba;

    :cond_10
    sget-object v5, Lcqba;->f:Lcqba;

    if-ne v2, v5, :cond_12

    iget-object v0, v0, Lbvuo;->f:Lbuwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcqad;->i:Lcqad;

    iput-object v9, v3, Lbvun;->g:Lbvca;

    iput-object v9, v3, Lbvun;->f:Lcpxe;

    iput-object v9, v3, Lbvun;->a:Ljava/lang/Object;

    iput v10, v3, Lbvun;->e:I

    invoke-interface {v0, v1, v2, v3}, Lbuwa;->c(Lbvca;Lcqad;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    :cond_11
    return-object v4

    :cond_12
    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final b(Lbvca;Lcom/google/protobuf/MessageLite;Lcxwx;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p3, Lbvum;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lbvum;

    iget v0, p2, Lbvum;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lbvum;->c:I

    goto :goto_0

    :cond_0
    new-instance p2, Lbvum;

    invoke-direct {p2, p0, p3}, Lbvum;-><init>(Lbvuo;Lcxwx;)V

    :goto_0
    iget-object p3, p2, Lbvum;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p2, Lbvum;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p3, p1, Lbvca;->b:Ljava/lang/String;

    invoke-static {p3}, Lbwqc;->aS(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_6

    new-instance p3, Lbvbz;

    invoke-direct {p3, p1}, Lbvbz;-><init>(Lbvca;)V

    const/4 p1, 0x3

    invoke-virtual {p3, p1}, Lbvbz;->i(I)V

    invoke-virtual {p3}, Lbvbz;->a()Lbvca;

    move-result-object p1

    iget-object p3, p0, Lbvuo;->b:Lbvmo;

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v2, p2, Lbvum;->c:I

    invoke-interface {p3, p1, p2}, Lbvmo;->e(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p3, Lbvaw;

    instance-of p1, p3, Lbvat;

    if-eqz p1, :cond_5

    check-cast p3, Lbvat;

    invoke-interface {p3}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_5
    iget-object p0, p0, Lbvuo;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvtx;

    invoke-interface {p0}, Lbvtx;->a()V

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
