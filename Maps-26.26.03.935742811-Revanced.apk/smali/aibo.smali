.class public final Laibo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqn;

.field public static final c:Lbhqn;

.field public static final d:Lbhqn;

.field public static final e:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->aN:Lbhql;

    const/4 v2, 0x0

    const-string v3, "DarkModeFollowSystemStateChanges"

    invoke-direct {v0, v3, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Laibo;->a:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aN:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DarkModeSettingState"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Laibo;->b:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aN:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DarkModeUiState"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Laibo;->c:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aN:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DarkModeSettingAndUiStateCombination"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Laibo;->d:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aN:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DarkModeMapStartupConsistency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Laibo;->e:Lbhqn;

    return-void
.end method
