.class public final Lbhnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;

.field public static final d:Lbhqh;

.field public static final e:Lbhqh;

.field public static final f:Lbhqh;

.field public static final g:Lbhqh;

.field public static final h:Lbhqh;

.field public static final i:Lbhqh;

.field public static final j:Lbhqh;

.field public static final k:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->j:Lbhql;

    const-string v2, "BackupRequestCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhnz;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "BackupStartCount"

    sget-object v2, Lbhql;->j:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhnz;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "BackupCompleteCount"

    sget-object v2, Lbhql;->j:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhnz;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "BackupQuotaExceededCount"

    sget-object v2, Lbhql;->j:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhnz;->d:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "RestoreStartCount"

    sget-object v2, Lbhql;->j:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhnz;->e:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "RestoreCompleteCount"

    sget-object v2, Lbhql;->j:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhnz;->f:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "RestoreNonEmptyStartCount"

    sget-object v2, Lbhql;->j:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhnz;->g:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "RestoreNonEmptyCompleteCount"

    sget-object v2, Lbhql;->j:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhnz;->h:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "RestoreInvalidPreference"

    sget-object v2, Lbhql;->j:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhnz;->i:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "RestoreInvalidPreferenceRestored"

    sget-object v2, Lbhql;->j:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhnz;->j:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "RestoreInvalidPreferenceStillInvalid"

    sget-object v2, Lbhql;->j:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhnz;->k:Lbhqh;

    return-void
.end method
