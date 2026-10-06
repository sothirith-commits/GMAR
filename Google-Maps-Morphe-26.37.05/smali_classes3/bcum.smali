.class public final Lbcum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvf;

.field public static final b:Lbcvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcvf;

    .line 3
    .line 4
    const-string v1, "LocalGuideUserStatsLoggingSucceeded"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->X:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvf;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lbcum;->a:Lbcvf;

    .line 12
    .line 13
    new-instance v0, Lbcvg;

    .line 14
    .line 15
    const-string v1, "LocalGuidePerksNotificationClickNotiEmailCohort"

    .line 16
    .line 17
    sget-object v2, Lbcvk;->X:Lbcvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 21
    .line 22
    new-instance v0, Lbcvg;

    .line 23
    .line 24
    const-string v1, "LocalGuidePerksNotificationClickNotiCohort"

    .line 25
    .line 26
    sget-object v2, Lbcvk;->X:Lbcvk;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 30
    .line 31
    new-instance v0, Lbcvg;

    .line 32
    .line 33
    const-string v1, "LocalGuideEmailOptInPromoSuppressedByMaxDisplayCount"

    .line 34
    .line 35
    sget-object v2, Lbcvk;->X:Lbcvk;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 39
    .line 40
    sput-object v0, Lbcum;->b:Lbcvg;

    .line 41
    return-void
.end method
