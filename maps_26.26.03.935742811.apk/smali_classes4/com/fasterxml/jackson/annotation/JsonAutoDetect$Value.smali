.class public Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

.field private static final DEFAULT_FIELD_VISIBILITY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected static final NO_OVERRIDES:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _scalarConstructorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT_FIELD_VISIBILITY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NON_PRIVATE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->NO_OVERRIDES:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object p5, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object p6, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_scalarConstructorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-void
.end method

.method private static _equals(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, p4, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, p5, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_scalarConstructorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p0, p6, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static _predefined(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT_FIELD_VISIBILITY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p4, p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_scalarConstructorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p5, p1, :cond_1

    return-object p0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    if-ne p3, v0, :cond_1

    if-ne p4, v0, :cond_1

    if-ne p5, v0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->NO_OVERRIDES:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v6, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_scalarConstructorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_equals(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Z

    move-result p0

    return p0
.end method

.method public getCreatorVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object p0
.end method

.method public getFieldVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object p0
.end method

.method public getGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object p0
.end method

.method public getIsGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object p0
.end method

.method public getSetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ordinal()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ordinal()I

    move-result v3

    mul-int/lit8 v3, v3, 0xb

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ordinal()I

    move-result v4

    mul-int/lit8 v4, v4, 0xd

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_scalarConstructorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ordinal()I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    xor-int/2addr v0, v1

    add-int/2addr v4, p0

    xor-int p0, v0, v4

    return p0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_scalarConstructorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_predefined(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_scalarConstructorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    const-string p0, "JsonAutoDetect.Value(fields=%s,getters=%s,isGetters=%s,setters=%s,creators=%s,scalarConstructors=%s)"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
