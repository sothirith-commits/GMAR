.class public final Lbcnl;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcnl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

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
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbcnl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Lbazv;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbazv;->b(Ljava/lang/String;)Lbchd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbayf;->f(Lbchd;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->z:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lbbhv;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, p1}, Lbbhv;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object v2, p0, Lbcnl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q(Ljava/lang/Exception;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lbcnl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q(Ljava/lang/Exception;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p1
.end method
