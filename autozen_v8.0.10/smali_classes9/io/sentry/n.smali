.class public final synthetic Lio/sentry/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Lio/sentry/SentryReplayEvent;

.field public final synthetic b:Lio/sentry/ReplayRecording;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lio/sentry/ILogger;

.field public final synthetic e:Z

.field public final synthetic o:Lio/sentry/ISerializer;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/n;->o:Lio/sentry/ISerializer;

    iput-object p2, p0, Lio/sentry/n;->O:Lio/sentry/SentryReplayEvent;

    iput-object p3, p0, Lio/sentry/n;->b:Lio/sentry/ReplayRecording;

    iput-object p4, p0, Lio/sentry/n;->c:Ljava/io/File;

    iput-object p5, p0, Lio/sentry/n;->d:Lio/sentry/ILogger;

    iput-boolean p6, p0, Lio/sentry/n;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lio/sentry/n;->d:Lio/sentry/ILogger;

    iget-boolean v5, p0, Lio/sentry/n;->e:Z

    iget-object v0, p0, Lio/sentry/n;->o:Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/n;->O:Lio/sentry/SentryReplayEvent;

    iget-object v2, p0, Lio/sentry/n;->b:Lio/sentry/ReplayRecording;

    iget-object v3, p0, Lio/sentry/n;->c:Ljava/io/File;

    invoke-static/range {v0 .. v5}, Lio/sentry/SentryEnvelopeItem;->a(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)[B

    move-result-object p0

    return-object p0
.end method
