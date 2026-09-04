.class final enum Lcdtn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcdtn;

.field public static final enum b:Lcdtn;

.field public static final enum c:Lcdtn;

.field private static final synthetic d:[Lcdtn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcdtn;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdtn;->a:Lcdtn;

    new-instance v1, Lcdtn;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcdtn;->b:Lcdtn;

    new-instance v3, Lcdtn;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcdtn;->c:Lcdtn;

    const/4 v5, 0x3

    new-array v5, v5, [Lcdtn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcdtn;->d:[Lcdtn;

    return-void
.end method

.method public static values()[Lcdtn;
    .locals 1

    sget-object v0, Lcdtn;->d:[Lcdtn;

    invoke-virtual {v0}, [Lcdtn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdtn;

    return-object v0
.end method
