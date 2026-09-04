.class public final enum Lsuz;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsuz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsuz;

.field public static final enum b:Lsuz;

.field public static final enum c:Lsuz;

.field private static final synthetic d:[Lsuz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsuz;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsuz;->a:Lsuz;

    new-instance v1, Lsuz;

    const-string v3, "NO_RESULTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsuz;->b:Lsuz;

    new-instance v3, Lsuz;

    const-string v5, "RESULTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsuz;->c:Lsuz;

    const/4 v5, 0x3

    new-array v5, v5, [Lsuz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsuz;->d:[Lsuz;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lsuz;
    .locals 1

    sget-object v0, Lsuz;->d:[Lsuz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsuz;

    return-object v0
.end method
