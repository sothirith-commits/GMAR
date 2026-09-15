.class public final synthetic Lio/sentry/android/core/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic O:Lio/sentry/android/core/SentryAndroidOptions;

.field public final synthetic b:Lio/sentry/android/core/cache/AndroidEnvelopeCache;

.field public final synthetic o:Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/cache/AndroidEnvelopeCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/cache/a;->o:Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;

    iput-object p2, p0, Lio/sentry/android/core/cache/a;->O:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p3, p0, Lio/sentry/android/core/cache/a;->b:Lio/sentry/android/core/cache/AndroidEnvelopeCache;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/cache/a;->O:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v1, p0, Lio/sentry/android/core/cache/a;->b:Lio/sentry/android/core/cache/AndroidEnvelopeCache;

    iget-object p0, p0, Lio/sentry/android/core/cache/a;->o:Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;

    invoke-static {p0, v0, v1, p1}, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->o(Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/cache/AndroidEnvelopeCache;Ljava/lang/Object;)V

    return-void
.end method
