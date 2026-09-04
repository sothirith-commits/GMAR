.class public Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _enabledFor1:I

.field private final _enabledFor2:I

.field private final _explicitFor1:I

.field private final _explicitFor2:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    iput p3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    iput p4, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    return-void
.end method

.method private _with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;-><init>(IIII)V

    return-object p0
.end method

.method public static defaultFeatures()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->getDefault()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getExplicitState(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 1

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result p0

    return p0
.end method

.method public isExplicitlySet(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 0

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    iget p0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->enabledIn(I)Z

    move-result p0

    return p0
.end method

.method public with(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->getMask()I

    move-result v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result p1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    or-int/2addr v2, v0

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    or-int/2addr v0, v3

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p0

    return-object p0

    :cond_0
    or-int p1, v1, v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p0

    return-object p0
.end method

.method public without(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 5

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->getMask()I

    move-result v0

    not-int v1, v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->featureIndex()I

    move-result p1

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    or-int/2addr v0, v4

    and-int/2addr v1, v3

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p0

    return-object p0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    or-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    and-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0, v3}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_with(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p0

    return-object p0
.end method
