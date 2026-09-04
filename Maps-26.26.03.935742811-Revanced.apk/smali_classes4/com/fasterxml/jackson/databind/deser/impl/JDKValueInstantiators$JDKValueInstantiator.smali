.class abstract Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$JDKValueInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final canCreateUsingDefault()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final canInstantiate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
