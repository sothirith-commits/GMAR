.class public final Lbfwh;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbfwh;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbfwh;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    const-string v3, "reportId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Lorg/chromium/net/UrlRequest$Callback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p1}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lbfvr;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Lorg/chromium/net/UrlRequest$Callback;

    .line 35
    .line 36
    iget-object v4, v2, Lbfvr;->d:Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-string v5, "v1:undo_report_abuse"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget-object v5, v2, Lbfvr;->c:Lbfvx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lbfvx;->b()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget-object v6, v2, Lbfvr;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    check-cast v5, Lorg/chromium/net/CronetEngine;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4, v0, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v4, "Failed to serialize undo request as JSON."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    new-instance v4, Lbfvt;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v1}, Lbfvt;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v6}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v4, "Content-Type"

    .line 94
    .line 95
    const-string v5, "application/json; charset=UTF-8"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lbfvr;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbdwa; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :catch_2
    move-exception v0

    .line 121
    .line 122
    :goto_0
    iget-object p0, p0, Lbfwh;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 123
    .line 124
    const/16 v1, 0x3eb

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    .line 128
    :goto_1
    return-object p1
.end method
