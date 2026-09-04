.class public final enum Lavpy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavpy;

.field public static final enum b:Lavpy;

.field public static final enum c:Lavpy;

.field private static final synthetic d:[Lavpy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lavpy;

    const-string v1, "ROUTE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavpy;->a:Lavpy;

    new-instance v1, Lavpy;

    const-string v3, "DIFFICULTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavpy;->b:Lavpy;

    new-instance v3, Lavpy;

    const-string v5, "SUITABLE_ACTIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lavpy;->c:Lavpy;

    const/4 v5, 0x3

    new-array v5, v5, [Lavpy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lavpy;->d:[Lavpy;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lavpy;
    .locals 1

    sget-object v0, Lavpy;->d:[Lavpy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavpy;

    return-object v0
.end method
