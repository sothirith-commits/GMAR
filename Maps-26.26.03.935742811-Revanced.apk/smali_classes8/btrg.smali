.class public final enum Lbtrg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtrg;

.field public static final enum b:Lbtrg;

.field public static final enum c:Lbtrg;

.field public static final enum d:Lbtrg;

.field public static final e:[Lbtrg;

.field public static final f:[Lbtrg;

.field public static final g:[Lbtrg;

.field private static final synthetic i:[Lbtrg;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbtrg;

    const-string v1, "DEFAULT_RENDERING_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtrg;->a:Lbtrg;

    new-instance v1, Lbtrg;

    const-string v3, "TOMBSTONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbtrg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtrg;->b:Lbtrg;

    new-instance v3, Lbtrg;

    const-string v5, "OVERLAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbtrg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbtrg;->c:Lbtrg;

    new-instance v5, Lbtrg;

    const-string v7, "INVALID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbtrg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbtrg;->d:Lbtrg;

    const/4 v7, 0x4

    new-array v9, v7, [Lbtrg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    sput-object v9, Lbtrg;->i:[Lbtrg;

    new-array v7, v7, [Lbtrg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbtrg;->e:[Lbtrg;

    new-array v5, v6, [Lbtrg;

    aput-object v0, v5, v2

    aput-object v3, v5, v4

    sput-object v5, Lbtrg;->f:[Lbtrg;

    new-array v3, v6, [Lbtrg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbtrg;->g:[Lbtrg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtrg;->h:I

    return-void
.end method

.method public static values()[Lbtrg;
    .locals 1

    sget-object v0, Lbtrg;->i:[Lbtrg;

    invoke-virtual {v0}, [Lbtrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtrg;

    return-object v0
.end method
