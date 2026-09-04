.class public final enum Laonk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laonk;

.field public static final enum b:Laonk;

.field public static final enum c:Laonk;

.field private static final synthetic d:[Laonk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laonk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laonk;->a:Laonk;

    new-instance v1, Laonk;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laonk;->b:Laonk;

    new-instance v3, Laonk;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laonk;->c:Laonk;

    const/4 v5, 0x3

    new-array v5, v5, [Laonk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laonk;->d:[Laonk;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laonk;
    .locals 1

    sget-object v0, Laonk;->d:[Laonk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laonk;

    return-object v0
.end method
