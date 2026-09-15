.class public final Lbcrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsm;

.field public static final b:Lbcsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcsm;

    .line 3
    .line 4
    const-string v1, "LocalGuideUserStatsLoggingSucceeded"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->X:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcsm;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbcrt;->a:Lbcsm;

    .line 12
    .line 13
    new-instance v0, Lbcsn;

    .line 14
    .line 15
    const-string v1, "LocalGuidePerksNotificationClickNotiEmailCohort"

    .line 16
    .line 17
    sget-object v2, Lbcsr;->X:Lbcsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 21
    .line 22
    new-instance v0, Lbcsn;

    .line 23
    .line 24
    const-string v1, "LocalGuidePerksNotificationClickNotiCohort"

    .line 25
    .line 26
    sget-object v2, Lbcsr;->X:Lbcsr;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 30
    .line 31
    new-instance v0, Lbcsn;

    .line 32
    .line 33
    const-string v1, "LocalGuideEmailOptInPromoSuppressedByMaxDisplayCount"

    .line 34
    .line 35
    sget-object v2, Lbcsr;->X:Lbcsr;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 39
    .line 40
    sput-object v0, Lbcrt;->b:Lbcsn;

    .line 41
    return-void
.end method
