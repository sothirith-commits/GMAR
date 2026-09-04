.class public final Lahqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahql;


# direct methods
.method public constructor <init>(Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lahqh;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lahqh;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lahqh;->b:Ljava/lang/String;

    const-string v3, "google.navigation:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "geo"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lahqh;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Intent did not start with correct prefix %s"

    const/16 v3, 0xf00

    invoke-static {v0, v2, v1, v3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto/16 :goto_21

    :cond_0
    const-string v3, "geo:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "%3F"

    const-string v7, "%3A"

    const-string v8, ":"

    const/4 v9, 0x4

    const/4 v10, 0x2

    const-string v11, "?"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "geo:/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v3, "\\?"

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v12

    aget-object v1, v1, v13

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "/?"

    if-eqz v7, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lahqh;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0xeff

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v1, v2, Lahqh;->b:Ljava/lang/String;

    const-string v2, "Failed to parse intent as hierarchical URI %s"

    invoke-interface {v0, v2, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_6
    const-string v1, "quitquitquit"

    invoke-static {v3, v1}, Lahqh;->h(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, -0x1

    if-eqz v1, :cond_8

    :cond_7
    move/from16 p0, v9

    goto/16 :goto_22

    :cond_8
    const-string v1, "sync_layers"

    invoke-static {v3, v1}, Lahqh;->h(Landroid/net/Uri;Ljava/lang/String;)Z

    const-string v1, "resume"

    invoke-static {v3, v1}, Lahqh;->h(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "free"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move v1, v13

    goto :goto_1

    :cond_a
    const-string v7, "1"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v10

    :goto_1
    iput v1, v2, Lahqh;->o:I

    const-string v1, "target"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "d"

    if-nez v1, :cond_b

    sget-object v1, Lahpz;->c:Lahpz;

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v1, Lahpz;->b:Lahpz;

    goto :goto_2

    :cond_c
    const-string v8, "c"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lahpz;->a:Lahpz;

    goto :goto_2

    :cond_d
    sget-object v1, Lahpz;->c:Lahpz;

    :goto_2
    iput-object v1, v2, Lahqh;->l:Lahpz;

    const-string v1, "mode"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laikd;->b(Ljava/lang/String;)Lahpw;

    move-result-object v1

    const-string v8, "avoid"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v7, Lahpw;

    sget-object v8, Lcnxi;->a:Lcnxi;

    sget-object v11, Lcbhh;->a:Lcbhh;

    invoke-direct {v7, v8, v12, v11}, Lahpw;-><init>(Lcnxi;ZLjava/util/Set;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laikd;->b(Ljava/lang/String;)Lahpw;

    move-result-object v7

    :goto_3
    new-instance v8, Lahpw;

    if-nez v1, :cond_f

    sget-object v1, Lcnxi;->a:Lcnxi;

    goto :goto_4

    :cond_f
    iget-object v1, v1, Lahpw;->a:Lcnxi;

    :goto_4
    iget-object v7, v7, Lahpw;->b:Ljava/util/Set;

    invoke-direct {v8, v1, v12, v7}, Lahpw;-><init>(Lcnxi;ZLjava/util/Set;)V

    const-string v1, "b"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    if-nez v1, :cond_11

    :catch_0
    :cond_10
    move v1, v13

    goto :goto_5

    :cond_11
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_10

    invoke-static {}, La;->cx()[I

    if-ge v1, v7, :cond_10

    invoke-static {}, La;->cx()[I

    move-result-object v11

    aget v1, v11, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    iput v1, v2, Lahqh;->n:I

    iput-object v8, v2, Lahqh;->m:Lahpw;

    const-string v1, "entry"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lahqh;->f:Ljava/lang/String;

    :try_start_1
    const-string v1, "index"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-object v1, v5

    :goto_6
    iput-object v1, v2, Lahqh;->g:Ljava/lang/Integer;

    const-string v1, "place"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v5

    goto :goto_7

    :cond_13
    const-string v8, "home"

    invoke-static {v1, v8}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v1, Lcnco;->b:Lcnco;

    goto :goto_7

    :cond_14
    const-string v8, "work"

    invoke-static {v1, v8}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcnco;->c:Lcnco;

    :goto_7
    iput-object v1, v2, Lahqh;->h:Lcnco;

    iget-object v1, v2, Lahqh;->h:Lcnco;

    if-nez v1, :cond_17

    const-string v1, "et"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v8, "eth"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v1, Lcnco;->b:Lcnco;

    goto :goto_8

    :cond_15
    const-string v8, "etw"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcnco;->c:Lcnco;

    goto :goto_8

    :cond_16
    move-object v1, v5

    :goto_8
    iput-object v1, v2, Lahqh;->h:Lcnco;

    :cond_17
    invoke-static {v3}, Lahqh;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v3}, Lahqh;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lahqh;->h:Lcnco;

    invoke-static {v1, v5, v4, v5, v5}, Lahqh;->i(Ljava/lang/String;Ljava/lang/String;Lcnco;Ljava/lang/String;Ljava/lang/String;)Lywu;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_10

    :cond_18
    invoke-static {v3}, Lahqh;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object v4, v5

    goto :goto_9

    :cond_19
    const-string v8, "\\|"

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    :goto_9
    new-array v8, v9, [[Ljava/lang/String;

    aput-object v4, v8, v12

    aput-object v5, v8, v13

    aput-object v5, v8, v10

    aput-object v5, v8, v7

    move v7, v12

    move v11, v7

    :goto_a
    if-ge v7, v9, :cond_1d

    aget-object v14, v8, v7

    if-eqz v14, :cond_1c

    array-length v14, v14

    if-ne v11, v14, :cond_1a

    goto :goto_b

    :cond_1a
    if-nez v11, :cond_1b

    move v11, v14

    goto :goto_b

    :cond_1b
    move-object v7, v5

    goto :goto_c

    :cond_1c
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_c
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v13

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v8

    move v11, v12

    :goto_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ge v11, v14, :cond_21

    if-eqz v4, :cond_1f

    aget-object v14, v4, v11

    goto :goto_e

    :cond_1f
    move-object v14, v5

    :goto_e
    invoke-static {v14, v5, v5, v5, v5}, Lahqh;->i(Ljava/lang/String;Ljava/lang/String;Lcnco;Ljava/lang/String;Ljava/lang/String;)Lywu;

    move-result-object v14

    if-eqz v14, :cond_20

    invoke-virtual {v8, v14}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_10

    :cond_21
    invoke-virtual {v8, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_10

    :cond_22
    :goto_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_10
    new-array v4, v12, [Lywu;

    invoke-virtual {v1, v4}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lywu;

    iput-object v1, v2, Lahqh;->d:[Lywu;

    :goto_11
    move/from16 p0, v9

    goto/16 :goto_17

    :cond_23
    invoke-static {v3}, Lahqh;->d(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Lahqh;->e(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3}, Lahqh;->f(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v8

    invoke-static {v3}, Lahqh;->g(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v13, :cond_29

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v13, :cond_29

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v13, :cond_29

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v13, :cond_24

    goto :goto_13

    :cond_24
    invoke-static {v3}, Lahqh;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "ll"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_27

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_25
    move-object v7, v4

    const-string v4, "0,0"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_26
    move-object v7, v5

    :cond_27
    iget-object v4, v2, Lahqh;->h:Lcnco;

    const-string v8, "title"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "token"

    const-string v14, "ftid"

    invoke-static {v3, v11, v14}, Lahqh;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v7, v4, v8, v11}, Lahqh;->i(Ljava/lang/String;Ljava/lang/String;Lcnco;Ljava/lang/String;Ljava/lang/String;)Lywu;

    move-result-object v1

    if-eqz v1, :cond_28

    new-array v4, v13, [Lywu;

    aput-object v1, v4, v12

    goto :goto_12

    :cond_28
    new-array v4, v12, [Lywu;

    :goto_12
    iput-object v4, v2, Lahqh;->d:[Lywu;

    goto :goto_11

    :cond_29
    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lahqh;->d(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Lahqh;->e(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3}, Lahqh;->f(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v8

    invoke-static {v3}, Lahqh;->g(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ne v14, v15, :cond_2d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ne v14, v15, :cond_2d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-eq v14, v15, :cond_2a

    goto :goto_15

    :cond_2a
    move v14, v12

    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_2c

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p0, v9

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-static {v15, v9, v5, v6, v10}, Lahqh;->i(Ljava/lang/String;Ljava/lang/String;Lcnco;Ljava/lang/String;Ljava/lang/String;)Lywu;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v6, -0x1

    const/4 v10, 0x2

    move/from16 v9, p0

    goto :goto_14

    :cond_2b
    new-array v1, v12, [Lywu;

    goto :goto_16

    :cond_2c
    move/from16 p0, v9

    new-array v4, v12, [Lywu;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lywu;

    goto :goto_16

    :cond_2d
    :goto_15
    move/from16 p0, v9

    sget-object v1, Lahqh;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v4, 0xf01

    invoke-interface {v1, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget-object v4, v2, Lahqh;->b:Ljava/lang/String;

    const-string v6, "Failed to parse multiple destinations. Did not find equal count of address, point, title, and token. %s"

    invoke-interface {v1, v6, v4}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v12, [Lywu;

    :goto_16
    iput-object v1, v2, Lahqh;->d:[Lywu;

    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "via"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move v6, v12

    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_32

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "("

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ")"

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    and-int/2addr v9, v13

    if-eqz v9, :cond_2e

    :catch_2
    move-object v8, v5

    goto :goto_1a

    :cond_2e
    move v9, v12

    :goto_19
    array-length v10, v7

    if-ge v9, v10, :cond_2f

    :try_start_2
    aget-object v10, v7, v9

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    add-int/lit8 v14, v9, 0x1

    aget-object v14, v7, v14

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    new-instance v13, Lbnww;

    invoke-static {v10, v11}, Lbjfn;->E(D)I

    move-result v10

    invoke-static {v14, v15}, Lbjfn;->E(D)I

    move-result v11

    invoke-direct {v13, v10, v11}, Lbnww;-><init>(II)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v9, v9, 0x2

    const/4 v13, 0x1

    goto :goto_19

    :cond_2f
    :goto_1a
    if-nez v8, :cond_30

    new-array v1, v12, [Lyws;

    goto :goto_1c

    :cond_30
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnww;

    invoke-static {v8}, Lbnxh;->D(Lbnww;)Lbnxh;

    move-result-object v8

    invoke-virtual {v8}, Lbnxh;->w()Lbnxa;

    move-result-object v8

    invoke-static {v8, v6}, Lyws;->a(Lbnxa;I)Lyws;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_31
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    goto :goto_18

    :cond_32
    new-array v4, v12, [Lyws;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyws;

    :goto_1c
    iput-object v1, v2, Lahqh;->e:[Lyws;

    const-string v1, "r"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "rr"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcqqk;->y([B)Lcqqk;

    move-result-object v1

    goto :goto_1d

    :cond_33
    move-object v1, v5

    :goto_1d
    iput-object v1, v2, Lahqh;->j:Lcqqk;

    const-string v1, "tu"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcqqk;->y([B)Lcqqk;

    move-result-object v1

    goto :goto_1e

    :cond_34
    move-object v1, v5

    :goto_1e
    iput-object v1, v2, Lahqh;->k:Lcqqk;

    const-string v1, "ptpt"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcqqk;->y([B)Lcqqk;

    move-result-object v1

    goto :goto_1f

    :cond_35
    move-object v1, v5

    :goto_1f
    iput-object v1, v2, Lahqh;->i:Lcqqk;

    const-string v1, "s"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sll"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "stitle"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "stoken"

    const-string v8, "sftid"

    invoke-static {v3, v7, v8}, Lahqh;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v5, v6, v7}, Lahqh;->i(Ljava/lang/String;Ljava/lang/String;Lcnco;Ljava/lang/String;Ljava/lang/String;)Lywu;

    move-result-object v1

    iput-object v1, v2, Lahqh;->c:Lywu;

    const-string v1, "sr"

    invoke-static {v3, v1}, Lahqh;->h(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v2, Lahqh;->c:Lywu;

    if-eqz v1, :cond_3a

    :cond_36
    iget-object v1, v2, Lahqh;->d:[Lywu;

    array-length v1, v1

    if-nez v1, :cond_39

    iget v1, v2, Lahqh;->o:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_38

    iget-object v1, v2, Lahqh;->m:Lahpw;

    iget-object v1, v1, Lahpw;->a:Lcnxi;

    sget-object v4, Lcnxi;->d:Lcnxi;

    if-ne v1, v4, :cond_37

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_20

    :cond_37
    move v4, v12

    const/4 v1, 0x1

    goto :goto_20

    :cond_38
    move v4, v12

    :goto_20
    const/4 v6, 0x2

    if-eq v1, v6, :cond_39

    if-eqz v4, :cond_3a

    :cond_39
    const-string v1, "goff"

    invoke-static {v3, v1}, Lahqh;->h(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v2, Lahqh;->d:[Lywu;

    array-length v1, v1

    if-eqz v1, :cond_3a

    iget-object v1, v2, Lahqh;->c:Lywu;

    if-nez v1, :cond_3b

    :cond_3a
    :goto_21
    return-object v5

    :cond_3b
    :goto_22
    const-string v1, "ve_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "ved"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ei"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lbjfn;->v(I)Lccgl;

    move-result-object v1

    sget-object v6, Lahqc;->a:Ljava/lang/String;

    new-instance v6, Lahpt;

    invoke-direct {v6}, Lahpt;-><init>()V

    iget v7, v2, Lahqh;->o:I

    invoke-virtual {v6, v7}, Lahpt;->r(I)V

    iget-object v7, v2, Lahqh;->c:Lywu;

    invoke-virtual {v6, v7}, Lahpt;->l(Lywu;)V

    iget-object v7, v2, Lahqh;->d:[Lywu;

    invoke-virtual {v6, v7}, Lahpt;->s([Lywu;)V

    iget-object v7, v2, Lahqh;->e:[Lyws;

    if-eqz v7, :cond_3c

    invoke-static {v7}, Lcbno;->bg([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_23

    :cond_3c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lahpt;->b:Lcom/google/common/collect/ImmutableList;

    iget v7, v6, Lahpt;->Y:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lahpt;->Y:I

    iget-object v7, v2, Lahqh;->j:Lcqqk;

    iput-object v7, v6, Lahpt;->F:Lcqqk;

    iget v7, v6, Lahpt;->Z:I

    iget-object v8, v2, Lahqh;->k:Lcqqk;

    iput-object v8, v6, Lahpt;->T:Lcqqk;

    const v8, 0x100020

    or-int/2addr v7, v8

    iput v7, v6, Lahpt;->Z:I

    iget-object v7, v2, Lahqh;->m:Lahpw;

    invoke-virtual {v6, v7}, Lahpt;->a(Lahpw;)V

    iget-object v7, v2, Lahqh;->l:Lahpz;

    invoke-virtual {v6, v7}, Lahpt;->p(Lahpz;)V

    iget-object v7, v2, Lahqh;->f:Ljava/lang/String;

    invoke-static {v7}, Lahde;->b(Ljava/lang/String;)Lcciv;

    move-result-object v7

    invoke-virtual {v6, v7}, Lahpt;->b(Lcciv;)V

    iget-object v7, v2, Lahqh;->g:Ljava/lang/Integer;

    iput-object v7, v6, Lahpt;->o:Ljava/lang/Integer;

    iget v7, v6, Lahpt;->Y:I

    iget-object v8, v2, Lahqh;->h:Lcnco;

    iput-object v8, v6, Lahpt;->i:Lcnco;

    const v8, 0x20800

    or-int/2addr v7, v8

    iput v7, v6, Lahpt;->Y:I

    iget-object v7, v2, Lahqh;->i:Lcqqk;

    iput-object v7, v6, Lahpt;->B:Lcqqk;

    iget v7, v6, Lahpt;->Z:I

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lahpt;->Z:I

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Lahpt;->h(Ljava/lang/String;)V

    iput-object v1, v6, Lahpt;->U:Lccgl;

    iget v1, v6, Lahpt;->Z:I

    iput-object v3, v6, Lahpt;->V:Ljava/lang/String;

    const/high16 v3, 0x600000

    or-int/2addr v1, v3

    iput v1, v6, Lahpt;->Z:I

    iput-object v4, v6, Lahpt;->e:Ljava/lang/String;

    iget v1, v6, Lahpt;->Y:I

    or-int/lit8 v3, v1, 0x20

    iput v3, v6, Lahpt;->Y:I

    iget v2, v2, Lahqh;->n:I

    if-eqz v2, :cond_3e

    iput v2, v6, Lahpt;->aa:I

    const v2, 0x40020

    or-int/2addr v1, v2

    iput v1, v6, Lahpt;->Y:I

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3d

    const-string v1, "GMM_ENABLE_ONE_BACK_TAP"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v0}, Lahpt;->d(Z)V

    :cond_3d
    invoke-static {v6}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object v0

    return-object v0

    :cond_3e
    throw v5
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "google.navigation"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "geo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.NAVIGATE"

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method
