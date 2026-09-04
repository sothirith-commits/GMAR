.class public final enum Lsqm;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsqm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsqm;

.field public static final enum b:Lsqm;

.field public static final enum c:Lsqm;

.field public static final enum d:Lsqm;

.field public static final enum e:Lsqm;

.field private static final synthetic f:[Lsqm;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsqm;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsqm;->a:Lsqm;

    new-instance v1, Lsqm;

    const-string v3, "ONE_STOP_CHARGING_ASSISTANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsqm;->b:Lsqm;

    new-instance v3, Lsqm;

    const-string v5, "LONG_TRIP_CHARGING_ASSISTANCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsqm;->c:Lsqm;

    new-instance v5, Lsqm;

    const-string v7, "ARRIVAL_CARD_FIND_CHARGING_NEARBY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsqm;->d:Lsqm;

    new-instance v7, Lsqm;

    const-string v9, "STOPOVER_CARD_FIND_CHARGING_NEARBY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsqm;->e:Lsqm;

    const/4 v9, 0x5

    new-array v9, v9, [Lsqm;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsqm;->f:[Lsqm;

    return-void
.end method

.method public static values()[Lsqm;
    .locals 1

    sget-object v0, Lsqm;->f:[Lsqm;

    invoke-virtual {v0}, [Lsqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsqm;

    return-object v0
.end method
