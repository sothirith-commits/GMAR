.class public final Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedPortProvider"
.end annotation


# instance fields
.field private final port:I


# virtual methods
.method public getDefaultPort()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;->port:I

    .line 2
    .line 3
    return p0
.end method
