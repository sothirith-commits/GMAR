.class public final synthetic Lbwaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjvq;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lbwaz;

.field public final synthetic c:Lcyix;


# direct methods
.method public synthetic constructor <init>(Lcyix;Ljava/util/Map;Lbwaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwaw;->c:Lcyix;

    iput-object p2, p0, Lbwaw;->a:Ljava/util/Map;

    iput-object p3, p0, Lbwaw;->b:Lbwaz;

    return-void
.end method


# virtual methods
.method public final a(Lcazf;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbwaw;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbjve;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lbwaw;->b:Lbwaz;

    new-instance v6, Lbvzv;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lbvzv;-><init>(I)V

    iget-object v5, v5, Lbwaz;->c:Ljava/lang/Object;

    check-cast v5, Lcqiu;

    invoke-virtual {v5, v6}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Lcqis;

    new-instance v1, Lbwbg;

    invoke-direct {v1, v4, v5}, Lbwbg;-><init>(Lbjve;Lcqis;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbwaw;->c:Lcyix;

    invoke-virtual {p0, v0}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
