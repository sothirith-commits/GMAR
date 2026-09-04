.class public final Lajo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lame;


# instance fields
.field private final a:Lapc;


# direct methods
.method public constructor <init>(Lapc;Lxgx;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajo;->a:Lapc;

    return-void
.end method


# virtual methods
.method public final a(Lalq;Ljava/util/Map;Lamj;)Lamd;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p3}, Lalq;->k(Ljava/util/List;Lalo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lamj;->c()V

    sget-object p0, Lamb;->a:Lamb;

    return-object p0

    :cond_1
    iget-object p0, p0, Lajo;->a:Lapc;

    invoke-static {p2, p0}, Lve;->k(Ljava/util/Map;Lapc;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lamc;

    sget-object p2, Lcxvo;->a:Lcxvo;

    invoke-direct {p1, p2, p0}, Lamc;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
