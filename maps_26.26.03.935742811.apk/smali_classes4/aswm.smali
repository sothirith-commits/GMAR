.class final Laswm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field final synthetic a:Laswn;


# direct methods
.method public constructor <init>(Laswn;)V
    .locals 0

    iput-object p1, p0, Laswm;->a:Laswn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Ljava/util/Map<",
            "Laspx;",
            "Loov;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laspx;

    iget-object v2, p0, Laswm;->a:Laswn;

    iget-object v3, v2, Laswn;->b:Lcazf;

    invoke-virtual {v3, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laswe;

    if-eqz v1, :cond_0

    iget-object v2, v2, Laswn;->a:Laxdd;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v2, v0}, Laxdd;->a(Loov;)Laxda;

    move-result-object v0

    invoke-virtual {v0}, Laxda;->a()Laxdc;

    move-result-object v0

    invoke-virtual {v1, v0}, Laswe;->m(Laxdc;)V

    goto :goto_0

    :cond_1
    return-void
.end method
