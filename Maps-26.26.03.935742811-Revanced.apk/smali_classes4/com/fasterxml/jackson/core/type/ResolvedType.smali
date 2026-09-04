.class public abstract Lcom/fasterxml/jackson/core/type/ResolvedType;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getReferencedType()Lcom/fasterxml/jackson/core/type/ResolvedType;
.end method

.method public isReferenceType()Z
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/type/ResolvedType;->getReferencedType()Lcom/fasterxml/jackson/core/type/ResolvedType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract toCanonical()Ljava/lang/String;
.end method
