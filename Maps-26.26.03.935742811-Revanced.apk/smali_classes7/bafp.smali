.class public final Lbafp;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 1

    sget-object v0, Lclhr;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbafp;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    check-cast p1, Lclhr;

    :try_start_0
    iget v0, p1, Lclhr;->c:I

    invoke-static {v0}, La;->cC(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Lagmj;->J:Lagmj;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lagmj;->O:Lagmj;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lagmj;->M:Lagmj;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lagmj;->L:Lagmj;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lagmj;->R:Lagmj;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lagmj;->ah:Lagmj;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lagmj;->P:Lagmj;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lagmj;->S:Lagmj;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lagmj;->Q:Lagmj;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lagmj;->N:Lagmj;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lagmj;->ai:Lagmj;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lagmj;->K:Lagmj;

    :goto_0
    iget-object v2, p1, Lclhr;->d:Lcqsu;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    new-instance v3, Lagmh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lagmh;->a()Lagmi;

    move-result-object v2

    :goto_2
    iget-object p0, p0, Lbafp;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v0, v2}, Lagml;->s(ZZLagmj;Lagmi;)V

    return-void

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object v0, Lcptg;->d:Lcptg;

    invoke-virtual {p0, v0}, Lbejz;->l(Lcptg;)V

    iget p1, p1, Lclhr;->c:I

    invoke-static {p1}, La;->cC(I)I

    move-result p1

    if-eqz p1, :cond_3

    packed-switch p1, :pswitch_data_1

    :pswitch_c
    const-string p1, "TIMELINE"

    goto :goto_4

    :pswitch_d
    const-string p1, "MERCHANT_ADS_ONBOARDING"

    goto :goto_4

    :pswitch_e
    const-string p1, "MERCHANT_LOCAL_INSIGHTS"

    goto :goto_4

    :pswitch_f
    const-string p1, "MERCHANT_FOOD_ORDERING"

    goto :goto_4

    :pswitch_10
    const-string p1, "MERCHANT_FOOD_MENU"

    goto :goto_4

    :pswitch_11
    const-string p1, "MERCHANT_REVIEWS"

    goto :goto_4

    :pswitch_12
    const-string p1, "SUSTAINABILITY_DASHBOARD"

    goto :goto_4

    :pswitch_13
    const-string p1, "MERCHANT_MESSAGING"

    goto :goto_4

    :pswitch_14
    const-string p1, "MERCHANT_SERVICES"

    goto :goto_4

    :pswitch_15
    const-string p1, "MERCHANT_PERFORMANCE"

    goto :goto_4

    :pswitch_16
    const-string p1, "MERCHANT_INFO_UPDATE"

    goto :goto_4

    :pswitch_17
    const-string p1, "MERCHANT_BIZ_INFO"

    goto :goto_4

    :cond_3
    :pswitch_18
    const-string p1, "UNKNOWN_REPORT_STATE"

    :goto_4
    const-string v0, "Invalid value for report_state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_c
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
    .end packed-switch
.end method
