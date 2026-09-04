.class public final enum Ltxe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltxe;

.field public static final enum b:Ltxe;

.field public static final enum c:Ltxe;

.field public static final enum d:Ltxe;

.field private static final synthetic e:[Ltxe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltxe;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltxe;->a:Ltxe;

    new-instance v1, Ltxe;

    const-string v3, "NOT_REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltxe;->b:Ltxe;

    new-instance v3, Ltxe;

    const-string v5, "CHARGING_STOPS_REQUIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltxe;->c:Ltxe;

    new-instance v5, Ltxe;

    const-string v7, "CHARGING_STOPS_AUTO_ADDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltxe;->d:Ltxe;

    const/4 v7, 0x4

    new-array v7, v7, [Ltxe;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltxe;->e:[Ltxe;

    return-void
.end method

.method public static values()[Ltxe;
    .locals 1

    sget-object v0, Ltxe;->e:[Ltxe;

    invoke-virtual {v0}, [Ltxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxe;

    return-object v0
.end method
