.class public final Lainl;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lainl;->c:Landroid/content/Intent;

    iput-object p2, p0, Lainl;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcxwx;

    new-instance v0, Lainl;

    iget-object v1, p0, Lainl;->c:Landroid/content/Intent;

    iget-object p0, p0, Lainl;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    invoke-direct {v0, v1, p0, p1}, Lainl;-><init>(Landroid/content/Intent;Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lainl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lainl;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lainl;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lainl;->c:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v7, "com.google.android.gms.semanticlocation.AVAILABILITY"

    invoke-static {v1, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, p0, Lainl;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    if-eqz v1, :cond_6

    iget-object p1, v7, Lbbrv;->q:Lbbrm;

    sget-object v1, Lbbrp;->a:Lbbrk;

    invoke-interface {p1, v1}, Lbbrm;->a(Lbbrk;)V

    iget-object p1, v7, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->c:Lcufa;

    if-nez p1, :cond_4

    const-string p1, "registerCurrentAccount"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v6, p1

    :goto_0
    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhi;

    iput v5, p0, Lainl;->b:I

    invoke-virtual {p1, p0}, Lamhi;->X(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    iget-object v1, v7, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->m:Lbklm;

    if-nez v1, :cond_7

    const-string v1, "parseIntent"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v6

    :cond_7
    iget-object v7, v7, Lbbrv;->q:Lbbrm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, Lainl;->b:I

    invoke-virtual {v1, p1, v7, p0}, Lbklm;->ar(Landroid/content/Intent;Lbbrm;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_15

    :goto_2
    iget-object v1, p0, Lainl;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_a

    check-cast p1, Laiof;

    :try_start_1
    iget-object v3, v1, Lbbrv;->q:Lbbrm;

    sget-object v7, Lbbrp;->d:Lbbrk;

    invoke-interface {v3, v7}, Lbbrm;->a(Lbbrk;)V

    iget-object v3, v1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->k:Laonm;

    if-nez v3, :cond_8

    const-string v3, "storeAndEnrichBackgroundCslState"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v6

    :cond_8
    iget-object v7, v1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f:Lazus;

    if-nez v7, :cond_9

    const-string v7, "clientParameters"

    invoke-static {v7}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v7, v6

    :cond_9
    iput-object v1, p0, Lainl;->a:Ljava/lang/Object;

    iput v4, p0, Lainl;->b:I

    invoke-virtual {v3, p1, v7, p0}, Laonm;->L(Laiof;Lazus;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq p1, v0, :cond_15

    goto :goto_4

    :goto_3
    check-cast v1, Lbbrv;

    iget-object v1, v1, Lbbrv;->q:Lbbrm;

    sget-object v3, Lbbrp;->e:Lbbrk;

    invoke-interface {v1, v3}, Lbbrm;->a(Lbbrk;)V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lbjbr;

    move-result-object p1

    invoke-virtual {p1}, Lbjbr;->bF()Lbhnj;

    move-result-object p1

    sget-object v1, Lbhon;->f:Lbhqh;

    invoke-interface {p1, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    invoke-static {v3}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v1, p0, Lainl;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    check-cast p1, Lainp;

    iget-object v3, v1, Lbbrv;->q:Lbbrm;

    sget-object v7, Lbbrp;->f:Lbbrk;

    invoke-interface {v3, v7}, Lbbrm;->a(Lbbrk;)V

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lbjbr;

    move-result-object v7

    iget-object v8, p1, Lainp;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    iget-object v8, v8, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    invoke-virtual {v7}, Lbjbr;->bF()Lbhnj;

    move-result-object v11

    sget-object v12, Lbhon;->j:Lbhqm;

    invoke-interface {v11, v12}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhmp;

    iget v10, v10, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    invoke-virtual {v11, v10}, Lbhmp;->a(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lbjbr;

    move-result-object v7

    invoke-virtual {v7}, Lbjbr;->bF()Lbhnj;

    move-result-object v7

    sget-object v9, Lbhon;->k:Lbhqg;

    invoke-interface {v7, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    move v4, v5

    goto :goto_7

    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    iget v9, v9, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    if-eq v9, v4, :cond_e

    const/4 v10, 0x6

    if-ne v9, v10, :cond_f

    goto :goto_6

    :cond_f
    move v4, v2

    :goto_7
    invoke-virtual {v7, v4}, Lbhmn;->a(Z)V

    iget-object v1, v1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->n:Lbklm;

    if-nez v1, :cond_10

    const-string v1, "processInference"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v6

    :cond_10
    iget-object v4, p1, Lainp;->b:Laipu;

    iget-object v7, p1, Lainp;->c:Lcom/google/android/gms/semanticlocation/RecentLocations;

    iget p1, p1, Lainp;->d:I

    new-instance v8, Laipa;

    invoke-direct {v8, v4, v7, p1}, Laipa;-><init>(Laipu;Lcom/google/android/gms/semanticlocation/RecentLocations;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, p0, Lainl;->a:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lainl;->b:I

    invoke-virtual {v1, v8, v3, p0}, Lbklm;->as(Laipa;Lbbrm;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_a

    :cond_11
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_12
    instance-of v0, p1, Lcxuc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v5, v0, :cond_13

    move-object p1, v1

    :cond_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lainl;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    if-eqz p1, :cond_14

    iget-object v0, v0, Lbbrv;->q:Lbbrm;

    sget-object v1, Lbbrp;->i:Lbbrk;

    invoke-interface {v0, v1}, Lbbrm;->a(Lbbrk;)V

    goto :goto_9

    :cond_14
    iget-object v0, v0, Lbbrv;->q:Lbbrm;

    sget-object v1, Lbbrp;->j:Lbbrk;

    invoke-interface {v0, v1}, Lbbrm;->a(Lbbrk;)V

    :goto_9
    iget-object p0, p0, Lainl;->d:Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lbjbr;

    move-result-object p0

    invoke-virtual {p0}, Lbjbr;->bF()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhon;->i:Lbhqg;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, p1}, Lbhmn;->a(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_15
    :goto_a
    return-object v0
.end method
