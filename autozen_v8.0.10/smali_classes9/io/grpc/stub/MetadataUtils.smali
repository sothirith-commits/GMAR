.class public final Lio/grpc/stub/MetadataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/MetadataUtils$MetadataCapturingClientInterceptor;,
        Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;
    }
.end annotation


# direct methods
.method public static newAttachHeadersInterceptor(Lio/grpc/Metadata;)Lio/grpc/ClientInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/stub/MetadataUtils$HeaderAttachingClientInterceptor;-><init>(Lio/grpc/Metadata;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
