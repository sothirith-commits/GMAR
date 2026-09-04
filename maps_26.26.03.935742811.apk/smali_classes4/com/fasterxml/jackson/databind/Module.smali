.class public abstract Lcom/fasterxml/jackson/databind/Module;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDependencies()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/fasterxml/jackson/databind/Module;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
.end method

.method public abstract version()Lcom/fasterxml/jackson/core/Version;
.end method
