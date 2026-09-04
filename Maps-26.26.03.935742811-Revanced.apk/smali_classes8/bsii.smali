.class public final Lbsii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbshp;


# instance fields
.field public final a:Lbshk;

.field public final b:Lcyes;

.field public final c:Lbsho;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field private final g:Lbsad;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Lbshk;Lcyes;Lbsho;Lbsad;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsii;->a:Lbshk;

    iput-object p2, p0, Lbsii;->b:Lcyes;

    iput-object p3, p0, Lbsii;->c:Lbsho;

    iput-object p4, p0, Lbsii;->g:Lbsad;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbsii;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbsii;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbsii;->f:Ljava/util/Set;

    return-void
.end method

.method private final b(Lbsar;Ljava/util/List;)Lbvaw;
    .locals 5

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Collection contains no element matching the predicate."

    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgyz;

    iget v3, v1, Lcgyz;->c:I

    invoke-static {v3}, Lcgyy;->a(I)Lcgyy;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcgyy;->a:Lcgyy;

    :cond_1
    sget-object v4, Lcgyy;->b:Lcgyy;

    if-ne v3, v4, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgyz;

    iget v3, v0, Lcgyz;->c:I

    invoke-static {v3}, Lcgyy;->a(I)Lcgyy;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lcgyy;->a:Lcgyy;

    :cond_3
    sget-object v4, Lcgyy;->c:Lcgyy;

    if-ne v3, v4, :cond_2

    new-instance p2, Lbvay;

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v2}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-direct {p2, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-direct {p2, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p2, Lbshm;->f:Lbshm;

    invoke-direct {p0, p1, p2}, Lbsii;->c(Lbsar;Lbshm;)V

    new-instance p0, Lbvau;

    new-instance p1, Lbsie;

    invoke-direct {p1}, Lbsie;-><init>()V

    const/16 p2, 0x2f

    invoke-direct {p0, p1, p2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0
.end method

.method private final c(Lbsar;Lbshm;)V
    .locals 6

    new-instance v0, Lbsgt;

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbsgt;-><init>(Lbsii;Lbsar;Lbshm;Lcxwx;I)V

    iget-object p0, v1, Lbsii;->b:Lcyes;

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;ILcxwx;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v2, v6

    check-cast v2, Lbsar;

    iget-object v8, v2, Lbsar;->c:Lcgvs;

    iget-object v0, v8, Lcgvs;->h:Lcgyt;

    if-nez v0, :cond_0

    sget-object v0, Lcgyt;->a:Lcgyt;

    :cond_0
    iget v0, v0, Lcgyt;->e:I

    invoke-static {v0}, Lcgys;->a(I)Lcgys;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcgys;->a:Lcgys;

    :cond_1
    invoke-virtual {v0}, Lcgys;->ordinal()I

    move-result v0

    const/16 v3, 0x10

    if-eq v0, v3, :cond_2

    sget-object v0, Lbshm;->d:Lbshm;

    invoke-direct {v1, v2, v0}, Lbsii;->c(Lbsar;Lbshm;)V

    new-instance v0, Lbvau;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unsupported UI type"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2c

    invoke-direct {v0, v3, v4}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v8, Lcgvs;->h:Lcgyt;

    if-nez v0, :cond_3

    sget-object v0, Lcgyt;->a:Lcgyt;

    :cond_3
    iget v3, v0, Lcgyt;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Lcgyt;->d:Ljava/lang/Object;

    check-cast v0, Lcgzd;

    goto :goto_0

    :cond_4
    sget-object v0, Lcgzd;->a:Lcgzd;

    :goto_0
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lcgzd;->c:I

    invoke-static {v0}, Lchbq;->f(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_26

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v12, :cond_8

    if-eq v4, v10, :cond_6

    if-ne v4, v9, :cond_5

    sget-object v0, Lbshm;->d:Lbshm;

    invoke-direct {v1, v2, v0}, Lbsii;->c(Lbsar;Lbshm;)V

    new-instance v0, Lbvau;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Tooltip target not set."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2d

    invoke-direct {v0, v3, v4}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    goto/16 :goto_7

    :cond_5
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_6
    const/16 v4, 0x9

    if-ne v0, v4, :cond_7

    iget-object v0, v3, Lcgzd;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v0, Lbshm;->d:Lbshm;

    invoke-direct {v1, v2, v0}, Lbsii;->c(Lbsar;Lbshm;)V

    new-instance v0, Lbvau;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Element tag isn\'t supported for Jetpack Compose tooltip."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2e

    invoke-direct {v0, v3, v4}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    goto/16 :goto_7

    :cond_9
    if-ne v0, v12, :cond_a

    iget-object v0, v3, Lcgzd;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v0, ""

    :goto_2
    move-object v14, v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcgzd;->j:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lbsii;->b(Lbsar;Ljava/util/List;)Lbvaw;

    move-result-object v0

    instance-of v4, v0, Lbvay;

    if-eqz v4, :cond_1b

    check-cast v0, Lbvay;

    iget-object v0, v0, Lbvay;->a:Ljava/lang/Object;

    check-cast v0, Lcxub;

    iget-object v4, v0, Lcxub;->a:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lcgyz;

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcgyz;

    iget v0, v3, Lcgzd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_13

    iget-object v0, v3, Lcgzd;->k:Lcgxy;

    if-nez v0, :cond_b

    sget-object v0, Lcgxy;->a:Lcgxy;

    :cond_b
    iget-object v0, v0, Lcgxy;->h:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lbsii;->b(Lbsar;Ljava/util/List;)Lbvaw;

    move-result-object v0

    instance-of v4, v0, Lbvay;

    if-eqz v4, :cond_11

    check-cast v0, Lbvay;

    iget-object v0, v0, Lbvay;->a:Ljava/lang/Object;

    check-cast v0, Lcxub;

    iget-object v4, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast v4, Lcgyz;

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast v0, Lcgyz;

    new-instance v5, Lbshq;

    iget-object v11, v3, Lcgzd;->k:Lcgxy;

    if-nez v11, :cond_c

    sget-object v11, Lcgxy;->a:Lcgxy;

    :cond_c
    iget-object v11, v11, Lcgxy;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcgyz;->d:Lcgxs;

    if-nez v4, :cond_d

    sget-object v4, Lcgxs;->a:Lcgxs;

    :cond_d
    iget-object v4, v4, Lcgxs;->c:Lctbe;

    if-nez v4, :cond_e

    sget-object v4, Lctbe;->a:Lctbe;

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcgyz;->d:Lcgxs;

    if-nez v0, :cond_f

    sget-object v0, Lcgxs;->a:Lcgxs;

    :cond_f
    iget-object v0, v0, Lcgxs;->c:Lctbe;

    if-nez v0, :cond_10

    sget-object v0, Lctbe;->a:Lctbe;

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    new-instance v0, Lapai;

    move-object/from16 v18, v5

    const/4 v5, 0x6

    move-object v10, v4

    move-object v4, v14

    move-object/from16 v14, v18

    move/from16 v18, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v5}, Lapai;-><init>(Lbsii;Lbsar;Lcgzd;Ljava/lang/String;I)V

    invoke-direct {v14, v11, v10, v12, v0}, Lbshq;-><init>(Ljava/lang/String;Lctbe;Lctbe;Lcxyh;)V

    move-object/from16 v22, v14

    goto :goto_3

    :cond_11
    instance-of v3, v0, Lbvat;

    if-eqz v3, :cond_12

    check-cast v0, Lbvat;

    goto/16 :goto_7

    :cond_12
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_13
    move/from16 v18, v12

    move-object v4, v14

    move-object/from16 v22, v5

    :goto_3
    invoke-static {}, Lbzck;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, Lcgvs;->h:Lcgyt;

    if-nez v0, :cond_14

    sget-object v0, Lcgyt;->a:Lcgyt;

    :cond_14
    iget v0, v0, Lcgyt;->h:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    if-ne v0, v9, :cond_16

    move/from16 v11, v18

    goto :goto_5

    :cond_16
    :goto_4
    const/4 v11, 0x0

    :goto_5
    new-instance v0, Lbvay;

    move-object v5, v13

    new-instance v13, Lbshr;

    move-object v10, v15

    iget-object v15, v3, Lcgzd;->h:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lcgzd;->g:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbnll;->b(Lcgyz;)Lbshs;

    move-result-object v5

    invoke-static {v10}, Lbnll;->b(Lcgyz;)Lbshs;

    move-result-object v10

    xor-int/lit8 v20, v11, 0x1

    iget v3, v3, Lcgzd;->l:I

    invoke-static {v3}, Lcgzc;->a(I)Lcgzc;

    move-result-object v3

    if-nez v3, :cond_17

    sget-object v3, Lcgzc;->a:Lcgzc;

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcgzc;->ordinal()I

    move-result v3

    move/from16 v11, v18

    if-eqz v3, :cond_1a

    if-eq v3, v11, :cond_19

    const/4 v11, 0x2

    if-ne v3, v11, :cond_18

    move/from16 v19, p2

    move-object v14, v4

    move-object/from16 v17, v5

    move/from16 v21, v9

    move-object/from16 v18, v10

    goto :goto_6

    :cond_18
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_19
    const/4 v11, 0x2

    :cond_1a
    move/from16 v19, p2

    move-object v14, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move/from16 v21, v11

    :goto_6
    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v22}, Lbshr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbshs;Lbshs;IZILbshq;)V

    invoke-direct {v0, v13}, Lbvay;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    instance-of v3, v0, Lbvat;

    if-eqz v3, :cond_25

    check-cast v0, Lbvat;

    :goto_7
    invoke-interface {v0}, Lbvaw;->g()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Lbvaw;->f()Ljava/lang/Throwable;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1c
    invoke-interface {v0}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_24

    check-cast v0, Lbshr;

    iget-object v4, v0, Lbshr;->a:Ljava/lang/String;

    iget-object v5, v1, Lbsii;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_21

    check-cast v9, Lcyls;

    invoke-interface {v9}, Lcyls;->b()Lcymm;

    move-result-object v9

    invoke-interface {v9}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_8

    :cond_1d
    iget-object v8, v8, Lcgvs;->h:Lcgyt;

    if-nez v8, :cond_1e

    sget-object v8, Lcgyt;->a:Lcgyt;

    :cond_1e
    iget-boolean v8, v8, Lcgyt;->f:Z

    if-eqz v8, :cond_1f

    iget-object v0, v1, Lbsii;->a:Lbshk;

    sget-object v1, Lbshm;->a:Lbshm;

    invoke-interface {v0, v2, v1, v7}, Lbshk;->b(Lbsar;Lbshm;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_23

    return-object v0

    :cond_1f
    iget-object v7, v1, Lbsii;->g:Lbsad;

    invoke-interface {v7, v2}, Lbsad;->h(Lbsar;)V

    iget-object v1, v1, Lbsii;->d:Ljava/util/Map;

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Lcyls;

    invoke-interface {v1, v0}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_8
    iget-object v0, v1, Lbsii;->a:Lbshk;

    sget-object v1, Lbshm;->h:Lbshm;

    invoke-interface {v0, v2, v1, v7}, Lbshk;->b(Lbsar;Lbshm;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_23

    return-object v0

    :cond_23
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_26
    throw v5
.end method
