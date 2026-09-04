.class public final enum Lwty;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwty;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwty;

.field public static final enum b:Lwty;

.field public static final enum c:Lwty;

.field public static final enum d:Lwty;

.field public static final enum e:Lwty;

.field private static final synthetic f:[Lwty;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lwty;

    const-string v1, "STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwty;->a:Lwty;

    new-instance v1, Lwty;

    const-string v3, "SERVICE_UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwty;->b:Lwty;

    new-instance v3, Lwty;

    const-string v5, "DEVICE_OFFLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwty;->c:Lwty;

    new-instance v5, Lwty;

    const-string v7, "INVALID_ROUTE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwty;->d:Lwty;

    new-instance v7, Lwty;

    const-string v9, "SERVICE_ONLINE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwty;->e:Lwty;

    const/4 v9, 0x5

    new-array v9, v9, [Lwty;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lwty;->f:[Lwty;

    return-void
.end method

.method public static values()[Lwty;
    .locals 1

    sget-object v0, Lwty;->f:[Lwty;

    invoke-virtual {v0}, [Lwty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwty;

    return-object v0
.end method
