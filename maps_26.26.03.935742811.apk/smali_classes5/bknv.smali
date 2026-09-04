.class public final Lbknv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjil;


# instance fields
.field public final a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbknv;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lbknv;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lbknv;->b:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbknv;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget p0, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "OptInOptionsResultImpl[%s]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
