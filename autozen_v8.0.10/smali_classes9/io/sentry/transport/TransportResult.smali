.class public abstract Lio/sentry/transport/TransportResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/TransportResult$SuccessTransportResult;,
        Lio/sentry/transport/TransportResult$ErrorTransportResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/transport/TransportResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/transport/TransportResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static error()Lio/sentry/transport/TransportResult;
    .locals 1

    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Lio/sentry/transport/TransportResult;->error(I)Lio/sentry/transport/TransportResult;

    move-result-object v0

    return-object v0
.end method

.method public static error(I)Lio/sentry/transport/TransportResult;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/TransportResult$ErrorTransportResult;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/transport/TransportResult$ErrorTransportResult;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static success()Lio/sentry/transport/TransportResult;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/TransportResult$SuccessTransportResult;->INSTANCE:Lio/sentry/transport/TransportResult$SuccessTransportResult;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getResponseCode()I
.end method

.method public abstract isSuccess()Z
.end method
