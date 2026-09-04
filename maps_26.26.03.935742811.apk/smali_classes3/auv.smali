.class public final enum Lauv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lauv;

.field public static final enum b:Lauv;

.field public static final enum c:Lauv;

.field public static final enum d:Lauv;

.field public static final enum e:Lauv;

.field public static final enum f:Lauv;

.field private static final synthetic g:[Lauv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lauv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauv;->a:Lauv;

    new-instance v1, Lauv;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lauv;->b:Lauv;

    new-instance v3, Lauv;

    const-string v5, "SEARCHING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lauv;->c:Lauv;

    new-instance v5, Lauv;

    const-string v7, "FLASH_REQUIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lauv;->d:Lauv;

    new-instance v7, Lauv;

    const-string v9, "CONVERGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lauv;->e:Lauv;

    new-instance v9, Lauv;

    const-string v11, "LOCKED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lauv;->f:Lauv;

    const/4 v11, 0x6

    new-array v11, v11, [Lauv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lauv;->g:[Lauv;

    return-void
.end method

.method public static values()[Lauv;
    .locals 1

    sget-object v0, Lauv;->g:[Lauv;

    invoke-virtual {v0}, [Lauv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauv;

    return-object v0
.end method
