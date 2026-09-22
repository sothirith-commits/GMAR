.class public final Lbfwb;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbfwb;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lbfwb;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lbfvr;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Lorg/chromium/net/UrlRequest$Callback;

    .line 15
    .line 16
    iget-object v4, v0, Lbfvr;->d:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "v1"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string v5, "configuration"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v4, "language"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    :cond_0
    iget-object v3, v0, Lbfvr;->c:Lbfvx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbfvx;->b()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-object v4, v0, Lbfvr;->b:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, p1, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    :goto_0
    sget-object v3, Lbfvr;->a:Lbur;

    .line 69
    .line 70
    iget v4, v3, Lbur;->d:I

    .line 71
    .line 72
    if-ge v2, v4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lbur;->c(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lbur;->f(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    const-string v2, "GET"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lbfvr;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbdwa; {:try_start_0 .. :try_end_0} :catch_0

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
    .line 111
    :goto_1
    iget-object p0, p0, Lbfwb;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 112
    .line 113
    const/16 v0, 0x3e8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    .line 117
    :goto_2
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method
