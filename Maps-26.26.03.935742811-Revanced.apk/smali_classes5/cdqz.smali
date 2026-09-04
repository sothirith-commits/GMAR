.class public final Lcdqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lower bound for wildcard"

    invoke-static {p1, v0}, Lcdra;->e([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    const-string v0, "upper bound for wildcard"

    invoke-static {p2, v0}, Lcdra;->e([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    sget-object v0, Lcdqu;->e:Lcdqu;

    invoke-virtual {v0, p1}, Lcdqu;->a([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcdqz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcdqu;->a([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcdqz;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    iget-object v0, p0, Lcdqz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcdqz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcdqz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcdra;->f(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcdqz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcdra;->f(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcdqz;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lcdqz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcdqz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    const-string v3, " super "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcdqu;->e:Lcdqu;

    invoke-virtual {v3, v2}, Lcdqu;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcdqz;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lcdra;->a:Lcapg;

    invoke-static {p0}, Lcbno;->aE(Ljava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    new-instance v1, Lcaps;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcaps;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcapt;

    invoke-direct {v2, v1}, Lcapt;-><init>(Lcapn;)V

    invoke-static {p0, v2}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcbno;->aZ(Ljava/lang/Iterable;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcdra;->b:Lcapg;

    sget-object v2, Lcdqu;->e:Lcdqu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcbfk;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lcbfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcapg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
