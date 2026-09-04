.class final enum Lbkuj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkuj;

.field public static final enum b:Lbkuj;

.field public static final enum c:Lbkuj;

.field private static final synthetic d:[Lbkuj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbkuj;

    const-string v1, "DESCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkuj;->a:Lbkuj;

    new-instance v1, Lbkuj;

    const-string v3, "EXPLORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbkuj;->b:Lbkuj;

    new-instance v3, Lbkuj;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbkuj;->c:Lbkuj;

    const/4 v5, 0x3

    new-array v5, v5, [Lbkuj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbkuj;->d:[Lbkuj;

    return-void
.end method

.method public static values()[Lbkuj;
    .locals 1

    sget-object v0, Lbkuj;->d:[Lbkuj;

    invoke-virtual {v0}, [Lbkuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkuj;

    return-object v0
.end method
