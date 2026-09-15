.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/TransportScheduleCallback;


# instance fields
.field public final synthetic O:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

.field public final synthetic o:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/a;->o:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/a;->O:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/a;->a:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/a;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    return-void
.end method


# virtual methods
.method public final onSchedule(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/send/a;->a:Z

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/a;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/a;->o:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/a;->O:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->o(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    return-void
.end method
