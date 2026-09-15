.class final Lcpjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpkc;

.field public static final b:Lcpkc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcpkc;->a:Lcpkc;

    .line 3
    .line 4
    new-instance v0, Lcpkc;

    .line 5
    .line 6
    const-string v1, "FPOP_CLIENT"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcpkc;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcpjy;->a:Lcpkc;

    .line 12
    .line 13
    new-instance v0, Lcpkc;

    .line 14
    .line 15
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcpkc;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcpjy;->b:Lcpkc;

    .line 21
    return-void
.end method
