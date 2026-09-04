.class public final enum Lbnjy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnjy;

.field public static final enum b:Lbnjy;

.field public static final enum c:Lbnjy;

.field private static final synthetic d:[Lbnjy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbnjy;

    const-string v1, "DISABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnjy;->a:Lbnjy;

    new-instance v1, Lbnjy;

    const-string v3, "AUTO_INITIALIZATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbnjy;->b:Lbnjy;

    new-instance v3, Lbnjy;

    const-string v5, "MANUAL_INITIALIZATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbnjy;->c:Lbnjy;

    const/4 v5, 0x3

    new-array v5, v5, [Lbnjy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbnjy;->d:[Lbnjy;

    return-void
.end method

.method public static values()[Lbnjy;
    .locals 1

    sget-object v0, Lbnjy;->d:[Lbnjy;

    invoke-virtual {v0}, [Lbnjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnjy;

    return-object v0
.end method
