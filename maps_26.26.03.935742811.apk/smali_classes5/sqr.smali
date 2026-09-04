.class public final enum Lsqr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsqr;

.field public static final enum b:Lsqr;

.field public static final enum c:Lsqr;

.field private static final synthetic d:[Lsqr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsqr;

    const-string v1, "NO_SEARCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsqr;->a:Lsqr;

    new-instance v1, Lsqr;

    const-string v3, "SEARCHING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsqr;->b:Lsqr;

    new-instance v3, Lsqr;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsqr;->c:Lsqr;

    const/4 v5, 0x3

    new-array v5, v5, [Lsqr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsqr;->d:[Lsqr;

    return-void
.end method

.method public static values()[Lsqr;
    .locals 1

    sget-object v0, Lsqr;->d:[Lsqr;

    invoke-virtual {v0}, [Lsqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsqr;

    return-object v0
.end method
