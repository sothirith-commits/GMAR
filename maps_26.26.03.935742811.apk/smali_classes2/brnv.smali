.class public final enum Lbrnv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbrnv;

.field public static final enum b:Lbrnv;

.field public static final enum c:Lbrnv;

.field public static final enum d:Lbrnv;

.field public static final enum e:Lbrnv;

.field private static final synthetic g:[Lbrnv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbrnv;

    const-string v1, "GMM_SERVER_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbrnv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrnv;->a:Lbrnv;

    new-instance v1, Lbrnv;

    const-string v3, "CLEARCUT_SERVICE_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbrnv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbrnv;->b:Lbrnv;

    new-instance v3, Lbrnv;

    const-string v5, "DUAL_WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbrnv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbrnv;->c:Lbrnv;

    new-instance v5, Lbrnv;

    const-string v7, "NON_LOG204_CLEARCUT_ONLY_LOG204_GMM_SERVER_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbrnv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbrnv;->d:Lbrnv;

    new-instance v7, Lbrnv;

    const-string v9, "NON_LOG204_CLEARCUT_ONLY_LOG204_DUAL_WRITE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbrnv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbrnv;->e:Lbrnv;

    const/4 v9, 0x5

    new-array v9, v9, [Lbrnv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbrnv;->g:[Lbrnv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbrnv;->f:I

    return-void
.end method

.method public static values()[Lbrnv;
    .locals 1

    sget-object v0, Lbrnv;->g:[Lbrnv;

    invoke-virtual {v0}, [Lbrnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrnv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbrnv;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbrnv;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
