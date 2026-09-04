.class public final Lgfl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 0

    :try_start_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/EdgeEffect;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/EdgeEffect;FF)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final e(Lgpp;)Lgpp;
    .locals 5

    new-instance v0, Lcxzw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxzw;->a:Z

    invoke-virtual {p0}, Lgpp;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcxzw;->a:Z

    new-instance v2, Lgpr;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lgpr;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lgpr;

    invoke-direct {v2}, Lgpr;-><init>()V

    :goto_0
    new-instance v3, Lfhy;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v0, v4}, Lfhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Llxx;

    invoke-direct {v0, v3, v1}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p0, v0}, Lgpr;->o(Lgpp;Lgpt;)V

    return-object v2
.end method

.method public static final f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgpp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgpr;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpr;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgpr;

    invoke-direct {v0}, Lgpr;-><init>()V

    :goto_0
    new-instance v1, Lfhy;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lfhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Llxx;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p0, p1}, Lgpr;->o(Lgpp;Lgpt;)V

    return-object v0
.end method

.method public static final g(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcyaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lgpp;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgpp;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lgpr;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lgpr;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lgpr;

    invoke-direct {v1}, Lgpr;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lgpr;

    invoke-direct {v1}, Lgpr;-><init>()V

    :goto_0
    move-object v3, v1

    new-instance v0, Lcdq;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    new-instance p1, Llxx;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, p1}, Lgpr;->o(Lgpp;Lgpt;)V

    return-object v3
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "StateFlow and LiveData are mutually exclusive for the same key. Please use either \'getMutableStateFlow\' or \'getLiveData\' for key \'"

    const-string v1, "\', but not both."

    invoke-static {p0, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;)Lift;
    .locals 3

    new-instance v0, Lift;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lift;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lift;->c()Ligj;

    move-result-object p0

    new-instance v1, Ligr;

    invoke-virtual {v0}, Lift;->c()Ligj;

    move-result-object v2

    invoke-direct {v1, v2}, Ligc;-><init>(Ligj;)V

    invoke-virtual {p0, v1}, Ligj;->d(Ligi;)V

    invoke-virtual {v0}, Lift;->c()Ligj;

    move-result-object p0

    new-instance v1, Ligt;

    invoke-direct {v1}, Ligt;-><init>()V

    invoke-virtual {p0, v1}, Ligj;->d(Ligi;)V

    invoke-virtual {v0}, Lift;->c()Ligj;

    move-result-object p0

    new-instance v1, Liha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Ligj;->d(Ligi;)V

    return-object v0
.end method

