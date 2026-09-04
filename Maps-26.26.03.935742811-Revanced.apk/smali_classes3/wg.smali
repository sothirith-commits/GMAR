.class public final Lwg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    return-void
.end method

.method public static a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SetSchemaRequest$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lve$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    return-void
.end method

.method public static final b(Lcyey;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lym;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcyey;JLcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lyn;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyn;

    iget v1, v0, Lyn;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyn;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyn;

    invoke-direct {v0, p3}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lyn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lyn;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p3, Lxz;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {p3, p0, v2, v4}, Lxz;-><init>(Lcyey;Lcxwx;I)V

    iput v3, v0, Lyn;->b:I

    invoke-static {p1, p2, p3, v0}, Lcsyp;->aO(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_4

    :goto_1
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final d(Lcyey;Lcyei;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1, p2}, Lcygp;->i(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcyei;->s(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    invoke-interface {p0}, Lcyey;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcygp;->S(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Lcyey;Lcyei;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lre;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    return-void
.end method

.method public static synthetic f(Lcyey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const-string v0, "Deferred.asListenableFuture"

    invoke-static {p0, v0}, Lwg;->b(Lcyey;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcygc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lym;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lym;-><init>(Lcygc;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Laie;)Lahb;
    .locals 1

    new-instance v0, Lahb;

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lahb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final i(Landroid/media/MediaFormat;)Z
    .locals 1

    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "video/"

    invoke-static {p0, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RELEASED"

    return-object p0

    :cond_1
    const-string p0, "STOPPED"

    return-object p0

    :cond_2
    const-string p0, "STARTED"

    return-object p0

    :cond_3
    const-string p0, "CONFIGURED"

    return-object p0

    :cond_4
    const-string p0, "IDLE"

    return-object p0
.end method

.method public static final k(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .locals 1

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static l(Lbid;II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Lbid;->h(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p2, p1}, Lbid;->h(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
