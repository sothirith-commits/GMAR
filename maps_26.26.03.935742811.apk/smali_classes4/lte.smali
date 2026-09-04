.class public final enum Llte;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llte;

.field public static final enum b:Llte;

.field public static final enum c:Llte;

.field public static final enum d:Llte;

.field public static final enum e:Llte;

.field public static final enum f:Llte;

.field public static final enum g:Llte;

.field private static final synthetic h:[Llte;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Llte;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llte;->a:Llte;

    new-instance v1, Llte;

    const-string v3, "REQUIRES_UPDATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llte;->b:Llte;

    new-instance v3, Llte;

    const-string v5, "REQUIRES_UPDATE_TO_PRERELEASE_VERSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llte;->c:Llte;

    new-instance v5, Llte;

    const-string v7, "REQUIRES_INSTALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llte;->d:Llte;

    new-instance v7, Llte;

    const-string v9, "DEVICE_NOT_COMPATIBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llte;->e:Llte;

    new-instance v9, Llte;

    const-string v11, "TIMED_OUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llte;->f:Llte;

    new-instance v11, Llte;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llte;->g:Llte;

    const/4 v13, 0x7

    new-array v13, v13, [Llte;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Llte;->h:[Llte;

    return-void
.end method

.method public static values()[Llte;
    .locals 1

    sget-object v0, Llte;->h:[Llte;

    invoke-virtual {v0}, [Llte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llte;

    return-object v0
.end method
