.class public final enum Lchdx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lchdx;

.field public static final enum b:Lchdx;

.field public static final enum c:Lchdx;

.field public static final enum d:Lchdx;

.field public static final enum e:Lchdx;

.field private static final synthetic g:[Lchdx;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lchdx;

    .line 3
    .line 4
    const-string v1, "WORLD_ENCODING_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lchdx;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lchdx;->a:Lchdx;

    .line 11
    .line 12
    new-instance v1, Lchdx;

    .line 13
    .line 14
    const-string v3, "WORLD_ENCODING_LAT_LNG_E7"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lchdx;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lchdx;->b:Lchdx;

    .line 22
    .line 23
    new-instance v3, Lchdx;

    .line 24
    .line 25
    const-string v6, "WORLD_ENCODING_LAT_LNG_DOUBLE"

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v6, v7, v8}, Lchdx;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v3, Lchdx;->c:Lchdx;

    .line 33
    .line 34
    new-instance v6, Lchdx;

    .line 35
    .line 36
    const-string v9, "SCREEN_SPACE_FLOAT"

    .line 37
    const/4 v10, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v9, v5, v10}, Lchdx;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v6, Lchdx;->d:Lchdx;

    .line 43
    .line 44
    new-instance v9, Lchdx;

    .line 45
    .line 46
    const-string v11, "WORLD_ENCODING_MAX_PRECISION_DELTA_VARINT"

    .line 47
    const/4 v12, 0x6

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v11, v8, v12}, Lchdx;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v9, Lchdx;->e:Lchdx;

    .line 53
    .line 54
    new-array v10, v10, [Lchdx;

    .line 55
    .line 56
    aput-object v0, v10, v2

    .line 57
    .line 58
    aput-object v1, v10, v4

    .line 59
    .line 60
    aput-object v3, v10, v7

    .line 61
    .line 62
    aput-object v6, v10, v5

    .line 63
    .line 64
    aput-object v9, v10, v8

    .line 65
    .line 66
    sput-object v10, Lchdx;->g:[Lchdx;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lchdx;->f:I

    .line 6
    return-void
.end method

.method public static a(I)Lchdx;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x6

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lchdx;->e:Lchdx;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lchdx;->d:Lchdx;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lchdx;->c:Lchdx;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object p0, Lchdx;->b:Lchdx;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_4
    sget-object p0, Lchdx;->a:Lchdx;

    .line 31
    return-object p0
.end method

.method public static values()[Lchdx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchdx;->g:[Lchdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lchdx;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lchdx;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lchdx;->f:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lchdx;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
