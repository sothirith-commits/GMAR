.class public final enum Lcpkr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcera;


# static fields
.field public static final enum a:Lcpkr;

.field public static final enum b:Lcpkr;

.field public static final enum c:Lcpkr;

.field public static final enum d:Lcpkr;

.field public static final enum e:Lcpkr;

.field public static final enum f:Lcpkr;

.field private static final synthetic g:[Lcpkr;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcpkr;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcpkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpkr;->a:Lcpkr;

    new-instance v1, Lcpkr;

    const-string v3, "BITMAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcpkr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpkr;->b:Lcpkr;

    new-instance v3, Lcpkr;

    const-string v5, "BYTEARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcpkr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcpkr;->c:Lcpkr;

    new-instance v5, Lcpkr;

    const-string v7, "BYTEBUFFER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcpkr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcpkr;->d:Lcpkr;

    new-instance v7, Lcpkr;

    const-string v9, "FILEPATH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcpkr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcpkr;->e:Lcpkr;

    new-instance v9, Lcpkr;

    const-string v11, "ANDROID_MEDIA_IMAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcpkr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcpkr;->f:Lcpkr;

    const/4 v11, 0x6

    new-array v11, v11, [Lcpkr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcpkr;->g:[Lcpkr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpkr;->h:I

    return-void
.end method

.method public static values()[Lcpkr;
    .locals 1

    sget-object v0, Lcpkr;->g:[Lcpkr;

    invoke-virtual {v0}, [Lcpkr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpkr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcpkr;->h:I

    return p0
.end method
