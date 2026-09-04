.class public final enum Laxca;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxca;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxca;

.field public static final enum b:Laxca;

.field public static final enum c:Laxca;

.field private static final synthetic d:[Laxca;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laxca;

    const-string v1, "RIDDLER_PROMPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxca;->a:Laxca;

    new-instance v1, Laxca;

    const-string v3, "HOTEL_PRICES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxca;->b:Laxca;

    new-instance v3, Laxca;

    const-string v5, "PLACESHEET_PROMO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laxca;->c:Laxca;

    const/4 v5, 0x3

    new-array v5, v5, [Laxca;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laxca;->d:[Laxca;

    return-void
.end method

.method public static values()[Laxca;
    .locals 1

    sget-object v0, Laxca;->d:[Laxca;

    invoke-virtual {v0}, [Laxca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxca;

    return-object v0
.end method
