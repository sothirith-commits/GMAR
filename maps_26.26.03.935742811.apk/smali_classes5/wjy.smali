.class public abstract Lwjy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q()Lwjx;
    .locals 2

    new-instance v0, Lwjx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lwjx;->b(Ljava/util/List;)V

    sget-object v1, Lcbhh;->a:Lcbhh;

    invoke-virtual {v0, v1}, Lwjx;->c(Lcbaf;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwjx;->h(I)V

    invoke-virtual {v0, v1}, Lwjx;->g(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lwjx;->e:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwjx;->e(Z)V

    invoke-virtual {v0, v1}, Lwjx;->d(Z)V

    invoke-virtual {v0, v1}, Lwjx;->f(Z)V

    return-object v0
.end method

.method public static r(Landroid/os/Bundle;Lbaqg;)Lwjy;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object v0

    const-string v1, "StartTransitStationParams.twl"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwjx;->a:Ljava/lang/String;

    const-string v1, "StartTransitStationParams.sfi"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwjx;->b:Ljava/lang/String;

    const-string v1, "StartTransitStationParams.fdt"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lwjx;->b(Ljava/util/List;)V

    :cond_1
    const-string v1, "StartTransitStationParams.dts"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwjx;->h(I)V

    const-string v1, "StartTransitStationParams.ffi"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcbad;

    invoke-direct {v3}, Lcbad;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcbad;->h()Lcbaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwjx;->c(Lcbaf;)V

    :cond_4
    const-string v1, "StartTransitStationParams.slgk"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lwjx;->e:Ljava/lang/Long;

    :cond_5
    if-eqz p1, :cond_6

    :try_start_0
    const-class v1, Lazzh;

    const-string v2, ".tsr"

    invoke-virtual {p1, v1, p0, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    iput-object p1, v0, Lwjx;->f:Lbaqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const-string p1, "StartTransitStationParams.fl"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lazzg;

    if-eqz p1, :cond_7

    new-instance v1, Lwjz;

    sget-object v2, Lcmza;->a:Lcmza;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lazzg;->a(Lcqtc;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lwjz;-><init>(Ljava/lang/Iterable;)V

    iput-object v1, v0, Lwjx;->c:Lwjz;

    :cond_7
    const-string p1, "StartTransitStationParams.mi"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lwjx;->g(Z)V

    sget-object p1, Lcmii;->a:Lcmii;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p1

    const-string v1, "StartTransitStationParams.lff"

    invoke-static {p0, v1, p1}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcmii;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object p1

    iput-object p1, v0, Lwjx;->d:Lbnxa;

    :cond_8
    const-string p1, "StartTransitStationParams.ifs"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lwjx;->e(Z)V

    const-string p1, "StartTransitStationParams.ifp"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lwjx;->d(Z)V

    const-string p1, ".rtos"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lwjx;->f(Z)V

    const-string p1, "StartTransitStationParams.csfi"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lwjx;->g:Ljava/lang/String;

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p1

    const-string v1, "StartTransitStationParams.lp"

    invoke-static {p0, v1, p1}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmjf;

    if-eqz p0, :cond_9

    iput-object p0, v0, Lwjx;->h:Lcmjf;

    :cond_9
    invoke-virtual {v0}, Lwjx;->a()Lwjy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lwjz;
.end method

.method public abstract b()Lbaqv;
.end method

.method public abstract c()Lbnxa;
.end method

.method public abstract d()Lcbaf;
.end method

.method public abstract e()Lcmjf;
.end method

.method public abstract f()Ljava/lang/Long;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()I
.end method

.method public final p(Lbaqg;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "StartTransitStationParams.twl"

    invoke-virtual {p0}, Lwjy;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "StartTransitStationParams.sfi"

    invoke-virtual {p0}, Lwjy;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwjy;->j()Ljava/util/List;

    move-result-object v1

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    :goto_0
    const-string v2, "StartTransitStationParams.fdt"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lwjy;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "StartTransitStationParams.dts"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lwjy;->d()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnwt;

    invoke-virtual {v3}, Lbnwt;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "StartTransitStationParams.ffi"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {p0}, Lwjy;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "StartTransitStationParams.slgk"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p0}, Lwjy;->a()Lwjz;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lazzg;

    iget-object v1, v1, Lwjz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v2, v1}, Lazzg;-><init>(Ljava/util/List;)V

    const-string v1, "StartTransitStationParams.fl"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    invoke-virtual {p0}, Lwjy;->n()Z

    move-result v1

    const-string v2, "StartTransitStationParams.mi"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwjy;->c()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "StartTransitStationParams.lff"

    invoke-virtual {v1}, Lbnxa;->o()Lcmii;

    move-result-object v1

    invoke-static {v0, v2, v1}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_5
    invoke-virtual {p0}, Lwjy;->l()Z

    move-result v1

    const-string v2, "StartTransitStationParams.ifs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwjy;->k()Z

    move-result v1

    const-string v2, "StartTransitStationParams.ifp"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwjy;->m()Z

    move-result v1

    const-string v2, ".rtos"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwjy;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartTransitStationParams.csfi"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwjy;->e()Lcmjf;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "StartTransitStationParams.lp"

    invoke-static {v0, v2, v1}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lwjy;->b()Lbaqv;

    move-result-object p0

    const-string v1, ".tsr"

    invoke-virtual {p1, v0, v1, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_7
    return-object v0
.end method

.method public final s()Lcmte;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lwjy;->b()Lbaqv;

    move-result-object p0

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lazzh;

    sget-object v0, Lcmte;->a:Lcmte;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmte;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
