.class public final enum Ladxe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladxe;

.field public static final enum b:Ladxe;

.field private static final synthetic d:[Ladxe;


# instance fields
.field public final c:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ladxe;

    sget-object v1, Lbhbp;->ah:Lpba;

    const-string v2, "INNER_GROUP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ladxe;-><init>(Ljava/lang/String;ILblwc;)V

    sput-object v0, Ladxe;->a:Ladxe;

    new-instance v1, Ladxe;

    sget-object v2, Lbhbp;->ac:Lpba;

    const-string v4, "OUTER_GROUP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ladxe;-><init>(Ljava/lang/String;ILblwc;)V

    sput-object v1, Ladxe;->b:Ladxe;

    const/4 v2, 0x2

    new-array v2, v2, [Ladxe;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Ladxe;->d:[Ladxe;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILblwc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ladxe;->c:Lblwc;

    return-void
.end method

.method public static values()[Ladxe;
    .locals 1

    sget-object v0, Ladxe;->d:[Ladxe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladxe;

    return-object v0
.end method
