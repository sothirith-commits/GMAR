.class public final Lbsge;
.super Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
.source "PG"


# virtual methods
.method public final loadModule([BLjava/util/ArrayList;Z)Lio/grpc/Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/grpc/Status;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
