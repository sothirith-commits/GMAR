.class public final Lio/sentry/util/thread/NoOpThreadChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/thread/IThreadChecker;


# static fields
.field private static final instance:Lio/sentry/util/thread/NoOpThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/thread/NoOpThreadChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/thread/NoOpThreadChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/util/thread/NoOpThreadChecker;->instance:Lio/sentry/util/thread/NoOpThreadChecker;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/sentry/util/thread/NoOpThreadChecker;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/thread/NoOpThreadChecker;->instance:Lio/sentry/util/thread/NoOpThreadChecker;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public currentThreadSystemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentThreadName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public isMainThread()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
