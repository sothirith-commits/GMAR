.class public final Lbfor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeir;


# instance fields
.field public final a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbfor;->b:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    iput-object p2, p0, Lbfor;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfor;->b:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbfor;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    move p0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    const-string p0, "OptInOptionsResultImpl[%s]"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
