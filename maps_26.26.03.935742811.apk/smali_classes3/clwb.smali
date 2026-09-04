.class public final enum Lclwb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lclwb;

.field public static final enum b:Lclwb;

.field public static final enum c:Lclwb;

.field public static final enum d:Lclwb;

.field public static final enum e:Lclwb;

.field private static final synthetic g:[Lclwb;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lclwb;

    const-string v1, "WORLD_ENCODING_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lclwb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lclwb;->a:Lclwb;

    new-instance v1, Lclwb;

    const-string v3, "WORLD_ENCODING_LAT_LNG_E7"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lclwb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lclwb;->b:Lclwb;

    new-instance v3, Lclwb;

    const-string v6, "WORLD_ENCODING_LAT_LNG_DOUBLE"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v3, v6, v7, v8}, Lclwb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lclwb;->c:Lclwb;

    new-instance v6, Lclwb;

    const-string v9, "SCREEN_SPACE_FLOAT"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v5, v10}, Lclwb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lclwb;->d:Lclwb;

    new-instance v9, Lclwb;

    const-string v11, "WORLD_ENCODING_MAX_PRECISION_DELTA_VARINT"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Lclwb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lclwb;->e:Lclwb;

    new-array v10, v10, [Lclwb;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v7

    aput-object v6, v10, v5

    aput-object v9, v10, v8

    sput-object v10, Lclwb;->g:[Lclwb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lclwb;->f:I

    return-void
.end method

.method public static a(I)Lclwb;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lclwb;->e:Lclwb;

    return-object p0

    :cond_1
    sget-object p0, Lclwb;->d:Lclwb;

    return-object p0

    :cond_2
    sget-object p0, Lclwb;->c:Lclwb;

    return-object p0

    :cond_3
    sget-object p0, Lclwb;->b:Lclwb;

    return-object p0

    :cond_4
    sget-object p0, Lclwb;->a:Lclwb;

    return-object p0
.end method

.method public static values()[Lclwb;
    .locals 1

    sget-object v0, Lclwb;->g:[Lclwb;

    invoke-virtual {v0}, [Lclwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclwb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lclwb;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lclwb;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