.method public static final j(Lifq;Lecq;Lcxyv;Lduc;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x6

    const v2, 0xdf2283d

    invoke-interface {p3, v2}, Lduc;->d(I)Lduc;

    move-result-object v6

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v6, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v6, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, p4, 0x180

    if-nez v5, :cond_5

    invoke-interface {v6, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v0, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_4
    and-int/2addr v0, v3

    invoke-interface {v6, v7, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    new-array v7, v0, [Ldwl;

    invoke-static {p0}, Lgrw;->b(Lgrf;)Ldwl;

    move-result-object v0

    aput-object v0, v7, v9

    sget-object v0, Lgrk;->a:Lduk;

    invoke-virtual {v0, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v0

    aput-object v0, v7, v3

    sget-object v0, Lisq;->a:Lduk;

    invoke-virtual {v0, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v0

    aput-object v0, v7, v2

    new-instance v0, Lcyy;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v1, 0x6bd29b7d

    invoke-static {v1, v0, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v7, v0, v6, v1}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Lduc;->w()V

    :goto_5
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lcec;

    const/16 v5, 0xf

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final k(Lecq;Lcxyv;Lduc;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x6

    const v1, 0x31a55716

    invoke-interface {p2, v1}, Lduc;->d(I)Lduc;

    move-result-object p2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v5, :cond_5

    new-instance v3, Lfic;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lfic;-><init>(I)V

    invoke-virtual {v1, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lgrw;->a(Lduc;)Lgrf;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v5, Lcyab;->a:I

    new-instance v5, Lcxzh;

    const-class v6, Ligm;

    invoke-direct {v5, v6}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lcxzh;

    invoke-direct {v8, v6}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Lhlu;

    invoke-direct {v6, v8, v3}, Lhlu;-><init>(Lcybj;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgrs;

    new-array v4, v4, [Lhlu;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhlu;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhlu;

    invoke-direct {v6, v3}, Lgrs;-><init>([Lhlu;)V

    invoke-static {v1}, Lgpw;->d(Lgrf;)Lgrr;

    move-result-object v3

    invoke-static {v5, v1, v6, v3}, Lfwa;->k(Lcybj;Lgrf;Lgra;Lgrr;)Lgqw;

    move-result-object v1

    check-cast v1, Ligm;

    new-instance v3, Lblh;

    invoke-direct {v3, p0}, Lblh;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Ligm;->b:Lblh;

    iget-object v1, v1, Ligm;->a:Ljava/lang/String;

    and-int/lit8 v3, v0, 0x70

    shl-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    invoke-interface {p0, v1, p1, p2, v0}, Lecq;->c(Ljava/lang/Object;Lcxyv;Lduc;I)V

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lgcd;->r(Lcybj;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "A `initializer` with the same `clazz` has already been added: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {p2}, Lduc;->w()V

    :goto_4
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ldum;

    invoke-direct {v0, p0, p1, p3, v2}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public static final l(Ldxq;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static final m(Liha;Lduc;I)V
    .locals 15

    move-object/from16 v7, p1

    move/from16 v8, p2

    const v0, 0x118f13d0

    invoke-interface {v7, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_1

    invoke-interface {v7, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v9, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v9

    invoke-interface {v7, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, Ldwj;->i(Lduc;)Lecq;

    move-result-object v3

    invoke-virtual {p0}, Liha;->d()Lcymm;

    move-result-object v0

    invoke-static {v0, v7, v4}, Lmo;->aj(Lcymm;Lduc;I)Ldxq;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->jq(Ldxq;)Ljava/util/List;

    move-result-object v1

    sget-object v5, Lfal;->a:Lduk;

    invoke-interface {v7, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_3

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v6, :cond_7

    :cond_3
    new-instance v10, Ledx;

    invoke-direct {v10}, Ledx;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lifq;

    if-eqz v5, :cond_5

    move v12, v9

    goto :goto_4

    :cond_5
    iget-object v12, v12, Lifq;->f:Lgpi;

    iget-object v12, v12, Lgpi;->d:Lgoy;

    sget-object v13, Lgoy;->d:Lgoy;

    invoke-virtual {v12, v13}, Lgoy;->a(Lgoy;)Z

    move-result v12

    :goto_4
    if-eqz v12, :cond_4

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v6}, Ledx;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ledx;

    invoke-static {v0}, Lbcgz;->jq(Ldxq;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0, v7, v4}, Lgfl;->n(Ljava/util/List;Ljava/util/Collection;Lduc;I)V

    invoke-virtual {p0}, Ligi;->f()Ligk;

    move-result-object v0

    iget-object v0, v0, Ligk;->g:Lcymm;

    invoke-static {v0, v7, v4}, Lmo;->aj(Lcymm;Lduc;I)Ldxq;

    move-result-object v11

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v12, :cond_8

    new-instance v0, Ledx;

    invoke-direct {v0}, Ledx;-><init>()V

    invoke-interface {v7, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Ledx;

    const v1, -0x15e65f61

    invoke-interface {v7, v1}, Lduc;->C(I)V

    new-instance v13, Lcxwe;

    invoke-direct {v13, v10, v4, v9}, Lcxwe;-><init>(Ledx;II)V

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifq;

    iget-object v4, v1, Lifq;->a:Lify;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    check-cast v5, Ligz;

    invoke-interface {v7, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v12, :cond_a

    :cond_9
    new-instance v6, Ljen;

    invoke-direct {v6, p0, v1, v9}, Ljen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    iget-object v10, v5, Ligz;->f:Lfmj;

    move-object v14, v6

    check-cast v14, Lcxyh;

    move-object v4, v0

    new-instance v0, Ldjw;

    const/4 v6, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Ldjw;-><init>(Lifq;Liha;Lecq;Ledx;Ligz;I)V

    const v1, 0x43541ebc

    invoke-static {v1, v0, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v1, 0x180

    invoke-static {v14, v10, v0, v7, v1}, Lfla;->g(Lcxyh;Lfmj;Lcxyv;Lduc;I)V

    move-object v0, v4

    goto :goto_5

    :cond_b
    move-object v4, v0

    invoke-interface {v7}, Lduc;->r()V

    invoke-static {v11}, Lgfl;->l(Ldxq;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v7, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v12, :cond_d

    :cond_c
    new-instance v0, Ligy;

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Ligy;-><init>(Ldxq;Liha;Ledx;Lcxwx;I)V

    move-object v4, v3

    invoke-interface {v7, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_d
    check-cast v1, Lcxyv;

    invoke-static {v6, v4, v1, v7}, Ldux;->e(Ljava/lang/Object;Ljava/lang/Object;Lcxyv;Lduc;)V

    goto :goto_6

    :cond_e
    invoke-interface {v7}, Lduc;->w()V

    :goto_6
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lcla;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v8, v3}, Lcla;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method public static final n(Ljava/util/List;Ljava/util/Collection;Lduc;I)V
    .locals 7

    const v0, 0x5baa69c3

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v0, v2

    invoke-interface {p2, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lfal;->a:Lduk;

    invoke-interface {p2, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifq;

    iget-object v4, v3, Lifq;->f:Lgpi;

    invoke-interface {p2, v0}, Lduc;->K(Z)Z

    move-result v5

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p2, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lcra;

    invoke-direct {v6, v3, v0, p0, v1}, Lcra;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {p2, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6, p2}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lduc;->w()V

    :cond_8
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ldum;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public static final o(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ligj;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-class v1, Ligh;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ligh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ligh;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lgfl;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No @Navigator.Name annotation found for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method
