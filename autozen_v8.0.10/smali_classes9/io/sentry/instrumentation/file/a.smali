.class public final synthetic Lio/sentry/instrumentation/file/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic O:[B

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Closeable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;[BIII)V
    .locals 0

    .line 1
    iput p5, p0, Lio/sentry/instrumentation/file/a;->o:I

    iput-object p1, p0, Lio/sentry/instrumentation/file/a;->c:Ljava/io/Closeable;

    iput-object p2, p0, Lio/sentry/instrumentation/file/a;->O:[B

    iput p3, p0, Lio/sentry/instrumentation/file/a;->a:I

    iput p4, p0, Lio/sentry/instrumentation/file/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/instrumentation/file/a;->o:I

    iget v1, p0, Lio/sentry/instrumentation/file/a;->b:I

    iget v2, p0, Lio/sentry/instrumentation/file/a;->a:I

    iget-object v3, p0, Lio/sentry/instrumentation/file/a;->O:[B

    iget-object p0, p0, Lio/sentry/instrumentation/file/a;->c:Ljava/io/Closeable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/instrumentation/file/SentryFileOutputStream;

    invoke-static {p0, v3, v2, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->O(Lio/sentry/instrumentation/file/SentryFileOutputStream;[BII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/sentry/instrumentation/file/SentryFileInputStream;

    invoke-static {p0, v3, v2, v1}, Lio/sentry/instrumentation/file/SentryFileInputStream;->O(Lio/sentry/instrumentation/file/SentryFileInputStream;[BII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
