.class public final synthetic Lio/sentry/instrumentation/file/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic O:I

.field public final synthetic o:Lio/sentry/instrumentation/file/SentryFileOutputStream;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/SentryFileOutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/c;->o:Lio/sentry/instrumentation/file/SentryFileOutputStream;

    iput p2, p0, Lio/sentry/instrumentation/file/c;->O:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/c;->o:Lio/sentry/instrumentation/file/SentryFileOutputStream;

    iget p0, p0, Lio/sentry/instrumentation/file/c;->O:I

    invoke-static {v0, p0}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->a(Lio/sentry/instrumentation/file/SentryFileOutputStream;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
