.class public final synthetic Lbfta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbftb;


# direct methods
.method public synthetic constructor <init>(Lbftb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfta;->a:Lbftb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfta;->a:Lbftb;

    .line 2
    .line 3
    iget-object p0, p0, Lbftb;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
