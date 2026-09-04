.class public final Lbvpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvpm;


# instance fields
.field private final a:Lcbey;

.field private final b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcbey;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbvpq;-><init>(Lcbey;[B)V

    return-void
.end method

.method public constructor <init>(Lcbey;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvpq;->a:Lcbey;

    const/4 p1, 0x0

    iput-object p1, p0, Lbvpq;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lbvyf;->W(Lbvpm;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcazb;)V
    .locals 4

    iget-object p0, p0, Lbvpq;->a:Lcbey;

    invoke-interface {p0}, Lcbey;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcbey;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lbvpi;

    invoke-direct {v2, v1}, Lbvpi;-><init>(Ljava/lang/String;)V

    new-instance v3, Lbvpd;

    invoke-interface {p0, v1}, Lcbey;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v1}, Lbvpd;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbvpq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbvpq;

    iget-object p0, p0, Lbvpq;->a:Lcbey;

    iget-object v1, p1, Lbvpq;->a:Lcbey;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    iget-object p0, p1, Lbvpq;->b:Ljava/util/Map;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbvpq;->a:Lcbey;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GnpSignedInRegistrationData(gaiaAccounts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbvpq;->a:Lcbey;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", delegatedGaiaAccounts=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
