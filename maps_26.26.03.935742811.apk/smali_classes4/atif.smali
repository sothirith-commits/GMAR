.class public final enum Latif;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latif;

.field public static final enum b:Latif;

.field public static final enum c:Latif;

.field private static final synthetic d:[Latif;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latif;

    const-string v1, "Button"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latif;->a:Latif;

    new-instance v1, Latif;

    const-string v3, "BottomDrawer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latif;->b:Latif;

    new-instance v3, Latif;

    const-string v5, "SidePanel"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latif;->c:Latif;

    const/4 v5, 0x3

    new-array v5, v5, [Latif;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Latif;->d:[Latif;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Latif;
    .locals 1

    sget-object v0, Latif;->d:[Latif;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latif;

    return-object v0
.end method
