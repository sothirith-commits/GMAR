.class public final Lalvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqr;

.field public static final b:Lbhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ag:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "MapsStatefulRnpInferredDestinationsListenerInitLatencyOnSuccess"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lalvi;->a:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ag:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "MapsStatefulRnpInferredDestinationsListenerInitLatencyOnFailure"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lalvi;->b:Lbhqr;

    return-void
.end method
