.class public final Lbcnk;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcnk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

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
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lbcnk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Lbcmz;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Lorg/chromium/net/UrlRequest$Callback;

    .line 14
    .line 15
    iget-object v4, v0, Lbcmz;->d:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "v1"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "configuration"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v4, "language"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, v0, Lbcmz;->c:Lbcng;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbcng;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v0, Lbcmz;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 61
    .line 62
    invoke-virtual {v3, v2, p1, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    sget-object v3, Lbcmz;->a:Lazm;

    .line 68
    .line 69
    iget v4, v3, Lazm;->d:I

    .line 70
    .line 71
    if-ge v2, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lazm;->c(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lazm;->f(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v2, "GET"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lbcmz;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbarf; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    :goto_1
    iget-object v0, p0, Lbcnk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 111
    .line 112
    const/16 v1, 0x3e8

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q(Ljava/lang/Exception;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const/4 p1, 0x0

    .line 118
    return-object p1
.end method
