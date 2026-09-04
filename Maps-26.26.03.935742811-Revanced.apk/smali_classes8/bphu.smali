.class public final Lbphu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphl;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbphu;->c:Ljava/util/Set;

    iput-object p1, p0, Lbphu;->a:Ljava/util/Map;

    iput p2, p0, Lbphu;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lcaey;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbphu;->b(Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0
.end method

.method public final b(Lbofa;Lbphk;Lcaey;)Z
    .locals 5

    iget-object v0, p0, Lbphu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbphl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lbphu;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lbphl;->b(Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v1

    :cond_2
    iget p0, p0, Lbphu;->b:I

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ge v3, p0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lbphl;->b(Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v4

    :cond_3
    return v1
.end method
