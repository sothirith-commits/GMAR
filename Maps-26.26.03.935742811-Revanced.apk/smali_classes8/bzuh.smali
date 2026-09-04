.class public final enum Lbzuh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbzuh;

.field public static final enum b:Lbzuh;

.field public static final enum c:Lbzuh;

.field public static final enum d:Lbzuh;

.field private static final synthetic e:[Lbzuh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbzuh;

    sget-object v1, Lbzrs;->bb:Lbzrs;

    const-string v2, "CONFIG_DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbzuh;-><init>(Ljava/lang/String;ILbzrs;)V

    sput-object v0, Lbzuh;->a:Lbzuh;

    new-instance v1, Lbzuh;

    sget-object v2, Lbzrs;->bc:Lbzrs;

    const-string v4, "CONFIG_ACCOUNT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lbzuh;-><init>(Ljava/lang/String;ILbzrs;)V

    sput-object v1, Lbzuh;->b:Lbzuh;

    new-instance v2, Lbzuh;

    sget-object v4, Lbzrs;->bd:Lbzrs;

    const-string v6, "CONFIG_CONNECTION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lbzuh;-><init>(Ljava/lang/String;ILbzrs;)V

    sput-object v2, Lbzuh;->c:Lbzuh;

    new-instance v4, Lbzuh;

    sget-object v6, Lbzrs;->be:Lbzrs;

    const-string v8, "CONFIG_UPDATE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lbzuh;-><init>(Ljava/lang/String;ILbzrs;)V

    sput-object v4, Lbzuh;->d:Lbzuh;

    const/4 v6, 0x4

    new-array v6, v6, [Lbzuh;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lbzuh;->e:[Lbzuh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbzrs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget p0, p3, Lbzrs;->bO:I

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illustration progress only allow illustration resource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static values()[Lbzuh;
    .locals 1

    sget-object v0, Lbzuh;->e:[Lbzuh;

    invoke-virtual {v0}, [Lbzuh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzuh;

    return-object v0
.end method
