.class public final enum Laux;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laux;

.field public static final enum b:Laux;

.field public static final enum c:Laux;

.field public static final enum d:Laux;

.field public static final enum e:Laux;

.field private static final synthetic f:[Laux;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laux;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux;->a:Laux;

    new-instance v1, Laux;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laux;->b:Laux;

    new-instance v3, Laux;

    const-string v5, "METERING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laux;->c:Laux;

    new-instance v5, Laux;

    const-string v7, "CONVERGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laux;->d:Laux;

    new-instance v7, Laux;

    const-string v9, "LOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laux;->e:Laux;

    const/4 v9, 0x5

    new-array v9, v9, [Laux;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laux;->f:[Laux;

    return-void
.end method

.method public static values()[Laux;
    .locals 1

    sget-object v0, Laux;->f:[Laux;

    invoke-virtual {v0}, [Laux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laux;

    return-object v0
.end method
