.class public final Lbcmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqn;

.field public static final b:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "NetworkGrpcMetadataBytes"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcmz;->a:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "PhenotypeServerTokenGrpcOverflowFailureCount"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbcmz;->b:Lbhqm;

    return-void
.end method
