.class public final enum Lbigc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbigc;

.field public static final enum b:Lbigc;

.field public static final enum c:Lbigc;

.field private static final synthetic d:[Lbigc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbigc;

    const-string v1, "NAVIGATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbigc;->a:Lbigc;

    new-instance v1, Lbigc;

    const-string v3, "PREDICTED_DESTINATIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbigc;->b:Lbigc;

    new-instance v3, Lbigc;

    const-string v5, "RECENT_HISTORY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbigc;->c:Lbigc;

    const/4 v5, 0x3

    new-array v5, v5, [Lbigc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbigc;->d:[Lbigc;

    return-void
.end method

.method public static values()[Lbigc;
    .locals 1

    sget-object v0, Lbigc;->d:[Lbigc;

    invoke-virtual {v0}, [Lbigc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbigc;

    return-object v0
.end method
