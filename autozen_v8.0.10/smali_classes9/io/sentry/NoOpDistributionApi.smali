.class public final Lio/sentry/NoOpDistributionApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IDistributionApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/NoOpDistributionApi$CompletedFuture;
    }
.end annotation


# static fields
.field private static final instance:Lio/sentry/NoOpDistributionApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpDistributionApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpDistributionApi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpDistributionApi;->instance:Lio/sentry/NoOpDistributionApi;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpDistributionApi;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpDistributionApi;->instance:Lio/sentry/NoOpDistributionApi;

    .line 2
    .line 3
    return-object v0
.end method
