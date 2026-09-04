.class public final enum Lbunw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbunw;

.field public static final enum b:Lbunw;

.field public static final enum c:Lbunw;

.field private static final synthetic d:[Lbunw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbunw;

    const-string v1, "WIFI_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbunw;->a:Lbunw;

    new-instance v1, Lbunw;

    const-string v3, "WIFI_OR_CELLULAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbunw;->b:Lbunw;

    new-instance v3, Lbunw;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbunw;->c:Lbunw;

    const/4 v5, 0x3

    new-array v5, v5, [Lbunw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbunw;->d:[Lbunw;

    return-void
.end method

.method public static values()[Lbunw;
    .locals 1

    sget-object v0, Lbunw;->d:[Lbunw;

    invoke-virtual {v0}, [Lbunw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbunw;

    return-object v0
.end method
