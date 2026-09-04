.class public final Lcbeo;
.super Lcbeg;
.source "PG"


# instance fields
.field final c:Lcapn;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcapn;Lcapn;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcbeg;-><init>(Ljava/util/Map;Lcapn;)V

    iput-object p2, p0, Lcbeo;->c:Lcapn;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcbeo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcbeo;->b:Lcapn;

    invoke-static {v0, p0}, Lcbno;->s(Ljava/util/Set;Lcapn;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcbeo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbeo;->c:Lcapn;

    invoke-interface {p0, p1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcbeo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcbeo;->c:Lcapn;

    invoke-static {v0, p0}, Lcbno;->s(Ljava/util/Set;Lcapn;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
