.class public final Lbhre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->aA:Lbhql;

    const-string v2, "ParkingReverseGeocodingCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhre;->a:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "ParkingStorageAheadOfSyncCount"

    sget-object v2, Lbhql;->aA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhre;->b:Lbhqh;

    return-void
.end method
