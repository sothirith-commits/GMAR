.class public final Laztj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->at:Lazsr;

    .line 4
    .line 5
    const-string v2, "ParkingReverseGeocodingCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laztj;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazsn;

    .line 14
    .line 15
    const-string v2, "ParkingStorageAheadOfSyncCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laztj;->b:Lazsn;

    .line 21
    .line 22
    return-void
.end method
