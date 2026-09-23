.class public final Lbcim;
.super Lbciu;
.source "PG"


# instance fields
.field final synthetic a:Lbchg;


# direct methods
.method public constructor <init>(Lbchg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcim;->a:Lbchg;

    .line 2
    .line 3
    invoke-direct {p0}, Lbciu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 3

    .line 1
    new-instance v0, Lcgsq;

    .line 2
    .line 3
    new-instance v1, Lbciw;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lbciw;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcgsq;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lbcim;->a:Lbchg;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
