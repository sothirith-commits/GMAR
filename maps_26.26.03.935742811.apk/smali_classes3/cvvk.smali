.class public final Lcvvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvxi;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field private final d:Lcvvi;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcvvi;Ljava/util/Map;Ljava/util/Map;Lcvxi;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvvk;->d:Lcvvi;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcvvk;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcvvk;->f:Ljava/util/Map;

    iput-object p4, p0, Lcvvk;->a:Lcvxi;

    iput-object p5, p0, Lcvvk;->b:Ljava/lang/Object;

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcvvk;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a()Lcvjc;
    .locals 1

    iget-object v0, p0, Lcvvk;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvvk;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvvk;->d:Lcvvi;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcvvj;

    invoke-direct {v0, p0}, Lcvvj;-><init>(Lcvvk;)V

    return-object v0
.end method

.method final b(Lcvlb;)Lcvvi;
    .locals 2

    iget-object v0, p0, Lcvvk;->e:Ljava/util/Map;

    iget-object v1, p1, Lcvlb;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvvi;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcvlb;->c:Ljava/lang/String;

    iget-object v0, p0, Lcvvk;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcvvi;

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcvvk;->d:Lcvvi;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcvvk;

    iget-object v2, p0, Lcvvk;->d:Lcvvi;

    iget-object v3, p1, Lcvvk;->d:Lcvvi;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcvvk;->e:Ljava/util/Map;

    iget-object v3, p1, Lcvvk;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcvvk;->f:Ljava/util/Map;

    iget-object v3, p1, Lcvvk;->f:Ljava/util/Map;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcvvk;->a:Lcvxi;

    iget-object v3, p1, Lcvvk;->a:Lcvxi;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcvvk;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcvvk;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcvvk;->d:Lcvvi;

    iget-object v1, p0, Lcvvk;->e:Ljava/util/Map;

    iget-object v2, p0, Lcvvk;->f:Ljava/util/Map;

    iget-object v3, p0, Lcvvk;->a:Lcvxi;

    iget-object p0, p0, Lcvvk;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "defaultMethodConfig"

    iget-object v2, p0, Lcvvk;->d:Lcvvi;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "serviceMethodMap"

    iget-object v2, p0, Lcvvk;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "serviceMap"

    iget-object v2, p0, Lcvvk;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "retryThrottling"

    iget-object v2, p0, Lcvvk;->a:Lcvxi;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "loadBalancingConfig"

    iget-object p0, p0, Lcvvk;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
