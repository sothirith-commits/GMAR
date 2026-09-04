.class public final Lajte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcaym;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcayk;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcgdo;->b:Lcgdo;

    sget-object v2, Lajsl;->j:Lajsl;

    invoke-virtual {v0, v1, v2}, Lcayk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgdo;->c:Lcgdo;

    sget-object v2, Lajsl;->i:Lajsl;

    invoke-virtual {v0, v1, v2}, Lcayk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgdo;->e:Lcgdo;

    sget-object v2, Lajsl;->k:Lajsl;

    invoke-virtual {v0, v1, v2}, Lcayk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayk;->a()Lcaym;

    move-result-object v0

    sput-object v0, Lajte;->a:Lcaym;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 4

    sget-object v0, Lajte;->a:Lcaym;

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcyac;->z(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajsl;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgdo;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method
