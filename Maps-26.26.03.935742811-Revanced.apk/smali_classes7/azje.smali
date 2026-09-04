.class public final synthetic Lazje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lazje;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazje;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lazje;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbahc;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v1, p1

    check-cast v1, Lbahc;

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    new-instance v0, Lbahq;

    check-cast p0, Lbahq;

    iget-object v2, p0, Lbahq;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lbahq;->e:Z

    iget-object v5, p0, Lbahq;->b:Lbhec;

    iget-object v6, p0, Lbahq;->c:Lbylf;

    iget-boolean v7, p0, Lbahq;->h:Z

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v7}, Lbahq;-><init>(Lbahc;Ljava/lang/String;ZZLbhec;Lbylf;Z)V

    return-object v0

    :pswitch_2
    check-cast p1, Lccgl;

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbylf;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    new-instance p1, Lazjm;

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lazjm;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lagmm;

    iget-object p0, p0, Lagmm;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_4
    check-cast p1, Lazsu;

    sget-object v0, Lclfm;->a:Lclfm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    check-cast p0, Lbaec;

    iget-object v1, p0, Lbaec;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazst;

    invoke-interface {v4}, Lazst;->b()I

    move-result v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclfm;

    iget v6, v5, Lclfm;->c:I

    or-int/2addr v6, v3

    iput v6, v5, Lclfm;->c:I

    iput v4, v5, Lclfm;->d:I

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazst;

    invoke-interface {v1}, Lazst;->d()Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclfm;

    iget v5, v4, Lclfm;->c:I

    or-int/2addr v5, v2

    iput v5, v4, Lclfm;->c:I

    iput-boolean v1, v4, Lclfm;->e:Z

    iget-object p1, p1, Lazsu;->a:Landroid/content/Intent;

    const-string v1, "status"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_5

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    sget-object v1, Lbaec;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x1e81

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Unknown battery status: %d"

    invoke-interface {v1, v2, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v1

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclfm;

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lclfm;->f:I

    iget v1, p1, Lclfm;->c:I

    or-int/2addr v1, v5

    iput v1, p1, Lclfm;->c:I

    iget-object p1, p0, Lbaec;->g:Landroid/app/Application;

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclfm;

    iget v2, v1, Lclfm;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lclfm;->c:I

    iput-boolean p1, v1, Lclfm;->g:Z

    iget-object p0, p0, Lbaec;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcsc;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_6

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcsc;

    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v1, v6}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v5

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclfm;

    add-int/lit8 v4, v4, -0x1

    iput v4, p1, Lclfm;->h:I

    iget v1, p1, Lclfm;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lclfm;->c:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_9

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcsc;

    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-interface {p0, p1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclfm;

    iget v1, p1, Lclfm;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lclfm;->c:I

    iput-boolean p0, p1, Lclfm;->i:Z

    :cond_9
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclfm;

    return-object p0

    :pswitch_5
    check-cast p1, Lasof;

    sget-object v0, Lclfe;->a:Lclfe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lasof;->a:Lcnel;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclfe;

    iget v1, v1, Lcnel;->h:I

    iput v1, v4, Lclfe;->c:I

    iget v1, v4, Lclfe;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lclfe;->b:I

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    check-cast p0, Lbadz;

    iget-object p0, p0, Lbadz;->a:Loaw;

    invoke-virtual {p1, p0}, Lasof;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclfe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lclfe;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lclfe;->b:I

    iput-object p0, p1, Lclfe;->d:Ljava/lang/String;

    :cond_a
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclfe;

    return-object p0

    :pswitch_6
    check-cast p1, Lclbj;

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    check-cast p0, Lcqra;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    check-cast p0, Lcom/google/protobuf/MessageLite;

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/protobuf/MessageLite;

    sget-object v0, Lclgd;->a:Lclgd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    check-cast p0, Lbacb;

    iget-object p0, p0, Lbacb;->c:Lcqra;

    invoke-virtual {v0, p0, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclgd;

    return-object p0

    :pswitch_8
    check-cast p1, Lclgd;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    check-cast p0, Lclgc;

    iget-object p0, p0, Lclgc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclgd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lclgd;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lclgd;->b:I

    iput-object p0, v0, Lclgd;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclgd;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    check-cast p0, Lbabi;

    invoke-static {p0, p1}, Lbabi;->m(Lbabi;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_b
    check-cast p1, Lazue;

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    check-cast p0, Lazud;

    invoke-virtual {p0, p1}, Lazud;->f(Lazue;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p1}, Lazue;->b()I

    move-result p0

    if-ne p0, v3, :cond_c

    move v1, v3

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-interface {p1}, Lazue;->a()I

    move-result p0

    if-ne p0, v3, :cond_e

    move v1, v3

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lazue;

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    check-cast p0, Lazud;

    invoke-virtual {p0, p1}, Lazud;->f(Lazue;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {p1}, Lazue;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-interface {p1}, Lazue;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-object p1

    :pswitch_e
    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget v0, Lazmp;->aR:I

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_10

    const-string v0, "token"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p0, Lazjd;

    iget-object v0, p0, Lazjd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lalza;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lazjd;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_10
    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lazje;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    const/4 p0, 0x0

    return-object p0

    nop

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
