.class public final enum Lbqvo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqvo;

.field public static final enum b:Lbqvo;

.field public static final enum c:Lbqvo;

.field private static final synthetic d:[Lbqvo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbqvo;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqvo;->a:Lbqvo;

    new-instance v1, Lbqvo;

    const-string v3, "YES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbqvo;->b:Lbqvo;

    new-instance v3, Lbqvo;

    const-string v5, "NO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbqvo;->c:Lbqvo;

    const/4 v5, 0x3

    new-array v5, v5, [Lbqvo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbqvo;->d:[Lbqvo;

    return-void
.end method

.method public static values()[Lbqvo;
    .locals 1

    sget-object v0, Lbqvo;->d:[Lbqvo;

    invoke-virtual {v0}, [Lbqvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqvo;

    return-object v0
.end method
