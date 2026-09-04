.class public final enum Lrfe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrfe;

.field public static final enum b:Lrfe;

.field public static final enum c:Lrfe;

.field private static final synthetic d:[Lrfe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrfe;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrfe;->a:Lrfe;

    new-instance v1, Lrfe;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrfe;->b:Lrfe;

    new-instance v3, Lrfe;

    const-string v5, "RESTRICTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrfe;->c:Lrfe;

    const/4 v5, 0x3

    new-array v5, v5, [Lrfe;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrfe;->d:[Lrfe;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lrfe;
    .locals 1

    sget-object v0, Lrfe;->d:[Lrfe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfe;

    return-object v0
.end method
