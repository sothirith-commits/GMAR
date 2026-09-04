.class final enum Lahqi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahqi;

.field public static final enum b:Lahqi;

.field public static final enum c:Lahqi;

.field public static final enum d:Lahqi;

.field public static final enum e:Lahqi;

.field private static final synthetic f:[Lahqi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lahqi;

    sget-object v1, Lcgad;->a:Lcgad;

    const-string v1, "GAS_STATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahqi;->a:Lahqi;

    new-instance v1, Lahqi;

    const-string v3, "RESTAURANTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahqi;->b:Lahqi;

    new-instance v3, Lahqi;

    const-string v5, "CAFES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahqi;->c:Lahqi;

    new-instance v5, Lahqi;

    const-string v7, "PARKING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lahqi;->d:Lahqi;

    new-instance v7, Lahqi;

    const-string v9, "ELECTRIC_VEHICLE_CHARGING_STATIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lahqi;->e:Lahqi;

    const/4 v9, 0x5

    new-array v9, v9, [Lahqi;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lahqi;->f:[Lahqi;

    return-void
.end method

.method public static values()[Lahqi;
    .locals 1

    sget-object v0, Lahqi;->f:[Lahqi;

    invoke-virtual {v0}, [Lahqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahqi;

    return-object v0
.end method
