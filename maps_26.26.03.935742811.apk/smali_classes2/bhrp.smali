.class public final Lbhrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqn;

.field public static final c:Lbhqn;

.field public static final d:Lbhqn;

.field public static final e:Lbhqh;

.field public static final f:Lbhqh;

.field public static final g:Lbhqh;

.field public static final h:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->aN:Lbhql;

    const-string v2, "ConnectivityFailure"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrp;->a:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aN:Lbhql;

    sget-object v2, Lbjeg;->a:Lbjdu;

    const-string v4, "DeviceOrientationTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrp;->b:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aN:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "ScreenOrientationCount"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrp;->c:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aN:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "ScreenOrientation"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrp;->d:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "DarkModeFollowSystemStateChanges"

    sget-object v2, Lbhql;->aN:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aN:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DarkModeSettingState"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aN:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DarkModeUiState"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aN:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DarkModeSettingAndUiStateCombination"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aN:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DarkModeMapStartupConsistency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqh;

    const-string v1, "CardStackFrameworkScreenVisitCount"

    sget-object v2, Lbhql;->aN:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrp;->e:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NonCardStackFrameworkScreenVisitCount"

    sget-object v2, Lbhql;->aN:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrp;->f:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "CardStackAndroidVPlusSystemBackEventCount"

    sget-object v2, Lbhql;->aN:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrp;->g:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "CardStackAndroidVPlusNavigationHeaderCloseClickCount"

    sget-object v2, Lbhql;->aN:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrp;->h:Lbhqh;

    return-void
.end method
