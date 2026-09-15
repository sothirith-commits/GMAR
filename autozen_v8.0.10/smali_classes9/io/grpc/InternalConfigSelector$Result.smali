.class public final Lio/grpc/InternalConfigSelector$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalConfigSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalConfigSelector$Result$Builder;
    }
.end annotation


# instance fields
.field private final config:Ljava/lang/Object;

.field public interceptor:Lio/grpc/ClientInterceptor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final status:Lio/grpc/Status;


# direct methods
.method private constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/ClientInterceptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/Status;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/InternalConfigSelector$Result;->status:Lio/grpc/Status;

    .line 13
    .line 14
    iput-object p2, p0, Lio/grpc/InternalConfigSelector$Result;->config:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lio/grpc/InternalConfigSelector$Result;->interceptor:Lio/grpc/ClientInterceptor;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/ClientInterceptor;Lio/grpc/InternalConfigSelector$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/InternalConfigSelector$Result;-><init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/ClientInterceptor;)V

    return-void
.end method

.method public static newBuilder()Lio/grpc/InternalConfigSelector$Result$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/InternalConfigSelector$Result$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/InternalConfigSelector$Result$Builder;-><init>(Lio/grpc/InternalConfigSelector$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getConfig()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/InternalConfigSelector$Result;->config:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterceptor()Lio/grpc/ClientInterceptor;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/InternalConfigSelector$Result;->interceptor:Lio/grpc/ClientInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/InternalConfigSelector$Result;->status:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method
