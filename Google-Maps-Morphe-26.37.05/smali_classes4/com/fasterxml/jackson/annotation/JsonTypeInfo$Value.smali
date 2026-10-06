.class public Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _defaultImpl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field protected final _idVisible:Z

.field protected final _inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field protected final _propertyName:Ljava/lang/String;

.field protected final _requireTypeIdForSubtypes:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 5
    .line 6
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    .line 14
    .line 15
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 16
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 14
    .line 15
    iput-object p6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 16
    return-void
.end method

.method private static _equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    return v0

    .line 9
    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static _equals(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static construct(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v3, p2

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_2
    const-string p2, ""

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    const/4 p2, 0x0

    .line 23
    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Class;->isAnnotation()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v4, p3

    .line 33
    goto :goto_4

    .line 34
    :cond_4
    :goto_3
    move-object v4, p2

    .line 35
    .line 36
    :goto_4
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move v5, p4

    .line 40
    move-object v6, p5

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    .line 44
    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/annotation/JsonTypeInfo;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->include()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->defaultImpl()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->visible()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->requireTypeIdForSubtypes()Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/OptBoolean;->asBoolean()Ljava/lang/Boolean;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 32
    move-result-object p0

    .line 33
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
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_equals(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    return v1
.end method

.method public getDefaultImpl()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public getIdType()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 3
    return-object p0
.end method

.method public getIdVisible()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 3
    return p0
.end method

.method public getInclusionType()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 3
    return-object p0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getRequireTypeIdForSubtypes()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->hashCode()I

    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v1

    .line 34
    .line 35
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    add-int/2addr v0, v2

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    add-int/2addr v0, v3

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :cond_3
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    const/16 v2, -0x11

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    const/4 v4, 0x1

    .line 64
    .line 65
    if-eq v4, v1, :cond_4

    .line 66
    move v1, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v1, v3

    .line 69
    :goto_3
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 74
    .line 75
    if-eq v4, p0, :cond_5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v2, v3

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v3, "NULL"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    :goto_0
    iget-boolean v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 26
    const/4 v5, 0x6

    .line 27
    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    aput-object v0, v5, v6

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    aput-object v1, v5, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    aput-object v2, v5, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    aput-object v3, v5, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    .line 43
    aput-object v4, v5, v0

    .line 44
    const/4 v0, 0x5

    .line 45
    .line 46
    aput-object p0, v5, v0

    .line 47
    .line 48
    const-string p0, "JsonTypeInfo.Value(idType=%s,includeAs=%s,propertyName=%s,defaultImpl=%s,idVisible=%s,requireTypeIdForSubtypes=%s)"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public withDefaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 18
    move-object v5, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    .line 22
    return-object v1
.end method

.method public withInclusionType(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 18
    move-object v3, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    .line 22
    return-object v1
.end method
