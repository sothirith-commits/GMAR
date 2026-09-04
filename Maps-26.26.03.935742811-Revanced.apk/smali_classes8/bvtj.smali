.class public final enum Lbvtj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvtj;

.field public static final enum b:Lbvtj;

.field public static final enum c:Lbvtj;

.field private static final synthetic d:[Lbvtj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbvtj;

    const-string v1, "PRIORITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvtj;->a:Lbvtj;

    new-instance v1, Lbvtj;

    const-string v3, "PRIORITY_NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvtj;->b:Lbvtj;

    new-instance v3, Lbvtj;

    const-string v5, "PRIORITY_HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbvtj;->c:Lbvtj;

    const/4 v5, 0x3

    new-array v5, v5, [Lbvtj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbvtj;->d:[Lbvtj;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbvtj;
    .locals 1

    sget-object v0, Lbvtj;->d:[Lbvtj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvtj;

    return-object v0
.end method
