.class public final Lbcfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqn;

.field public static final b:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "LegalInformationGmmSettingsReadTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "LegalInformationGmmSettingsWriteTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "LegalInformationPfhReadTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcfo;->a:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "LegalInformationPfhWriteTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcfo;->b:Lbhqn;

    return-void
.end method
