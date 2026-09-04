.class final enum Lvky;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvky;

.field public static final enum b:Lvky;

.field public static final enum c:Lvky;

.field private static final synthetic d:[Lvky;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvky;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvky;->a:Lvky;

    new-instance v1, Lvky;

    const-string v3, "SNAPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvky;->b:Lvky;

    new-instance v3, Lvky;

    const-string v5, "SWIPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvky;->c:Lvky;

    const/4 v5, 0x3

    new-array v5, v5, [Lvky;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lvky;->d:[Lvky;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lvky;
    .locals 1

    sget-object v0, Lvky;->d:[Lvky;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvky;

    return-object v0
.end method
