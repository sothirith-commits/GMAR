.class final Lcbkd;
.super Lcbkr;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "tags"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcbkr;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lcbkq;)V
    .locals 3

    check-cast p1, Lcbnv;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p1, Lcbnv;->c:Lcbnt;

    new-instance p1, Lcbnr;

    iget-object p0, p0, Lcbnt;->d:Ljava/util/Set;

    check-cast p0, Lcbns;

    invoke-direct {p1, p0}, Lcbnr;-><init>(Lcbns;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2, v1}, Lcbkq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcbkq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
