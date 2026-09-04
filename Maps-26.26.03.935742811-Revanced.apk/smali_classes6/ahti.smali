.class public final Lahti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;

.field public static final d:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqh;

    const-string v1, "TransitMetroTicketBookingUnexpectedStationCount"

    sget-object v2, Lbhql;->bW:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lahti;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "TransitMetroTicketBookingMissingStationCodes"

    sget-object v2, Lbhql;->bW:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lahti;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "TransitMetroTicketBookingMissingBaseUrl"

    sget-object v2, Lbhql;->bW:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lahti;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "TransitMetroTicketBookingWebviewOpened"

    sget-object v2, Lbhql;->bW:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lahti;->d:Lbhqh;

    return-void
.end method
