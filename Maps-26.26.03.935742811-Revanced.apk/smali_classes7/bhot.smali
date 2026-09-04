.class public final Lbhot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqn;

.field public static final b:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->z:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "EcoRoutingEntrypointToSetEngineType"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhot;->a:Lbhqn;

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->z:Lbhql;

    const/4 v2, 0x0

    const-string v3, "EcoRoutingSetEngineTypeBannerShownCount"

    invoke-direct {v0, v3, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhot;->b:Lbhqm;

    return-void
.end method
