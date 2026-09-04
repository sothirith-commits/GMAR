.class public final Lriz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjj;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lrjo;


# instance fields
.field private final c:Lbbzb;

.field private final d:Lpqx;

.field private final e:Lric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "riz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lriz;->a:Lcbka;

    new-instance v0, Lrjo;

    sget-object v1, Lrjp;->a:Lrjp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrjo;-><init>(Lrjp;Lrir;)V

    sput-object v0, Lriz;->b:Lrjo;

    return-void
.end method

.method public constructor <init>(Lbbzb;Lpqx;Lric;Lrbc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lriz;->c:Lbbzb;

    iput-object p2, p0, Lriz;->d:Lpqx;

    iput-object p3, p0, Lriz;->e:Lric;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbbze;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lrix;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrix;

    iget v1, v0, Lrix;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrix;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrix;

    invoke-direct {v0, p0, p3}, Lrix;-><init>(Lriz;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lrix;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lrix;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lrix;->d:Lbbze;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p2, Lbbze;->d:Lbbzh;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p3, p0, Lriz;->d:Lpqx;

    invoke-interface {p3}, Lpqx;->p()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p0, Lrjo;

    sget-object p1, Lrjp;->b:Lrjp;

    invoke-direct {p0, p1, v5}, Lrjo;-><init>(Lrjp;Lrir;)V

    return-object p0

    :cond_4
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object p3

    sget-object v2, Lcnco;->a:Lcnco;

    invoke-virtual {p3, v2}, Lywt;->d(Lcnco;)V

    invoke-virtual {p3}, Lywt;->a()Lywu;

    move-result-object p3

    invoke-static {p3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lriz;->c:Lbbzb;

    iput-object p2, v0, Lrix;->d:Lbbze;

    iput v3, v0, Lrix;->c:I

    invoke-interface {p3, p1, p2, v0}, Lbbzb;->a(Ljava/util/List;Lbbze;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lbbza;

    instance-of p1, p3, Lbbyz;

    if-eqz p1, :cond_8

    check-cast p3, Lbbyz;

    iget p1, p3, Lbbyz;->b:I

    if-ne p1, v4, :cond_6

    new-instance p0, Lrjo;

    sget-object p1, Lrjp;->d:Lrjp;

    invoke-direct {p0, p1, v5}, Lrjo;-><init>(Lrjp;Lrir;)V

    return-object p0

    :cond_6
    iput-object v5, v0, Lrix;->d:Lbbze;

    iput v4, v0, Lrix;->c:I

    invoke-virtual {p0, p3, p2, v0}, Lriz;->b(Lbbyz;Lbbze;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    instance-of p0, p3, Lbbyx;

    if-eqz p0, :cond_b

    sget-object p0, Lriz;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    check-cast p3, Lbbyx;

    iget-object p1, p3, Lbbyx;->c:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x47c

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object p1, p3, Lbbyx;->b:Ljava/lang/String;

    const-string p2, "Error fetching daisy chain: %s"

    invoke-interface {p0, p2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p3, Lbbyx;->a:Lbcpl;

    new-instance p1, Lrjo;

    sget-object p2, Lbcpl;->k:Lbcpl;

    invoke-static {p0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lbcpl;->b:Lbcpl;

    invoke-static {p0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lrjp;->b:Lrjp;

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p0, Lrjp;->a:Lrjp;

    :goto_4
    invoke-direct {p1, p0, v5}, Lrjo;-><init>(Lrjp;Lrir;)V

    return-object p1

    :cond_b
    instance-of p0, p3, Lbbyy;

    if-eqz p0, :cond_c

    sget-object p0, Lriz;->b:Lrjo;

    return-object p0

    :cond_c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final b(Lbbyz;Lbbze;Lcxwx;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lriy;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lriy;

    iget v4, v3, Lriy;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lriy;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lriy;

    invoke-direct {v3, v0, v2}, Lriy;-><init>(Lriz;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lriy;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lriy;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lriy;->d:Lbbyz;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lriy;->e:Lriw;

    iget-object v5, v3, Lriy;->d:Lbbyz;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v5

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Lbbyz;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lywu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lywu;->aH()Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v10, v7

    goto :goto_2

    :cond_5
    new-instance v10, Lrtr;

    invoke-virtual {v11}, Lywu;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lywu;->ak()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    :goto_2
    if-eqz v10, :cond_4

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v5, p2

    iget-object v5, v5, Lbbze;->d:Lbbzh;

    new-instance v9, Lcxwl;

    invoke-direct {v9}, Lcxwl;-><init>()V

    instance-of v10, v5, Lbbzf;

    if-eqz v10, :cond_7

    check-cast v5, Lbbzf;

    iget-boolean v5, v5, Lbbzf;->a:Z

    sget-object v10, Lyyb;->d:Lyyb;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v9}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Lyxs;

    new-instance v10, Ljava/util/EnumMap;

    invoke-direct {v10, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v9, v10}, Lyxs;-><init>(Ljava/util/EnumMap;)V

    move-object/from16 v16, v9

    goto :goto_3

    :cond_8
    move-object/from16 v16, v7

    :goto_3
    sget-object v12, Lcmyo;->d:Lcmyo;

    new-instance v11, Lriw;

    const/16 v22, 0x0

    const/16 v23, 0x1d8e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v23}, Lriw;-><init>(Lcmyo;Lajzl;Lcfxm;ZLyxs;ZILriv;ZZZI)V

    iget-object v5, v0, Lriz;->e:Lric;

    iput-object v1, v3, Lriy;->d:Lbbyz;

    iput-object v11, v3, Lriy;->e:Lriw;

    iput v8, v3, Lriy;->c:I

    invoke-static {v5, v2, v11, v3}, Lssx;->aE(Lric;Ljava/util/List;Lriw;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_1e

    :goto_4
    check-cast v2, Lrir;

    iget-object v5, v2, Lrir;->f:Lwpr;

    iget-object v5, v5, Lwpr;->f:Lyvc;

    const/4 v9, 0x0

    if-eqz v5, :cond_b

    iget-object v10, v5, Lyvc;->a:Lyuy;

    if-eqz v10, :cond_b

    iget-object v10, v10, Lyuy;->d:[Lywr;

    invoke-static {v10}, Lcwep;->be([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lywr;

    if-eqz v10, :cond_b

    move v12, v9

    :goto_5
    iget-object v13, v10, Lywr;->b:[Lyvl;

    array-length v14, v13

    if-ge v12, v14, :cond_b

    aget-object v13, v13, v12

    iget-object v13, v13, Lyvl;->e:Lcmuu;

    if-eqz v13, :cond_a

    iget v13, v13, Lcmuu;->b:I

    and-int/lit16 v13, v13, 0x200

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lrjo;

    sget-object v1, Lrjp;->b:Lrjp;

    invoke-direct {v0, v1, v7}, Lrjo;-><init>(Lrjp;Lrir;)V

    return-object v0

    :cond_a
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_15

    iget-object v5, v5, Lyvc;->a:Lyuy;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lyuy;->d:[Lywr;

    invoke-static {v5}, Lcwep;->be([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywr;

    if-eqz v5, :cond_15

    iget-object v10, v2, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    iget-object v5, v5, Lywr;->b:[Lyvl;

    array-length v13, v5

    if-eq v13, v12, :cond_c

    goto :goto_c

    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v9, 0x1

    if-gez v9, :cond_d

    invoke-static {}, Lcxvl;->am()V

    :cond_d
    move-object v15, v13

    check-cast v15, Lrtr;

    array-length v8, v5

    if-lt v9, v8, :cond_e

    goto :goto_a

    :cond_e
    aget-object v8, v5, v9

    iget-object v8, v8, Lyvl;->e:Lcmuu;

    if-eqz v8, :cond_f

    iget v8, v8, Lcmuu;->g:I

    invoke-static {v8}, Lcmut;->a(I)Lcmut;

    move-result-object v8

    if-nez v8, :cond_10

    sget-object v8, Lcmut;->a:Lcmut;

    goto :goto_8

    :cond_f
    move-object v8, v7

    :cond_10
    :goto_8
    sget-object v9, Lcmut;->c:Lcmut;

    if-ne v8, v9, :cond_13

    iget-object v8, v15, Lrtr;->e:Lywu;

    invoke-virtual {v8}, Lywu;->af()Lcmwm;

    move-result-object v8

    if-eqz v8, :cond_11

    iget v8, v8, Lcmwm;->c:I

    invoke-static {v8}, Lcmwk;->a(I)Lcmwk;

    move-result-object v8

    if-nez v8, :cond_12

    sget-object v8, Lcmwk;->a:Lcmwk;

    goto :goto_9

    :cond_11
    move-object v8, v7

    :cond_12
    :goto_9
    sget-object v9, Lcmwk;->c:Lcmwk;

    if-ne v8, v9, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_b
    move v9, v14

    const/4 v8, 0x1

    goto :goto_7

    :cond_14
    move-object v10, v12

    goto :goto_c

    :cond_15
    iget-object v10, v2, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    :goto_c
    iget-object v5, v2, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v10, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v0, v0, Lriz;->e:Lric;

    iput-object v1, v3, Lriy;->d:Lbbyz;

    iput-object v7, v3, Lriy;->e:Lriw;

    iput v6, v3, Lriy;->c:I

    invoke-static {v0, v10, v11, v3}, Lssx;->aE(Lric;Ljava/util/List;Lriw;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_1e

    move-object v0, v1

    :goto_d
    check-cast v2, Lrir;

    move-object v1, v0

    :cond_16
    new-instance v0, Lrjo;

    iget v1, v1, Lbbyz;->b:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_19

    const/4 v3, 0x1

    if-eq v1, v3, :cond_18

    if-eq v1, v6, :cond_17

    sget-object v1, Lrjp;->e:Lrjp;

    goto :goto_e

    :cond_17
    sget-object v1, Lrjp;->c:Lrjp;

    goto :goto_e

    :cond_18
    sget-object v1, Lrjp;->b:Lrjp;

    goto :goto_e

    :cond_19
    sget-object v1, Lrjp;->a:Lrjp;

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lrir;->a()Lriq;

    move-result-object v3

    invoke-virtual {v3}, Lriq;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1b

    if-ne v3, v6, :cond_1a

    sget-object v1, Lrjp;->a:Lrjp;

    goto :goto_f

    :cond_1a
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1b
    sget-object v1, Lrjp;->b:Lrjp;

    goto :goto_f

    :cond_1c
    iget-object v3, v2, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Lrjq;->c(Lcom/google/common/collect/ImmutableList;)Z

    move-result v3

    if-nez v3, :cond_1d

    sget-object v1, Lrjp;->c:Lrjp;

    :cond_1d
    :goto_f
    invoke-direct {v0, v1, v2}, Lrjo;-><init>(Lrjp;Lrir;)V

    return-object v0

    :cond_1e
    return-object v4
.end method
