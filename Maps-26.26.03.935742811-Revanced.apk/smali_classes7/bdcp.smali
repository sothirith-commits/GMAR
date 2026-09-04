.class public final enum Lbdcp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbdcp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbdcp;

.field public static final enum b:Lbdcp;

.field public static final enum c:Lbdcp;

.field public static final enum d:Lbdcp;

.field public static final enum e:Lbdcp;

.field public static final enum f:Lbdcp;

.field private static final synthetic g:[Lbdcp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbdcp;

    const-string v1, "WAITING_TO_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdcp;->a:Lbdcp;

    new-instance v1, Lbdcp;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbdcp;->b:Lbdcp;

    new-instance v3, Lbdcp;

    const-string v5, "ERROR_OFFLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbdcp;->c:Lbdcp;

    new-instance v5, Lbdcp;

    const-string v7, "ERROR_LOCATION_DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbdcp;->d:Lbdcp;

    new-instance v7, Lbdcp;

    const-string v9, "ERROR_GENERIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbdcp;->e:Lbdcp;

    new-instance v9, Lbdcp;

    const-string v11, "SUCCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbdcp;->f:Lbdcp;

    const/4 v11, 0x6

    new-array v11, v11, [Lbdcp;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbdcp;->g:[Lbdcp;

    return-void
.end method

.method public static values()[Lbdcp;
    .locals 1

    sget-object v0, Lbdcp;->g:[Lbdcp;

    invoke-virtual {v0}, [Lbdcp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdcp;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lbdcp;->a:Lbdcp;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbdcp;->b:Lbdcp;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
