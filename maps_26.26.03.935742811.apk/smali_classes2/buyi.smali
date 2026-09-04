.class public final Lbuyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuws;


# static fields
.field public static final f:Lbuzt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lbuqd;

.field public final e:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbuzt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbuyi;->f:Lbuzt;

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lcufa;Lbuqd;Lcufa;Lcxxc;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuyi;->a:Landroid/content/Context;

    iput-object p2, p0, Lbuyi;->b:Lcufa;

    iput-object p3, p0, Lbuyi;->c:Lcufa;

    iput-object p4, p0, Lbuyi;->d:Lbuqd;

    iput-object p5, p0, Lbuyi;->g:Lcufa;

    iput-object p6, p0, Lbuyi;->h:Lcxxc;

    iput-object p7, p0, Lbuyi;->e:Lcufa;

    return-void
.end method

.method public static final e(ZLbvaz;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbuyi;->f:Lbuzt;

    new-instance v1, Lbuxz;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lbuxz;-><init>(Lkotlin/jvm/functions/Function1;ZLcxwx;)V

    invoke-virtual {v0, p1, v1, p3}, Lbuzt;->g(Lbvaz;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lbvca;Ljava/util/List;IIZLbvaz;ILcxwx;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Lbuye;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lbuye;-><init>(Ljava/util/List;Lbuyi;Lbvca;IIZLbvaz;ILcxwx;I)V

    move-object/from16 p0, p8

    invoke-static {v0, p0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbvca;Lbvga;Lbvaz;ZLcxwx;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lbuyh;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lbuyh;-><init>(Lbvga;Lbvaz;Lbuyi;Lbvca;ZLcxwx;)V

    iget-object p0, v3, Lbuyi;->h:Lcxxc;

    invoke-static {p0, v0, p5}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbvca;Lcpzq;Lbvaz;ZLcxwx;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v3, p5

    instance-of v4, v3, Lbuya;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbuya;

    iget v5, v4, Lbuya;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbuya;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbuya;

    invoke-direct {v4, p0, v3}, Lbuya;-><init>(Lbuyi;Lcxwx;)V

    :goto_0
    move-object v9, v4

    iget-object v3, v9, Lbuya;->a:Ljava/lang/Object;

    sget-object v10, Lcxxf;->a:Lcxxf;

    iget v4, v9, Lbuya;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget v3, p2, Lcpzq;->c:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    iget-object v3, p2, Lcpzq;->d:Ljava/lang/Object;

    check-cast v3, Lcpzh;

    goto :goto_1

    :cond_3
    sget-object v3, Lcpzh;->a:Lcpzh;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcpzh;->e:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcqan;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbuzt;->k(Lcqan;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lcqan;

    if-nez v6, :cond_6

    sget-object v0, Lcxvn;->a:Lcxvn;

    return-object v0

    :cond_6
    invoke-virtual {p0, v3, p4}, Lbuyi;->d(Lcpzh;Z)Lcxub;

    move-result-object v3

    iget-object v4, v3, Lcxub;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, Lcxub;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v7, v6, Lcqan;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcqan;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbuzt;->l(Lcpzq;)Z

    move-result v1

    if-eq v5, p4, :cond_7

    const/4 v2, 0x3

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    :goto_3
    move v8, v2

    iput v5, v9, Lbuya;->c:I

    move-object v0, p0

    move v5, v3

    move-object v3, v6

    move-object v2, v7

    move-object v7, p3

    move v6, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lbuyi;->h(Lbvca;Ljava/lang/String;Ljava/lang/String;IIZLbvaz;ILcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    return-object v10

    :cond_8
    :goto_4
    invoke-static {v3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbvca;Lcpzq;Lbvaz;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lbuyg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbuyg;

    iget v1, v0, Lbuyg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuyg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuyg;

    invoke-direct {v0, p0, p4}, Lbuyg;-><init>(Lbuyi;Lcxwx;)V

    :goto_0
    move-object v9, v0

    iget-object p4, v9, Lbuyg;->b:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v9, Lbuyg;->d:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v9, Lbuyg;->a:I

    iget-object p3, v9, Lbuyg;->g:Lbvaz;

    iget-object p2, v9, Lbuyg;->e:Lcpzq;

    iget-object v1, v9, Lbuyg;->f:Lbvca;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    move v4, p1

    move-object v7, p3

    move-object v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p4, p0, Lbuyi;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f070865

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p2, Lcpzq;->g:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbuzt;->l(Lcpzq;)Z

    move-result v6

    iput-object p1, v9, Lbuyg;->f:Lbvca;

    iput-object p2, v9, Lbuyg;->e:Lcpzq;

    iput-object p3, v9, Lbuyg;->g:Lbvaz;

    iput v4, v9, Lbuyg;->a:I

    iput v2, v9, Lbuyg;->d:I

    const/4 v8, 0x1

    move v5, v4

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Lbuyi;->k(Lbvca;Ljava/util/List;IIZLbvaz;ILcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_8

    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, p2, Lcpzq;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcpzq;->h:Lcqan;

    if-nez p0, :cond_4

    sget-object p0, Lcqan;->a:Lcqan;

    :cond_4
    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Lbuzt;->l(Lcpzq;)Z

    move-result v6

    const/4 p0, 0x0

    iput-object p0, v9, Lbuyg;->f:Lbvca;

    iput-object p0, v9, Lbuyg;->e:Lcpzq;

    iput-object p0, v9, Lbuyg;->g:Lbvaz;

    iput v10, v9, Lbuyg;->d:I

    const/4 v8, 0x2

    move v5, v4

    invoke-direct/range {v1 .. v9}, Lbuyi;->k(Lbvca;Ljava/util/List;IIZLbvaz;ILcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_7
    return-object p4

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final d(Lcpzh;Z)Lcxub;
    .locals 2

    iget-object p0, p0, Lbuyi;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f070864

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    if-eqz p2, :cond_1

    const p1, 0x7f070866

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    goto :goto_4

    :cond_1
    iget-object p0, p1, Lcpzh;->i:Lcpzg;

    if-nez p0, :cond_2

    sget-object p0, Lcpzg;->a:Lcpzg;

    :cond_2
    iget p2, p0, Lcpzg;->b:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    iget-object p0, p0, Lcpzg;->c:Ljava/lang/Object;

    check-cast p0, Lcpze;

    goto :goto_1

    :cond_3
    sget-object p0, Lcpze;->a:Lcpze;

    :goto_1
    iget p0, p0, Lcpze;->b:F

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_4

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_3

    :cond_4
    iget-object p0, p1, Lcpzh;->i:Lcpzg;

    if-nez p0, :cond_5

    sget-object p0, Lcpzg;->a:Lcpzg;

    :cond_5
    iget p1, p0, Lcpzg;->b:I

    if-ne p1, v1, :cond_6

    iget-object p0, p0, Lcpzg;->c:Ljava/lang/Object;

    check-cast p0, Lcpze;

    goto :goto_2

    :cond_6
    sget-object p0, Lcpze;->a:Lcpze;

    :goto_2
    iget p0, p0, Lcpze;->b:F

    :goto_3
    int-to-float p1, v0

    div-float/2addr p1, p0

    float-to-int p0, p1

    :goto_4
    new-instance p1, Lcxub;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Ljava/util/Map;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqan;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvaw;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lbuyi;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".chime_sdk_file_provider"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lfxs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Lcxub;

    invoke-direct {v4, v2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    :catch_0
    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbvca;Ljava/util/List;IIZLbvaz;ILcxwx;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Lbuye;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v2, p0

    move-object v6, p1

    move-object v1, p2

    move v7, p3

    move v8, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v10}, Lbuye;-><init>(Ljava/util/List;Lbuyi;ZLbvaz;ILbvca;IILcxwx;I)V

    move-object/from16 p0, p8

    invoke-static {v0, p0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbvca;Ljava/lang/String;Ljava/lang/String;IIZLbvaz;ILcxwx;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p9

    instance-of v2, v0, Lbuyb;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbuyb;

    iget v3, v2, Lbuyb;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbuyb;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbuyb;

    invoke-direct {v2, p0, v0}, Lbuyb;-><init>(Lbuyi;Lcxwx;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lbuyb;->a:Ljava/lang/Object;

    sget-object v9, Lcxxf;->a:Lcxxf;

    iget v2, v8, Lbuyb;->c:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v8, Lbuyb;->d:Ljava/lang/String;

    iget v3, v8, Lbuyb;->e:I

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v0

    move v0, v3

    move-object v3, v11

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, p3

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    new-instance v0, Lbuyc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lbuyc;-><init>(Lbuyi;Lbvca;Ljava/lang/String;IILcxwx;I)V

    move-object v2, v0

    move/from16 v0, p8

    iput v0, v8, Lbuyb;->e:I

    iput-object v3, v8, Lbuyb;->d:Ljava/lang/String;

    iput v10, v8, Lbuyb;->c:I

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-static {v4, v5, v2, v8}, Lbuyi;->e(ZLbvaz;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_4

    :goto_2
    iget-object v4, p0, Lbuyi;->a:Landroid/content/Context;

    check-cast v2, Lbvaw;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lbvaw;->i()Z

    move-result v5

    const-string v6, "BITMAP"

    move-object p1, p0

    move/from16 p4, v0

    move-object p3, v3

    move-object p2, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lbuyi;->j(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v2

    :cond_4
    return-object v9
.end method

.method public final i(Lbvca;Ljava/util/List;Lcpzq;Lbvaz;ILcxwx;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v1, p6

    instance-of v2, v1, Lbuyf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbuyf;

    iget v3, v2, Lbuyf;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbuyf;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbuyf;

    invoke-direct {v2, p0, v1}, Lbuyf;-><init>(Lbuyi;Lcxwx;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lbuyf;->a:Ljava/lang/Object;

    sget-object v9, Lcxxf;->a:Lcxxf;

    iget v2, v8, Lbuyf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, p0, Lbuyi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070865

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p3}, Lbuzt;->l(Lcpzq;)Z

    move-result v5

    iput v3, v8, Lbuyf;->c:I

    move v4, v1

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move v7, p5

    move v3, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lbuyi;->k(Lbvca;Ljava/util/List;IIZLbvaz;ILcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "SCHEME_ANDROID_RESOURCE"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbuyi;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsye;

    invoke-static {p2}, Lbsye;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "RESIZABLE"

    goto :goto_0

    :cond_1
    const-string p2, "NON_RESIZABLE"

    :goto_0
    iget-object p0, p0, Lbuyi;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvnq;

    packed-switch p3, :pswitch_data_0

    const-string v0, "null"

    goto :goto_1

    :pswitch_0
    const-string v0, "SHORTCUT_ICON"

    goto :goto_1

    :pswitch_1
    const-string v0, "MESSAGING_STYLE_IMAGE"

    goto :goto_1

    :pswitch_2
    const-string v0, "MESSAGING_STYLE_AVATAR"

    goto :goto_1

    :pswitch_3
    const-string v0, "EXPANDED_VIEW_ICON"

    goto :goto_1

    :pswitch_4
    const-string v0, "BIG_PICTURE_SIDE_BY_SIDE_LAYOUT"

    goto :goto_1

    :pswitch_5
    const-string v0, "BIG_PICTURE"

    goto :goto_1

    :pswitch_6
    const-string v0, "FAVICON"

    goto :goto_1

    :pswitch_7
    const-string v0, "LARGE_ICON"

    :goto_1
    if-eqz p3, :cond_2

    iget-object p0, p0, Lbvnq;->J:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyrs;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object v0, p4, p1

    const/4 p1, 0x3

    aput-object p3, p4, p1

    const/4 p1, 0x4

    aput-object p5, p4, p1

    invoke-virtual {p0, p4}, Lbyrs;->b([Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
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
