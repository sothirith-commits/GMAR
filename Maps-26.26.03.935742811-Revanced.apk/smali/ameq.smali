.class public final enum Lameq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lameq;

.field public static final enum b:Lameq;

.field public static final enum c:Lameq;

.field public static final enum d:Lameq;

.field public static final enum e:Lameq;

.field public static final enum f:Lameq;

.field public static final enum g:Lameq;

.field private static final synthetic h:[Lameq;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lameq;

    const-string v1, "ELIGIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lameq;->a:Lameq;

    new-instance v1, Lameq;

    const-string v3, "NOT_LOGGED_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lameq;->b:Lameq;

    new-instance v3, Lameq;

    const-string v5, "NOT_LOGGED_IN_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lameq;->c:Lameq;

    new-instance v5, Lameq;

    const-string v7, "NOT_LOGGED_IN_UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lameq;->d:Lameq;

    new-instance v7, Lameq;

    const-string v9, "NOT_LOGGED_IN_INCOGNITO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lameq;->e:Lameq;

    new-instance v9, Lameq;

    const-string v11, "NOT_ODLH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lameq;->f:Lameq;

    new-instance v11, Lameq;

    const-string v13, "NO_BACKGROUND_LOCATION_PERMISSION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lameq;->g:Lameq;

    const/4 v13, 0x7

    new-array v13, v13, [Lameq;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lameq;->h:[Lameq;

    return-void
.end method

.method public static values()[Lameq;
    .locals 1

    sget-object v0, Lameq;->h:[Lameq;

    invoke-virtual {v0}, [Lameq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lameq;

    return-object v0
.end method
