.class public final Lazrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsm;

.field public static final b:Lazsn;

.field public static final c:Lazsn;

.field public static final d:Lazsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazsm;

    .line 2
    .line 3
    sget-object v1, Lazsr;->U:Lazsr;

    .line 4
    .line 5
    const-string v2, "LocalGuideUserStatsLoggingSucceeded"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazsm;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazrv;->a:Lazsm;

    .line 12
    .line 13
    new-instance v0, Lazsn;

    .line 14
    .line 15
    const-string v2, "LocalGuidePerksNotificationClickNotiEmailCohort"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazrv;->b:Lazsn;

    .line 21
    .line 22
    new-instance v0, Lazsn;

    .line 23
    .line 24
    const-string v2, "LocalGuidePerksNotificationClickNotiCohort"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazrv;->c:Lazsn;

    .line 30
    .line 31
    new-instance v0, Lazsn;

    .line 32
    .line 33
    const-string v2, "LocalGuideEmailOptInPromoSuppressedByMaxDisplayCount"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazrv;->d:Lazsn;

    .line 39
    .line 40
    return-void
.end method
