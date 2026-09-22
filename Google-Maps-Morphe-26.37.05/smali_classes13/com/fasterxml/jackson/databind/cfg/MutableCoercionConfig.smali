.class public Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;
.super Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
