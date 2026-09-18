.class public final Lsvw;
.super Lswf;
.source "PG"


# instance fields
.field final synthetic a:Lsvn;


# direct methods
.method public constructor <init>(Lsvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvw;->a:Lsvn;

    .line 2
    .line 3
    invoke-direct {p0}, Lswf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 3

    .line 1
    new-instance v0, Lsgr;

    .line 2
    .line 3
    new-instance v1, Lswi;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lswi;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lsgr;-><init>(Lsgs;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsvw;->a:Lsvn;

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lsly;->av(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
