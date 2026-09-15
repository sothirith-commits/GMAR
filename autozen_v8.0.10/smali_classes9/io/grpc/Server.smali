.class public abstract Lio/grpc/Server;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final SERVER_CONTEXT_KEY:Lio/grpc/Context$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Context$Key<",
            "Lio/grpc/Server;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.Server"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/Context;->key(Ljava/lang/String;)Lio/grpc/Context$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/Server;->SERVER_CONTEXT_KEY:Lio/grpc/Context$Key;

    .line 8
    .line 9
    return-void
.end method
