.class public final Lbhrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->aP:Lbhql;

    const-string v2, "PromotedPlacesReceivedCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrq;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "PromotedPlacesDelayedImpressionLogSuccessCount"

    sget-object v2, Lbhql;->aP:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "PromotedPlacesDelayedImpressionLogStatus"

    sget-object v2, Lbhql;->aP:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "PromotedPlacesInvalidCounterfactualPin"

    sget-object v2, Lbhql;->aP:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "PromotedPlacesDirectHttpDelayedImpressionLogStatus"

    sget-object v2, Lbhql;->aP:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrq;->b:Lbhqm;

    return-void
.end method
