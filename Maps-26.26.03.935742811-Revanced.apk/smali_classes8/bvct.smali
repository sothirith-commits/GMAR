.class public final enum Lbvct;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvct;

.field public static final enum b:Lbvct;

.field public static final enum c:Lbvct;

.field private static final synthetic d:[Lbvct;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbvct;

    const-string v1, "PRIORITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvct;->a:Lbvct;

    new-instance v1, Lbvct;

    const-string v3, "PRIORITY_NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvct;->b:Lbvct;

    new-instance v3, Lbvct;

    const-string v5, "PRIORITY_HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbvct;->c:Lbvct;

    const/4 v5, 0x3

    new-array v5, v5, [Lbvct;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbvct;->d:[Lbvct;

    return-void
.end method

.method public static values()[Lbvct;
    .locals 1

    sget-object v0, Lbvct;->d:[Lbvct;

    invoke-virtual {v0}, [Lbvct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvct;

    return-object v0
.end method
