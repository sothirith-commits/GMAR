.class public final Lcvqq;
.super Lcvkc;
.source "PG"


# instance fields
.field public final a:Lcvkc;

.field private final b:Lcvkd;


# direct methods
.method public constructor <init>(Lcvkd;)V
    .locals 4

    invoke-direct {p0}, Lcvkc;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvqq;->b:Lcvkd;

    const-string v0, "pick_first"

    invoke-virtual {p1, v0}, Lcvkd;->a(Ljava/lang/String;)Lcvkc;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v1, "Could not find policy \'"

    const-string v2, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-static {v0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lcvss;

    sget-object v1, Lcvhz;->c:Lcvhz;

    new-instance v2, Lcvjr;

    invoke-static {p1}, Lcvju;->b(Lio/grpc/Status;)Lcvju;

    move-result-object v3

    invoke-direct {v2, v3}, Lcvjr;-><init>(Lcvju;)V

    invoke-direct {v0, v1, v2, p1}, Lcvss;-><init>(Lcvhz;Lcvjy;Lio/grpc/Status;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcvqq;->a:Lcvkc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcvjs;)Lcvka;
    .locals 1

    new-instance v0, Lcvqp;

    invoke-direct {v0, p0, p1}, Lcvqp;-><init>(Lcvqq;Lcvjs;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lcvlj;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "loadBalancingConfig"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v2}, Lcvpo;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "loadBalancingPolicy"

    invoke-static {p1, v2}, Lcvpo;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcvyo;

    invoke-static {v2, v3}, Lcvpo;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcvyo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object p0, p0, Lcvqq;->b:Lcvkd;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcvyo;

    iget-object v0, v6, Lcvyo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcvkd;->a(Ljava/lang/String;)Lcvkc;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    const-class p0, Lcvyq;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ServiceConfigUtil"

    const-string v3, "selectLbPolicyFromList"

    const-string v4, "{0} specified by Service Config are not available"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object p0, v6, Lcvyo;->b:Ljava/util/Map;

    invoke-virtual {v7, p0}, Lcvkc;->b(Ljava/util/Map;)Lcvlj;

    move-result-object p0

    iget-object p1, p0, Lcvlj;->a:Lio/grpc/Status;

    if-nez p1, :cond_8

    new-instance p1, Lcvyp;

    iget-object p0, p0, Lcvlj;->b:Ljava/lang/Object;

    invoke-direct {p1, v7, p0}, Lcvyp;-><init>(Lcvkc;Ljava/lang/Object;)V

    new-instance p0, Lcvlj;

    invoke-direct {p0, p1}, Lcvlj;-><init>(Ljava/lang/Object;)V

    :cond_8
    return-object p0

    :cond_9
    sget-object p0, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string p1, "None of "

    const-string v0, " specified by Service Config are available."

    invoke-static {v5, p1, v0}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    new-instance p1, Lcvlj;

    invoke-direct {p1, p0}, Lcvlj;-><init>(Lio/grpc/Status;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v0, "can\'t parse load balancer configuration"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    new-instance p1, Lcvlj;

    invoke-direct {p1, p0}, Lcvlj;-><init>(Lio/grpc/Status;)V

    return-object p1

    :cond_a
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "auto_configured_internal"

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
