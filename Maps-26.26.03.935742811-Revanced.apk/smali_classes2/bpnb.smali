.class public final enum Lbpnb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpnb;

.field public static final enum b:Lbpnb;

.field public static final enum c:Lbpnb;

.field public static final enum d:Lbpnb;

.field private static final synthetic e:[Lbpnb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbpnb;

    const-string v1, "NORTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpnb;->a:Lbpnb;

    new-instance v1, Lbpnb;

    const-string v3, "NEEDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbpnb;->b:Lbpnb;

    new-instance v3, Lbpnb;

    const-string v5, "AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbpnb;->c:Lbpnb;

    new-instance v5, Lbpnb;

    const-string v7, "OVERVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbpnb;->d:Lbpnb;

    const/4 v7, 0x4

    new-array v7, v7, [Lbpnb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbpnb;->e:[Lbpnb;

    return-void
.end method

.method public static values()[Lbpnb;
    .locals 1

    sget-object v0, Lbpnb;->e:[Lbpnb;

    invoke-virtual {v0}, [Lbpnb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpnb;

    return-object v0
.end method
