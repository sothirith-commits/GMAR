.class public final Lankr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbieu;Laysm;I)V
    .locals 0

    iput p3, p0, Lankr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lankr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lboby;Lboff;I)V
    .locals 0

    iput p3, p0, Lankr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lankr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lankr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lankr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lankr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbjhv;->R(Ljava/lang/String;)V

    iput-object p1, p0, Lankr;->c:Ljava/lang/Object;

    new-instance p1, Lbjlu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbjlu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, Lankr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "https://accounts.google.com/o/oauth2/revoke?token="

    iget v1, p0, Lankr;->b:I

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    const/4 v3, 0x2

    if-eq v1, v3, :cond_14

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lankr;->c:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object p0, p0, Lankr;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    return-void

    :cond_1
    iget-object v0, p0, Lankr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lankr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbfat;->a(Lboff;)F

    move-result v0

    check-cast p0, Laofn;

    iput v0, p0, Laofn;->n:F

    return-void

    :cond_2
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laysm;

    invoke-virtual {v1}, Laysm;->s()Loov;

    move-result-object v6

    iget-object p0, p0, Lankr;->c:Ljava/lang/Object;

    sget-object v7, Laysl;->a:Laysl;

    const/4 v8, 0x0

    if-nez v6, :cond_d

    check-cast p0, Lbieu;

    iget-object v0, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lchsy;

    invoke-interface {v0}, Lchsy;->m()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Laysm;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v6, Layoo;

    invoke-direct {v6, v5}, Layoo;-><init>(I)V

    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckxu;

    iget-object v5, p0, Lbieu;->c:Ljava/lang/Object;

    check-cast v5, Loao;

    invoke-virtual {v5}, Loao;->e()Lbh;

    move-result-object v5

    if-eqz v0, :cond_12

    instance-of v6, v5, Latur;

    if-eqz v6, :cond_12

    check-cast v5, Latur;

    iget v6, v0, Lckxu;->c:I

    const/16 v9, 0x8

    if-ne v6, v9, :cond_4

    iget-object v6, v0, Lckxu;->d:Ljava/lang/Object;

    check-cast v6, Lcgfz;

    goto :goto_1

    :cond_4
    sget-object v6, Lcgfz;->a:Lcgfz;

    :goto_1
    new-instance v9, Loox;

    invoke-direct {v9}, Loox;-><init>()V

    invoke-virtual {v9, v6}, Loox;->D(Lcgfz;)V

    iget-object v6, v0, Lckxu;->f:Lcoiz;

    if-nez v6, :cond_5

    sget-object v6, Lcoiz;->a:Lcoiz;

    :cond_5
    iget v6, v6, Lcoiz;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_7

    iget-object v6, v0, Lckxu;->f:Lcoiz;

    if-nez v6, :cond_6

    sget-object v6, Lcoiz;->a:Lcoiz;

    :cond_6
    iget-object v6, v6, Lcoiz;->c:Ljava/lang/String;

    invoke-virtual {v9, v6}, Loox;->u(Ljava/lang/String;)V

    :cond_7
    iget v6, v0, Lckxu;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_b

    iget-object v6, v0, Lckxu;->f:Lcoiz;

    if-nez v6, :cond_8

    sget-object v10, Lcoiz;->a:Lcoiz;

    goto :goto_2

    :cond_8
    move-object v10, v6

    :goto_2
    iget v10, v10, Lcoiz;->b:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_b

    if-nez v6, :cond_9

    sget-object v6, Lcoiz;->a:Lcoiz;

    :cond_9
    iget-object v4, v6, Lcoiz;->e:Lcqqk;

    invoke-virtual {v4}, Lcqqk;->I()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lazus;->getMapAdsParameters()Lcjud;

    move-result-object v4

    iget-boolean v4, v4, Lcjud;->G:Z

    if-eqz v4, :cond_b

    sget-object v4, Lcfsh;->a:Lcfsh;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v6, Lcfsg;->a:Lcfsg;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfsg;

    const/16 v11, 0xa

    iput v11, v10, Lcfsg;->c:I

    iget v11, v10, Lcfsg;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lcfsg;->b:I

    iget-object v10, v0, Lckxu;->f:Lcoiz;

    if-nez v10, :cond_a

    sget-object v10, Lcoiz;->a:Lcoiz;

    :cond_a
    iget-object v10, v10, Lcoiz;->e:Lcqqk;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcfsg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcfsg;->b:I

    or-int/2addr v3, v12

    iput v3, v11, Lcfsg;->b:I

    iput-object v10, v11, Lcfsg;->d:Lcqqk;

    invoke-virtual {v4, v6}, Lcqri;->dJ(Lcqri;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfsh;

    goto :goto_3

    :cond_b
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_c

    iput-object v3, v9, Loox;->H:Lcfsh;

    :cond_c
    invoke-virtual {v9}, Loox;->a()Loov;

    move-result-object v3

    invoke-interface {v5, v3}, Latur;->bv(Loov;)Lbaqv;

    move-result-object v4

    if-nez v4, :cond_12

    new-instance v4, Lbaqv;

    invoke-direct {v4, v8, v3, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v5, v4}, Latur;->bI(Lbaqv;)V

    invoke-virtual {p0, v4, v1, v7, v0}, Lbieu;->d(Lbaqv;Laysm;Laysl;Lckxu;)V

    return-void

    :cond_d
    move-object v2, v0

    check-cast v2, Lord;

    invoke-virtual {v2}, Lord;->d()Lorc;

    move-result-object v2

    :try_start_1
    move-object v3, v0

    check-cast v3, Lord;

    invoke-virtual {v3, v6}, Lord;->c(Loov;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v3, :cond_f

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lorc;->close()V

    :cond_e
    move-object v0, v8

    goto :goto_4

    :cond_f
    :try_start_2
    check-cast v0, Lord;

    invoke-virtual {v0, v3}, Lord;->f(I)Lbaqv;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lorc;->close()V

    :cond_10
    :goto_4
    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    iget-boolean v3, v2, Loov;->g:Z

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Loov;->cB()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    check-cast p0, Lbieu;

    invoke-virtual {p0, v0, v1, v7, v8}, Lbieu;->d(Lbaqv;Laysm;Laysl;Lckxu;)V

    :cond_12
    :goto_5
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_13

    :try_start_3
    invoke-interface {v2}, Lorc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    throw p0

    :cond_14
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    iget-object p0, p0, Lankr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lankh;->x(Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v0, p0, Lankr;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v0}, Lbjld;->y()Lbofh;

    move-result-object v0

    iget-object v0, v0, Lbofh;->a:Lbnxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbocb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lbocb;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbocb;->a()Lbocc;

    move-result-object v0

    iget-object p0, p0, Lankr;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lboby;->h(Lbocc;)V

    return-void

    :cond_16
    iget-object v0, p0, Lankr;->a:Ljava/lang/Object;

    iget-object p0, p0, Lankr;->c:Ljava/lang/Object;

    check-cast v0, Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
