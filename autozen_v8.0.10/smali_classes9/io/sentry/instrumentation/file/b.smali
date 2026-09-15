.class public final synthetic Lio/sentry/instrumentation/file/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic O:Ljava/io/Closeable;

.field public final synthetic a:Ljava/io/Serializable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/instrumentation/file/b;->o:I

    iput-object p1, p0, Lio/sentry/instrumentation/file/b;->O:Ljava/io/Closeable;

    iput-object p2, p0, Lio/sentry/instrumentation/file/b;->a:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/instrumentation/file/b;->o:I

    iget-object v1, p0, Lio/sentry/instrumentation/file/b;->a:Ljava/io/Serializable;

    iget-object p0, p0, Lio/sentry/instrumentation/file/b;->O:Ljava/io/Closeable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/instrumentation/file/SentryFileOutputStream;

    check-cast v1, [B

    invoke-static {p0, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->o(Lio/sentry/instrumentation/file/SentryFileOutputStream;[B)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/sentry/instrumentation/file/SentryFileInputStream;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0, v1}, Lio/sentry/instrumentation/file/SentryFileInputStream;->a(Lio/sentry/instrumentation/file/SentryFileInputStream;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lio/sentry/instrumentation/file/SentryFileInputStream;

    check-cast v1, [B

    invoke-static {p0, v1}, Lio/sentry/instrumentation/file/SentryFileInputStream;->o(Lio/sentry/instrumentation/file/SentryFileInputStream;[B)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
