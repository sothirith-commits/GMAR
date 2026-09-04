.class public final enum Lbddp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbddp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbddp;

.field public static final enum b:Lbddp;

.field public static final enum c:Lbddp;

.field private static final synthetic d:[Lbddp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbddp;

    const-string v1, "VISIBLE_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbddp;->a:Lbddp;

    new-instance v1, Lbddp;

    const-string v3, "VISIBLE_MIDDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbddp;->b:Lbddp;

    new-instance v3, Lbddp;

    const-string v5, "INVISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbddp;->c:Lbddp;

    const/4 v5, 0x3

    new-array v5, v5, [Lbddp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbddp;->d:[Lbddp;

    return-void
.end method

.method public static values()[Lbddp;
    .locals 1

    sget-object v0, Lbddp;->d:[Lbddp;

    invoke-virtual {v0}, [Lbddp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbddp;

    return-object v0
.end method
