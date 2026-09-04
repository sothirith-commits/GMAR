.class public final Laiyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;

.field public static final f:Lbhqm;

.field public static final g:Lbhqm;

.field public static final h:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->i:Lbhql;

    const-string v2, "BackgroundLocationRequested"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Laiyp;->a:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "BackgroundLocationForegroundLocationPermissionState"

    sget-object v2, Lbhql;->i:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Laiyp;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "BackgroundLocationForegroundLocationPermissionResult"

    sget-object v2, Lbhql;->i:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Laiyp;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "BackgroundLocationRationaleRequested"

    sget-object v2, Lbhql;->i:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Laiyp;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "BackgroundLocationPermissionRequestedWithNoRationaleResult"

    sget-object v2, Lbhql;->i:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Laiyp;->e:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "BackgroundLocationPrePromptResult"

    sget-object v2, Lbhql;->i:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Laiyp;->f:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "BackgroundLocationPermissionRequestFromPrePromptResult"

    sget-object v2, Lbhql;->i:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Laiyp;->g:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "BackgroundLocationPrePromptFragmentShown"

    sget-object v2, Lbhql;->i:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Laiyp;->h:Lbhqm;

    return-void
.end method
