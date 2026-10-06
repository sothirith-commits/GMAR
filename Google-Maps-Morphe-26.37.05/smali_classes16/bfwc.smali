.class public final synthetic Lbfwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfwd;


# direct methods
.method public synthetic constructor <init>(Lbfwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfwc;->a:Lbfwd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfwc;->a:Lbfwd;

    .line 2
    .line 3
    iget-object p0, p0, Lbfwd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
