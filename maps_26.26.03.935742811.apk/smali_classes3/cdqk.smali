.class final Lcdqk;
.super Lcdqm;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
