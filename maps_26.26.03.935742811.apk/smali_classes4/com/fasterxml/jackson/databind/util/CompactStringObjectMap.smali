.class public final Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _hashArea:[Ljava/lang/Object;

.field private final _hashMask:I

.field private final _spillCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    return-void
.end method

.method private constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_spillCount:I

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    return-void
.end method

.method private final _find2(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    add-int/lit8 p3, p3, 0x1

    shr-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    add-int/2addr p2, p3

    add-int/2addr p2, p2

    aget-object v1, v0, p2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    aget-object p0, v0, p2

    return-object p0

    :cond_1
    if-eqz v1, :cond_4

    shr-int/lit8 p2, p3, 0x1

    add-int/2addr p3, p2

    iget p2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_spillCount:I

    add-int/2addr p3, p3

    move v0, p3

    :goto_0
    add-int v1, p3, p2

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eq v2, p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    aget-object p0, v1, v0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static construct(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->findSize(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v0

    add-int/2addr v1, v1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    add-int/lit8 v4, v0, -0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    and-int/2addr v4, v7

    add-int v7, v4, v4

    aget-object v8, v2, v7

    if-eqz v8, :cond_2

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v0

    add-int v7, v4, v4

    aget-object v4, v2, v7

    if-eqz v4, :cond_2

    add-int v7, v1, v3

    add-int/lit8 v3, v3, 0x2

    array-length v4, v2

    if-lt v7, v4, :cond_2

    add-int/lit8 v4, v4, 0x4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_2
    aput-object v6, v2, v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v7

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    invoke-direct {p0, v4, v3, v2}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;-><init>(II[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final findSize(I)I
    .locals 3

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/16 v0, 0xc

    if-gt p0, v0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    shr-int/lit8 v0, p0, 0x2

    const/16 v1, 0x20

    :goto_0
    add-int v2, p0, v0

    if-ge v1, v2, :cond_2

    add-int/2addr v1, v1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public find(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    add-int v2, v0, v0

    aget-object v3, v1, v2

    if-eq v3, p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, v3}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_find2(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    aget-object p0, v1, v2

    return-object p0
.end method

.method public findCaseInsensitive(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object p0, v2, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public keys()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v2
.end method
