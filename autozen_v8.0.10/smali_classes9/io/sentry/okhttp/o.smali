.class public final synthetic Lio/sentry/okhttp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;
.implements Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;


# instance fields
.field public final synthetic O:Lio/sentry/okhttp/SentryOkHttpInterceptor;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/okhttp/SentryOkHttpInterceptor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/okhttp/o;->o:I

    iput-object p1, p0, Lio/sentry/okhttp/o;->O:Lio/sentry/okhttp/SentryOkHttpInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Lio/sentry/util/network/NetworkBody;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/sentry/okhttp/o;->O:Lio/sentry/okhttp/SentryOkHttpInterceptor;

    check-cast p1, Lokhttp3/Response;

    invoke-static {p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Response;)Lio/sentry/util/network/NetworkBody;

    move-result-object p0

    return-object p0
.end method

.method public extract(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/okhttp/o;->o:I

    iget-object p0, p0, Lio/sentry/okhttp/o;->O:Lio/sentry/okhttp/SentryOkHttpInterceptor;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lokhttp3/Response;

    invoke-static {p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->o(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Response;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lokhttp3/Request;

    invoke-static {p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->b(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
