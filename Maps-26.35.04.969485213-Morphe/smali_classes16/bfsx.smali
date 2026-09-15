.class public final Lbfsx;
.super Lbfsv;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfsx;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfsv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbfsx;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
