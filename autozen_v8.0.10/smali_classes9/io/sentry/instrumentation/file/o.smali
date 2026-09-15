.class public final synthetic Lio/sentry/instrumentation/file/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic O:J

.field public final synthetic o:Lio/sentry/instrumentation/file/SentryFileInputStream;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/SentryFileInputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/o;->o:Lio/sentry/instrumentation/file/SentryFileInputStream;

    iput-wide p2, p0, Lio/sentry/instrumentation/file/o;->O:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/o;->o:Lio/sentry/instrumentation/file/SentryFileInputStream;

    iget-wide v1, p0, Lio/sentry/instrumentation/file/o;->O:J

    invoke-static {v0, v1, v2}, Lio/sentry/instrumentation/file/SentryFileInputStream;->b(Lio/sentry/instrumentation/file/SentryFileInputStream;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
