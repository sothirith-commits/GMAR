.class public final Lvdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsw;

.field public static final b:Lbcsn;

.field public static final c:Lbcsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcsw;

    .line 3
    .line 4
    sget-object v1, Lbcsr;->c:Lbcsr;

    .line 5
    .line 6
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 7
    .line 8
    const-string v3, "AppIndexingReportActionTime"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 12
    .line 13
    sput-object v0, Lvdk;->a:Lbcsw;

    .line 14
    .line 15
    new-instance v0, Lbcsn;

    .line 16
    .line 17
    const-string v1, "AppIndexingReportActionSuccessCount"

    .line 18
    .line 19
    sget-object v2, Lbcsr;->c:Lbcsr;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 23
    .line 24
    sput-object v0, Lvdk;->b:Lbcsn;

    .line 25
    .line 26
    new-instance v0, Lbcsn;

    .line 27
    .line 28
    const-string v1, "AppIndexingReportActionFailureCount"

    .line 29
    .line 30
    sget-object v2, Lbcsr;->c:Lbcsr;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 34
    .line 35
    sput-object v0, Lvdk;->c:Lbcsn;

    .line 36
    return-void
.end method
