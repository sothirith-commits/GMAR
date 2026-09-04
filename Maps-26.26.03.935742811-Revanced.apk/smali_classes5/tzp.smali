.class final enum Ltzp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltzp;

.field public static final enum b:Ltzp;

.field public static final enum c:Ltzp;

.field private static final synthetic e:[Ltzp;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltzp;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltzp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltzp;->a:Ltzp;

    new-instance v1, Ltzp;

    const-string v3, "TERMS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltzp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltzp;->b:Ltzp;

    new-instance v3, Ltzp;

    const-string v5, "GPS_DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltzp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltzp;->c:Ltzp;

    const/4 v5, 0x3

    new-array v5, v5, [Ltzp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ltzp;->e:[Ltzp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltzp;->d:I

    return-void
.end method

.method public static values()[Ltzp;
    .locals 1

    sget-object v0, Ltzp;->e:[Ltzp;

    invoke-virtual {v0}, [Ltzp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzp;

    return-object v0
.end method
