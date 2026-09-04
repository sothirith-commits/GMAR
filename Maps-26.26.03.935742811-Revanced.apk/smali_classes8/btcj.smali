.class public final Lbtcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtcj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtcj;->a:Lbtcj;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lsn;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Document ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lsn;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lsn;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final b(Ltg;)Lsk;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lblz;

    invoke-direct {v0}, Lblz;-><init>()V

    invoke-virtual {p0}, Ltg;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ltg;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lbtcj;->a(Ljava/lang/String;Ljava/lang/String;)Lsn;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lblz;->c(Ljava/lang/Object;Lsn;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lblz;->a()Lsk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Set;Lcowv;Lbtba;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lbtch;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbtch;

    iget v1, v0, Lbtch;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtch;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtch;

    invoke-direct {v0, p0, p4}, Lbtch;-><init>(Lbtcj;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lbtch;->b:Ljava/lang/Object;

    sget-object p4, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lbtch;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbtch;->g:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    iget-object p2, v0, Lbtch;->a:Ljava/lang/Object;

    iget-object p3, v0, Lbtch;->f:Lbrg;

    iget-object v1, v0, Lbtch;->e:Lbtba;

    iget-object v3, v0, Lbtch;->h:Lcowv;

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p0, Lbrg;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lbrg;-><init>([B)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, v5

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    iget-object v3, v1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->h:Lcqpe;

    if-eqz v3, :cond_3

    sget-object v4, Lbtcl;->a:Lbtcl;

    iput-object p0, v0, Lbtch;->h:Lcowv;

    iput-object p1, v0, Lbtch;->e:Lbtba;

    iput-object p3, v0, Lbtch;->f:Lbrg;

    iput-object p2, v0, Lbtch;->a:Ljava/lang/Object;

    iput-object v1, v0, Lbtch;->g:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    iput v2, v0, Lbtch;->d:I

    invoke-virtual {v4, p0, p1, v3, v0}, Lbtcl;->c(Lcowv;Lbtba;Lcqpe;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p4, :cond_4

    return-object p4

    :cond_4
    move-object v5, v3

    move-object v3, p0

    move-object p0, v5

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p3, p1}, Lbrg;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p1, v1

    move-object p0, v3

    goto :goto_1

    :cond_6
    return-object p3
.end method

.method public final d(Ljava/lang/String;Ljava/util/Set;Lcowv;Lbtba;ZLcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Lbtci;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lbtci;

    iget v1, v0, Lbtci;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtci;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtci;

    invoke-direct {v0, p0, p6}, Lbtci;-><init>(Lbtcj;Lcxwx;)V

    :goto_0
    iget-object p6, v0, Lbtci;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbtci;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p5, v0, Lbtci;->a:Z

    iget-object p1, v0, Lbtci;->e:Ljava/lang/String;

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v0, Lbtci;->e:Ljava/lang/String;

    iput-boolean p5, v0, Lbtci;->a:Z

    iput v3, v0, Lbtci;->d:I

    invoke-virtual {p0, p2, p3, p4, v0}, Lbtcj;->c(Ljava/util/Set;Lcowv;Lbtba;Lcxwx;)Ljava/lang/Object;

    move-result-object p6

    if-eq p6, v1, :cond_a

    :goto_1
    check-cast p6, Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    iget-object p4, p3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-lez p6, :cond_4

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p3, p3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_6

    const-string p3, "("

    const-string p4, ") "

    invoke-static {p1, p3, p4}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p1, "(NOT propertyDefined(\"g3attrinfo\")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance v4, Lbtce;

    const/4 p1, 0x4

    invoke-direct {v4, p1}, Lbtce;-><init>(I)V

    const-string v1, " OR "

    const/16 v5, 0x18

    const-string v2, " OR g3attrinfo.normal:("

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance v5, Lbtce;

    const/4 p1, 0x5

    invoke-direct {v5, p1}, Lbtce;-><init>(I)V

    const-string v2, " OR "

    const/16 v6, 0x18

    const-string v3, " OR g3attrinfo.tokenid:("

    const-string v4, ")"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz p5, :cond_9

    const-string p0, ") (NOT propertyDefined(\"g3tsattrinfo\"))"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1
.end method

.method public final e(Lsk;Lbtba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcerg;Lbtdw;Ljava/util/Map;Lcowv;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p11

    instance-of v1, v0, Lbtcg;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbtcg;

    iget v2, v1, Lbtcg;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbtcg;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbtcg;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbtcg;-><init>(Lbtcj;Lcxwx;)V

    :goto_0
    iget-object v0, v1, Lbtcg;->c:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v1, Lbtcg;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lbtcg;->m:Ljava/lang/String;

    iget-object v5, v1, Lbtcg;->b:Ljava/lang/Object;

    iget-object v6, v1, Lbtcg;->l:Lbrg;

    iget-object v7, v1, Lbtcg;->n:Lcowv;

    iget-object v8, v1, Lbtcg;->a:Ljava/lang/Object;

    iget-object v9, v1, Lbtcg;->o:Lbtdw;

    iget-object v10, v1, Lbtcg;->p:Lcerg;

    iget-object v11, v1, Lbtcg;->k:Ljava/lang/String;

    iget-object v12, v1, Lbtcg;->j:Ljava/lang/String;

    iget-object v13, v1, Lbtcg;->i:Ljava/lang/String;

    iget-object v14, v1, Lbtcg;->h:Ljava/lang/String;

    iget-object v15, v1, Lbtcg;->g:Lbtba;

    iget-object v4, v1, Lbtcg;->f:Lsk;

    :try_start_0
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v12

    move-object v12, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v14

    move-object v14, v2

    move-object v2, v6

    move-object v6, v11

    move-object v11, v1

    move-object v1, v15

    move-object v15, v3

    const/4 v3, 0x1

    goto/16 :goto_4

    :catch_0
    move-object v0, v12

    move-object v12, v5

    move-object v5, v0

    move-object v0, v10

    move-object v10, v7

    move-object v7, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v0

    move-object v0, v4

    move-object v4, v13

    move-object/from16 v16, v14

    move-object v14, v2

    move-object v13, v6

    move-object v6, v11

    move-object v11, v1

    move-object v1, v15

    move-object v15, v3

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lsk;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lbrg;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lbrg;-><init>([B)V

    invoke-virtual/range {p1 .. p1}, Lsk;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v13, v0

    move-object v11, v1

    move-object v12, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltf;

    move-object/from16 p11, v2

    invoke-virtual {v14}, Ltf;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v15

    iget-object v15, v7, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    if-eqz v15, :cond_4

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    if-eqz v15, :cond_4

    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move-object/from16 v2, p11

    goto :goto_2

    :cond_5
    move-object/from16 p1, v15

    :cond_6
    const-string v2, "g3attrinfo"

    invoke-virtual {v14, v2}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_1
    const-class v14, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    invoke-virtual {v2, v14}, Ltf;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    iget-object v14, v2, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    if-eqz v14, :cond_7

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v8, v2}, Lbtdw;->g(Ljava/lang/String;)Lcqpe;

    move-result-object v2

    sget-object v14, Lbtcl;->a:Lbtcl;

    iput-object v0, v11, Lbtcg;->f:Lsk;

    iput-object v1, v11, Lbtcg;->g:Lbtba;

    iput-object v3, v11, Lbtcg;->h:Ljava/lang/String;

    iput-object v4, v11, Lbtcg;->i:Ljava/lang/String;

    iput-object v5, v11, Lbtcg;->j:Ljava/lang/String;

    iput-object v6, v11, Lbtcg;->k:Ljava/lang/String;

    iput-object v7, v11, Lbtcg;->p:Lcerg;

    iput-object v8, v11, Lbtcg;->o:Lbtdw;

    iput-object v9, v11, Lbtcg;->a:Ljava/lang/Object;

    iput-object v10, v11, Lbtcg;->n:Lcowv;

    iput-object v13, v11, Lbtcg;->l:Lbrg;

    iput-object v12, v11, Lbtcg;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v15, p1

    :try_start_2
    iput-object v15, v11, Lbtcg;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v16, v3

    const/4 v3, 0x1

    :try_start_3
    iput v3, v11, Lbtcg;->e:I

    invoke-virtual {v14, v10, v1, v2, v11}, Lbtcl;->c(Lcowv;Lbtba;Lcqpe;Lcxwx;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v14, p11

    if-eq v2, v14, :cond_9

    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v13

    move-object/from16 v13, v17

    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v4

    move-object v4, v13

    move-object/from16 v3, v16

    move-object v13, v2

    move-object v2, v14

    goto/16 :goto_2

    :catch_1
    :goto_5
    move-object v0, v4

    move-object v4, v13

    move-object v13, v2

    goto :goto_6

    :cond_9
    return-object v14

    :catch_2
    move-object/from16 v14, p11

    goto :goto_6

    :catch_3
    :cond_a
    move-object/from16 v15, p1

    :catch_4
    move-object/from16 v14, p11

    move-object/from16 v16, v3

    goto/16 :goto_1

    :goto_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v15}, Lbrg;->add(Ljava/lang/Object;)Z

    move-object v2, v14

    move-object/from16 v3, v16

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v13}, Lbrg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    new-instance v1, Lblz;

    invoke-direct {v1, v0}, Lblz;-><init>(Lsk;)V

    new-instance v0, Lbrf;

    invoke-direct {v0, v13}, Lbrf;-><init>(Lbrg;)V

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, Lbtcj;->a(Ljava/lang/String;Ljava/lang/String;)Lsn;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lblz;->c(Ljava/lang/Object;Lsn;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lblz;->a()Lsk;

    move-result-object v0

    return-object v0
.end method
