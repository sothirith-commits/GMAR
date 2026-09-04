.class public final enum Lbbkr;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbbkr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbbkr;

.field public static final enum b:Lbbkr;

.field public static final enum c:Lbbkr;

.field private static final synthetic d:[Lbbkr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbbkr;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbkr;->a:Lbbkr;

    new-instance v1, Lbbkr;

    const-string v3, "WORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbbkr;->b:Lbbkr;

    new-instance v3, Lbbkr;

    const-string v5, "TRANSIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbbkr;->c:Lbbkr;

    const/4 v5, 0x3

    new-array v5, v5, [Lbbkr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbbkr;->d:[Lbbkr;

    return-void
.end method

.method public static values()[Lbbkr;
    .locals 1

    sget-object v0, Lbbkr;->d:[Lbbkr;

    invoke-virtual {v0}, [Lbbkr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbkr;

    return-object v0
.end method
