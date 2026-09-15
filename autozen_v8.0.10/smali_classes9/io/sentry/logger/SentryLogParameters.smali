.class public final Lio/sentry/logger/SentryLogParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributes:Lio/sentry/SentryAttributes;

.field private origin:Ljava/lang/String;

.field private timestamp:Lio/sentry/SentryDate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "manual"

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/logger/SentryLogParameters;->origin:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAttributes()Lio/sentry/SentryAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/logger/SentryLogParameters;->attributes:Lio/sentry/SentryAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/logger/SentryLogParameters;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()Lio/sentry/SentryDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/logger/SentryLogParameters;->timestamp:Lio/sentry/SentryDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/logger/SentryLogParameters;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
