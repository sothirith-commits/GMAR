.class public final enum Lbpnc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpnc;

.field public static final enum b:Lbpnc;

.field public static final enum c:Lbpnc;

.field private static final synthetic d:[Lbpnc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbpnc;

    const-string v1, "ALWAYS_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpnc;->a:Lbpnc;

    new-instance v1, Lbpnc;

    const-string v3, "ALWAYS_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbpnc;->b:Lbpnc;

    new-instance v3, Lbpnc;

    const-string v5, "OFF_IF_NORTH_UP_TOP_DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbpnc;->c:Lbpnc;

    const/4 v5, 0x3

    new-array v5, v5, [Lbpnc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbpnc;->d:[Lbpnc;

    return-void
.end method

.method public static values()[Lbpnc;
    .locals 1

    sget-object v0, Lbpnc;->d:[Lbpnc;

    invoke-virtual {v0}, [Lbpnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpnc;

    return-object v0
.end method
