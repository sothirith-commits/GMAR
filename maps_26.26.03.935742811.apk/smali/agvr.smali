.class public final enum Lagvr;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagvr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagvr;

.field public static final enum b:Lagvr;

.field public static final enum c:Lagvr;

.field private static final synthetic d:[Lagvr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lagvr;

    const-string v1, "CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagvr;->a:Lagvr;

    new-instance v1, Lagvr;

    const-string v3, "STICKY_WITHOUT_ELEVATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagvr;->b:Lagvr;

    new-instance v3, Lagvr;

    const-string v5, "STICKY_WITH_ELEVATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagvr;->c:Lagvr;

    const/4 v5, 0x3

    new-array v5, v5, [Lagvr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lagvr;->d:[Lagvr;

    return-void
.end method

.method public static values()[Lagvr;
    .locals 1

    sget-object v0, Lagvr;->d:[Lagvr;

    invoke-virtual {v0}, [Lagvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagvr;

    return-object v0
.end method
