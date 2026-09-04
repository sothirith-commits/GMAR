.class public final Lcbaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcbgq;


# static fields
.field public static final a:Lcbaa;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lcom/google/common/collect/ImmutableList;

.field private final transient c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcbaa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcbaa;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcbaa;->a:Lcbaa;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbaa;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lcbaa;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcazf;
    .locals 3

    iget-object v0, p0, Lcbaa;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcbhd;->b:Lcazf;

    return-object p0

    :cond_0
    new-instance v1, Lcbhi;

    sget-object v2, Lcbgp;->a:Lcbgp;

    sget-object v2, Lcbgo;->a:Lcbgn;

    invoke-direct {v1, v0, v2}, Lcbhi;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    iget-object p0, p0, Lcbaa;->c:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcban;

    invoke-direct {v0, v1, p0}, Lcban;-><init>(Lcbhi;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lbyiz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbyiz;-><init>(I)V

    new-instance v1, Lcawq;

    invoke-direct {v1, p1}, Lcawq;-><init>(Ljava/lang/Comparable;)V

    iget-object v2, p0, Lcbaa;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v3, Lcbgg;->a:Lcbgg;

    invoke-static {v2, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v0

    instance-of v4, v0, Ljava/util/RandomAccess;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_0
    if-gt v6, v4, :cond_3

    add-int v7, v6, v4

    ushr-int/lit8 v7, v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v1, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_1

    add-int/lit8 v4, v7, -0x1

    goto :goto_0

    :cond_1
    if-lez v8, :cond_2

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    sub-int/2addr v7, v6

    add-int/2addr v6, v7

    goto :goto_1

    :cond_3
    add-int/2addr v6, v5

    :goto_1
    if-ne v6, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbgp;

    invoke-virtual {v0, p1}, Lcbgp;->m(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcbaa;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcbaa;->a()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcbgp;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcbgq;

    if-eqz v0, :cond_0

    check-cast p1, Lcbgq;

    invoke-virtual {p0}, Lcbaa;->a()Lcazf;

    move-result-object p0

    invoke-interface {p1}, Lcbgq;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcazf;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcbgp;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcbaa;->a()Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcbaa;->a()Lcazf;

    move-result-object p0

    invoke-static {p0}, Lcbno;->S(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcazz;

    invoke-virtual {p0}, Lcbaa;->a()Lcazf;

    move-result-object p0

    invoke-direct {v0, p0}, Lcazz;-><init>(Lcazf;)V

    return-object v0
.end method
