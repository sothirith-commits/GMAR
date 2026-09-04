.class public Lcdqp;
.super Lcenr;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x327b23b1befe387cL


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field private transient b:Lceue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcenr;-><init>()V

    invoke-virtual {p0}, Lcenr;->p()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcdqp;->a:Ljava/lang/reflect/Type;

    instance-of p0, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {p0, v1, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcenr;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdqp;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final d(Ljava/lang/reflect/Type;)Lcdqp;
    .locals 1

    new-instance v0, Lcdqi;

    invoke-direct {v0, p0}, Lcdqp;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Lcdqp;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    new-instance v4, Lcdqi;

    invoke-direct {v4, v3}, Lcdqp;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v4}, Lcdqp;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcbaf;
    .locals 4

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    new-instance v1, Lcdqh;

    invoke-direct {v1, v0}, Lcdqh;-><init>(Lcbad;)V

    iget-object p0, p0, Lcdqp;->a:Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lcdqq;->f([Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;)Lcdqp;
    .locals 8

    iget-object v0, p0, Lcdqp;->b:Lceue;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdqp;->a:Ljava/lang/reflect/Type;

    new-instance v1, Lceue;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lceue;-><init>([B[B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcdqd;

    invoke-direct {v2}, Lcdqd;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v4}, Lcdqq;->f([Ljava/lang/reflect/Type;)V

    iget-object v0, v2, Lcdqd;->a:Ljava/util/Map;

    iget-object v1, v1, Lceue;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    new-instance v2, Lceue;

    new-instance v4, Lcazb;

    invoke-direct {v4}, Lcazb;-><init>()V

    check-cast v1, Lcdqf;

    iget-object v1, v1, Lcdqf;->c:Lcazf;

    invoke-virtual {v4, v1}, Lcazb;->i(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcdqg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v5, v1}, Lcdqg;->b(Ljava/lang/reflect/Type;)Z

    move-result v6

    xor-int/2addr v6, v3

    const-string v7, "Type variable %s bound to itself"

    invoke-static {v6, v7, v5}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcdqf;

    invoke-virtual {v4}, Lcazb;->b()Lcazf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcdqf;-><init>(Lcazf;)V

    invoke-direct {v2, v0}, Lceue;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcdqp;->b:Lceue;

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Lceue;->J(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v0, Lcdqi;

    invoke-direct {v0, p1}, Lcdqp;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p0, p0, Lcdqp;->b:Lceue;

    iput-object p0, v0, Lcdqp;->b:Lceue;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lcdqp;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcdqp;->a()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    invoke-virtual {p0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcdqp;

    if-eqz v0, :cond_1

    check-cast p1, Lcdqp;

    iget-object p0, p0, Lcdqp;->a:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lcdqp;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcdqp;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdqp;->a:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcdra;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lceue;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lceue;-><init>([B[B)V

    iget-object p0, p0, Lcdqp;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0}, Lceue;->J(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Lcdqi;

    invoke-direct {v0, p0}, Lcdqp;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method
