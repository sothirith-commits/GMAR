.class public final Lbksf;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    iput-object p1, p0, Lbksf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Void;

    const/16 p1, 0x3e9

    :try_start_0
    iget-object v0, p0, Lbksf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-boolean v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->L:Lbitf;

    iget-object v2, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbitf;->b(Ljava/lang/String;)Lbkmc;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ljava/lang/String;

    :cond_0
    new-instance v1, Lbkse;

    invoke-direct {v1, p0}, Lbkse;-><init>(Lbksf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lbksf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object p0, p0, Lbksf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
