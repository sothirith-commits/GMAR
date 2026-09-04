.class public final synthetic Lglz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lglz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lglz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    check-cast p0, Lipn;

    iget-object p0, p0, Lipn;->a:Liqf;

    invoke-virtual {p0}, Liqf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liqf;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    check-cast p0, Lilc;

    iget-object p0, p0, Lilc;->j:Lcylr;

    invoke-interface {p0, v0}, Lcylr;->d(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    new-instance v0, Limk;

    invoke-direct {v0, v1, p0}, Limk;-><init>(ILjava/util/List;)V

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v7, Lijc;->a:Lijc;

    new-instance v2, Lijj;

    sget-object v3, Lijd;->a:Lijd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lijj;-><init>(Lijd;Ljava/util/List;IILijc;)V

    return-object v2

    :pswitch_3
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    check-cast p0, Lrvs;

    iget-object p0, p0, Lrvs;->c:Ljava/lang/Object;

    check-cast p0, Loxj;

    iget-object p0, p0, Loxj;->b:Ljava/lang/Object;

    check-cast p0, Lcuce;

    iget-object p0, p0, Lcuce;->b:Ljava/lang/Object;

    check-cast p0, Liip;

    invoke-virtual {p0}, Liip;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfwa;

    if-eqz p0, :cond_3

    instance-of v0, p0, Lijj;

    if-eqz v0, :cond_3

    check-cast p0, Lijj;

    iget-object v0, p0, Lijj;->a:Lijd;

    sget-object v1, Lijd;->a:Lijd;

    if-eq v0, v1, :cond_2

    return-object v3

    :cond_2
    return-object p0

    :cond_3
    return-object v3

    :pswitch_4
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    new-instance v0, Lifv;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lifv;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    invoke-static {p0}, Lbcgz;->jq(Ldxq;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lifq;

    iget-object v2, v2, Lifq;->a:Lify;

    iget-object v2, v2, Lify;->a:Ljava/lang/String;

    const-string v3, "composable"

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :pswitch_7
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lgfl;->i(Landroid/content/Context;)Lift;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    check-cast p0, Lifv;

    iget-object p0, p0, Lifv;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    new-instance v0, Lcydc;

    invoke-direct {v0, p0, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    return-object v0

    :cond_6
    return-object v3

    :pswitch_9
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    check-cast p0, Lifv;

    invoke-virtual {p0}, Lifv;->d()Lcxub;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcxub;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_7
    return-object v3

    :pswitch_a
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    check-cast p0, Lifv;

    invoke-virtual {p0}, Lifv;->d()Lcxub;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcxub;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    return-object p0

    :cond_9
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    check-cast p0, Lifv;

    iget-object p0, p0, Lifv;->c:Ljava/lang/String;

    invoke-static {p0}, Lgdv;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lgdv;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lifv;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcxub;

    invoke-direct {v1, v0, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    check-cast p0, Lifv;

    invoke-virtual {p0}, Lifv;->g()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v3, p0, Lifv;->c:Ljava/lang/String;

    invoke-static {v3}, Lgdv;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v2, :cond_10

    invoke-static {v8}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_c

    iput-boolean v2, p0, Lifv;->e:Z

    move-object v8, v6

    :cond_c
    sget-object v9, Lifv;->a:Lcydc;

    invoke-static {v9, v8}, Lcydc;->h(Lcydc;Ljava/lang/CharSequence;)Lcyda;

    move-result-object v9

    new-instance v10, Lifu;

    invoke-direct {v10}, Lifu;-><init>()V

    move v11, v1

    :goto_3
    if-eqz v9, :cond_e

    iget-object v12, v9, Lcyda;->b:Lcycz;

    invoke-virtual {v12, v2}, Lcycz;->b(I)Lcycx;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lifu;->b:Ljava/lang/Object;

    iget-object v12, v12, Lcycx;->a:Ljava/lang/String;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcyda;->c()Lcybc;

    move-result-object v12

    iget v12, v12, Lcyba;->a:I

    if-le v12, v11, :cond_d

    invoke-virtual {v9}, Lcyda;->c()Lcybc;

    move-result-object v12

    iget v12, v12, Lcyba;->a:I

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcxzn;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v11, "([\\s\\S]+?)?"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcyda;->c()Lcybc;

    move-result-object v11

    iget v11, v11, Lcyba;->b:I

    add-int/2addr v11, v2

    invoke-virtual {v9}, Lcyda;->d()Lcyda;

    move-result-object v9

    goto :goto_3

    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v11, v9, :cond_f

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcxzn;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v8, "$"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lifv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lifu;->a:Ljava/lang/Object;

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    const-string p0, " must only be present once in "

    const-string v0, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    const-string v1, "Query parameter "

    invoke-static {v3, v6, v1, p0, v0}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    return-object v0

    :pswitch_d
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    check-cast p0, Lifv;

    iget-object p0, p0, Lifv;->c:Ljava/lang/String;

    sget-object v0, Lifv;->b:Lcydc;

    invoke-virtual {v0, p0}, Lcydc;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    check-cast p0, Lifv;

    iget-object p0, p0, Lifv;->d:Ljava/lang/String;

    if-eqz p0, :cond_12

    new-instance v0, Lcydc;

    invoke-direct {v0, p0, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    return-object v0

    :cond_12
    return-object v3

    :pswitch_f
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    check-cast p0, Lift;

    iget-boolean v0, p0, Lift;->f:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lift;->b:Lihh;

    iget-object v0, v0, Lihh;->f:Lcxvh;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_14
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifq;

    iget-object v4, v4, Lifq;->a:Lify;

    instance-of v4, v4, Liga;

    if-nez v4, :cond_14

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_14

    invoke-static {}, Lcxvl;->al()V

    goto :goto_5

    :cond_15
    if-le v3, v2, :cond_16

    move v1, v2

    :cond_16
    :goto_6
    iget-object p0, p0, Lift;->e:Lqk;

    invoke-virtual {p0, v1}, Lqk;->oV(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    check-cast p0, Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Lgre;

    iget-object p0, p0, Lgre;->a:Ljava/util/Map;

    const-string v0, "androidx.navigation.NavControllerViewModel"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    new-instance v1, Lgrv;

    invoke-direct {v1}, Lgrv;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v1, Lgqw;

    check-cast v1, Lgrv;

    return-object v1

    :pswitch_11
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    check-cast p0, Lgom;

    iput-object v3, p0, Lgom;->a:Lgoh;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    check-cast p0, Lglq;

    iget-object p0, p0, Lglq;->f:Lgld;

    if-nez p0, :cond_18

    const-string p0, "emojiPickerItems"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    return-object v3

    :cond_18
    return-object p0

    :pswitch_13
    iget-object p0, p0, Lglz;->a:Ljava/lang/Object;

    check-cast p0, Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    const-string v0, "pref_key_sticky_variant"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1c

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p0, v0, v1, v4}, Lcyaj;->aG(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0x10

    invoke-static {v0, v5}, Lcyac;->z(II)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "="

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v0, v5, v6, v6}, Lcyaj;->aG(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v6, :cond_19

    move-object v0, v3

    :cond_19
    if-eqz v0, :cond_1a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lcxub;

    invoke-direct {v6, v5, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    new-instance v6, Lcxub;

    const-string v0, ""

    invoke-direct {v6, v0, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v0, v6, Lcxub;->a:Ljava/lang/Object;

    iget-object v5, v6, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1b
    invoke-static {v4}, Lcwep;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1c
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

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
