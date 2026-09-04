.class public final enum Lyzb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyzb;

.field public static final enum b:Lyzb;

.field public static final enum c:Lyzb;

.field private static final synthetic d:[Lyzb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyzb;

    const-string v1, "REALTIME_DATA_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyzb;->a:Lyzb;

    new-instance v1, Lyzb;

    const-string v3, "ON_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyzb;->b:Lyzb;

    new-instance v3, Lyzb;

    const-string v5, "CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyzb;->c:Lyzb;

    const/4 v5, 0x3

    new-array v5, v5, [Lyzb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lyzb;->d:[Lyzb;

    return-void
.end method

.method public static values()[Lyzb;
    .locals 1

    sget-object v0, Lyzb;->d:[Lyzb;

    invoke-virtual {v0}, [Lyzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyzb;

    return-object v0
.end method
