.class public final enum Lchcv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lchcv;

.field public static final enum b:Lchcv;

.field public static final enum c:Lchcv;

.field public static final enum d:Lchcv;

.field public static final enum e:Lchcv;

.field private static final synthetic g:[Lchcv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lchcv;

    const-string v1, "SOURCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lchcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchcv;->a:Lchcv;

    new-instance v1, Lchcv;

    const-string v3, "SOURCE_GSFAID_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lchcv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchcv;->b:Lchcv;

    new-instance v3, Lchcv;

    const-string v5, "SOURCE_SSAID_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lchcv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lchcv;->c:Lchcv;

    new-instance v5, Lchcv;

    const-string v7, "SOURCE_BINDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lchcv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lchcv;->d:Lchcv;

    new-instance v7, Lchcv;

    const-string v9, "SOURCE_UDEVS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lchcv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lchcv;->e:Lchcv;

    const/4 v9, 0x5

    new-array v9, v9, [Lchcv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lchcv;->g:[Lchcv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lchcv;->f:I

    return-void
.end method

.method public static values()[Lchcv;
    .locals 1

    sget-object v0, Lchcv;->g:[Lchcv;

    invoke-virtual {v0}, [Lchcv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchcv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lchcv;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lchcv;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
