.class public final synthetic Laqjk;
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

    iput p2, p0, Laqjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laqjk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lasrp;

    new-instance v0, Lbaqv;

    invoke-direct {v0, v1, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Lasdt;

    iget-object p0, p0, Lasdt;->c:Lbaqg;

    invoke-static {p0, v0}, Lasbm;->e(Lbaqg;Lbaqv;)Lasbm;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lasrw;

    new-instance v0, Lbaqv;

    invoke-direct {v0, v1, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Lasdt;

    iget-object p0, p0, Lasdt;->c:Lbaqg;

    const-string v1, "local_list_item_ref"

    invoke-virtual {p0, p1, v1, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Larxb;

    invoke-direct {p0}, Larxb;-><init>()V

    invoke-virtual {p0, p1}, Larxb;->ao(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Lasdt;

    iget-object p0, p0, Lasdt;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {p1, p0}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object p1, p0

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpwd;

    sget-object v2, Lcpwd;->a:Lcpwd;

    iget v2, p1, Lcpwd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lcpwd;->b:I

    iput-wide v0, p1, Lcpwd;->e:J

    :cond_0
    sget-object p1, Lcpxz;->a:Lcpxz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcpxz;

    const/4 v1, 0x3

    iput v1, v0, Lcpxz;->c:I

    iget v1, v0, Lcpxz;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcpxz;->b:I

    sget-object v0, Lcpvw;->a:Lcpvw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpvw;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcpwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcpvw;->c:Ljava/lang/Object;

    iput v3, v1, Lcpvw;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpxz;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcpvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcpxz;->d:Lcpvw;

    iget v0, p0, Lcpxz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcpxz;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcpxz;

    return-object p0

    :pswitch_3
    check-cast p1, Laryg;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Larzg;

    invoke-static {p0, p1}, Larzg;->y(Larzg;Laryg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laryg;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Laryy;

    invoke-static {p0, p1}, Laryy;->x(Laryy;Laryg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Laryy;

    invoke-static {p0, p1}, Laryy;->y(Laryy;Lcom/google/common/collect/ImmutableList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lasqh;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Larup;

    invoke-static {p0, p1}, Larup;->b(Larup;Lasqh;)Lartx;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lasrp;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Larul;

    invoke-static {p0, p1}, Larul;->Y(Larul;Lasrp;)Lasrp;

    return-object p1

    :pswitch_8
    check-cast p1, Lasrw;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Larul;

    invoke-static {p0, p1}, Larul;->U(Larul;Lasrw;)Lartx;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcgfn;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Larru;

    invoke-static {p0, p1}, Larru;->b(Larru;Lcgfn;)Layxa;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcgfn;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Larqg;

    invoke-static {p0, p1}, Larqg;->b(Larqg;Lcgfn;)Layxa;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljgt;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Laqzo;

    invoke-virtual {p0}, Laqzo;->m()Laram;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    sget-wide v0, Laqvu;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    sget-wide v4, Laqvu;->a:J

    check-cast p0, Lazsu;

    iget-object p0, p0, Lazsu;->a:Landroid/content/Intent;

    const-string p1, "level"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-double v6, p1

    const-string p1, "scale"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-double p0, p0

    cmp-long v0, v0, v4

    div-double/2addr v6, p0

    if-lez v0, :cond_1

    const/16 p0, 0x4b

    goto :goto_0

    :cond_1
    const/16 p0, 0x32

    :goto_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v0

    int-to-double p0, p0

    cmpl-double p0, v6, p0

    if-ltz p0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Laquy;

    iget-wide v8, p0, Laquy;->e:J

    iget-object p1, p0, Laquy;->d:Laqva;

    iget-object v0, p0, Laquy;->c:Laqvb;

    iget-wide v6, v0, Laqvb;->c:D

    invoke-virtual {p1}, Laqva;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Laqva;->getHeight()I

    move-result v5

    iget-object v3, p0, Laquy;->f:Laqvc;

    invoke-virtual/range {v3 .. v9}, Laqvc;->b(IIDJ)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double v3, p1

    div-double/2addr v3, v6

    iget-object p0, p0, Laquy;->b:Laqqu;

    mul-double/2addr v0, v3

    double-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Laqqu;->a(J)I

    move-result p0

    int-to-long p0, p0

    new-instance v0, Laquu;

    invoke-direct {v0, v2, p0, p1}, Laquu;-><init>(ZJ)V

    return-object v0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    new-instance p1, Laqux;

    check-cast p0, Lbnxc;

    invoke-direct {p1, p0, v2, v2}, Laqux;-><init>(Lbnxc;ZI)V

    return-object p1

    :pswitch_10
    check-cast p1, Laqku;

    iget-boolean v0, p1, Laqku;->a:Z

    xor-int/2addr v0, v3

    iget p1, p1, Laqku;->b:I

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    new-instance v1, Laqux;

    check-cast p0, Lbnxc;

    invoke-direct {v1, p0, v0, p1}, Laqux;-><init>(Lbnxc;ZI)V

    return-object v1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Laqmi;

    iget-object p0, p0, Laqmi;->a:Laqmk;

    iget-object v0, p0, Laqmk;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    new-instance v2, Lajkh;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lajkh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lbcyi;->ac(Lcapl;Lgab;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckvp;

    invoke-virtual {p0, v0}, Laqmk;->b(Lckvp;)V

    goto :goto_1

    :cond_3
    return-object v1

    :pswitch_12
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Laqjn;

    iget-object p0, p0, Laqjn;->g:Laqnd;

    :try_start_0
    iget-object p1, p0, Laqnd;->c:Laqnc;

    iget-wide v0, p0, Laqnd;->b:J

    invoke-interface {p1, v0, v1}, Laqnc;->r(J)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lckuj;->a:Lckuj;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lckuj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    const-string v0, "exportRegionDefinitions"

    invoke-virtual {p0, v0, p1}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lckuj;->a:Lckuj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1

    :pswitch_13
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object p0, p0, Laqjk;->a:Ljava/lang/Object;

    check-cast p0, Laqjn;

    invoke-virtual {p0}, Laqjn;->u()Ljava/util/List;

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
