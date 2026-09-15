.class public final Lio/sentry/NoOpAppStartExtender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IAppStartExtender;


# static fields
.field private static final instance:Lio/sentry/NoOpAppStartExtender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpAppStartExtender;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpAppStartExtender;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpAppStartExtender;->instance:Lio/sentry/NoOpAppStartExtender;

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

.method public static getInstance()Lio/sentry/NoOpAppStartExtender;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpAppStartExtender;->instance:Lio/sentry/NoOpAppStartExtender;

    .line 2
    .line 3
    return-object v0
.end method
