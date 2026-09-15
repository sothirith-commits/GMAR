.class public final Lio/grpc/InternalChannelz$ChannelStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$ChannelStats$Builder;
    }
.end annotation


# instance fields
.field public final callsFailed:J

.field public final callsStarted:J

.field public final callsSucceeded:J

.field public final channelTrace:Lio/grpc/InternalChannelz$ChannelTrace;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lastCallStartedNanos:J

.field public final sockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Lio/grpc/ConnectivityState;

.field public final subchannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;"
        }
    .end annotation
.end field

.field public final target:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/grpc/ConnectivityState;Lio/grpc/InternalChannelz$ChannelTrace;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 2
    .param p3    # Lio/grpc/InternalChannelz$ChannelTrace;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/ConnectivityState;",
            "Lio/grpc/InternalChannelz$ChannelTrace;",
            "JJJJ",
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p12}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p13}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    const-string v1, "channels can have subchannels only, subchannels can have either sockets OR subchannels, neither can have both"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats;->target:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lio/grpc/InternalChannelz$ChannelStats;->state:Lio/grpc/ConnectivityState;

    .line 28
    .line 29
    iput-object p3, p0, Lio/grpc/InternalChannelz$ChannelStats;->channelTrace:Lio/grpc/InternalChannelz$ChannelTrace;

    .line 30
    .line 31
    iput-wide p4, p0, Lio/grpc/InternalChannelz$ChannelStats;->callsStarted:J

    .line 32
    .line 33
    iput-wide p6, p0, Lio/grpc/InternalChannelz$ChannelStats;->callsSucceeded:J

    .line 34
    .line 35
    iput-wide p8, p0, Lio/grpc/InternalChannelz$ChannelStats;->callsFailed:J

    .line 36
    .line 37
    iput-wide p10, p0, Lio/grpc/InternalChannelz$ChannelStats;->lastCallStartedNanos:J

    .line 38
    .line 39
    invoke-static {p12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats;->subchannels:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats;->sockets:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/grpc/ConnectivityState;Lio/grpc/InternalChannelz$ChannelTrace;JJJJLjava/util/List;Ljava/util/List;Lio/grpc/InternalChannelz$1;)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p13}, Lio/grpc/InternalChannelz$ChannelStats;-><init>(Ljava/lang/String;Lio/grpc/ConnectivityState;Lio/grpc/InternalChannelz$ChannelTrace;JJJJLjava/util/List;Ljava/util/List;)V

    return-void
.end method
