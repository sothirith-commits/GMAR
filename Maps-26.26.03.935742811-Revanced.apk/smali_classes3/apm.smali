.class public final Lapm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Laim;


# instance fields
.field private final a:Lapc;

.field private final b:Lapl;

.field private final c:Lapw;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lapc;Lapl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapm;->a:Lapc;

    iput-object p2, p0, Lapm;->b:Lapl;

    new-instance p2, Lapw;

    sget-object v0, Lapx;->a:Lapx;

    invoke-direct {p2, v0}, Lapw;-><init>(Lapx;)V

    iput-object p2, p0, Lapm;->c:Lapw;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p1, Lapc;->k:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    move-object v3, v1

    check-cast v3, Lcxwl;

    iget v3, v3, Lcxwl;->g:I

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiw;

    iget p2, p2, Laiw;->a:I

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqc;

    invoke-static {p1, p2}, Lafp;->b(Laiv;I)Lahc;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lapc;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahc;

    iget v0, v0, Lahc;->a:I

    invoke-static {v0, p2}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahb;

    goto :goto_1

    :cond_2
    move-object p0, v4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iput-object v2, p0, Lapm;->d:Ljava/util/Map;

    iput-object p2, p0, Lapm;->e:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eq p1, p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lapm;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lain;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapm;->b:Lapl;

    invoke-virtual {p0}, Lapl;->a()V

    return-void
.end method

.method public final b(Laip;JII)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laiw;

    invoke-direct {p1, p4}, Laiw;-><init>(I)V

    iget-object v0, p0, Lapm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lapm;->f:Ljava/util/Set;

    if-eqz p0, :cond_2

    new-instance v0, Laiw;

    invoke-direct {v0, p4}, Laiw;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p4, 0x1

    if-ne p0, p4, :cond_2

    new-instance p0, Laia;

    invoke-direct {p0, p5}, Laia;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lapw;

    invoke-virtual {p0, p2, p3}, Lapw;->a(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Laia;

    invoke-direct {p0, p5}, Laia;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapw;

    invoke-virtual {p1, p2, p3}, Lapw;->a(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic c(Laip;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lapm;->b:Lapl;

    invoke-virtual {v0}, Lapl;->close()V

    iget-object v0, p0, Lapm;->c:Lapw;

    invoke-virtual {v0}, Lapw;->close()V

    iget-object p0, p0, Lapm;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapw;

    invoke-virtual {v1}, Lapw;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Laip;JLahm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapm;->c:Lapw;

    invoke-virtual {p0, p2, p3, p4}, Lapw;->b(JLjava/lang/Object;)V

    return-void
.end method

.method public final e(Laip;JLaio;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laib;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laib;-><init>(I)V

    iget-object v1, p0, Lapm;->c:Lapw;

    invoke-virtual {v1, p2, p3, v0}, Lapw;->b(JLjava/lang/Object;)V

    invoke-interface {p4}, Laio;->b()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p1}, Laip;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laiw;

    iget p4, p4, Laiw;->a:I

    iget-object v0, p0, Lapm;->d:Ljava/util/Map;

    new-instance v1, Laiw;

    invoke-direct {v1, p4}, Laiw;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    invoke-virtual {v0, p2, p3}, Lapw;->a(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic f(Laip;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic g(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic h(Laip;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic i(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic j(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k(Laip;JJ)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lapm;->e:Ljava/util/Set;

    new-instance v0, Laps;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Laps;-><init>(Laip;JJLjava/util/Set;)V

    move-wide v5, v4

    move-wide v3, v2

    iget-object v9, v0, Laps;->c:Lapo;

    iget-object v2, p0, Lapm;->c:Lapw;

    move-wide v7, v3

    invoke-virtual/range {v2 .. v9}, Lapw;->c(JJJLapu;)V

    iget-object p1, v0, Laps;->d:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Lcxwg;

    iget p2, p2, Lcxwg;->b:I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v9, p4

    check-cast v9, Lapq;

    iget-object p4, p0, Lapm;->d:Ljava/util/Map;

    iget p5, v9, Lapq;->a:I

    new-instance v2, Laiw;

    invoke-direct {v2, p5}, Laiw;-><init>(I)V

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string v2, "Required value was null."

    if-eqz p4, :cond_2

    iget v7, v9, Lapq;->c:I

    check-cast p4, Ljava/util/Map;

    new-instance v8, Laia;

    invoke-direct {v8, v7}, Laia;-><init>(I)V

    invoke-interface {p4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object v2, p4

    check-cast v2, Lapw;

    move-wide v7, v5

    invoke-virtual/range {v2 .. v9}, Lapw;->c(JJJLapu;)V

    invoke-interface {v1}, Laip;->e()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    new-instance v7, Laiw;

    invoke-direct {v7, p5}, Laiw;-><init>(I)V

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-wide p4, v0, Laps;->b:J

    invoke-virtual {v2, p4, p5}, Lapw;->a(J)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p2, Lapn;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lapq;

    iget p4, p4, Lapq;->a:I

    new-instance p5, Laiw;

    invoke-direct {p5, p4}, Laiw;-><init>(I)V

    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lapn;-><init>(Laps;Ljava/util/Set;)V

    invoke-interface {v1}, Laip;->f()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lapm;->b:Lapl;

    invoke-virtual {p0}, Lapl;->a()V

    :cond_5
    invoke-virtual {p2}, Lapn;->a()Z

    return-void
.end method

.method public final synthetic l(Laip;JLahm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic m(Laip;JLajn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic n(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
