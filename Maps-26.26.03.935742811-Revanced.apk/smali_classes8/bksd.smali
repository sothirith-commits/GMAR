.class public final Lbksd;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    iput-object p1, p0, Lbksd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lbksd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v0, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lbkrt;

    iget-object v1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v4, v0, Lbkrt;->d:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "v1"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "configuration"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v3, :cond_0

    const-string v4, "language"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v3, v0, Lbkrt;->c:Lbkrz;

    invoke-virtual {v3}, Lbkrz;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lbkrt;->b:Ljava/util/concurrent/Executor;

    check-cast v3, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v3, v2, p1, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lbkrt;->a:Lbte;

    iget v4, v3, Lbte;->d:I

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "GET"

    invoke-virtual {p1, v2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {v0, p1, v1}, Lbkrt;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbisw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p0, p0, Lbksd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
