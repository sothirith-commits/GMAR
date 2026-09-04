.class public final Lbcgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqh;

.field public static final d:Lbhqh;

.field public static final e:Lbhqm;

.field public static final f:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->aM:Lbhql;

    const-string v2, "AuthTokenExpirationTimeMinutes"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcgu;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "AuthTokenExpirationTimeMinutesAfterForceRefresh"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcgu;->b:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "AuthTokenMissingExpirationTime"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcgu;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "AuthTokenRefreshedBeforeExpiry"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcgu;->d:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "GaiaTokenCacheInteraction"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcgu;->e:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "GaiaTokenException"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbcgu;->f:Lbhqm;

    return-void
.end method
