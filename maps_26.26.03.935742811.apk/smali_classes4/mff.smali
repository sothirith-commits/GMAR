.class public final enum Lmff;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmff;

.field public static final enum b:Lmff;

.field public static final enum c:Lmff;

.field private static final synthetic d:[Lmff;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmff;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmff;->a:Lmff;

    new-instance v1, Lmff;

    const-string v3, "NOT_IN_VEHICLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmff;->b:Lmff;

    new-instance v3, Lmff;

    const-string v5, "IN_VEHICLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmff;->c:Lmff;

    const/4 v5, 0x3

    new-array v5, v5, [Lmff;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmff;->d:[Lmff;

    return-void
.end method

.method public static values()[Lmff;
    .locals 1

    sget-object v0, Lmff;->d:[Lmff;

    invoke-virtual {v0}, [Lmff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmff;

    return-object v0
.end method
