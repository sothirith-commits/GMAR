.class public final Lbcnp;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcnp;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lbcnp;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "reportId"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Lorg/chromium/net/UrlRequest$Callback;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p1}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Lbcmz;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Lorg/chromium/net/UrlRequest$Callback;

    .line 34
    .line 35
    iget-object v4, v2, Lbcmz;->d:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "v1:undo_report_abuse"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v2, Lbcmz;->c:Lbcng;

    .line 48
    .line 49
    invoke-virtual {v5}, Lbcng;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, v2, Lbcmz;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    check-cast v5, Lorg/chromium/net/CronetEngine;

    .line 64
    .line 65
    invoke-virtual {v5, v4, v0, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "Failed to serialize undo request as JSON."
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbarf; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "UTF-8"

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbarf; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    :try_start_2
    new-instance v4, Lbcnb;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Lbcnb;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lbcmz;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "Content-Type"

    .line 95
    .line 96
    const-string v5, "application/json; charset=UTF-8"

    .line 97
    .line 98
    invoke-virtual {v1, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lbcmz;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/io/IOException;

    .line 120
    .line 121
    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbarf; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :catch_3
    move-exception v0

    .line 130
    :goto_0
    iget-object v1, p0, Lbcnp;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 131
    .line 132
    const/16 v2, 0x3eb

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q(Ljava/lang/Exception;I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-object p1
.end method
