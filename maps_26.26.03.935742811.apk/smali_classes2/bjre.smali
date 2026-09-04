.class public final enum Lbjre;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjre;

.field public static final enum b:Lbjre;

.field public static final enum c:Lbjre;

.field private static final synthetic d:[Lbjre;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbjre;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjre;->a:Lbjre;

    new-instance v1, Lbjre;

    const-string v3, "COARSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbjre;->b:Lbjre;

    new-instance v3, Lbjre;

    const-string v5, "FINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbjre;->c:Lbjre;

    const/4 v5, 0x3

    new-array v5, v5, [Lbjre;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbjre;->d:[Lbjre;

    return-void
.end method

.method public static values()[Lbjre;
    .locals 1

    sget-object v0, Lbjre;->d:[Lbjre;

    invoke-virtual {v0}, [Lbjre;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjre;

    return-object v0
.end method
