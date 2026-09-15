.class final Lbcpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcsn;

    .line 3
    .line 4
    const-string v1, "CppMetricsUsageCountersLoggedCount"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->t:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbcpx;->a:Lbcsn;

    .line 12
    return-void
.end method
