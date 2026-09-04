.class public final Lbhrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqh;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->aL:Lbhql;

    const-string v2, "PlacesheetAdReceivedCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrm;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "PlacesheetAdDelayedImpressionLogSuccessCount"

    sget-object v2, Lbhql;->aL:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrm;->b:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "PlacesheetAdDelayedImpressionLogStatus"

    sget-object v2, Lbhql;->aL:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrm;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "PlacesheetAdDirectHttpDelayedImpressionLogStatus"

    sget-object v2, Lbhql;->aL:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrm;->d:Lbhqm;

    return-void
.end method
