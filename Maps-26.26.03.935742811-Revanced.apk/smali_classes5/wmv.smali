.class final enum Lwmv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwmv;

.field public static final enum b:Lwmv;

.field public static final enum c:Lwmv;

.field public static final enum d:Lwmv;

.field private static final synthetic e:[Lwmv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwmv;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwmv;->a:Lwmv;

    new-instance v1, Lwmv;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwmv;->b:Lwmv;

    new-instance v3, Lwmv;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwmv;->c:Lwmv;

    new-instance v5, Lwmv;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwmv;->d:Lwmv;

    const/4 v7, 0x4

    new-array v7, v7, [Lwmv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwmv;->e:[Lwmv;

    return-void
.end method

.method public static values()[Lwmv;
    .locals 1

    sget-object v0, Lwmv;->e:[Lwmv;

    invoke-virtual {v0}, [Lwmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwmv;

    return-object v0
.end method
