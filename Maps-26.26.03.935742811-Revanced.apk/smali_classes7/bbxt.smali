.class public final enum Lbbxt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbxt;

.field public static final enum b:Lbbxt;

.field public static final enum c:Lbbxt;

.field private static final synthetic d:[Lbbxt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbbxt;

    const-string v1, "DEV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbxt;->a:Lbbxt;

    new-instance v1, Lbbxt;

    const-string v3, "GOOGLERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbbxt;->b:Lbbxt;

    new-instance v3, Lbbxt;

    const-string v5, "PARTNERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbbxt;->c:Lbbxt;

    const/4 v5, 0x3

    new-array v5, v5, [Lbbxt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbbxt;->d:[Lbbxt;

    return-void
.end method

.method public static values()[Lbbxt;
    .locals 1

    sget-object v0, Lbbxt;->d:[Lbbxt;

    invoke-virtual {v0}, [Lbbxt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbxt;

    return-object v0
.end method
