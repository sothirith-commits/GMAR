.class public final Lbhpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqg;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;

.field public static final d:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqg;

    sget-object v1, Lbhql;->X:Lbhql;

    const-string v2, "LocalGuideUserStatsLoggingSucceeded"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpn;->a:Lbhqg;

    new-instance v0, Lbhqh;

    const-string v1, "LocalGuidePerksNotificationClickNotiEmailCohort"

    sget-object v2, Lbhql;->X:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpn;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "LocalGuidePerksNotificationClickNotiCohort"

    sget-object v2, Lbhql;->X:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpn;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "LocalGuideEmailOptInPromoSuppressedByMaxDisplayCount"

    sget-object v2, Lbhql;->X:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpn;->d:Lbhqh;

    return-void
.end method
