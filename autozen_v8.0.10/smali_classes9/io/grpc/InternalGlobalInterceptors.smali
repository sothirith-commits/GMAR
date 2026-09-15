.class public final Lio/grpc/InternalGlobalInterceptors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getClientInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/GlobalInterceptors;->getClientInterceptors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
