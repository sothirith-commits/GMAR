.class public Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final EMPTY:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _id:Ljava/lang/Object;

.field protected final _optional:Ljava/lang/Boolean;

.field protected final _useInput:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_optional:Ljava/lang/Boolean;

    .line 10
    return-void
.end method

.method private static _empty(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

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

.method public static construct(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_empty(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 25
    return-object v0
.end method

.method public static forId(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->construct(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static from(Lcom/fasterxml/jackson/annotation/JacksonInject;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->value()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->useInput()Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/OptBoolean;->asBoolean()Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->optional()Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/OptBoolean;->asBoolean()Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->construct(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 24
    move-result-object p0

    .line 25
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
    if-ne v3, v2, :cond_9

    .line 19
    .line 20
    check-cast p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    return v1

    .line 47
    .line 48
    :cond_4
    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    :cond_5
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_optional:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez p0, :cond_7

    .line 59
    .line 60
    iget-object p0, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_optional:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    return v1

    .line 64
    :cond_6
    return v0

    .line 65
    .line 66
    :cond_7
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_optional:Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-nez p0, :cond_8

    .line 73
    return v1

    .line 74
    :cond_8
    return v0

    .line 75
    :cond_9
    return v1
.end method

.method public getId()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public hasId()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_optional:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v1, p0

    .line 29
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_optional:Ljava/lang/Boolean;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    const-string p0, "JacksonInject.Value(id=%s,useInput=%s,optional=%s)"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public willUseInput(Z)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public withId(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    :goto_0
    return-object p0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_optional:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v0, p0}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 24
    return-object v1
.end method
