.class public final enum Ltvr;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltvr;

.field public static final enum b:Ltvr;

.field public static final enum c:Ltvr;

.field public static final enum d:Ltvr;

.field public static final enum e:Ltvr;

.field public static final enum f:Ltvr;

.field private static final synthetic g:[Ltvr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ltvr;

    const-string v1, "TRIP_SUMMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvr;->a:Ltvr;

    new-instance v1, Ltvr;

    const-string v3, "ROUTE_OVERVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvr;->b:Ltvr;

    new-instance v3, Ltvr;

    const-string v5, "STOP_OVER_CARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltvr;->c:Ltvr;

    new-instance v5, Ltvr;

    const-string v7, "ARRIVAL_CARD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltvr;->d:Ltvr;

    new-instance v7, Ltvr;

    const-string v9, "PARENT_DESTINATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltvr;->e:Ltvr;

    new-instance v9, Ltvr;

    const-string v11, "HOSTED_EVCS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltvr;->f:Ltvr;

    const/4 v11, 0x6

    new-array v11, v11, [Ltvr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ltvr;->g:[Ltvr;

    return-void
.end method

.method public static values()[Ltvr;
    .locals 1

    sget-object v0, Ltvr;->g:[Ltvr;

    invoke-virtual {v0}, [Ltvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvr;

    return-object v0
.end method
