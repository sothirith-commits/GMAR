.class public final Lpwt;
.super Lblec;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbcbl;

.field public final c:Layrv;

.field public final d:Lpvz;

.field public final e:Lpwp;

.field f:I

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcbl;Layrv;Ljava/util/concurrent/Executor;Lpvz;Lpwp;)V
    .locals 1

    invoke-direct {p0}, Lblec;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lpwt;->f:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lpwt;->h:Ljava/util/Random;

    iput-object p1, p0, Lpwt;->g:Landroid/content/Context;

    iput-object p2, p0, Lpwt;->b:Lbcbl;

    iput-object p3, p0, Lpwt;->c:Layrv;

    iput-object p4, p0, Lpwt;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lpwt;->d:Lpvz;

    iput-object p6, p0, Lpwt;->e:Lpwp;

    return-void
.end method

.method private final d(Lbleh;)Landroid/content/Intent;
    .locals 10

    sget-object v0, Lctze;->a:Lctze;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcouo;->a:Lcouo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcoum;->a:Lcoum;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lbleh;->b:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v5}, Lbcgz;->ge(Ljava/lang/String;)Lcrip;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v7, v5, Lcrip;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_0

    sget-object v7, Lcoul;->a:Lcoul;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v5, v5, Lcrip;->c:Lcgox;

    if-nez v5, :cond_1

    sget-object v5, Lcgox;->a:Lcgox;

    :cond_1
    invoke-static {v5}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v5

    invoke-virtual {v5}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcoul;

    iget v9, v8, Lcoul;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Lcoul;->b:I

    iput-object v5, v8, Lcoul;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcoul;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoum;

    iget-object v5, v4, Lcoum;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcoum;->d:Lcqsi;

    :cond_3
    iget-object v4, v4, Lcoum;->d:Lcqsi;

    invoke-static {v3, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcouo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcoum;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcouo;->d:Lcoum;

    iget v2, v3, Lcouo;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcouo;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctze;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcouo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctze;->c:Lcouo;

    iget v1, v2, Lctze;->b:I

    or-int/2addr v1, v6

    iput v1, v2, Lctze;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctze;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbleh;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intent://maps.google.com/maps?entry=sar&q="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&gmm="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&notts=1#Intent;scheme=http;end"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {p1, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lpwt;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "handover-session-id"

    iget-object p0, p0, Lpwt;->h:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcwdg;)Lcwdg;
    .locals 1

    new-instance v0, Lpws;

    invoke-direct {v0, p0, p1}, Lpws;-><init>(Lpwt;Lcwdg;)V

    return-object v0
.end method

.method public final b(Lblei;Lcwdg;)V
    .locals 4

    iget v0, p1, Lblei;->b:I

    invoke-static {v0}, La;->aK(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lblei;->c:Ljava/lang/Object;

    check-cast p1, Lbleh;

    goto :goto_0

    :cond_0
    sget-object p1, Lbleh;->a:Lbleh;

    :goto_0
    invoke-direct {p0, p1}, Lpwt;->d(Lbleh;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lpwt;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lblej;->a:Lblej;

    invoke-interface {p2, p0}, Lcwdg;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    new-instance p1, Lcvmn;

    invoke-direct {p1, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    invoke-interface {p2, p1}, Lcwdg;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, La;->aK(I)I

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lio/grpc/Status;->d:Lio/grpc/Status;

    new-instance p1, Lcvmn;

    invoke-direct {p1, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    invoke-interface {p2, p1}, Lcwdg;->b(Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {p2}, Lcwdg;->a()V

    return-void

    :cond_3
    throw v2

    :cond_4
    throw v2
.end method

.method public final c()Lcwdg;
    .locals 2

    new-instance v0, Laomr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laomr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
