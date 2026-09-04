.class public final synthetic Lvkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    iput p5, p0, Lvkg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkg;->d:Ljava/lang/Object;

    iput p2, p0, Lvkg;->a:I

    iput p3, p0, Lvkg;->b:I

    iput p4, p0, Lvkg;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lvkg;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    sget-object v0, Lciux;->a:Lciux;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v4, p0, Lvkg;->d:Ljava/lang/Object;

    check-cast v4, Laaau;

    iget-object v4, v4, Laaau;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbnub;

    iget-object v6, v5, Lbnub;->g:Lbfoa;

    invoke-virtual {v6}, Lbfoa;->a()Lciuo;

    move-result-object v6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lciux;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lciux;->c:Lciuo;

    iget v6, v7, Lciux;->b:I

    or-int/2addr v6, v2

    iput v6, v7, Lciux;->b:I

    iget v6, p0, Lvkg;->a:I

    if-eqz v6, :cond_3

    iget v7, p0, Lvkg;->c:I

    iget p0, p0, Lvkg;->b:I

    sget-object v8, Lciuv;->a:Lciuv;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lciuv;

    add-int/lit8 v10, v6, -0x1

    iput v10, v9, Lciuv;->c:I

    iget v10, v9, Lciuv;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lciuv;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lciuv;

    iget v10, v9, Lciuv;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lciuv;->b:I

    iput p0, v9, Lciuv;->f:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object p0, v8, Lcqri;->instance:Lcqrq;

    check-cast p0, Lciuv;

    iget v9, p0, Lciuv;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lciuv;->b:I

    iput v7, p0, Lciuv;->g:I

    iget-object p0, v5, Lbnub;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_0

    if-eq v6, v3, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    invoke-virtual {p0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciuv;

    iget v7, v6, Lciuv;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lciuv;->b:I

    iput-object p0, v6, Lciuv;->d:Ljava/lang/String;

    iget-object v6, v5, Lbnub;->k:Lcawv;

    invoke-static {v6}, Lbnut;->e(Lcawv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    if-lez v6, :cond_0

    sget-object v7, Lciut;->a:Lciut;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcaio;

    sget-object v10, Lciur;->a:Lciur;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lciur;

    iget v12, v11, Lciur;->b:I

    or-int/2addr v2, v12

    iput v2, v11, Lciur;->b:I

    iput-object p0, v11, Lciur;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object p0, v10, Lcqri;->instance:Lcqrq;

    check-cast p0, Lciur;

    iget v2, p0, Lciur;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lciur;->b:I

    iput v6, p0, Lciur;->d:I

    invoke-virtual {v7, v10}, Lcaio;->d(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lciux;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciut;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lciux;->e:Lciut;

    iget v2, p0, Lciux;->b:I

    or-int/2addr v2, v9

    iput v2, p0, Lciux;->b:I

    :cond_0
    iget-object p0, v5, Lbnub;->f:Lcapl;

    new-instance v2, Lbnpu;

    invoke-direct {v2, v9}, Lbnpu;-><init>(I)V

    invoke-virtual {p0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lcmje;

    iget p0, p0, Lcmje;->c:I

    invoke-static {p0}, Lcmjd;->a(I)Lcmjd;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcmjd;->a:Lcmjd;

    :cond_1
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciuv;

    iget p0, p0, Lcmjd;->aI:I

    iput p0, v1, Lciuv;->e:I

    iget p0, v1, Lciuv;->b:I

    or-int/2addr p0, v9

    iput p0, v1, Lciuv;->b:I

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lciux;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lciuv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lciux;->k:Lciuv;

    iget v1, p0, Lciux;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lciux;->b:I

    :cond_3
    iget-object p0, v5, Lbnub;->d:Lbnui;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbnui;->b(Lciuk;)V

    iget-object p0, v5, Lbnub;->h:Lbcow;

    if-eqz p0, :cond_4

    const-string v1, "stale request, fetching again"

    invoke-interface {p0, v1}, Lbcow;->b(Ljava/lang/String;)Z

    :cond_4
    iget-object p0, v5, Lbnub;->i:Lazvo;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lciux;

    new-instance v1, Lbbfv;

    const/16 v2, 0x12

    invoke-direct {v1, v4, v2}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lbnub;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1, v2}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    iput-object p0, v5, Lbnub;->h:Lbcow;

    return-void

    :cond_5
    iget v0, p0, Lvkg;->c:I

    iget v2, p0, Lvkg;->b:I

    iget v3, p0, Lvkg;->a:I

    iget-object p0, p0, Lvkg;->d:Ljava/lang/Object;

    check-cast p0, Lvkm;

    iget-object p0, p0, Lvkm;->c:Lvju;

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    return-void

    :cond_6
    iget v0, p0, Lvkg;->c:I

    iget v2, p0, Lvkg;->b:I

    iget v3, p0, Lvkg;->a:I

    iget-object p0, p0, Lvkg;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    return-void

    :cond_7
    iget v0, p0, Lvkg;->c:I

    iget v2, p0, Lvkg;->b:I

    iget v3, p0, Lvkg;->a:I

    iget-object p0, p0, Lvkg;->d:Ljava/lang/Object;

    check-cast p0, Lvkj;

    iget-object p0, p0, Lvkj;->c:Lvju;

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    return-void
.end method
