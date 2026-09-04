.class public final Lbksi;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    iput-object p1, p0, Lbksi;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Lljn;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, v1, Lbksi;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iput-object v0, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->z:Lljn;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->z:Lljn;

    iget v5, v5, Lljn;->c:I

    iget-object v6, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E:Ljava/lang/String;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    const-string v9, "OBFUSCATED_GAIA"

    iget-object v10, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->I:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Lljt;

    iget-boolean v12, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Z

    if-nez v12, :cond_0

    iget-object v12, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v12, v3

    :goto_0
    iget-boolean v13, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Z

    if-nez v13, :cond_1

    iget-object v0, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v0, v3, v3}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    move-object/from16 p1, v3

    goto/16 :goto_3

    :cond_1
    iget-object v13, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lbkrt;

    iget-object v14, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G:Ljava/lang/String;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lbisw; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 p1, v3

    :try_start_1
    const-string v3, "idInt"

    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "type"

    invoke-virtual {v5, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v9, "id"

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "platform"

    const/4 v15, 0x2

    invoke-virtual {v9, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v12, "version"

    const-string v15, "v1"

    invoke-virtual {v9, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v12, "desc"

    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "identifier"

    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "configName"

    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "timestampMicros"

    invoke-virtual {v0, v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "reportedContent"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "reportedItemId"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "reporter"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "abuseType"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "header"

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "reporterRole"

    iget v4, v11, Lljt;->d:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, v13, Lbkrt;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "v1:report_abuse"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v13, Lbkrt;->c:Lbkrz;

    invoke-virtual {v4}, Lbkrz;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v13, Lbkrt;->b:Ljava/util/concurrent/Executor;

    check-cast v4, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v4, v3, v2, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    const-string v3, "Failed to serialize report request as JSON."

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lbkrv;

    invoke-direct {v3, v0}, Lbkrv;-><init>([B)V

    invoke-virtual {v2, v3, v5}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=UTF-8"

    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {v13, v2, v14}, Lbkrt;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbisw; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    :goto_1
    move-object/from16 p1, v3

    :goto_2
    iget-object v1, v1, Lbksi;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    :goto_3
    return-object p1
.end method
