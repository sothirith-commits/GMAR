.class public Lvuo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcufa;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lblgq;

.field private final f:Lbcez;

.field private final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vuo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvuo;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lblgq;Lcufa;Lbcez;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lvuo;->g:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lvuo;->b:Landroid/content/Context;

    iput-object p2, p0, Lvuo;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvuo;->e:Lblgq;

    iput-object p4, p0, Lvuo;->c:Lcufa;

    iput-object p5, p0, Lvuo;->f:Lbcez;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Loov;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbnol;

    iget-object v1, p0, Lvuo;->e:Lblgq;

    invoke-direct {v0, v1, p3}, Lbnol;-><init>(Lblgq;Loov;)V

    iget-object v1, p0, Lvuo;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnol;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lbnol;->a:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lbnol;->a:Z

    if-eqz v3, :cond_2

    :cond_1
    iget-wide v3, v0, Lbnol;->b:J

    iget-wide v5, v2, Lbnol;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v7, 0x1b7740

    add-long/2addr v5, v7

    cmp-long v2, v3, v5

    if-gtz v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lvuo;->b:Landroid/content/Context;

    invoke-static {v0}, Lcekp;->getInstance(Landroid/content/Context;)Lcekp;

    move-result-object v0

    new-instance v1, Lceln;

    const-string v2, "Place"

    invoke-direct {v1, v2}, Lceln;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lceln;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lceln;->e(Ljava/lang/String;)V

    invoke-virtual {p3}, Loov;->bN()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Loov;->bN()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "address"

    invoke-virtual {v1, p2, p1}, Lceln;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Loov;->aj()Lcmnv;

    move-result-object p1

    if-eqz p1, :cond_b

    iget p2, p1, Lcmnv;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_b

    iget p2, p1, Lcmnv;->c:I

    invoke-static {p2}, La;->bW(I)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    if-ne p2, v2, :cond_b

    iget-object p1, p1, Lcmnv;->f:Lcmlk;

    if-nez p1, :cond_6

    sget-object p1, Lcmlk;->a:Lcmlk;

    :cond_6
    iget-object p1, p1, Lcmlk;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmlj;

    iget v3, p2, Lcmlj;->c:I

    invoke-static {v3}, Lcnlh;->a(I)Lcnlh;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lcnlh;->a:Lcnlh;

    :cond_8
    sget-object v4, Lcnlh;->g:Lcnlh;

    if-ne v3, v4, :cond_7

    sget-object p1, Lcmiz;->a:Lcmiz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p2, p2, Lcmlj;->e:Lcmez;

    if-nez p2, :cond_9

    sget-object p2, Lcmez;->a:Lcmez;

    :cond_9
    iget-object p2, p2, Lcmez;->c:Ljava/lang/String;

    const-string v3, "http://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "https://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "http://"

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_a
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmiz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmiz;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcmiz;->b:I

    iput-object p2, v3, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmiz;

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {p3}, Loov;->af()Lcmiz;

    move-result-object p1

    :goto_3
    iget-object p1, p1, Lcmiz;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "sameAs"

    invoke-virtual {v1, p2, p1}, Lceln;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p3}, Loov;->aY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "telephone"

    invoke-virtual {v1, p2, p1}, Lceln;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p3}, Loov;->aN()Lctva;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    iget-object v3, p1, Lctva;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_e

    iget-object p1, p1, Lctva;->b:Lcqsi;

    invoke-interface {p1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctum;

    iget-object p2, p1, Lctum;->m:Ljava/lang/String;

    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "image"

    invoke-virtual {v1, p2, p1}, Lceln;->c(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    const/4 p1, 0x1

    :try_start_2
    invoke-virtual {p3}, Loov;->u()Lbnxa;

    move-result-object p2

    if-eqz p2, :cond_10

    const-string v3, "geo"

    new-array v4, p1, [Lcekx;

    new-instance v5, Lceln;

    const-string v6, "GeoCoordinates"

    invoke-direct {v5, v6}, Lceln;-><init>(Ljava/lang/String;)V

    const-string v6, "latitude"

    iget-wide v7, p2, Lbnxa;->a:D

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lceln;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v6, "longitude"

    iget-wide v7, p2, Lbnxa;->b:D

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, p2}, Lceln;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5}, Lceln;->a()Lcekx;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-virtual {v1, v3, v4}, Lceln;->b(Ljava/lang/String;[Lcekx;)V

    :cond_10
    invoke-virtual {p3}, Loov;->e()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "aggregateRating"

    new-array v4, p1, [Lcekx;

    new-instance v5, Lceln;

    const-string v6, "AggregateRating"

    invoke-direct {v5, v6}, Lceln;-><init>(Ljava/lang/String;)V

    const-string v6, "ratingValue"

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, p2}, Lceln;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p3}, Loov;->f()I

    move-result p2

    int-to-long v6, p2

    new-array p2, p1, [J

    aput-wide v6, p2, v2

    const-string v6, "reviewCount"

    iget-object v7, v5, Lceln;->a:Landroid/os/Bundle;

    invoke-static {v7, v6, p2}, Lceln;->putInBundle(Landroid/os/Bundle;Ljava/lang/String;[J)V

    invoke-virtual {v5}, Lceln;->a()Lcekx;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-virtual {v1, v3, v4}, Lceln;->b(Ljava/lang/String;[Lcekx;)V

    :cond_11
    invoke-virtual {p3}, Loov;->bd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_12

    const-string p3, "additionalProperty"

    new-array v3, p1, [Lcekx;

    new-instance v4, Lceln;

    const-string v5, "PropertyValue"

    invoke-direct {v4, v5}, Lceln;-><init>(Ljava/lang/String;)V

    const-string v5, "name"

    const-string v6, "category"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lceln;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "value"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Lceln;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4}, Lceln;->a()Lcekx;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {v1, p3, v3}, Lceln;->b(Ljava/lang/String;[Lcekx;)V
    :try_end_2
    .catch Lcekt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_3
    sget-object p3, Lvuo;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Unexpected exception."

    const/16 v5, 0x7a6

    invoke-static {v3, v4, v5, p2, p3}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    :goto_4
    :try_start_4
    new-array p1, p1, [Lcekx;

    invoke-virtual {v1}, Lceln;->a()Lcekx;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {v0, p1}, Lcekp;->c([Lcekx;)Lbkmc;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final b(Lvuc;Loov;)V
    .locals 7

    iget-object v0, p0, Lvuo;->f:Lbcez;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object v0

    iget-wide v0, v0, Lbnwt;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Loov;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Loov;->r:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Loov;->l()Loou;

    move-result-object v0

    sget-object v1, Loou;->b:Loou;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Loov;->l()Loou;

    move-result-object v0

    sget-object v1, Loou;->a:Loou;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-boolean v0, v0, Lctsp;->ao:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lvuo;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lvun;->a:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v5

    new-instance v1, Lqmj;

    const/16 v6, 0x9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lqmj;-><init>(Lvuo;Lvuc;Loov;Lbhmr;I)V

    iget-object p0, v2, Lvuo;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
