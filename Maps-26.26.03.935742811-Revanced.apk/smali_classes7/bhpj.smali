.class public final Lbhpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;

.field public static final d:Lbhqh;

.field public static final e:Lbhqh;

.field public static final f:Lbhqh;

.field public static final g:Lbhqm;

.field public static final h:Lbhqh;

.field public static final i:Lbhqj;

.field public static final j:Lbhqh;

.field public static final k:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->S:Lbhql;

    const-string v2, "IncognitoHeaderTappedCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "IncognitoSafeInboundIntentCount"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpj;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "IncognitoDiscardUnsafeInboundIntentCount"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpj;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "IncognitoReprocessUnsafeInboundIntentCount"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpj;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "IncognitoSafeOutboundIntentCount"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpj;->d:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "IncognitoDiscardUnsafeOutboundIntentCount"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpj;->e:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "IncognitoLaunchUnsafeOutboundIntentCount"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpj;->f:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "IncognitoClientParametersDeleteStatus"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "IncognitoTransitionResult"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpj;->g:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "IncognitoGmscoreUpgradeDialogShownCount"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpj;->h:Lbhqh;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->S:Lbhql;

    sget-object v2, Lbhnv;->b:Lbjdu;

    const-string v4, "IncognitoSessionDurationInMinutes"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqj;

    sget-object v1, Lbhql;->S:Lbhql;

    sget-object v2, Lbhnv;->b:Lbjdu;

    const-string v4, "IncognitoForegroundTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqj;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpj;->i:Lbhqj;

    new-instance v0, Lbhqn;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "IncognitoRestartLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqh;

    const-string v1, "TurnOffIncognitoViaExitPromptsCount"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpj;->j:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "IncognitoDiscardExitPromptsCount"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpj;->k:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "IncognitoMigrationResult"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "IncognitoDailyActiveSessionsCountV1"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "IncognitoDailyActiveUsersCountV1"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    return-void
.end method
