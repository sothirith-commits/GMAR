.class final enum Lbnzb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnzb;

.field public static final enum b:Lbnzb;

.field public static final enum c:Lbnzb;

.field public static final enum d:Lbnzb;

.field public static final enum e:Lbnzb;

.field public static final enum f:Lbnzb;

.field private static final synthetic g:[Lbnzb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbnzb;

    const-string v1, "PAN_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnzb;->a:Lbnzb;

    new-instance v1, Lbnzb;

    const-string v3, "PAN_DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbnzb;->b:Lbnzb;

    new-instance v3, Lbnzb;

    const-string v5, "PAN_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbnzb;->c:Lbnzb;

    new-instance v5, Lbnzb;

    const-string v7, "PAN_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbnzb;->d:Lbnzb;

    new-instance v7, Lbnzb;

    const-string v9, "ZOOM_IN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbnzb;->e:Lbnzb;

    new-instance v9, Lbnzb;

    const-string v11, "ZOOM_OUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbnzb;->f:Lbnzb;

    const/4 v11, 0x6

    new-array v11, v11, [Lbnzb;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbnzb;->g:[Lbnzb;

    return-void
.end method

.method public static values()[Lbnzb;
    .locals 1

    sget-object v0, Lbnzb;->g:[Lbnzb;

    invoke-virtual {v0}, [Lbnzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnzb;

    return-object v0
.end method
