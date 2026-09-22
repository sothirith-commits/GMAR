.class public Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

.field private final _nulls:Lcom/fasterxml/jackson/annotation/Nulls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;-><init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 10
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 8
    return-void
.end method

.method private static _empty(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_empty(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;-><init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    .line 23
    return-object v0
.end method

.method public static empty()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 3
    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/annotation/JsonSetter;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->nulls()Lcom/fasterxml/jackson/annotation/Nulls;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->contentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-ne v3, v2, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 31
    .line 32
    if-ne p1, p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v1
.end method

.method public getContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/Nulls;->ordinal()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/Nulls;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x2

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_empty(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 13
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    const-string p0, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
