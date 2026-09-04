.class public final synthetic Lbkse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbksf;


# direct methods
.method public synthetic constructor <init>(Lbksf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkse;->a:Lbksf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbkse;->a:Lbksf;

    iget-object p0, p0, Lbksf;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o()V

    return-void
.end method
