.class public final synthetic Lio/sentry/android/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:I

.field public final synthetic o:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/k;->o:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iput-wide p2, p0, Lio/sentry/android/core/k;->O:J

    iput p4, p0, Lio/sentry/android/core/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/k;->O:J

    iget v2, p0, Lio/sentry/android/core/k;->b:I

    iget-object p0, p0, Lio/sentry/android/core/k;->o:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    invoke-static {p0, v0, v1, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->O(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V

    return-void
.end method
