.class public final Lbbvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqr;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->S:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "IncognitoClientParametersFetchTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbvl;->a:Lbhqr;

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->S:Lbhql;

    const-string v2, "IncognitoClientParametersPrefetchStatus"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbbvl;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "IncognitoClientParametersCacheStatus"

    sget-object v2, Lbhql;->S:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbbvl;->c:Lbhqm;

    return-void
.end method
