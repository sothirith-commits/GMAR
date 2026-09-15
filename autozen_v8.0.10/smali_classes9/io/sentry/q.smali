.class public final synthetic Lio/sentry/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Lio/sentry/ISerializer;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/q;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/q;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/q;->O:J

    iput-object p4, p0, Lio/sentry/q;->b:Lio/sentry/ISerializer;

    iput-object p5, p0, Lio/sentry/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/q;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/q;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/q;->O:J

    iput-object p4, p0, Lio/sentry/q;->d:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/q;->b:Lio/sentry/ISerializer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/q;->o:I

    iget-object v1, p0, Lio/sentry/q;->b:Lio/sentry/ISerializer;

    iget-object v2, p0, Lio/sentry/q;->d:Ljava/lang/Object;

    iget-wide v3, p0, Lio/sentry/q;->O:J

    iget-object p0, p0, Lio/sentry/q;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/io/File;

    check-cast v2, Lio/sentry/ProfilingTraceData;

    invoke-static {p0, v3, v4, v2, v1}, Lio/sentry/SentryEnvelopeItem;->n(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/sentry/Attachment;

    check-cast v2, Lio/sentry/ILogger;

    invoke-static {p0, v3, v4, v1, v2}, Lio/sentry/SentryEnvelopeItem;->z(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
