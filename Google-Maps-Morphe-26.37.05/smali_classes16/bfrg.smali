.class public final Lbfrg;
.super Lbfrp;
.source "PG"


# instance fields
.field final synthetic a:Lbfqb;


# direct methods
.method public constructor <init>(Lbfqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfrg;->a:Lbfqb;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfrp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 3

    .line 1
    new-instance v0, Lbelr;

    .line 2
    .line 3
    new-instance v1, Lbfrr;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lbfrr;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbelr;-><init>(Lbels;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbfrg;->a:Lbfqb;

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lbelc;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
