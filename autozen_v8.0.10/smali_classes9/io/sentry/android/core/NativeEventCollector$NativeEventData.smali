.class public final Lio/sentry/android/core/NativeEventCollector$NativeEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NativeEventCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeEventData"
.end annotation


# instance fields
.field private final envelope:Lio/sentry/SentryEnvelope;

.field private final event:Lio/sentry/SentryEvent;

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lio/sentry/SentryEvent;Ljava/io/File;Lio/sentry/SentryEnvelope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->event:Lio/sentry/SentryEvent;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->file:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->envelope:Lio/sentry/SentryEnvelope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEnvelope()Lio/sentry/SentryEnvelope;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->envelope:Lio/sentry/SentryEnvelope;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvent()Lio/sentry/SentryEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->event:Lio/sentry/SentryEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
