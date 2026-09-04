.class public final Lbvhf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lbuxc;Lbvpe;Ljava/lang/String;Lcqpx;Lbvaz;Lbuwt;Lcxwx;I)V
    .locals 0

    iput p8, p0, Lbvhf;->h:I

    iput-object p1, p0, Lbvhf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbvhf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbvhf;->b:Ljava/lang/String;

    iput-object p4, p0, Lbvhf;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbvhf;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbvhf;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbvgx;Lbvhg;Lbvca;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I)V
    .locals 0

    iput p8, p0, Lbvhf;->h:I

    iput-object p1, p0, Lbvhf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvhf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbvhf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbvhf;->b:Ljava/lang/String;

    iput-object p5, p0, Lbvhf;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbvhf;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbvhf;->h:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvhf;

    invoke-virtual {p0, p1}, Lbvhf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvhf;

    invoke-virtual {p0, p1}, Lbvhf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbvhf;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbvhf;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbvhf;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbvhf;->d:Ljava/lang/Object;

    iput v2, p0, Lbvhf;->a:I

    check-cast p1, Lbuxc;

    invoke-virtual {p1, v3, p0}, Lbuxc;->c(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbvhf;->e:Ljava/lang/Object;

    check-cast p1, Lbvca;

    iget-object v3, p0, Lbvhf;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lbuxc;

    iget-object v2, v4, Lbuxc;->f:Lbsyh;

    invoke-virtual {v2, p1, v3}, Lbsyh;->y(Lbvca;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Lbvau;

    const-string p1, "Thread not found in local database"

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbvhf;->g:Ljava/lang/Object;

    check-cast v2, Lbvga;

    if-eqz v3, :cond_3

    new-instance v5, Lbvfv;

    invoke-direct {v5, v2}, Lbvfv;-><init>(Lbvga;)V

    check-cast v3, Lcqpx;

    invoke-virtual {v5, v3}, Lbvfv;->t(Lcqpx;)V

    invoke-virtual {v5}, Lbvfv;->a()Lbvga;

    move-result-object v2

    :cond_3
    invoke-static {p1}, Lbwhm;->J(Lbvca;)Lbusg;

    move-result-object v5

    iget-object p1, p0, Lbvhf;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbvhf;->f:Ljava/lang/Object;

    invoke-static {v2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput v1, p0, Lbvhf;->a:I

    move-object v8, v3

    check-cast v8, Lbuwt;

    move-object v7, p1

    check-cast v7, Lbvaz;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lbuxc;->d(Lbusg;Ljava/util/List;Lbvaz;Lbuwt;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    move-object v6, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v6, Lbvhf;->a:I

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v6, Lbvhf;->c:Ljava/lang/Object;

    iget-object v0, v6, Lbvhf;->e:Ljava/lang/Object;

    iget-object v3, v6, Lbvhf;->b:Ljava/lang/String;

    invoke-interface {p1}, Lbvgx;->a()I

    move-result v4

    check-cast v0, Lbvca;

    invoke-static {v0, v4, v3}, Lbwqc;->bl(Lbvca;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "com.google.android.libraries.notifications.platform.JOB_KEY"

    invoke-interface {p1}, Lbvgx;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v4, "com.google.android.libraries.notifications.platform.JOB_ID"

    invoke-static {v4, v0, v3}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v4, v6, Lbvhf;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :goto_2
    if-eqz v4, :cond_8

    const-string v5, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    invoke-static {v5, v4, v3}, Lfwm;->o(Ljava/lang/String;[BLjava/util/Map;)V

    :cond_8
    new-instance v4, Ljga;

    invoke-direct {v4}, Ljga;-><init>()V

    invoke-static {}, La;->bI()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Lbvgx;->i()I

    move-result v1

    if-ne v1, v2, :cond_d

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbvgx;->i()I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt p1, v5, :cond_a

    invoke-static {v1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    new-instance p1, Ljlt;

    invoke-direct {p1, v1}, Ljlt;-><init>(Ljava/lang/Object;)V

    iput-object p1, v4, Ljga;->c:Ljlt;

    iput v2, v4, Ljga;->e:I

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Lbvgx;->i()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_c

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    invoke-virtual {v4, v1}, Ljga;->b(I)V

    :cond_d
    :goto_5
    invoke-virtual {v4}, Ljga;->a()Ljgc;

    move-result-object v4

    :try_start_0
    invoke-static {v3}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v6, Lbvhf;->d:Ljava/lang/Object;

    move v1, v2

    iget-object v2, v6, Lbvhf;->c:Ljava/lang/Object;

    iget-object v5, v6, Lbvhf;->g:Ljava/lang/Object;

    check-cast p1, Lbvhg;

    invoke-virtual {p1}, Lbvhg;->d()Lbvgy;

    move-result-object p1

    iput v1, v6, Lbvhf;->a:I

    check-cast v5, Ljava/lang/Long;

    move-object v1, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lbvgy;->c(Ljava/lang/String;Lbvgx;Ljge;Ljgc;Ljava/lang/Long;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_e

    return-object p0

    :cond_e
    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lbvau;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 10

    iget p1, p0, Lbvhf;->h:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbvhf;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbvhf;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbvhf;->b:Ljava/lang/String;

    iget-object v0, p0, Lbvhf;->g:Ljava/lang/Object;

    iget-object v1, p0, Lbvhf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbvhf;->f:Ljava/lang/Object;

    move-object v4, v0

    new-instance v0, Lbvhf;

    move-object v6, p0

    check-cast v6, Lbuwt;

    move-object v5, v1

    check-cast v5, Lbvaz;

    check-cast v4, Lcqpx;

    move-object v1, p1

    check-cast v1, Lbuxc;

    const/4 v8, 0x1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lbvhf;-><init>(Lbuxc;Lbvpe;Ljava/lang/String;Lcqpx;Lbvaz;Lbuwt;Lcxwx;I)V

    return-object v0

    :cond_0
    move-object v7, p2

    new-instance v1, Lbvhf;

    iget-object v2, p0, Lbvhf;->c:Ljava/lang/Object;

    iget-object p1, p0, Lbvhf;->d:Ljava/lang/Object;

    iget-object p2, p0, Lbvhf;->e:Ljava/lang/Object;

    iget-object v5, p0, Lbvhf;->b:Ljava/lang/String;

    iget-object v0, p0, Lbvhf;->f:Ljava/lang/Object;

    iget-object p0, p0, Lbvhf;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    move-object v4, p2

    check-cast v4, Lbvca;

    move-object v3, p1

    check-cast v3, Lbvhg;

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lbvhf;-><init>(Lbvgx;Lbvhg;Lbvca;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I)V

    return-object v1
.end method
