.class public final enum Lbbyi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbyi;

.field public static final enum b:Lbbyi;

.field public static final enum c:Lbbyi;

.field public static final enum d:Lbbyi;

.field private static final synthetic e:[Lbbyi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbbyi;

    const-string v1, "NO_BATTERY_INFORMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbyi;->a:Lbbyi;

    new-instance v1, Lbbyi;

    const-string v3, "CHARGING_STOP_REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbbyi;->b:Lbbyi;

    new-instance v3, Lbbyi;

    const-string v5, "LOW_BATTERY_ON_ARRIVAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbbyi;->c:Lbbyi;

    new-instance v5, Lbbyi;

    const-string v7, "HIGH_BATTERY_ON_ARRIVAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbbyi;->d:Lbbyi;

    const/4 v7, 0x4

    new-array v7, v7, [Lbbyi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbbyi;->e:[Lbbyi;

    return-void
.end method

.method public static values()[Lbbyi;
    .locals 1

    sget-object v0, Lbbyi;->e:[Lbbyi;

    invoke-virtual {v0}, [Lbbyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbyi;

    return-object v0
.end method
