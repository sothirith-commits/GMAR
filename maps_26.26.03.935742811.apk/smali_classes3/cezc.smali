.class public final Lcezc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcezc;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(Ljava/util/Set;Lbte;Lcezb;)Lcbaf;
    .locals 3

    invoke-virtual {p1, p2}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {p1, p2}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcezb;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v1}, Lcezc;->a(Ljava/util/Set;Lbte;Lcezb;)Lcbaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public static b(Lbte;Lcezb;Lcezb;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
