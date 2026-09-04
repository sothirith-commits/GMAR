.class public final Laaau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaau;->b:I

    iput-object p1, p0, Laaau;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "base64data"

    iget v1, p0, Laaau;->b:I

    const/16 v2, 0x10

    const/16 v3, 0xf

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v8, p0

    check-cast p1, Ljava/util/Map;

    new-instance p0, Lbnfn;

    const/16 v0, 0xb

    invoke-direct {p0, v8, p1, v0}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v8, Laaau;->a:Ljava/lang/Object;

    check-cast p1, Lazjd;

    iget-object p1, p1, Lazjd;->a:Ljava/lang/Object;

    check-cast p1, Loaw;

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lbnfn;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Laaau;->a:Ljava/lang/Object;

    check-cast p0, Lbnuh;

    iget-object p0, p0, Lbnuh;->b:Loaw;

    invoke-virtual {p0, p1}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lbnfn;

    invoke-direct {v0, p0, p1, v4}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Laaau;->a:Ljava/lang/Object;

    check-cast p0, Lbnug;

    iget-object p0, p0, Lbnug;->b:Loaw;

    invoke-virtual {p0, p1}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    new-instance p1, Lbltq;

    invoke-direct {p1, p0, v2}, Lbltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Laaau;->a:Ljava/lang/Object;

    check-cast p0, Lbnud;

    iget-object p0, p0, Lbnud;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    new-instance p1, Lbltq;

    invoke-direct {p1, p0, v3}, Lbltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Laaau;->a:Ljava/lang/Object;

    check-cast p0, Lbnuc;

    iget-object p0, p0, Lbnuc;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Laaau;->a:Ljava/lang/Object;

    check-cast p0, Lagmm;

    iget-object p0, p0, Lagmm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lajzl;->a()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lajzl;->a()F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p0, Lajzl;->c:D

    const-string v2, "lat"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lajzl;->d:D

    const-string p0, "lng"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    :goto_0
    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Laaau;->a:Ljava/lang/Object;

    check-cast v0, Lbnub;

    iget-object v1, v0, Lbnub;->c:Lazus;

    invoke-interface {v1}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v1

    invoke-interface {v1}, Lckgb;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    const-string v1, "rapMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, La;->bU(I)I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    if-eqz p1, :cond_3

    const-string v1, "editCount"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v6

    :goto_2
    if-eqz p1, :cond_4

    const-string v1, "markIncorrectCount"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    move v11, v6

    iget-object p1, v0, Lbnub;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lvkg;

    const/4 v12, 0x3

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lvkg;-><init>(Ljava/lang/Object;IIII)V

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_6
    move-object v8, p0

    check-cast p1, Ljava/util/Map;

    new-instance p0, Lazjm;

    invoke-direct {p0, v8, v2}, Lazjm;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v8, Laaau;->a:Ljava/lang/Object;

    check-cast p1, Lbafx;

    iget-object p1, p1, Lbafx;->b:Loaw;

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_7
    move-object v8, p0

    check-cast p1, Ljava/util/Map;

    new-instance p0, Lazjm;

    invoke-direct {p0, v8, v3}, Lazjm;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v8, Laaau;->a:Ljava/lang/Object;

    check-cast p1, Lbafw;

    iget-object p1, p1, Lbafw;->b:Loaw;

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_8
    move-object v8, p0

    check-cast p1, Ljava/util/Map;

    new-instance p0, Lazgn;

    invoke-direct {p0, v8, p1, v4}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v8, Laaau;->a:Ljava/lang/Object;

    check-cast p1, Lazjd;

    iget-object p1, p1, Lazjd;->a:Ljava/lang/Object;

    check-cast p1, Loaw;

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_9
    move-object v8, p0

    check-cast p1, Ljava/util/Map;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, ""

    :goto_3
    iget-object v1, v8, Laaau;->a:Ljava/lang/Object;

    sget-object v2, Lccal;->e:Lccal;

    invoke-virtual {v2, p1}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object p1

    move-object v3, v1

    check-cast v3, Lbach;

    invoke-virtual {v3, p1}, Lbach;->e([B)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast v1, Lbach;

    invoke-virtual {v1, p1}, Lbach;->f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v5

    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object p1, Lbach;->f:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Unable to parse request"

    const/16 v2, 0x1e69

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_4
    return-object p0

    :pswitch_a
    move-object v8, p0

    check-cast p1, Ljava/util/Map;

    const-string p0, "mpk_pk"

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lcmlo;->a:Lcmlo;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p1

    :try_start_1
    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-interface {p1, p0}, Lcqtc;->j([B)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v5, Lcmlo;

    if-eqz v5, :cond_a

    iget-object p0, v8, Laaau;->a:Ljava/lang/Object;

    check-cast p0, Lambl;

    iget-object p0, p0, Lambl;->b:Lalza;

    invoke-interface {p0, v5}, Lalza;->d(Lcmlo;)V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v0, Lambl;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1443

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "stringObjectMap must contain %s of type String, but got: %s"

    invoke-interface {v0, v1, p0, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_6
    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_b
    move-object v8, p0

    check-cast p1, Ljava/util/Map;

    iget-object p0, v8, Laaau;->a:Ljava/lang/Object;

    check-cast p0, Lazjd;

    iget-object p1, p0, Lazjd;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbgvr;->d()I

    move-result p1

    iget-object p0, p0, Lazjd;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p0

    int-to-double p0, p1

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    div-double/2addr v0, v2

    div-double/2addr p0, v0

    const-string v0, "gsbh_sbh"

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_c
    move-object v8, p0

    check-cast p1, Ljava/util/Map;

    const-string p0, "erwv_r"

    if-eqz p1, :cond_c

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v8, Laaau;->a:Ljava/lang/Object;

    check-cast p0, Lambj;

    iget-object p0, p0, Lambj;->f:Lanzj;

    invoke-virtual {p0}, Lanzj;->r()V

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v0, Lambj;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1442

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "stringObjectMap must contain %s of type Boolean, but got: %s"

    invoke-interface {v0, v1, p0, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v8, Laaau;->a:Ljava/lang/Object;

    check-cast p0, Lambj;

    iget-object p0, p0, Lambj;->f:Lanzj;

    invoke-virtual {p0}, Lanzj;->r()V

    :cond_d
    :goto_8
    const-string p0, "erwv_a"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_9

    :cond_e
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_9
    iget-object p1, v8, Laaau;->a:Ljava/lang/Object;

    new-instance v0, Laloy;

    const/16 v1, 0xd

    invoke-direct {v0, v8, p0, v1}, Laloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    check-cast p1, Lambj;

    iget-object p1, p1, Lambj;->b:Loaw;

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_d
    move-object v8, p0

    iget-object p0, v8, Laaau;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p0

    iget-object p0, v8, Laaau;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p0

    check-cast p1, Ljts;

    :try_start_2
    iget-object p0, p1, Ljts;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, v8, Laaau;->a:Ljava/lang/Object;

    iget-object p1, p1, Ljts;->b:Ljava/lang/Object;

    check-cast p0, Lkct;

    invoke-virtual {p0, p1}, Lkct;->l(Lkph;)V

    return-object v5

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v8, Laaau;->a:Ljava/lang/Object;

    iget-object p1, p1, Ljts;->b:Ljava/lang/Object;

    check-cast v0, Lkct;

    invoke-virtual {v0, p1}, Lkct;->l(Lkph;)V

    throw p0

    :pswitch_10
    move-object v8, p0

    check-cast p1, Lcnaz;

    iget-object p0, v8, Laaau;->a:Ljava/lang/Object;

    check-cast p0, Lzrr;

    invoke-virtual {p0, p1}, Lzrr;->a(Lcnaz;)Lzrq;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
