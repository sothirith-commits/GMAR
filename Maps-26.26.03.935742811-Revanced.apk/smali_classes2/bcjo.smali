.class public final Lbcjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Lbcis;


# instance fields
.field private final a:Lbcnb;

.field private final b:Lbcna;


# direct methods
.method public constructor <init>(Lbcnb;Lbcna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcjo;->a:Lbcnb;

    iput-object p2, p0, Lbcjo;->b:Lbcna;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)Lcvlb;
    .locals 7

    iget-object v0, p0, Lbcjo;->a:Lbcnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcnb;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lbcna;->b:Lcazf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object p0, p0, Lbcjo;->b:Lbcna;

    invoke-virtual {p0, v1}, Lbcna;->b(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    move v5, v4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvlb;

    const-string v3, ""

    invoke-virtual {p0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v2, Lcvlb;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v5, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    iget-object p0, v1, Lcvlb;->e:Lcvkx;

    instance-of p1, p0, Lcvkz;

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    check-cast p0, Lcvkz;

    invoke-interface {p0}, Lcvkz;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcqtc;

    move-result-object p1

    new-instance v0, Lbcih;

    invoke-direct {v0, p0, p1}, Lbcih;-><init>(Lcvkz;Lcqtc;)V

    iget-object p0, v1, Lcvlb;->d:Lcvkx;

    new-instance p1, Lcvkw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcvkw;->a:Lcvkx;

    iget-object p0, v1, Lcvlb;->a:Lcvky;

    iput-object p0, p1, Lcvkw;->c:Lcvky;

    iget-object p0, v1, Lcvlb;->b:Ljava/lang/String;

    iput-object p0, p1, Lcvkw;->d:Ljava/lang/String;

    iget-boolean p0, v1, Lcvlb;->f:Z

    iput-boolean p0, p1, Lcvkw;->e:Z

    iget-boolean p0, v1, Lcvlb;->g:Z

    iput-boolean p0, p1, Lcvkw;->f:Z

    iput-object v0, p1, Lcvkw;->b:Lcvkx;

    invoke-virtual {p1}, Lcvkw;->a()Lcvlb;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lbcjo;->a(Lcom/google/protobuf/MessageLite;)Lcvlb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lbcna;->c:Lcbaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move p0, v3

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbcjo;->b:Lbcna;

    invoke-virtual {p0}, Lbcna;->a()V

    iget-object v1, p0, Lbcna;->d:Lcbaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lbcna;->e:Lcbaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1}, Lbcjo;->b(Lcom/google/protobuf/MessageLite;)Z

    move-result p0

    return p0
.end method
