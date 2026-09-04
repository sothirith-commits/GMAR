.class public final Lbcek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;

.field public static final d:Lbhqn;

.field public static final e:Lbhqn;

.field public static final f:Lbhqh;

.field public static final g:Lbhqm;

.field public static final h:Lbhqm;

.field public static final i:Lbhqm;

.field public static final j:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->S:Lbhql;

    const-string v2, "IncognitoExitForContextWrappingFailureCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcek;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "IncognitoDailyActiveSessionsCount"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcek;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "IncognitoDailyActiveUsersCount"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcek;->c:Lbhqh;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->S:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "IncognitoEnterTransitionTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcek;->d:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->S:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "IncognitoExitTransitionTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcek;->e:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "IncognitoRestartActivityCalledCount"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcek;->f:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "IncognitoUlrNotificationResult"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcek;->g:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "IncognitoEnterTransitionResult"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcek;->h:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "IncognitoExitTransitionResult"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcek;->i:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "IncognitoZwiebackPrefetchStatus"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcek;->j:Lbhqm;

    return-void
.end method
