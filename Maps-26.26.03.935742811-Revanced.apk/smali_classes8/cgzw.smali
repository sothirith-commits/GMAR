.class public final Lcgzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[[B

.field private static final c:Ljava/util/Map;

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcgzw;->b:[[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcgzw;->c:Ljava/util/Map;

    const/16 v0, 0x65

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcgzw;->d:[I

    return-void

    :array_0
    .array-data 1
        0x10t
        0xbt
        0xct
        0xet
        0xct
        0xat
        0x10t
        0xet
        0xdt
        0xet
        0x12t
        0x11t
        0x10t
        0x13t
        0x18t
        0x28t
        0x1at
        0x18t
        0x16t
        0x16t
        0x18t
        0x31t
        0x23t
        0x25t
        0x1dt
        0x28t
        0x3at
        0x33t
        0x3dt
        0x3ct
        0x39t
        0x33t
        0x38t
        0x37t
        0x40t
        0x48t
        0x5ct
        0x4et
        0x40t
        0x44t
        0x57t
        0x45t
        0x37t
        0x38t
        0x50t
        0x6dt
        0x51t
        0x57t
        0x5ft
        0x62t
        0x67t
        0x68t
        0x67t
        0x3et
        0x4dt
        0x71t
        0x79t
        0x70t
        0x64t
        0x78t
        0x5ct
        0x65t
        0x67t
        0x63t
    .end array-data

    :array_1
    .array-data 1
        0x11t
        0x12t
        0x12t
        0x18t
        0x15t
        0x18t
        0x2ft
        0x1at
        0x1at
        0x2ft
        0x63t
        0x42t
        0x38t
        0x42t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
        0x63t
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x64000001
        0x32000001
        0x21555581
        0x19000001
        0x14000001
        0x10aaaac1
        0xe492491
        0xc800001
        0xb1c71c1
        0xa000001
        0x91745d1
        0x8555561
        0x7b13b19
        0x7249249
        0x6aaaaa9
        0x6400001
        0x5e1e1e1
        0x58e38e1
        0x5435e51
        0x5000001
        0x4c30c31
        0x48ba2e9
        0x4590b21
        0x42aaab1
        0x4000001
        0x3d89d8d
        0x3b425ed
        0x3924925
        0x372c239
        0x3555555
        0x339ce75
        0x3200001
        0x307c1f1
        0x2f0f0f1
        0x2db6db9
        0x2c71c71
        0x2b3e455
        0x2a1af29
        0x2906909
        0x2800001
        0x27063e9
        0x2618619
        0x253594d
        0x245d175
        0x238e391
        0x22c8591
        0x220ae4d
        0x2155559
        0x20a72f1
        0x2000001
        0x1f5c291
        0x1eb8521
        0x1e147b1
        0x1d70a3d
        0x1cccccd
        0x1c28f5d
        0x1b851ed
        0x1ae147d
        0x1a3d70d
        0x1999999
        0x18f5c29
        0x1851eb9
        0x17ae149
        0x170a3d9
        0x1666669
        0x15c28f5
        0x151eb85
        0x147ae15
        0x13d70a5
        0x1333335
        0x128f5c5
        0x11eb851
        0x1147ae1
        0x10a3d71
        0x1000001
        0xf5c291
        0xeb8521
        0xe147b1
        0xd70a3d
        0xcccccd
        0xc28f5d
        0xb851ed
        0xae147d
        0xa3d70d
        0x999999
        0x8f5c29
        0x851eb9
        0x7ae149
        0x70a3d9
        0x666669
        0x5c28f5
        0x51eb85
        0x47ae15
        0x3d70a5
        0x333335
        0x28f5c5
        0x1eb851
        0x147ae1
        0xa3d71
        0x1
    .end array-data
.end method

.method public static declared-synchronized a(III)[B
    .locals 13

    const-class v0, Lcgzw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcgzw;->c:Ljava/util/Map;

    mul-int/lit16 v2, p0, 0x9a

    mul-int/lit8 v3, p2, 0x4d

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, -0x18

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_7

    const/16 v3, 0x40

    new-array v4, v3, [B

    sget-object v5, Lcgzw;->b:[[B

    aget-object p0, v5, p0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_6

    aget-byte v7, p0, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-eqz p2, :cond_1

    const/16 v9, 0x32

    if-ge p1, v9, :cond_0

    const/16 v10, 0x1388

    div-int v11, v10, p1

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_1

    :cond_0
    add-int v10, p1, p1

    rsub-int v10, v10, 0xc8

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_1
    mul-int/2addr v7, v10

    add-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x64

    goto :goto_2

    :cond_1
    const/16 v9, 0x63

    if-ne v7, v9, :cond_3

    const/16 v7, 0x24

    if-ne p1, v7, :cond_2

    const/16 v7, 0x8a

    goto :goto_2

    :cond_2
    move v7, v9

    :cond_3
    sget-object v9, Lcgzw;->d:[I

    aget v9, v9, p1

    int-to-long v9, v9

    int-to-long v11, v7

    mul-long/2addr v11, v9

    const-wide/32 v9, 0x1000000

    div-long/2addr v11, v9

    const-wide/16 v9, 0x1

    add-long/2addr v11, v9

    const-wide/16 v9, 0x2

    div-long/2addr v11, v9

    long-to-int v7, v11

    :goto_2
    if-gtz v7, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    if-le v7, v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    int-to-byte v7, v8

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :cond_7
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
