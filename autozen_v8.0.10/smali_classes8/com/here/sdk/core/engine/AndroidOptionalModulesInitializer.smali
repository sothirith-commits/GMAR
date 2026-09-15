.class final Lcom/here/sdk/core/engine/AndroidOptionalModulesInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/engine/OptionalModulesInitializer;


# instance fields
.field private mImpl:Lcom/here/sdk/core/engine/AndroidOptionalModulesInitializerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/core/engine/AndroidOptionalModulesInitializerImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/here/sdk/core/engine/AndroidOptionalModulesInitializerImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/core/engine/AndroidOptionalModulesInitializer;->mImpl:Lcom/here/sdk/core/engine/AndroidOptionalModulesInitializerImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public initOptionalModules(Lcom/here/sdk/core/engine/SDKNativeEngine;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/engine/AndroidOptionalModulesInitializer;->mImpl:Lcom/here/sdk/core/engine/AndroidOptionalModulesInitializerImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/sdk/core/engine/AndroidOptionalModulesInitializerImpl;->initOptionalModules(Lcom/here/sdk/core/engine/SDKNativeEngine;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
