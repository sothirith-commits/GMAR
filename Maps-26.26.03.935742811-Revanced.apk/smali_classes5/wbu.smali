.class public final Lwbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqm;

    const-string v1, "NavatarsLoadModelMissingTextureCount"

    sget-object v2, Lbhql;->al:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lwbu;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "NavatarsUpdateTextureMissingTextureCount"

    sget-object v2, Lbhql;->al:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lwbu;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "NavatarsAutoEnableDownloadResultCount"

    sget-object v2, Lbhql;->al:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lwbu;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "NavatarsAutoEnableFailureReasonCount"

    sget-object v2, Lbhql;->al:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lwbu;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "NavatarsEnabledStateResetForAndroidAutoCount"

    sget-object v2, Lbhql;->al:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lwbu;->e:Lbhqm;

    return-void
.end method
