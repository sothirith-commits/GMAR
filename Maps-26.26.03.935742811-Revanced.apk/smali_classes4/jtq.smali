.class public final enum Ljtq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljtq;

.field public static final enum b:Ljtq;

.field public static final enum c:Ljtq;

.field private static final synthetic d:[Ljtq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljtq;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtq;->a:Ljtq;

    new-instance v1, Ljtq;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljtq;->b:Ljtq;

    new-instance v3, Ljtq;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljtq;->c:Ljtq;

    const/4 v5, 0x3

    new-array v5, v5, [Ljtq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljtq;->d:[Ljtq;

    return-void
.end method

.method public static values()[Ljtq;
    .locals 1

    sget-object v0, Ljtq;->d:[Ljtq;

    invoke-virtual {v0}, [Ljtq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtq;

    return-object v0
.end method
