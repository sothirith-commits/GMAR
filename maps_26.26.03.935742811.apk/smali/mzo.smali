.class public final enum Lmzo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmzo;

.field public static final enum b:Lmzo;

.field public static final enum c:Lmzo;

.field public static final enum d:Lmzo;

.field private static final synthetic e:[Lmzo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmzo;

    const-string v1, "INCOGNITO_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzo;->a:Lmzo;

    new-instance v1, Lmzo;

    const-string v3, "SATELLITE_BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmzo;->b:Lmzo;

    new-instance v3, Lmzo;

    const-string v5, "WIFI_ONLY_BANNER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmzo;->c:Lmzo;

    new-instance v5, Lmzo;

    const-string v7, "CURRENT_TRIP_BANNER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmzo;->d:Lmzo;

    const/4 v7, 0x4

    new-array v7, v7, [Lmzo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmzo;->e:[Lmzo;

    return-void
.end method

.method public static values()[Lmzo;
    .locals 1

    sget-object v0, Lmzo;->e:[Lmzo;

    invoke-virtual {v0}, [Lmzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzo;

    return-object v0
.end method
