.class public final enum Lmew;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmew;

.field public static final enum b:Lmew;

.field public static final enum c:Lmew;

.field private static final synthetic d:[Lmew;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmew;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmew;->a:Lmew;

    new-instance v1, Lmew;

    const-string v3, "UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmew;->b:Lmew;

    new-instance v3, Lmew;

    const-string v5, "DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmew;->c:Lmew;

    const/4 v5, 0x3

    new-array v5, v5, [Lmew;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmew;->d:[Lmew;

    return-void
.end method

.method public static values()[Lmew;
    .locals 1

    sget-object v0, Lmew;->d:[Lmew;

    invoke-virtual {v0}, [Lmew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmew;

    return-object v0
.end method
