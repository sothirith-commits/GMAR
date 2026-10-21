.class public final Ltfp;
.super Ltfy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ltfh;


# direct methods
.method public constructor <init>(Ltfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfp;->a:Ltfh;

    .line 2
    .line 3
    invoke-direct {p0}, Ltfy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 3

    .line 1
    new-instance v0, Lsqy;

    .line 2
    .line 3
    new-instance v1, Ltgb;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Ltgb;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lsqy;-><init>(Lsqz;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltfp;->a:Ltfh;

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lrmh;->ap(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltfh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
