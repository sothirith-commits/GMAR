.class public final Lbksk;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    iput-object p1, p0, Lbksk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lbksk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "reportId"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v0, p1, p1}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lbkrt;

    iget-object v3, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v4, v2, Lbkrt;->d:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "v1:undo_report_abuse"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v5, v2, Lbkrt;->c:Lbkrz;

    invoke-virtual {v5}, Lbkrz;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lbkrt;->b:Ljava/util/concurrent/Executor;

    check-cast v5, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v5, v4, v0, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    const-string v4, "Failed to serialize undo request as JSON."

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Lbkrv;

    invoke-direct {v4, v1}, Lbkrv;-><init>([B)V

    invoke-virtual {v0, v4, v6}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v1

    const-string v4, "Content-Type"

    const-string v5, "application/json; charset=UTF-8"

    invoke-virtual {v1, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {v2, v0, v3}, Lbkrt;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbisw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object p0, p0, Lbksk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    :goto_1
    return-object p1
.end method
