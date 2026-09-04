.class final Laew;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z

.field final synthetic d:Laex;


# direct methods
.method public constructor <init>(Ljava/util/Collection;ZLaex;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laew;->b:Ljava/util/Collection;

    iput-boolean p2, p0, Laew;->c:Z

    iput-object p3, p0, Laew;->d:Laex;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcxwx;

    new-instance v0, Laew;

    iget-object v1, p0, Laew;->b:Ljava/util/Collection;

    iget-boolean v2, p0, Laew;->c:Z

    iget-object p0, p0, Laew;->d:Laex;

    invoke-direct {v0, v1, v2, p0, p1}, Laew;-><init>(Ljava/util/Collection;ZLaex;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laew;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laew;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Laew;->b:Ljava/util/Collection;

    iget-boolean v1, p0, Laew;->c:Z

    new-instance v2, Ltqr;

    invoke-direct {v2, p1, v1}, Ltqr;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v2}, Ltqr;->i()Layb;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    new-instance p1, Laxv;

    invoke-direct {p1}, Laxv;-><init>()V

    invoke-virtual {p1, v1}, Laxv;->o(I)V

    invoke-virtual {p1}, Laxv;->a()Layb;

    move-result-object p1

    :cond_1
    iget-object v2, p0, Laew;->d:Laex;

    sget-object v3, Lael;->a:Lael;

    new-instance v4, Laeo;

    new-instance v5, Laay;

    invoke-direct {v5}, Laay;-><init>()V

    invoke-virtual {p1}, Layb;->c()Landroid/util/Range;

    move-result-object v6

    sget-object v7, Layg;->a:Landroid/util/Range;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Layb;->c()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Laay;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Layb;->d()Lawf;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Laay;->b(Lawf;)V

    iget-object v6, p1, Layb;->g:Lawc;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v6, Lawc;->h:Layn;

    invoke-virtual {v8}, Layn;->b()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Layn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v8, v2, Laex;->g:Lxgx;

    invoke-static {v7}, Lcwep;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, v8, Lxgx;->d:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v9, v1, [Laim;

    invoke-virtual {p1}, Layb;->f()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Labd;

    invoke-direct {v11}, Labd;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvr;

    invoke-virtual {v11, v12, v8}, Labd;->p(Lvr;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_4
    iget-object v8, v2, Laex;->d:Ljava/util/Map;

    const/4 v10, 0x0

    aput-object v11, v9, v10

    invoke-static {v9}, Lcwep;->C([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {p1}, Layb;->b()I

    move-result p1

    new-instance v10, Lair;

    invoke-direct {v10, p1}, Lair;-><init>(I)V

    invoke-direct {v4, v5, v7, v9, v10}, Laeo;-><init>(Laay;Ljava/util/Map;Ljava/util/Set;Lair;)V

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Laex;->f:Lane;

    invoke-virtual {v6}, Lawc;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lane;->g(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v8}, Laex;->r(Ljava/util/Map;)Laeo;

    move-result-object v3

    iput v1, p0, Laew;->a:I

    invoke-virtual {v2, v3, p1, p0}, Laex;->p(Laeo;Ljava/util/Set;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    return-object p0
.end method
