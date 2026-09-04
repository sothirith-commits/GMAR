.class public final synthetic Lljz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcab;I)V
    .locals 0

    iput p2, p0, Lljz;->b:I

    iput-object p1, p0, Lljz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lljz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lljz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    invoke-static {v1}, Lbtdw;->aX(Lbtdw;)Landroid/content/Intent;

    move-result-object v0

    check-cast p0, Lmbl;

    iget-object p0, p0, Lmbl;->b:Lbk;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_15

    invoke-static {}, Lbtdw;->Q()Z

    move-result p0

    if-eqz p0, :cond_16

    goto/16 :goto_9

    :pswitch_0
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    sget-object v0, Llyg;->a:Llyg;

    check-cast p0, Llyp;

    invoke-virtual {p0, v0}, Llyp;->c(Llym;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    sget-object v0, Llyk;->a:Llyk;

    check-cast p0, Llyp;

    invoke-virtual {p0, v0}, Llyp;->c(Llym;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    check-cast p0, Llyp;

    iget-object v0, p0, Llyp;->h:Llyj;

    invoke-virtual {p0, v0}, Llyp;->c(Llym;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    sget-object v0, Llyh;->a:Llyh;

    check-cast p0, Llyp;

    invoke-virtual {p0, v0}, Llyp;->c(Llym;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    sget-object v0, Llyg;->a:Llyg;

    check-cast p0, Llyp;

    invoke-virtual {p0, v0}, Llyp;->c(Llym;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    check-cast p0, Llyp;

    invoke-virtual {p0}, Llyp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llyh;->a:Llyh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llyp;->g:Llyi;

    :goto_0
    invoke-virtual {p0, v0}, Llyp;->c(Llym;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    check-cast p0, Llxi;

    invoke-virtual {p0}, Llxi;->aP()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Llxi;->b:I

    goto :goto_1

    :cond_1
    sget p0, Llxi;->a:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    check-cast p0, Llxi;

    iget-object v0, p0, Llxi;->as:Lltc;

    if-nez v0, :cond_2

    const-string v0, "arFeatureType"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object p0, p0, Llxi;->aq:Lazus;

    if-nez p0, :cond_3

    const-string p0, "clientParams"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    invoke-virtual {v0, v1}, Lltc;->w(Lazus;)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    check-cast p0, Llvo;

    iget-object v0, p0, Llvo;->p:Lbhdl;

    if-eqz v0, :cond_6

    iget-object v2, p0, Llvo;->g:Lbheg;

    sget-object v3, Llvo;->a:Lbhec;

    invoke-interface {v2, v0, v3}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_6
    iget-object p0, p0, Llvo;->e:Lmbk;

    check-cast p0, Lmbl;

    iget-object v0, p0, Lmbl;->c:Lbtdw;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Lbtdw;->S(I)V

    sget-object v2, Lmbl;->a:Lchjh;

    invoke-virtual {v0, v2}, Lbtdw;->T(Lchjh;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbtdw;->V(J)V

    invoke-virtual {v0, v1}, Lbtdw;->U(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    iget-object p0, p0, Lmbl;->b:Lbk;

    invoke-virtual {v0}, Lbtdw;->aW()Lbtdw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbtdw;->R(Landroid/content/Context;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    check-cast p0, Llvo;

    invoke-virtual {p0}, Llvo;->k()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    check-cast p0, Llvo;

    iget-object p0, p0, Llvo;->i:Llvk;

    invoke-interface {p0}, Llvk;->d()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Llvo;

    iget-object v1, v0, Llvo;->q:Lbhdl;

    if-eqz v1, :cond_7

    iget-object v2, v0, Llvo;->g:Lbheg;

    sget-object v4, Llvo;->b:Lbhec;

    invoke-interface {v2, v1, v4}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_7
    iget-object v1, v0, Llvo;->m:Lbcsc;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v1, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, v0, Llvo;->z:Lcfik;

    sget-object v1, Lcfhj;->a:Lcfhj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcfhj;

    invoke-virtual {p0, v1}, Lcfik;->c(Lcfhj;)V

    iget-object p0, v0, Llvo;->j:Lmfp;

    invoke-interface {p0}, Lmfp;->a()V

    invoke-virtual {v0}, Llvo;->h()V

    goto :goto_3

    :cond_8
    iget-object v0, v0, Llvo;->n:Laiyo;

    new-instance v1, Llyn;

    invoke-direct {v1, p0, v3}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v1}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    check-cast p0, Llvo;

    invoke-virtual {p0}, Llvo;->k()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CarActivityServiceComponentName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/content/ComponentName;

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Corresponding CarActivityService not specified in Intent! "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    check-cast p0, Llka;

    iget-object p0, p0, Llka;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkc;

    invoke-virtual {v0}, Llkc;->a()Llkf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llke;->a:Llke;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v0, v2

    goto :goto_4

    :cond_c
    instance-of v1, v0, Llkd;

    if-eqz v1, :cond_d

    check-cast v0, Llkd;

    iget-boolean v0, v0, Llkd;->a:Z

    :goto_4
    if-eqz v0, :cond_b

    move v2, v3

    goto :goto_5

    :cond_d
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_e
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    check-cast p0, Llka;

    iget-object v0, p0, Llka;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    :goto_6
    move v2, v3

    goto :goto_7

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkc;

    invoke-virtual {v1}, Llkc;->a()Llkf;

    move-result-object v1

    invoke-static {v1}, Ljol;->q(Llkf;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object p0, p0, Llka;->c:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance v0, Lljv;

    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v2}, Lljv;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lljz;->a:Ljava/lang/Object;

    check-cast p0, Llka;

    iget-object p0, p0, Llka;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llkc;

    invoke-virtual {v2}, Llkc;->a()Llkf;

    move-result-object v2

    sget-object v3, Llke;->a:Llke;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    return-object v0

    :cond_15
    :goto_9
    move v2, v3

    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
