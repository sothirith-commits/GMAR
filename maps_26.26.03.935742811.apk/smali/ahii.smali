.class public final enum Lahii;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahii;

.field public static final enum b:Lahii;

.field public static final enum c:Lahii;

.field private static final synthetic d:[Lahii;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lahii;

    const-string v1, "REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahii;->a:Lahii;

    new-instance v1, Lahii;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahii;->b:Lahii;

    new-instance v3, Lahii;

    const-string v5, "PASSIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahii;->c:Lahii;

    const/4 v5, 0x3

    new-array v5, v5, [Lahii;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lahii;->d:[Lahii;

    return-void
.end method

.method public static values()[Lahii;
    .locals 1

    sget-object v0, Lahii;->d:[Lahii;

    invoke-virtual {v0}, [Lahii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahii;

    return-object v0
.end method
