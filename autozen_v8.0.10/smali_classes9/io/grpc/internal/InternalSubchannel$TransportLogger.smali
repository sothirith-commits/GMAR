.class final Lio/grpc/internal/InternalSubchannel$TransportLogger;
.super Lio/grpc/ChannelLogger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/InternalSubchannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransportLogger"
.end annotation


# instance fields
.field logId:Lio/grpc/InternalLogId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ChannelLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/grpc/internal/ChannelLoggerImpl;->logOnly(Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc/InternalLogId;

    invoke-static {p0, p1, p2, p3}, Lio/grpc/internal/ChannelLoggerImpl;->logOnly(Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
