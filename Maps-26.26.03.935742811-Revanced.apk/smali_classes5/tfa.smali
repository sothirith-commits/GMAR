.class public final enum Ltfa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltfa;

.field public static final enum b:Ltfa;

.field public static final enum c:Ltfa;

.field public static final enum d:Ltfa;

.field private static final synthetic e:[Ltfa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltfa;

    const-string v1, "DURATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltfa;->a:Ltfa;

    new-instance v1, Ltfa;

    const-string v3, "DISTANCE_OR_ETA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltfa;->b:Ltfa;

    new-instance v3, Ltfa;

    const-string v5, "BATTERY_ON_ARRIVAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltfa;->c:Ltfa;

    new-instance v5, Ltfa;

    const-string v7, "TRAILER_ICON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltfa;->d:Ltfa;

    const/4 v7, 0x4

    new-array v7, v7, [Ltfa;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltfa;->e:[Ltfa;

    return-void
.end method

.method public static values()[Ltfa;
    .locals 1

    sget-object v0, Ltfa;->e:[Ltfa;

    invoke-virtual {v0}, [Ltfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltfa;

    return-object v0
.end method
