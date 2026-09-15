.class public final Lio/sentry/SentryInstantDateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryDateProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public now()Lio/sentry/SentryDate;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/SentryInstantDate;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/SentryInstantDate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
