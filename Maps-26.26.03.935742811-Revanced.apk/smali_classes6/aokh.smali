.class public final enum Laokh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laokh;

.field public static final enum b:Laokh;

.field public static final enum c:Laokh;

.field private static final synthetic d:[Laokh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laokh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laokh;->a:Laokh;

    new-instance v1, Laokh;

    const-string v3, "UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laokh;->b:Laokh;

    new-instance v3, Laokh;

    const-string v5, "DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laokh;->c:Laokh;

    const/4 v5, 0x3

    new-array v5, v5, [Laokh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laokh;->d:[Laokh;

    return-void
.end method

.method public static values()[Laokh;
    .locals 1

    sget-object v0, Laokh;->d:[Laokh;

    invoke-virtual {v0}, [Laokh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laokh;

    return-object v0
.end method
