.class public final Lcom/google/crypto/tink/internal/Ed25519;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;,
        Lcom/google/crypto/tink/internal/Ed25519$XYZ;,
        Lcom/google/crypto/tink/internal/Ed25519$XYZT;,
        Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;,
        Lcom/google/crypto/tink/internal/Ed25519$CachedXYZT;
    }
.end annotation


# static fields
.field private static final CACHED_NEUTRAL:Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;

.field static final GROUP_ORDER:[B

.field private static final NEUTRAL:Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [J

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    new-array v4, v1, [J

    .line 16
    .line 17
    fill-array-data v4, :array_2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/crypto/tink/internal/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;

    .line 24
    .line 25
    new-instance v0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;

    .line 26
    .line 27
    new-instance v2, Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 28
    .line 29
    new-array v3, v1, [J

    .line 30
    .line 31
    fill-array-data v3, :array_3

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [J

    .line 35
    .line 36
    fill-array-data v4, :array_4

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [J

    .line 40
    .line 41
    fill-array-data v5, :array_5

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/internal/Ed25519$XYZ;-><init>([J[J[J)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [J

    .line 48
    .line 49
    fill-array-data v1, :array_6

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/internal/Ed25519$XYZ;[J)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/crypto/tink/internal/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    fill-array-data v0, :array_7

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/crypto/tink/internal/Ed25519;->GROUP_ORDER:[B

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static synthetic access$000([J)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/Ed25519;->getLsb([J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100([J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/internal/Ed25519;->pow2252m3([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200([J)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/Ed25519;->isNonZeroVarTime([J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300([J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/internal/Ed25519;->neg([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static add(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZT;Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/internal/Field25519;->sum([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/internal/Field25519;->sub([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->yMinusX:[J

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->z:[J

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 45
    .line 46
    iget-object v3, p2, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->yPlusX:[J

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->t:[J

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->t:[J

    .line 54
    .line 55
    iget-object v3, p2, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->t2d:[J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->z:[J

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 74
    .line 75
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/internal/Field25519;->sum([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->z:[J

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/internal/Field25519;->sub([J[J[J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->z:[J

    .line 94
    .line 95
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/internal/Field25519;->sum([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->z:[J

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->t:[J

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/internal/Field25519;->sum([J[J[J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->t:[J

    .line 108
    .line 109
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/internal/Field25519;->sub([J[J[J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static doubleScalarMultVarTime([BLcom/google/crypto/tink/internal/Ed25519$XYZT;[B)Lcom/google/crypto/tink/internal/Ed25519$XYZ;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lcom/google/crypto/tink/internal/Ed25519$CachedXYZT;

    .line 4
    .line 5
    new-instance v2, Lcom/google/crypto/tink/internal/Ed25519$CachedXYZT;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/internal/Ed25519$XYZT;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/google/crypto/tink/internal/Ed25519;->doubleXYZT(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZT;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/crypto/tink/internal/Ed25519$XYZT;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lcom/google/crypto/tink/internal/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v3, -0x1

    .line 30
    .line 31
    aget-object v4, v1, v4

    .line 32
    .line 33
    invoke-static {v2, p1, v4}, Lcom/google/crypto/tink/internal/Ed25519;->add(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZT;Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/google/crypto/tink/internal/Ed25519$CachedXYZT;

    .line 37
    .line 38
    new-instance v5, Lcom/google/crypto/tink/internal/Ed25519$XYZT;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Lcom/google/crypto/tink/internal/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/internal/Ed25519$XYZT;)V

    .line 44
    .line 45
    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/internal/Ed25519;->slide([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2}, Lcom/google/crypto/tink/internal/Ed25519;->slide([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;

    .line 60
    .line 61
    sget-object v0, Lcom/google/crypto/tink/internal/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/crypto/tink/internal/Ed25519$XYZT;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/Ed25519$XYZT;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xff

    .line 72
    .line 73
    :goto_1
    if-ltz v2, :cond_2

    .line 74
    .line 75
    aget-byte v3, p0, v2

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    aget-byte v3, p1, v2

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    if-ltz v2, :cond_7

    .line 88
    .line 89
    new-instance v3, Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 90
    .line 91
    invoke-direct {v3, p2}, Lcom/google/crypto/tink/internal/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v3}, Lcom/google/crypto/tink/internal/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZ;)V

    .line 95
    .line 96
    .line 97
    aget-byte v3, p0, v2

    .line 98
    .line 99
    if-lez v3, :cond_3

    .line 100
    .line 101
    invoke-static {v0, p2}, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/internal/Ed25519$XYZT;Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/internal/Ed25519$XYZT;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aget-byte v4, p0, v2

    .line 106
    .line 107
    div-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    aget-object v4, v1, v4

    .line 110
    .line 111
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/internal/Ed25519;->add(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZT;Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    if-gez v3, :cond_4

    .line 116
    .line 117
    invoke-static {v0, p2}, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/internal/Ed25519$XYZT;Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/internal/Ed25519$XYZT;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget-byte v4, p0, v2

    .line 122
    .line 123
    neg-int v4, v4

    .line 124
    div-int/lit8 v4, v4, 0x2

    .line 125
    .line 126
    aget-object v4, v1, v4

    .line 127
    .line 128
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/internal/Ed25519;->sub(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZT;Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    aget-byte v3, p1, v2

    .line 132
    .line 133
    if-lez v3, :cond_5

    .line 134
    .line 135
    invoke-static {v0, p2}, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/internal/Ed25519$XYZT;Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/internal/Ed25519$XYZT;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/google/crypto/tink/internal/Ed25519Constants;->B2:[Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;

    .line 140
    .line 141
    aget-byte v5, p1, v2

    .line 142
    .line 143
    div-int/lit8 v5, v5, 0x2

    .line 144
    .line 145
    aget-object v4, v4, v5

    .line 146
    .line 147
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/internal/Ed25519;->add(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZT;Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    if-gez v3, :cond_6

    .line 152
    .line 153
    invoke-static {v0, p2}, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/internal/Ed25519$XYZT;Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/internal/Ed25519$XYZT;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lcom/google/crypto/tink/internal/Ed25519Constants;->B2:[Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;

    .line 158
    .line 159
    aget-byte v5, p1, v2

    .line 160
    .line 161
    neg-int v5, v5

    .line 162
    div-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    aget-object v4, v4, v5

    .line 165
    .line 166
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/internal/Ed25519;->sub(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZT;Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance p0, Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 173
    .line 174
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method private static doubleXYZ(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZ;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->z:[J

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->t:[J

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->z:[J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->t:[J

    .line 31
    .line 32
    invoke-static {v1, v1, v1}, Lcom/google/crypto/tink/internal/Field25519;->sum([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/internal/Field25519;->sum([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->z:[J

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 60
    .line 61
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/internal/Field25519;->sum([J[J[J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->z:[J

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 69
    .line 70
    invoke-static {v1, v1, p1}, Lcom/google/crypto/tink/internal/Field25519;->sub([J[J[J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/internal/Field25519;->sub([J[J[J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->t:[J

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->z:[J

    .line 87
    .line 88
    invoke-static {p1, p1, p0}, Lcom/google/crypto/tink/internal/Field25519;->sub([J[J[J)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static doubleXYZT(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZT;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/internal/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static eq(II)I
    .locals 0

    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getHashedScalar([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    const-string v1, "SHA-512"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/MessageDigest;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aget-byte v0, p0, v2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xf8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p0, v2

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, p0, v0

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 41
    .line 42
    return-object p0
.end method

.method private static getLsb([J)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/Field25519;->contract([J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/Ed25519Constants;->D:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Could not initialize Ed25519."

    .line 7
    .line 8
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static isNonZeroVarTime([J)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/internal/Field25519;->reduceCoefficients([J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/internal/Field25519;->contract([J)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    move v2, v3

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-byte v4, p0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3
.end method

.method private static isSmallerThanGroupOrder([B)Z
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    sget-object v3, Lcom/google/crypto/tink/internal/Ed25519;->GROUP_ORDER:[B

    .line 11
    .line 12
    aget-byte v3, v3, v0

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private static load3([BI)J
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method private static load4([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    shl-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method private static mulAdd([B[B[B[B)V
    .locals 90

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    const/4 v8, 0x2

    .line 2
    invoke-static {v0, v8}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v9

    const/4 v11, 0x5

    shr-long/2addr v9, v11

    and-long/2addr v9, v6

    .line 3
    invoke-static {v0, v11}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v12

    shr-long/2addr v12, v8

    and-long/2addr v12, v6

    const/4 v14, 0x7

    .line 4
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v15

    shr-long/2addr v15, v14

    and-long/2addr v15, v6

    move-wide/from16 v17, v6

    const/16 v6, 0xa

    .line 5
    invoke-static {v0, v6}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v19

    const/4 v7, 0x4

    shr-long v19, v19, v7

    and-long v19, v19, v17

    move/from16 v21, v7

    const/16 v7, 0xd

    .line 6
    invoke-static {v0, v7}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v22

    const/16 v24, 0x1

    shr-long v22, v22, v24

    and-long v22, v22, v17

    const/16 v7, 0xf

    .line 7
    invoke-static {v0, v7}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v26

    const/16 v28, 0x6

    shr-long v26, v26, v28

    and-long v26, v26, v17

    const/16 v7, 0x12

    .line 8
    invoke-static {v0, v7}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v30

    const/16 v32, 0x3

    shr-long v30, v30, v32

    and-long v30, v30, v17

    const/16 v7, 0x15

    .line 9
    invoke-static {v0, v7}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v34

    and-long v34, v34, v17

    const/16 v7, 0x17

    .line 10
    invoke-static {v0, v7}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v37

    shr-long v37, v37, v11

    and-long v37, v37, v17

    const/16 v7, 0x1a

    .line 11
    invoke-static {v0, v7}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v40

    shr-long v40, v40, v8

    and-long v40, v40, v17

    const/16 v7, 0x1c

    .line 12
    invoke-static {v0, v7}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v43

    shr-long v43, v43, v14

    .line 13
    invoke-static {v1, v3}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v45

    and-long v45, v45, v17

    .line 14
    invoke-static {v1, v8}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v47

    shr-long v47, v47, v11

    and-long v47, v47, v17

    .line 15
    invoke-static {v1, v11}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v49

    shr-long v49, v49, v8

    and-long v49, v49, v17

    .line 16
    invoke-static {v1, v14}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v51

    shr-long v51, v51, v14

    and-long v51, v51, v17

    .line 17
    invoke-static {v1, v6}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v53

    shr-long v53, v53, v21

    and-long v53, v53, v17

    const/16 v0, 0xd

    .line 18
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v55

    shr-long v55, v55, v24

    and-long v55, v55, v17

    const/16 v0, 0xf

    .line 19
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v57

    shr-long v57, v57, v28

    and-long v57, v57, v17

    const/16 v0, 0x12

    .line 20
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v59

    shr-long v59, v59, v32

    and-long v59, v59, v17

    const/16 v0, 0x15

    .line 21
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v61

    and-long v61, v61, v17

    const/16 v0, 0x17

    .line 22
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v63

    shr-long v63, v63, v11

    and-long v63, v63, v17

    const/16 v0, 0x1a

    .line 23
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v65

    shr-long v65, v65, v8

    and-long v65, v65, v17

    .line 24
    invoke-static {v1, v7}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v0

    shr-long/2addr v0, v14

    .line 25
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v67

    and-long v67, v67, v17

    .line 26
    invoke-static {v2, v8}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v69

    shr-long v69, v69, v11

    and-long v69, v69, v17

    .line 27
    invoke-static {v2, v11}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v71

    shr-long v71, v71, v8

    and-long v71, v71, v17

    .line 28
    invoke-static {v2, v14}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v73

    shr-long v73, v73, v14

    and-long v73, v73, v17

    .line 29
    invoke-static {v2, v6}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v75

    shr-long v75, v75, v21

    and-long v75, v75, v17

    move/from16 v77, v3

    const/16 v3, 0xd

    .line 30
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v78

    shr-long v78, v78, v24

    and-long v78, v78, v17

    const/16 v3, 0xf

    .line 31
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v80

    shr-long v80, v80, v28

    and-long v80, v80, v17

    const/16 v3, 0x12

    .line 32
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v82

    shr-long v82, v82, v32

    and-long v82, v82, v17

    const/16 v3, 0x15

    .line 33
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v84

    and-long v84, v84, v17

    const/16 v3, 0x17

    .line 34
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v86

    shr-long v86, v86, v11

    and-long v86, v86, v17

    const/16 v3, 0x1a

    .line 35
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    move-result-wide v88

    shr-long v88, v88, v8

    and-long v17, v88, v17

    .line 36
    invoke-static {v2, v7}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    move-result-wide v2

    shr-long/2addr v2, v14

    mul-long v88, v4, v45

    add-long v88, v88, v67

    mul-long v67, v4, v47

    add-long v67, v67, v69

    mul-long v69, v9, v45

    add-long v69, v69, v67

    mul-long v67, v4, v49

    add-long v67, v67, v71

    mul-long v71, v9, v47

    add-long v71, v71, v67

    mul-long v67, v12, v45

    add-long v67, v67, v71

    mul-long v71, v4, v51

    add-long v71, v71, v73

    mul-long v73, v9, v49

    add-long v73, v73, v71

    mul-long v71, v12, v47

    add-long v71, v71, v73

    mul-long v73, v15, v45

    add-long v73, v73, v71

    mul-long v71, v4, v53

    add-long v71, v71, v75

    mul-long v75, v9, v51

    add-long v75, v75, v71

    mul-long v71, v12, v49

    add-long v71, v71, v75

    mul-long v75, v15, v47

    add-long v75, v75, v71

    mul-long v71, v19, v45

    add-long v71, v71, v75

    mul-long v75, v4, v55

    add-long v75, v75, v78

    mul-long v78, v9, v53

    add-long v78, v78, v75

    mul-long v75, v12, v51

    add-long v75, v75, v78

    mul-long v78, v15, v49

    add-long v78, v78, v75

    mul-long v75, v19, v47

    add-long v75, v75, v78

    mul-long v78, v22, v45

    add-long v78, v78, v75

    mul-long v75, v4, v57

    add-long v75, v75, v80

    mul-long v80, v9, v55

    add-long v80, v80, v75

    mul-long v75, v12, v53

    add-long v75, v75, v80

    mul-long v80, v15, v51

    add-long v80, v80, v75

    mul-long v75, v19, v49

    add-long v75, v75, v80

    mul-long v80, v22, v47

    add-long v80, v80, v75

    mul-long v75, v26, v45

    add-long v75, v75, v80

    mul-long v80, v4, v59

    add-long v80, v80, v82

    mul-long v82, v9, v57

    add-long v82, v82, v80

    mul-long v80, v12, v55

    add-long v80, v80, v82

    mul-long v82, v15, v53

    add-long v82, v82, v80

    mul-long v80, v19, v51

    add-long v80, v80, v82

    mul-long v82, v22, v49

    add-long v82, v82, v80

    mul-long v80, v26, v47

    add-long v80, v80, v82

    mul-long v82, v30, v45

    add-long v82, v82, v80

    mul-long v80, v4, v61

    add-long v80, v80, v84

    mul-long v84, v9, v59

    add-long v84, v84, v80

    mul-long v80, v12, v57

    add-long v80, v80, v84

    mul-long v84, v15, v55

    add-long v84, v84, v80

    mul-long v80, v19, v53

    add-long v80, v80, v84

    mul-long v84, v22, v51

    add-long v84, v84, v80

    mul-long v80, v26, v49

    add-long v80, v80, v84

    mul-long v84, v30, v47

    add-long v84, v84, v80

    mul-long v80, v34, v45

    add-long v80, v80, v84

    mul-long v84, v4, v63

    add-long v84, v84, v86

    mul-long v86, v9, v61

    add-long v86, v86, v84

    mul-long v84, v12, v59

    add-long v84, v84, v86

    mul-long v86, v15, v57

    add-long v86, v86, v84

    mul-long v84, v19, v55

    add-long v84, v84, v86

    mul-long v86, v22, v53

    add-long v86, v86, v84

    mul-long v84, v26, v51

    add-long v84, v84, v86

    mul-long v86, v30, v49

    add-long v86, v86, v84

    mul-long v84, v34, v47

    add-long v84, v84, v86

    mul-long v86, v37, v45

    add-long v86, v86, v84

    mul-long v84, v4, v65

    add-long v84, v84, v17

    mul-long v17, v9, v63

    add-long v17, v17, v84

    mul-long v84, v12, v61

    add-long v84, v84, v17

    mul-long v17, v15, v59

    add-long v17, v17, v84

    mul-long v84, v19, v57

    add-long v84, v84, v17

    mul-long v17, v22, v55

    add-long v17, v17, v84

    mul-long v84, v26, v53

    add-long v84, v84, v17

    mul-long v17, v30, v51

    add-long v17, v17, v84

    mul-long v84, v34, v49

    add-long v84, v84, v17

    mul-long v17, v37, v47

    add-long v17, v17, v84

    mul-long v84, v40, v45

    add-long v84, v84, v17

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    mul-long v2, v9, v65

    add-long/2addr v2, v4

    mul-long v4, v12, v63

    add-long/2addr v4, v2

    mul-long v2, v15, v61

    add-long/2addr v2, v4

    mul-long v4, v19, v59

    add-long/2addr v4, v2

    mul-long v2, v22, v57

    add-long/2addr v2, v4

    mul-long v4, v26, v55

    add-long/2addr v4, v2

    mul-long v2, v30, v53

    add-long/2addr v2, v4

    mul-long v4, v34, v51

    add-long/2addr v4, v2

    mul-long v2, v37, v49

    add-long/2addr v2, v4

    mul-long v4, v40, v47

    add-long/2addr v4, v2

    mul-long v45, v45, v43

    add-long v45, v45, v4

    mul-long/2addr v9, v0

    mul-long v2, v12, v65

    add-long/2addr v2, v9

    mul-long v4, v15, v63

    add-long/2addr v4, v2

    mul-long v2, v19, v61

    add-long/2addr v2, v4

    mul-long v4, v22, v59

    add-long/2addr v4, v2

    mul-long v2, v26, v57

    add-long/2addr v2, v4

    mul-long v4, v30, v55

    add-long/2addr v4, v2

    mul-long v2, v34, v53

    add-long/2addr v2, v4

    mul-long v4, v37, v51

    add-long/2addr v4, v2

    mul-long v2, v40, v49

    add-long/2addr v2, v4

    mul-long v47, v47, v43

    add-long v47, v47, v2

    mul-long/2addr v12, v0

    mul-long v2, v15, v65

    add-long/2addr v2, v12

    mul-long v4, v19, v63

    add-long/2addr v4, v2

    mul-long v2, v22, v61

    add-long/2addr v2, v4

    mul-long v4, v26, v59

    add-long/2addr v4, v2

    mul-long v2, v30, v57

    add-long/2addr v2, v4

    mul-long v4, v34, v55

    add-long/2addr v4, v2

    mul-long v2, v37, v53

    add-long/2addr v2, v4

    mul-long v4, v40, v51

    add-long/2addr v4, v2

    mul-long v49, v49, v43

    add-long v49, v49, v4

    mul-long/2addr v15, v0

    mul-long v2, v19, v65

    add-long/2addr v2, v15

    mul-long v4, v22, v63

    add-long/2addr v4, v2

    mul-long v2, v26, v61

    add-long/2addr v2, v4

    mul-long v4, v30, v59

    add-long/2addr v4, v2

    mul-long v2, v34, v57

    add-long/2addr v2, v4

    mul-long v4, v37, v55

    add-long/2addr v4, v2

    mul-long v2, v40, v53

    add-long/2addr v2, v4

    mul-long v51, v51, v43

    add-long v51, v51, v2

    mul-long v19, v19, v0

    mul-long v2, v22, v65

    add-long v2, v2, v19

    mul-long v4, v26, v63

    add-long/2addr v4, v2

    mul-long v2, v30, v61

    add-long/2addr v2, v4

    mul-long v4, v34, v59

    add-long/2addr v4, v2

    mul-long v2, v37, v57

    add-long/2addr v2, v4

    mul-long v4, v40, v55

    add-long/2addr v4, v2

    mul-long v53, v53, v43

    add-long v53, v53, v4

    mul-long v22, v22, v0

    mul-long v2, v26, v65

    add-long v2, v2, v22

    mul-long v4, v30, v63

    add-long/2addr v4, v2

    mul-long v2, v34, v61

    add-long/2addr v2, v4

    mul-long v4, v37, v59

    add-long/2addr v4, v2

    mul-long v2, v40, v57

    add-long/2addr v2, v4

    mul-long v55, v55, v43

    add-long v55, v55, v2

    mul-long v26, v26, v0

    mul-long v2, v30, v65

    add-long v2, v2, v26

    mul-long v4, v34, v63

    add-long/2addr v4, v2

    mul-long v2, v37, v61

    add-long/2addr v2, v4

    mul-long v4, v40, v59

    add-long/2addr v4, v2

    mul-long v57, v57, v43

    add-long v57, v57, v4

    mul-long v30, v30, v0

    mul-long v2, v34, v65

    add-long v2, v2, v30

    mul-long v4, v37, v63

    add-long/2addr v4, v2

    mul-long v2, v40, v61

    add-long/2addr v2, v4

    mul-long v59, v59, v43

    add-long v59, v59, v2

    mul-long v34, v34, v0

    mul-long v2, v37, v65

    add-long v2, v2, v34

    mul-long v4, v40, v63

    add-long/2addr v4, v2

    mul-long v61, v61, v43

    add-long v61, v61, v4

    mul-long v37, v37, v0

    mul-long v2, v40, v65

    add-long v2, v2, v37

    mul-long v63, v63, v43

    add-long v63, v63, v2

    mul-long v40, v40, v0

    mul-long v65, v65, v43

    add-long v65, v65, v40

    mul-long v43, v43, v0

    const-wide/32 v0, 0x100000

    add-long v2, v88, v0

    const/16 v36, 0x15

    shr-long v2, v2, v36

    add-long v69, v69, v2

    shl-long v2, v2, v36

    sub-long v88, v88, v2

    add-long v2, v67, v0

    shr-long v2, v2, v36

    add-long v73, v73, v2

    shl-long v2, v2, v36

    sub-long v67, v67, v2

    add-long v2, v71, v0

    shr-long v2, v2, v36

    add-long v78, v78, v2

    shl-long v2, v2, v36

    sub-long v71, v71, v2

    add-long v2, v75, v0

    shr-long v2, v2, v36

    add-long v82, v82, v2

    shl-long v2, v2, v36

    sub-long v75, v75, v2

    add-long v2, v80, v0

    shr-long v2, v2, v36

    add-long v86, v86, v2

    shl-long v2, v2, v36

    sub-long v80, v80, v2

    add-long v2, v84, v0

    shr-long v2, v2, v36

    add-long v45, v45, v2

    shl-long v2, v2, v36

    sub-long v84, v84, v2

    add-long v2, v47, v0

    shr-long v2, v2, v36

    add-long v49, v49, v2

    shl-long v2, v2, v36

    sub-long v47, v47, v2

    add-long v2, v51, v0

    shr-long v2, v2, v36

    add-long v53, v53, v2

    shl-long v2, v2, v36

    sub-long v51, v51, v2

    add-long v2, v55, v0

    shr-long v2, v2, v36

    add-long v57, v57, v2

    shl-long v2, v2, v36

    sub-long v55, v55, v2

    add-long v2, v59, v0

    shr-long v2, v2, v36

    add-long v61, v61, v2

    shl-long v2, v2, v36

    sub-long v59, v59, v2

    add-long v2, v63, v0

    shr-long v2, v2, v36

    add-long v65, v65, v2

    shl-long v2, v2, v36

    sub-long v63, v63, v2

    add-long v2, v43, v0

    shr-long v2, v2, v36

    shl-long v4, v2, v36

    sub-long v43, v43, v4

    add-long v4, v69, v0

    shr-long v4, v4, v36

    add-long v67, v67, v4

    shl-long v4, v4, v36

    sub-long v69, v69, v4

    add-long v4, v73, v0

    shr-long v4, v4, v36

    add-long v71, v71, v4

    shl-long v4, v4, v36

    sub-long v73, v73, v4

    add-long v4, v78, v0

    shr-long v4, v4, v36

    add-long v75, v75, v4

    shl-long v4, v4, v36

    sub-long v78, v78, v4

    add-long v4, v82, v0

    shr-long v4, v4, v36

    add-long v80, v80, v4

    shl-long v4, v4, v36

    sub-long v82, v82, v4

    add-long v4, v86, v0

    shr-long v4, v4, v36

    add-long v84, v84, v4

    shl-long v4, v4, v36

    sub-long v86, v86, v4

    add-long v4, v45, v0

    shr-long v4, v4, v36

    add-long v47, v47, v4

    shl-long v4, v4, v36

    sub-long v45, v45, v4

    add-long v4, v49, v0

    shr-long v4, v4, v36

    add-long v51, v51, v4

    shl-long v4, v4, v36

    sub-long v49, v49, v4

    add-long v4, v53, v0

    shr-long v4, v4, v36

    add-long v55, v55, v4

    shl-long v4, v4, v36

    sub-long v53, v53, v4

    add-long v4, v57, v0

    shr-long v4, v4, v36

    add-long v59, v59, v4

    shl-long v4, v4, v36

    sub-long v57, v57, v4

    add-long v4, v61, v0

    shr-long v4, v4, v36

    add-long v63, v63, v4

    shl-long v4, v4, v36

    sub-long v61, v61, v4

    add-long v4, v65, v0

    shr-long v4, v4, v36

    add-long v43, v43, v4

    shl-long v4, v4, v36

    sub-long v65, v65, v4

    const-wide/32 v4, 0xa2c13

    mul-long v9, v2, v4

    add-long v9, v9, v45

    const-wide/32 v12, 0x72d18

    mul-long v15, v2, v12

    add-long v15, v15, v47

    const-wide/32 v17, 0x9fb67

    mul-long v19, v2, v17

    add-long v19, v19, v49

    const-wide/32 v22, 0xf39ad

    mul-long v26, v2, v22

    sub-long v51, v51, v26

    const-wide/32 v26, 0x215d1

    mul-long v30, v2, v26

    add-long v30, v30, v53

    const-wide/32 v34, 0xa6f7d

    mul-long v2, v2, v34

    sub-long v55, v55, v2

    mul-long v2, v43, v4

    add-long v2, v2, v84

    mul-long v37, v43, v12

    add-long v37, v37, v9

    mul-long v9, v43, v17

    add-long/2addr v9, v15

    mul-long v15, v43, v22

    sub-long v19, v19, v15

    mul-long v15, v43, v26

    add-long v15, v15, v51

    mul-long v43, v43, v34

    sub-long v30, v30, v43

    mul-long v40, v65, v4

    add-long v40, v40, v86

    mul-long v43, v65, v12

    add-long v43, v43, v2

    mul-long v2, v65, v17

    add-long v2, v2, v37

    mul-long v37, v65, v22

    sub-long v9, v9, v37

    mul-long v37, v65, v26

    add-long v37, v37, v19

    mul-long v65, v65, v34

    sub-long v15, v15, v65

    mul-long v19, v63, v4

    add-long v19, v19, v80

    mul-long v45, v63, v12

    add-long v45, v45, v40

    mul-long v40, v63, v17

    add-long v40, v40, v43

    mul-long v43, v63, v22

    sub-long v2, v2, v43

    mul-long v43, v63, v26

    add-long v43, v43, v9

    mul-long v63, v63, v34

    sub-long v37, v37, v63

    mul-long v9, v61, v4

    add-long v9, v9, v82

    mul-long v47, v61, v12

    add-long v47, v47, v19

    mul-long v19, v61, v17

    add-long v19, v19, v45

    mul-long v45, v61, v22

    sub-long v40, v40, v45

    mul-long v45, v61, v26

    add-long v45, v45, v2

    mul-long v61, v61, v34

    sub-long v43, v43, v61

    mul-long v2, v59, v4

    add-long v2, v2, v75

    mul-long v49, v59, v12

    add-long v49, v49, v9

    mul-long v9, v59, v17

    add-long v9, v9, v47

    mul-long v47, v59, v22

    sub-long v19, v19, v47

    mul-long v47, v59, v26

    add-long v47, v47, v40

    mul-long v59, v59, v34

    sub-long v45, v45, v59

    add-long v40, v2, v0

    const/16 v36, 0x15

    shr-long v40, v40, v36

    add-long v49, v49, v40

    shl-long v40, v40, v36

    sub-long v2, v2, v40

    add-long v40, v9, v0

    shr-long v40, v40, v36

    add-long v19, v19, v40

    shl-long v40, v40, v36

    sub-long v9, v9, v40

    add-long v40, v47, v0

    shr-long v40, v40, v36

    add-long v45, v45, v40

    shl-long v40, v40, v36

    sub-long v47, v47, v40

    add-long v40, v43, v0

    shr-long v40, v40, v36

    add-long v37, v37, v40

    shl-long v40, v40, v36

    sub-long v43, v43, v40

    add-long v40, v15, v0

    shr-long v40, v40, v36

    add-long v30, v30, v40

    shl-long v40, v40, v36

    sub-long v15, v15, v40

    add-long v40, v55, v0

    shr-long v40, v40, v36

    add-long v57, v57, v40

    shl-long v40, v40, v36

    sub-long v55, v55, v40

    add-long v40, v49, v0

    shr-long v40, v40, v36

    add-long v9, v9, v40

    shl-long v40, v40, v36

    sub-long v49, v49, v40

    add-long v40, v19, v0

    shr-long v40, v40, v36

    add-long v47, v47, v40

    shl-long v40, v40, v36

    sub-long v19, v19, v40

    add-long v40, v45, v0

    shr-long v40, v40, v36

    add-long v43, v43, v40

    shl-long v40, v40, v36

    sub-long v45, v45, v40

    add-long v40, v37, v0

    shr-long v40, v40, v36

    add-long v15, v15, v40

    shl-long v40, v40, v36

    sub-long v37, v37, v40

    add-long v40, v30, v0

    shr-long v40, v40, v36

    add-long v55, v55, v40

    shl-long v40, v40, v36

    sub-long v30, v30, v40

    mul-long v40, v57, v4

    add-long v40, v40, v78

    mul-long v51, v57, v12

    add-long v51, v51, v2

    mul-long v2, v57, v17

    add-long v2, v2, v49

    mul-long v49, v57, v22

    sub-long v9, v9, v49

    mul-long v49, v57, v26

    add-long v49, v49, v19

    mul-long v57, v57, v34

    sub-long v47, v47, v57

    mul-long v19, v55, v4

    add-long v19, v19, v71

    mul-long v53, v55, v12

    add-long v53, v53, v40

    mul-long v40, v55, v17

    add-long v40, v40, v51

    mul-long v51, v55, v22

    sub-long v2, v2, v51

    mul-long v51, v55, v26

    add-long v51, v51, v9

    mul-long v55, v55, v34

    sub-long v49, v49, v55

    mul-long v9, v30, v4

    add-long v9, v9, v73

    mul-long v55, v30, v12

    add-long v55, v55, v19

    mul-long v19, v30, v17

    add-long v19, v19, v53

    mul-long v53, v30, v22

    sub-long v40, v40, v53

    mul-long v53, v30, v26

    add-long v53, v53, v2

    mul-long v30, v30, v34

    sub-long v51, v51, v30

    mul-long v2, v15, v4

    add-long v2, v2, v67

    mul-long v30, v15, v12

    add-long v30, v30, v9

    mul-long v9, v15, v17

    add-long v9, v9, v55

    mul-long v55, v15, v22

    sub-long v19, v19, v55

    mul-long v55, v15, v26

    add-long v55, v55, v40

    mul-long v15, v15, v34

    sub-long v53, v53, v15

    mul-long v15, v37, v4

    add-long v15, v15, v69

    mul-long v40, v37, v12

    add-long v40, v40, v2

    mul-long v2, v37, v17

    add-long v2, v2, v30

    mul-long v30, v37, v22

    sub-long v9, v9, v30

    mul-long v30, v37, v26

    add-long v30, v30, v19

    mul-long v37, v37, v34

    sub-long v55, v55, v37

    mul-long v19, v43, v4

    add-long v19, v19, v88

    mul-long v37, v43, v12

    add-long v37, v37, v15

    mul-long v15, v43, v17

    add-long v15, v15, v40

    mul-long v40, v43, v22

    sub-long v2, v2, v40

    mul-long v40, v43, v26

    add-long v40, v40, v9

    mul-long v43, v43, v34

    sub-long v30, v30, v43

    add-long v9, v19, v0

    const/16 v36, 0x15

    shr-long v9, v9, v36

    add-long v37, v37, v9

    shl-long v9, v9, v36

    sub-long v19, v19, v9

    add-long v9, v15, v0

    shr-long v9, v9, v36

    add-long/2addr v2, v9

    shl-long v9, v9, v36

    sub-long/2addr v15, v9

    add-long v9, v40, v0

    shr-long v9, v9, v36

    add-long v30, v30, v9

    shl-long v9, v9, v36

    sub-long v40, v40, v9

    add-long v9, v55, v0

    shr-long v9, v9, v36

    add-long v53, v53, v9

    shl-long v9, v9, v36

    sub-long v55, v55, v9

    add-long v9, v51, v0

    shr-long v9, v9, v36

    add-long v49, v49, v9

    shl-long v9, v9, v36

    sub-long v51, v51, v9

    add-long v9, v47, v0

    shr-long v9, v9, v36

    add-long v45, v45, v9

    shl-long v9, v9, v36

    sub-long v47, v47, v9

    add-long v9, v37, v0

    shr-long v9, v9, v36

    add-long/2addr v15, v9

    shl-long v9, v9, v36

    sub-long v37, v37, v9

    add-long v9, v2, v0

    shr-long v9, v9, v36

    add-long v40, v40, v9

    shl-long v9, v9, v36

    sub-long/2addr v2, v9

    add-long v9, v30, v0

    shr-long v9, v9, v36

    add-long v55, v55, v9

    shl-long v9, v9, v36

    sub-long v30, v30, v9

    add-long v9, v53, v0

    shr-long v9, v9, v36

    add-long v51, v51, v9

    shl-long v9, v9, v36

    sub-long v53, v53, v9

    add-long v9, v49, v0

    shr-long v9, v9, v36

    add-long v47, v47, v9

    shl-long v9, v9, v36

    sub-long v49, v49, v9

    add-long v0, v45, v0

    shr-long v0, v0, v36

    shl-long v9, v0, v36

    sub-long v45, v45, v9

    mul-long v9, v0, v4

    add-long v9, v9, v19

    mul-long v19, v0, v12

    add-long v19, v19, v37

    mul-long v37, v0, v17

    add-long v37, v37, v15

    mul-long v15, v0, v22

    sub-long/2addr v2, v15

    mul-long v15, v0, v26

    add-long v15, v15, v40

    mul-long v0, v0, v34

    sub-long v30, v30, v0

    const/16 v36, 0x15

    shr-long v0, v9, v36

    add-long v19, v19, v0

    shl-long v0, v0, v36

    sub-long/2addr v9, v0

    shr-long v0, v19, v36

    add-long v37, v37, v0

    shl-long v0, v0, v36

    sub-long v19, v19, v0

    shr-long v0, v37, v36

    add-long/2addr v2, v0

    shl-long v0, v0, v36

    sub-long v37, v37, v0

    shr-long v0, v2, v36

    add-long/2addr v15, v0

    shl-long v0, v0, v36

    sub-long/2addr v2, v0

    shr-long v0, v15, v36

    add-long v30, v30, v0

    shl-long v0, v0, v36

    sub-long/2addr v15, v0

    shr-long v0, v30, v36

    add-long v55, v55, v0

    shl-long v0, v0, v36

    sub-long v30, v30, v0

    shr-long v0, v55, v36

    add-long v53, v53, v0

    shl-long v0, v0, v36

    sub-long v55, v55, v0

    shr-long v0, v53, v36

    add-long v51, v51, v0

    shl-long v0, v0, v36

    sub-long v53, v53, v0

    shr-long v0, v51, v36

    add-long v49, v49, v0

    shl-long v0, v0, v36

    sub-long v51, v51, v0

    shr-long v0, v49, v36

    add-long v47, v47, v0

    shl-long v0, v0, v36

    sub-long v49, v49, v0

    shr-long v0, v47, v36

    add-long v45, v45, v0

    shl-long v0, v0, v36

    sub-long v47, v47, v0

    shr-long v0, v45, v36

    shl-long v40, v0, v36

    sub-long v45, v45, v40

    mul-long/2addr v4, v0

    add-long/2addr v4, v9

    mul-long/2addr v12, v0

    add-long v12, v12, v19

    mul-long v17, v17, v0

    add-long v17, v17, v37

    mul-long v22, v22, v0

    sub-long v2, v2, v22

    mul-long v26, v26, v0

    add-long v26, v26, v15

    mul-long v0, v0, v34

    sub-long v30, v30, v0

    const/16 v36, 0x15

    shr-long v0, v4, v36

    add-long/2addr v12, v0

    shl-long v0, v0, v36

    sub-long/2addr v4, v0

    shr-long v0, v12, v36

    add-long v17, v17, v0

    shl-long v0, v0, v36

    sub-long/2addr v12, v0

    shr-long v0, v17, v36

    add-long/2addr v2, v0

    shl-long v0, v0, v36

    sub-long v17, v17, v0

    shr-long v0, v2, v36

    add-long v26, v26, v0

    shl-long v0, v0, v36

    sub-long/2addr v2, v0

    shr-long v0, v26, v36

    add-long v30, v30, v0

    shl-long v0, v0, v36

    sub-long v26, v26, v0

    shr-long v0, v30, v36

    add-long v55, v55, v0

    shl-long v0, v0, v36

    sub-long v30, v30, v0

    shr-long v0, v55, v36

    add-long v53, v53, v0

    shl-long v0, v0, v36

    sub-long v55, v55, v0

    shr-long v0, v53, v36

    add-long v51, v51, v0

    shl-long v0, v0, v36

    sub-long v53, v53, v0

    shr-long v0, v51, v36

    add-long v49, v49, v0

    shl-long v0, v0, v36

    sub-long v0, v51, v0

    shr-long v9, v49, v36

    add-long v47, v47, v9

    shl-long v9, v9, v36

    sub-long v49, v49, v9

    shr-long v9, v47, v36

    add-long v45, v45, v9

    shl-long v9, v9, v36

    sub-long v47, v47, v9

    long-to-int v9, v4

    int-to-byte v9, v9

    .line 37
    aput-byte v9, p0, v77

    const/16 v9, 0x8

    move v10, v6

    move v15, v7

    shr-long v6, v4, v9

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 38
    aput-byte v6, p0, v24

    const/16 v6, 0x10

    shr-long/2addr v4, v6

    shl-long v19, v12, v11

    or-long v4, v4, v19

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 39
    aput-byte v4, p0, v8

    shr-long v4, v12, v32

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 40
    aput-byte v4, p0, v32

    const/16 p1, 0xb

    shr-long v4, v12, p1

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 41
    aput-byte v4, p0, v21

    const/16 v4, 0x13

    shr-long/2addr v12, v4

    shl-long v19, v17, v8

    or-long v12, v12, v19

    long-to-int v5, v12

    int-to-byte v5, v5

    .line 42
    aput-byte v5, p0, v11

    shr-long v12, v17, v28

    long-to-int v5, v12

    int-to-byte v5, v5

    .line 43
    aput-byte v5, p0, v28

    const/16 v5, 0xe

    shr-long v12, v17, v5

    shl-long v16, v2, v14

    or-long v12, v12, v16

    long-to-int v7, v12

    int-to-byte v7, v7

    .line 44
    aput-byte v7, p0, v14

    shr-long v12, v2, v24

    long-to-int v7, v12

    int-to-byte v7, v7

    .line 45
    aput-byte v7, p0, v9

    const/16 v7, 0x9

    shr-long v12, v2, v7

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 46
    aput-byte v12, p0, v7

    const/16 v12, 0x11

    shr-long/2addr v2, v12

    shl-long v16, v26, v21

    or-long v2, v2, v16

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 47
    aput-byte v2, p0, v10

    shr-long v2, v26, v21

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 48
    aput-byte v2, p0, p1

    const/16 p2, 0xc

    shr-long v2, v26, p2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 49
    aput-byte v2, p0, p2

    const/16 v2, 0x14

    shr-long v16, v26, v2

    shl-long v18, v30, v24

    move/from16 p2, v2

    or-long v2, v16, v18

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v25, 0xd

    .line 50
    aput-byte v2, p0, v25

    shr-long v2, v30, v14

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 51
    aput-byte v2, p0, v5

    const/16 v29, 0xf

    shr-long v2, v30, v29

    shl-long v16, v55, v28

    or-long v2, v2, v16

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 52
    aput-byte v2, p0, v29

    shr-long v2, v55, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 53
    aput-byte v2, p0, v6

    shr-long v2, v55, v10

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 54
    aput-byte v2, p0, v12

    const/16 v33, 0x12

    shr-long v2, v55, v33

    shl-long v16, v53, v32

    or-long v2, v2, v16

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 55
    aput-byte v2, p0, v33

    shr-long v2, v53, v11

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 56
    aput-byte v2, p0, v4

    const/16 v25, 0xd

    shr-long v2, v53, v25

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 57
    aput-byte v2, p0, p2

    long-to-int v2, v0

    int-to-byte v2, v2

    const/16 v36, 0x15

    .line 58
    aput-byte v2, p0, v36

    shr-long v2, v0, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x16

    .line 59
    aput-byte v2, p0, v3

    shr-long/2addr v0, v6

    shl-long v2, v49, v11

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v39, 0x17

    .line 60
    aput-byte v0, p0, v39

    shr-long v0, v49, v32

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x18

    .line 61
    aput-byte v0, p0, v1

    shr-long v0, v49, p1

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x19

    .line 62
    aput-byte v0, p0, v1

    shr-long v0, v49, v4

    shl-long v2, v47, v8

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v42, 0x1a

    .line 63
    aput-byte v0, p0, v42

    shr-long v0, v47, v28

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1b

    .line 64
    aput-byte v0, p0, v1

    shr-long v0, v47, v5

    shl-long v2, v45, v14

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 65
    aput-byte v0, p0, v15

    shr-long v0, v45, v24

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1d

    .line 66
    aput-byte v0, p0, v1

    shr-long v0, v45, v7

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1e

    .line 67
    aput-byte v0, p0, v1

    shr-long v0, v45, v12

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1f

    .line 68
    aput-byte v0, p0, v1

    return-void
.end method

.method private static neg([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-wide v1, p1, v0

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    aput-wide v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static pow2252m3([J[J)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v2}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v1}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    move v5, v4

    .line 35
    :goto_0
    const/4 v6, 0x5

    .line 36
    if-ge v5, v6, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 48
    .line 49
    .line 50
    move v5, v4

    .line 51
    :goto_1
    if-ge v5, v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 63
    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_2
    const/16 v6, 0x14

    .line 67
    .line 68
    if-ge v5, v6, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v3}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 80
    .line 81
    .line 82
    move v5, v4

    .line 83
    :goto_3
    if-ge v5, v0, :cond_3

    .line 84
    .line 85
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 95
    .line 96
    .line 97
    move v0, v4

    .line 98
    :goto_4
    const/16 v5, 0x32

    .line 99
    .line 100
    if-ge v0, v5, :cond_4

    .line 101
    .line 102
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 112
    .line 113
    .line 114
    move v0, v4

    .line 115
    :goto_5
    const/16 v6, 0x64

    .line 116
    .line 117
    if-ge v0, v6, :cond_5

    .line 118
    .line 119
    invoke-static {v3, v3}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 129
    .line 130
    .line 131
    :goto_6
    if-ge v4, v5, :cond_6

    .line 132
    .line 133
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v1}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v1}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static reduce([B)V
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v4, 0x1fffff

    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const/4 v6, 0x2

    .line 13
    invoke-static {v0, v6}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    const/4 v9, 0x5

    .line 18
    shr-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v4

    .line 20
    invoke-static {v0, v9}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    shr-long/2addr v10, v6

    .line 25
    and-long/2addr v10, v4

    .line 26
    const/4 v12, 0x7

    .line 27
    invoke-static {v0, v12}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    shr-long/2addr v13, v12

    .line 32
    and-long/2addr v13, v4

    .line 33
    const/16 v15, 0xa

    .line 34
    .line 35
    invoke-static {v0, v15}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v16

    .line 39
    const/16 v18, 0x4

    .line 40
    .line 41
    shr-long v16, v16, v18

    .line 42
    .line 43
    and-long v16, v16, v4

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v20

    .line 53
    const/16 v22, 0x1

    .line 54
    .line 55
    shr-long v20, v20, v22

    .line 56
    .line 57
    and-long v20, v20, v4

    .line 58
    .line 59
    move/from16 v23, v1

    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v24

    .line 67
    const/16 v26, 0x6

    .line 68
    .line 69
    shr-long v24, v24, v26

    .line 70
    .line 71
    and-long v24, v24, v4

    .line 72
    .line 73
    move/from16 v27, v1

    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v28

    .line 81
    const/16 v30, 0x3

    .line 82
    .line 83
    shr-long v28, v28, v30

    .line 84
    .line 85
    and-long v28, v28, v4

    .line 86
    .line 87
    move/from16 v31, v1

    .line 88
    .line 89
    const/16 v1, 0x15

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v32

    .line 95
    and-long v32, v32, v4

    .line 96
    .line 97
    move/from16 v34, v1

    .line 98
    .line 99
    const/16 v1, 0x17

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v35

    .line 105
    shr-long v35, v35, v9

    .line 106
    .line 107
    and-long v35, v35, v4

    .line 108
    .line 109
    move/from16 v37, v1

    .line 110
    .line 111
    const/16 v1, 0x1a

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v38

    .line 117
    shr-long v38, v38, v6

    .line 118
    .line 119
    and-long v38, v38, v4

    .line 120
    .line 121
    move/from16 v40, v1

    .line 122
    .line 123
    const/16 v1, 0x1c

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v41

    .line 129
    shr-long v41, v41, v12

    .line 130
    .line 131
    and-long v41, v41, v4

    .line 132
    .line 133
    move/from16 v43, v1

    .line 134
    .line 135
    const/16 v1, 0x1f

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v44

    .line 141
    shr-long v44, v44, v18

    .line 142
    .line 143
    and-long v44, v44, v4

    .line 144
    .line 145
    move/from16 v46, v1

    .line 146
    .line 147
    const/16 v1, 0x22

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    .line 150
    .line 151
    .line 152
    move-result-wide v47

    .line 153
    shr-long v47, v47, v22

    .line 154
    .line 155
    and-long v47, v47, v4

    .line 156
    .line 157
    const/16 v1, 0x24

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    .line 160
    .line 161
    .line 162
    move-result-wide v49

    .line 163
    shr-long v49, v49, v26

    .line 164
    .line 165
    and-long v49, v49, v4

    .line 166
    .line 167
    const/16 v1, 0x27

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v51

    .line 173
    shr-long v51, v51, v30

    .line 174
    .line 175
    and-long v51, v51, v4

    .line 176
    .line 177
    const/16 v1, 0x2a

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v53

    .line 183
    and-long v53, v53, v4

    .line 184
    .line 185
    const/16 v1, 0x2c

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v55

    .line 191
    shr-long v55, v55, v9

    .line 192
    .line 193
    and-long v55, v55, v4

    .line 194
    .line 195
    const/16 v1, 0x2f

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v57

    .line 201
    shr-long v57, v57, v6

    .line 202
    .line 203
    and-long v57, v57, v4

    .line 204
    .line 205
    const/16 v1, 0x31

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v59

    .line 211
    shr-long v59, v59, v12

    .line 212
    .line 213
    and-long v59, v59, v4

    .line 214
    .line 215
    const/16 v1, 0x34

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v61

    .line 221
    shr-long v61, v61, v18

    .line 222
    .line 223
    and-long v61, v61, v4

    .line 224
    .line 225
    const/16 v1, 0x37

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load3([BI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v63

    .line 231
    shr-long v63, v63, v22

    .line 232
    .line 233
    and-long v63, v63, v4

    .line 234
    .line 235
    const/16 v1, 0x39

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v65

    .line 241
    shr-long v65, v65, v26

    .line 242
    .line 243
    and-long v4, v65, v4

    .line 244
    .line 245
    const/16 v1, 0x3c

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519;->load4([BI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v65

    .line 251
    shr-long v65, v65, v30

    .line 252
    .line 253
    const-wide/32 v67, 0xa2c13

    .line 254
    .line 255
    .line 256
    mul-long v69, v65, v67

    .line 257
    .line 258
    add-long v69, v69, v41

    .line 259
    .line 260
    const-wide/32 v41, 0x72d18

    .line 261
    .line 262
    .line 263
    mul-long v71, v65, v41

    .line 264
    .line 265
    add-long v71, v71, v44

    .line 266
    .line 267
    const-wide/32 v44, 0x9fb67

    .line 268
    .line 269
    .line 270
    mul-long v73, v65, v44

    .line 271
    .line 272
    add-long v73, v73, v47

    .line 273
    .line 274
    const-wide/32 v47, 0xf39ad

    .line 275
    .line 276
    .line 277
    mul-long v75, v65, v47

    .line 278
    .line 279
    sub-long v49, v49, v75

    .line 280
    .line 281
    const-wide/32 v75, 0x215d1

    .line 282
    .line 283
    .line 284
    mul-long v77, v65, v75

    .line 285
    .line 286
    add-long v77, v77, v51

    .line 287
    .line 288
    const-wide/32 v51, 0xa6f7d

    .line 289
    .line 290
    .line 291
    mul-long v65, v65, v51

    .line 292
    .line 293
    sub-long v53, v53, v65

    .line 294
    .line 295
    mul-long v65, v4, v67

    .line 296
    .line 297
    add-long v65, v65, v38

    .line 298
    .line 299
    mul-long v38, v4, v41

    .line 300
    .line 301
    add-long v38, v38, v69

    .line 302
    .line 303
    mul-long v69, v4, v44

    .line 304
    .line 305
    add-long v69, v69, v71

    .line 306
    .line 307
    mul-long v71, v4, v47

    .line 308
    .line 309
    sub-long v73, v73, v71

    .line 310
    .line 311
    mul-long v71, v4, v75

    .line 312
    .line 313
    add-long v71, v71, v49

    .line 314
    .line 315
    mul-long v4, v4, v51

    .line 316
    .line 317
    sub-long v77, v77, v4

    .line 318
    .line 319
    mul-long v4, v63, v67

    .line 320
    .line 321
    add-long v4, v4, v35

    .line 322
    .line 323
    mul-long v35, v63, v41

    .line 324
    .line 325
    add-long v35, v35, v65

    .line 326
    .line 327
    mul-long v49, v63, v44

    .line 328
    .line 329
    add-long v49, v49, v38

    .line 330
    .line 331
    mul-long v38, v63, v47

    .line 332
    .line 333
    sub-long v69, v69, v38

    .line 334
    .line 335
    mul-long v38, v63, v75

    .line 336
    .line 337
    add-long v38, v38, v73

    .line 338
    .line 339
    mul-long v63, v63, v51

    .line 340
    .line 341
    sub-long v71, v71, v63

    .line 342
    .line 343
    mul-long v63, v61, v67

    .line 344
    .line 345
    add-long v63, v63, v32

    .line 346
    .line 347
    mul-long v32, v61, v41

    .line 348
    .line 349
    add-long v32, v32, v4

    .line 350
    .line 351
    mul-long v4, v61, v44

    .line 352
    .line 353
    add-long v4, v4, v35

    .line 354
    .line 355
    mul-long v35, v61, v47

    .line 356
    .line 357
    sub-long v49, v49, v35

    .line 358
    .line 359
    mul-long v35, v61, v75

    .line 360
    .line 361
    add-long v35, v35, v69

    .line 362
    .line 363
    mul-long v61, v61, v51

    .line 364
    .line 365
    sub-long v38, v38, v61

    .line 366
    .line 367
    mul-long v61, v59, v67

    .line 368
    .line 369
    add-long v61, v61, v28

    .line 370
    .line 371
    mul-long v28, v59, v41

    .line 372
    .line 373
    add-long v28, v28, v63

    .line 374
    .line 375
    mul-long v63, v59, v44

    .line 376
    .line 377
    add-long v63, v63, v32

    .line 378
    .line 379
    mul-long v32, v59, v47

    .line 380
    .line 381
    sub-long v4, v4, v32

    .line 382
    .line 383
    mul-long v32, v59, v75

    .line 384
    .line 385
    add-long v32, v32, v49

    .line 386
    .line 387
    mul-long v59, v59, v51

    .line 388
    .line 389
    sub-long v35, v35, v59

    .line 390
    .line 391
    mul-long v49, v57, v67

    .line 392
    .line 393
    add-long v49, v49, v24

    .line 394
    .line 395
    mul-long v24, v57, v41

    .line 396
    .line 397
    add-long v24, v24, v61

    .line 398
    .line 399
    mul-long v59, v57, v44

    .line 400
    .line 401
    add-long v59, v59, v28

    .line 402
    .line 403
    mul-long v28, v57, v47

    .line 404
    .line 405
    sub-long v63, v63, v28

    .line 406
    .line 407
    mul-long v28, v57, v75

    .line 408
    .line 409
    add-long v28, v28, v4

    .line 410
    .line 411
    mul-long v57, v57, v51

    .line 412
    .line 413
    sub-long v32, v32, v57

    .line 414
    .line 415
    const-wide/32 v4, 0x100000

    .line 416
    .line 417
    .line 418
    add-long v57, v49, v4

    .line 419
    .line 420
    shr-long v57, v57, v34

    .line 421
    .line 422
    add-long v24, v24, v57

    .line 423
    .line 424
    shl-long v57, v57, v34

    .line 425
    .line 426
    sub-long v49, v49, v57

    .line 427
    .line 428
    add-long v57, v59, v4

    .line 429
    .line 430
    shr-long v57, v57, v34

    .line 431
    .line 432
    add-long v63, v63, v57

    .line 433
    .line 434
    shl-long v57, v57, v34

    .line 435
    .line 436
    sub-long v59, v59, v57

    .line 437
    .line 438
    add-long v57, v28, v4

    .line 439
    .line 440
    shr-long v57, v57, v34

    .line 441
    .line 442
    add-long v32, v32, v57

    .line 443
    .line 444
    shl-long v57, v57, v34

    .line 445
    .line 446
    sub-long v28, v28, v57

    .line 447
    .line 448
    add-long v57, v35, v4

    .line 449
    .line 450
    shr-long v57, v57, v34

    .line 451
    .line 452
    add-long v38, v38, v57

    .line 453
    .line 454
    shl-long v57, v57, v34

    .line 455
    .line 456
    sub-long v35, v35, v57

    .line 457
    .line 458
    add-long v57, v71, v4

    .line 459
    .line 460
    shr-long v57, v57, v34

    .line 461
    .line 462
    add-long v77, v77, v57

    .line 463
    .line 464
    shl-long v57, v57, v34

    .line 465
    .line 466
    sub-long v71, v71, v57

    .line 467
    .line 468
    add-long v57, v53, v4

    .line 469
    .line 470
    shr-long v57, v57, v34

    .line 471
    .line 472
    add-long v55, v55, v57

    .line 473
    .line 474
    shl-long v57, v57, v34

    .line 475
    .line 476
    sub-long v53, v53, v57

    .line 477
    .line 478
    add-long v57, v24, v4

    .line 479
    .line 480
    shr-long v57, v57, v34

    .line 481
    .line 482
    add-long v59, v59, v57

    .line 483
    .line 484
    shl-long v57, v57, v34

    .line 485
    .line 486
    sub-long v24, v24, v57

    .line 487
    .line 488
    add-long v57, v63, v4

    .line 489
    .line 490
    shr-long v57, v57, v34

    .line 491
    .line 492
    add-long v28, v28, v57

    .line 493
    .line 494
    shl-long v57, v57, v34

    .line 495
    .line 496
    sub-long v63, v63, v57

    .line 497
    .line 498
    add-long v57, v32, v4

    .line 499
    .line 500
    shr-long v57, v57, v34

    .line 501
    .line 502
    add-long v35, v35, v57

    .line 503
    .line 504
    shl-long v57, v57, v34

    .line 505
    .line 506
    sub-long v32, v32, v57

    .line 507
    .line 508
    add-long v57, v38, v4

    .line 509
    .line 510
    shr-long v57, v57, v34

    .line 511
    .line 512
    add-long v71, v71, v57

    .line 513
    .line 514
    shl-long v57, v57, v34

    .line 515
    .line 516
    sub-long v38, v38, v57

    .line 517
    .line 518
    add-long v57, v77, v4

    .line 519
    .line 520
    shr-long v57, v57, v34

    .line 521
    .line 522
    add-long v53, v53, v57

    .line 523
    .line 524
    shl-long v57, v57, v34

    .line 525
    .line 526
    sub-long v77, v77, v57

    .line 527
    .line 528
    mul-long v57, v55, v67

    .line 529
    .line 530
    add-long v57, v57, v20

    .line 531
    .line 532
    mul-long v20, v55, v41

    .line 533
    .line 534
    add-long v20, v20, v49

    .line 535
    .line 536
    mul-long v49, v55, v44

    .line 537
    .line 538
    add-long v49, v49, v24

    .line 539
    .line 540
    mul-long v24, v55, v47

    .line 541
    .line 542
    sub-long v59, v59, v24

    .line 543
    .line 544
    mul-long v24, v55, v75

    .line 545
    .line 546
    add-long v24, v24, v63

    .line 547
    .line 548
    mul-long v55, v55, v51

    .line 549
    .line 550
    sub-long v28, v28, v55

    .line 551
    .line 552
    mul-long v55, v53, v67

    .line 553
    .line 554
    add-long v55, v55, v16

    .line 555
    .line 556
    mul-long v16, v53, v41

    .line 557
    .line 558
    add-long v16, v16, v57

    .line 559
    .line 560
    mul-long v57, v53, v44

    .line 561
    .line 562
    add-long v57, v57, v20

    .line 563
    .line 564
    mul-long v20, v53, v47

    .line 565
    .line 566
    sub-long v49, v49, v20

    .line 567
    .line 568
    mul-long v20, v53, v75

    .line 569
    .line 570
    add-long v20, v20, v59

    .line 571
    .line 572
    mul-long v53, v53, v51

    .line 573
    .line 574
    sub-long v24, v24, v53

    .line 575
    .line 576
    mul-long v53, v77, v67

    .line 577
    .line 578
    add-long v53, v53, v13

    .line 579
    .line 580
    mul-long v13, v77, v41

    .line 581
    .line 582
    add-long v13, v13, v55

    .line 583
    .line 584
    mul-long v55, v77, v44

    .line 585
    .line 586
    add-long v55, v55, v16

    .line 587
    .line 588
    mul-long v16, v77, v47

    .line 589
    .line 590
    sub-long v57, v57, v16

    .line 591
    .line 592
    mul-long v16, v77, v75

    .line 593
    .line 594
    add-long v16, v16, v49

    .line 595
    .line 596
    mul-long v77, v77, v51

    .line 597
    .line 598
    sub-long v20, v20, v77

    .line 599
    .line 600
    mul-long v49, v71, v67

    .line 601
    .line 602
    add-long v49, v49, v10

    .line 603
    .line 604
    mul-long v10, v71, v41

    .line 605
    .line 606
    add-long v10, v10, v53

    .line 607
    .line 608
    mul-long v53, v71, v44

    .line 609
    .line 610
    add-long v53, v53, v13

    .line 611
    .line 612
    mul-long v13, v71, v47

    .line 613
    .line 614
    sub-long v55, v55, v13

    .line 615
    .line 616
    mul-long v13, v71, v75

    .line 617
    .line 618
    add-long v13, v13, v57

    .line 619
    .line 620
    mul-long v71, v71, v51

    .line 621
    .line 622
    sub-long v16, v16, v71

    .line 623
    .line 624
    mul-long v57, v38, v67

    .line 625
    .line 626
    add-long v57, v57, v7

    .line 627
    .line 628
    mul-long v7, v38, v41

    .line 629
    .line 630
    add-long v7, v7, v49

    .line 631
    .line 632
    mul-long v49, v38, v44

    .line 633
    .line 634
    add-long v49, v49, v10

    .line 635
    .line 636
    mul-long v10, v38, v47

    .line 637
    .line 638
    sub-long v53, v53, v10

    .line 639
    .line 640
    mul-long v10, v38, v75

    .line 641
    .line 642
    add-long v10, v10, v55

    .line 643
    .line 644
    mul-long v38, v38, v51

    .line 645
    .line 646
    sub-long v13, v13, v38

    .line 647
    .line 648
    mul-long v38, v35, v67

    .line 649
    .line 650
    add-long v38, v38, v2

    .line 651
    .line 652
    mul-long v1, v35, v41

    .line 653
    .line 654
    add-long v1, v1, v57

    .line 655
    .line 656
    mul-long v55, v35, v44

    .line 657
    .line 658
    add-long v55, v55, v7

    .line 659
    .line 660
    mul-long v7, v35, v47

    .line 661
    .line 662
    sub-long v49, v49, v7

    .line 663
    .line 664
    mul-long v7, v35, v75

    .line 665
    .line 666
    add-long v7, v7, v53

    .line 667
    .line 668
    mul-long v35, v35, v51

    .line 669
    .line 670
    sub-long v10, v10, v35

    .line 671
    .line 672
    add-long v35, v38, v4

    .line 673
    .line 674
    shr-long v35, v35, v34

    .line 675
    .line 676
    add-long v1, v1, v35

    .line 677
    .line 678
    shl-long v35, v35, v34

    .line 679
    .line 680
    sub-long v38, v38, v35

    .line 681
    .line 682
    add-long v35, v55, v4

    .line 683
    .line 684
    shr-long v35, v35, v34

    .line 685
    .line 686
    add-long v49, v49, v35

    .line 687
    .line 688
    shl-long v35, v35, v34

    .line 689
    .line 690
    sub-long v55, v55, v35

    .line 691
    .line 692
    add-long v35, v7, v4

    .line 693
    .line 694
    shr-long v35, v35, v34

    .line 695
    .line 696
    add-long v10, v10, v35

    .line 697
    .line 698
    shl-long v35, v35, v34

    .line 699
    .line 700
    sub-long v7, v7, v35

    .line 701
    .line 702
    add-long v35, v13, v4

    .line 703
    .line 704
    shr-long v35, v35, v34

    .line 705
    .line 706
    add-long v16, v16, v35

    .line 707
    .line 708
    shl-long v35, v35, v34

    .line 709
    .line 710
    sub-long v13, v13, v35

    .line 711
    .line 712
    add-long v35, v20, v4

    .line 713
    .line 714
    shr-long v35, v35, v34

    .line 715
    .line 716
    add-long v24, v24, v35

    .line 717
    .line 718
    shl-long v35, v35, v34

    .line 719
    .line 720
    sub-long v20, v20, v35

    .line 721
    .line 722
    add-long v35, v28, v4

    .line 723
    .line 724
    shr-long v35, v35, v34

    .line 725
    .line 726
    add-long v32, v32, v35

    .line 727
    .line 728
    shl-long v35, v35, v34

    .line 729
    .line 730
    sub-long v28, v28, v35

    .line 731
    .line 732
    add-long v35, v1, v4

    .line 733
    .line 734
    shr-long v35, v35, v34

    .line 735
    .line 736
    add-long v55, v55, v35

    .line 737
    .line 738
    shl-long v35, v35, v34

    .line 739
    .line 740
    sub-long v1, v1, v35

    .line 741
    .line 742
    add-long v35, v49, v4

    .line 743
    .line 744
    shr-long v35, v35, v34

    .line 745
    .line 746
    add-long v7, v7, v35

    .line 747
    .line 748
    shl-long v35, v35, v34

    .line 749
    .line 750
    sub-long v49, v49, v35

    .line 751
    .line 752
    add-long v35, v10, v4

    .line 753
    .line 754
    shr-long v35, v35, v34

    .line 755
    .line 756
    add-long v13, v13, v35

    .line 757
    .line 758
    shl-long v35, v35, v34

    .line 759
    .line 760
    sub-long v10, v10, v35

    .line 761
    .line 762
    add-long v35, v16, v4

    .line 763
    .line 764
    shr-long v35, v35, v34

    .line 765
    .line 766
    add-long v20, v20, v35

    .line 767
    .line 768
    shl-long v35, v35, v34

    .line 769
    .line 770
    sub-long v16, v16, v35

    .line 771
    .line 772
    add-long v35, v24, v4

    .line 773
    .line 774
    shr-long v35, v35, v34

    .line 775
    .line 776
    add-long v28, v28, v35

    .line 777
    .line 778
    shl-long v35, v35, v34

    .line 779
    .line 780
    sub-long v24, v24, v35

    .line 781
    .line 782
    add-long v4, v32, v4

    .line 783
    .line 784
    shr-long v3, v4, v34

    .line 785
    .line 786
    shl-long v35, v3, v34

    .line 787
    .line 788
    sub-long v32, v32, v35

    .line 789
    .line 790
    mul-long v35, v3, v67

    .line 791
    .line 792
    add-long v35, v35, v38

    .line 793
    .line 794
    mul-long v38, v3, v41

    .line 795
    .line 796
    add-long v38, v38, v1

    .line 797
    .line 798
    mul-long v1, v3, v44

    .line 799
    .line 800
    add-long v1, v1, v55

    .line 801
    .line 802
    mul-long v53, v3, v47

    .line 803
    .line 804
    sub-long v49, v49, v53

    .line 805
    .line 806
    mul-long v53, v3, v75

    .line 807
    .line 808
    add-long v53, v53, v7

    .line 809
    .line 810
    mul-long v3, v3, v51

    .line 811
    .line 812
    sub-long/2addr v10, v3

    .line 813
    shr-long v3, v35, v34

    .line 814
    .line 815
    add-long v38, v38, v3

    .line 816
    .line 817
    shl-long v3, v3, v34

    .line 818
    .line 819
    sub-long v35, v35, v3

    .line 820
    .line 821
    shr-long v3, v38, v34

    .line 822
    .line 823
    add-long/2addr v1, v3

    .line 824
    shl-long v3, v3, v34

    .line 825
    .line 826
    sub-long v38, v38, v3

    .line 827
    .line 828
    shr-long v3, v1, v34

    .line 829
    .line 830
    add-long v49, v49, v3

    .line 831
    .line 832
    shl-long v3, v3, v34

    .line 833
    .line 834
    sub-long/2addr v1, v3

    .line 835
    shr-long v3, v49, v34

    .line 836
    .line 837
    add-long v53, v53, v3

    .line 838
    .line 839
    shl-long v3, v3, v34

    .line 840
    .line 841
    sub-long v49, v49, v3

    .line 842
    .line 843
    shr-long v3, v53, v34

    .line 844
    .line 845
    add-long/2addr v10, v3

    .line 846
    shl-long v3, v3, v34

    .line 847
    .line 848
    sub-long v53, v53, v3

    .line 849
    .line 850
    shr-long v3, v10, v34

    .line 851
    .line 852
    add-long/2addr v13, v3

    .line 853
    shl-long v3, v3, v34

    .line 854
    .line 855
    sub-long/2addr v10, v3

    .line 856
    shr-long v3, v13, v34

    .line 857
    .line 858
    add-long v16, v16, v3

    .line 859
    .line 860
    shl-long v3, v3, v34

    .line 861
    .line 862
    sub-long/2addr v13, v3

    .line 863
    shr-long v3, v16, v34

    .line 864
    .line 865
    add-long v20, v20, v3

    .line 866
    .line 867
    shl-long v3, v3, v34

    .line 868
    .line 869
    sub-long v16, v16, v3

    .line 870
    .line 871
    shr-long v3, v20, v34

    .line 872
    .line 873
    add-long v24, v24, v3

    .line 874
    .line 875
    shl-long v3, v3, v34

    .line 876
    .line 877
    sub-long v20, v20, v3

    .line 878
    .line 879
    shr-long v3, v24, v34

    .line 880
    .line 881
    add-long v28, v28, v3

    .line 882
    .line 883
    shl-long v3, v3, v34

    .line 884
    .line 885
    sub-long v24, v24, v3

    .line 886
    .line 887
    shr-long v3, v28, v34

    .line 888
    .line 889
    add-long v32, v32, v3

    .line 890
    .line 891
    shl-long v3, v3, v34

    .line 892
    .line 893
    sub-long v28, v28, v3

    .line 894
    .line 895
    shr-long v3, v32, v34

    .line 896
    .line 897
    shl-long v7, v3, v34

    .line 898
    .line 899
    sub-long v32, v32, v7

    .line 900
    .line 901
    mul-long v67, v67, v3

    .line 902
    .line 903
    add-long v67, v67, v35

    .line 904
    .line 905
    mul-long v41, v41, v3

    .line 906
    .line 907
    add-long v41, v41, v38

    .line 908
    .line 909
    mul-long v44, v44, v3

    .line 910
    .line 911
    add-long v44, v44, v1

    .line 912
    .line 913
    mul-long v47, v47, v3

    .line 914
    .line 915
    sub-long v49, v49, v47

    .line 916
    .line 917
    mul-long v75, v75, v3

    .line 918
    .line 919
    add-long v75, v75, v53

    .line 920
    .line 921
    mul-long v3, v3, v51

    .line 922
    .line 923
    sub-long/2addr v10, v3

    .line 924
    shr-long v1, v67, v34

    .line 925
    .line 926
    add-long v41, v41, v1

    .line 927
    .line 928
    shl-long v1, v1, v34

    .line 929
    .line 930
    sub-long v1, v67, v1

    .line 931
    .line 932
    shr-long v3, v41, v34

    .line 933
    .line 934
    add-long v44, v44, v3

    .line 935
    .line 936
    shl-long v3, v3, v34

    .line 937
    .line 938
    sub-long v41, v41, v3

    .line 939
    .line 940
    shr-long v3, v44, v34

    .line 941
    .line 942
    add-long v49, v49, v3

    .line 943
    .line 944
    shl-long v3, v3, v34

    .line 945
    .line 946
    sub-long v44, v44, v3

    .line 947
    .line 948
    shr-long v3, v49, v34

    .line 949
    .line 950
    add-long v75, v75, v3

    .line 951
    .line 952
    shl-long v3, v3, v34

    .line 953
    .line 954
    sub-long v49, v49, v3

    .line 955
    .line 956
    shr-long v3, v75, v34

    .line 957
    .line 958
    add-long/2addr v10, v3

    .line 959
    shl-long v3, v3, v34

    .line 960
    .line 961
    sub-long v75, v75, v3

    .line 962
    .line 963
    shr-long v3, v10, v34

    .line 964
    .line 965
    add-long/2addr v13, v3

    .line 966
    shl-long v3, v3, v34

    .line 967
    .line 968
    sub-long/2addr v10, v3

    .line 969
    shr-long v3, v13, v34

    .line 970
    .line 971
    add-long v16, v16, v3

    .line 972
    .line 973
    shl-long v3, v3, v34

    .line 974
    .line 975
    sub-long/2addr v13, v3

    .line 976
    shr-long v3, v16, v34

    .line 977
    .line 978
    add-long v20, v20, v3

    .line 979
    .line 980
    shl-long v3, v3, v34

    .line 981
    .line 982
    sub-long v16, v16, v3

    .line 983
    .line 984
    shr-long v3, v20, v34

    .line 985
    .line 986
    add-long v24, v24, v3

    .line 987
    .line 988
    shl-long v3, v3, v34

    .line 989
    .line 990
    sub-long v3, v20, v3

    .line 991
    .line 992
    shr-long v7, v24, v34

    .line 993
    .line 994
    add-long v28, v28, v7

    .line 995
    .line 996
    shl-long v7, v7, v34

    .line 997
    .line 998
    sub-long v24, v24, v7

    .line 999
    .line 1000
    shr-long v7, v28, v34

    .line 1001
    .line 1002
    add-long v32, v32, v7

    .line 1003
    .line 1004
    shl-long v7, v7, v34

    .line 1005
    .line 1006
    sub-long v28, v28, v7

    .line 1007
    .line 1008
    long-to-int v5, v1

    .line 1009
    int-to-byte v5, v5

    .line 1010
    aput-byte v5, v0, v19

    .line 1011
    .line 1012
    const/16 v5, 0x8

    .line 1013
    .line 1014
    shr-long v7, v1, v5

    .line 1015
    .line 1016
    long-to-int v7, v7

    .line 1017
    int-to-byte v7, v7

    .line 1018
    aput-byte v7, v0, v22

    .line 1019
    .line 1020
    const/16 v7, 0x10

    .line 1021
    .line 1022
    shr-long/2addr v1, v7

    .line 1023
    shl-long v19, v41, v9

    .line 1024
    .line 1025
    or-long v1, v1, v19

    .line 1026
    .line 1027
    long-to-int v1, v1

    .line 1028
    int-to-byte v1, v1

    .line 1029
    aput-byte v1, v0, v6

    .line 1030
    .line 1031
    shr-long v1, v41, v30

    .line 1032
    .line 1033
    long-to-int v1, v1

    .line 1034
    int-to-byte v1, v1

    .line 1035
    aput-byte v1, v0, v30

    .line 1036
    .line 1037
    const/16 v8, 0xb

    .line 1038
    .line 1039
    shr-long v1, v41, v8

    .line 1040
    .line 1041
    long-to-int v1, v1

    .line 1042
    int-to-byte v1, v1

    .line 1043
    aput-byte v1, v0, v18

    .line 1044
    .line 1045
    const/16 v1, 0x13

    .line 1046
    .line 1047
    shr-long v19, v41, v1

    .line 1048
    .line 1049
    shl-long v35, v44, v6

    .line 1050
    .line 1051
    move/from16 v21, v1

    .line 1052
    .line 1053
    or-long v1, v19, v35

    .line 1054
    .line 1055
    long-to-int v1, v1

    .line 1056
    int-to-byte v1, v1

    .line 1057
    aput-byte v1, v0, v9

    .line 1058
    .line 1059
    shr-long v1, v44, v26

    .line 1060
    .line 1061
    long-to-int v1, v1

    .line 1062
    int-to-byte v1, v1

    .line 1063
    aput-byte v1, v0, v26

    .line 1064
    .line 1065
    const/16 v1, 0xe

    .line 1066
    .line 1067
    shr-long v19, v44, v1

    .line 1068
    .line 1069
    shl-long v35, v49, v12

    .line 1070
    .line 1071
    move/from16 v38, v1

    .line 1072
    .line 1073
    or-long v1, v19, v35

    .line 1074
    .line 1075
    long-to-int v1, v1

    .line 1076
    int-to-byte v1, v1

    .line 1077
    aput-byte v1, v0, v12

    .line 1078
    .line 1079
    shr-long v1, v49, v22

    .line 1080
    .line 1081
    long-to-int v1, v1

    .line 1082
    int-to-byte v1, v1

    .line 1083
    aput-byte v1, v0, v5

    .line 1084
    .line 1085
    const/16 v19, 0x9

    .line 1086
    .line 1087
    shr-long v1, v49, v19

    .line 1088
    .line 1089
    long-to-int v1, v1

    .line 1090
    int-to-byte v1, v1

    .line 1091
    aput-byte v1, v0, v19

    .line 1092
    .line 1093
    const/16 v1, 0x11

    .line 1094
    .line 1095
    shr-long v35, v49, v1

    .line 1096
    .line 1097
    shl-long v41, v75, v18

    .line 1098
    .line 1099
    move/from16 v20, v1

    .line 1100
    .line 1101
    or-long v1, v35, v41

    .line 1102
    .line 1103
    long-to-int v1, v1

    .line 1104
    int-to-byte v1, v1

    .line 1105
    aput-byte v1, v0, v15

    .line 1106
    .line 1107
    shr-long v1, v75, v18

    .line 1108
    .line 1109
    long-to-int v1, v1

    .line 1110
    int-to-byte v1, v1

    .line 1111
    aput-byte v1, v0, v8

    .line 1112
    .line 1113
    const/16 v18, 0xc

    .line 1114
    .line 1115
    shr-long v1, v75, v18

    .line 1116
    .line 1117
    long-to-int v1, v1

    .line 1118
    int-to-byte v1, v1

    .line 1119
    aput-byte v1, v0, v18

    .line 1120
    .line 1121
    const/16 v1, 0x14

    .line 1122
    .line 1123
    shr-long v35, v75, v1

    .line 1124
    .line 1125
    shl-long v41, v10, v22

    .line 1126
    .line 1127
    move/from16 v18, v1

    .line 1128
    .line 1129
    or-long v1, v35, v41

    .line 1130
    .line 1131
    long-to-int v1, v1

    .line 1132
    int-to-byte v1, v1

    .line 1133
    aput-byte v1, v0, v23

    .line 1134
    .line 1135
    shr-long v1, v10, v12

    .line 1136
    .line 1137
    long-to-int v1, v1

    .line 1138
    int-to-byte v1, v1

    .line 1139
    aput-byte v1, v0, v38

    .line 1140
    .line 1141
    shr-long v1, v10, v27

    .line 1142
    .line 1143
    shl-long v10, v13, v26

    .line 1144
    .line 1145
    or-long/2addr v1, v10

    .line 1146
    long-to-int v1, v1

    .line 1147
    int-to-byte v1, v1

    .line 1148
    aput-byte v1, v0, v27

    .line 1149
    .line 1150
    shr-long v1, v13, v6

    .line 1151
    .line 1152
    long-to-int v1, v1

    .line 1153
    int-to-byte v1, v1

    .line 1154
    aput-byte v1, v0, v7

    .line 1155
    .line 1156
    shr-long v1, v13, v15

    .line 1157
    .line 1158
    long-to-int v1, v1

    .line 1159
    int-to-byte v1, v1

    .line 1160
    aput-byte v1, v0, v20

    .line 1161
    .line 1162
    shr-long v1, v13, v31

    .line 1163
    .line 1164
    shl-long v10, v16, v30

    .line 1165
    .line 1166
    or-long/2addr v1, v10

    .line 1167
    long-to-int v1, v1

    .line 1168
    int-to-byte v1, v1

    .line 1169
    aput-byte v1, v0, v31

    .line 1170
    .line 1171
    shr-long v1, v16, v9

    .line 1172
    .line 1173
    long-to-int v1, v1

    .line 1174
    int-to-byte v1, v1

    .line 1175
    aput-byte v1, v0, v21

    .line 1176
    .line 1177
    shr-long v1, v16, v23

    .line 1178
    .line 1179
    long-to-int v1, v1

    .line 1180
    int-to-byte v1, v1

    .line 1181
    aput-byte v1, v0, v18

    .line 1182
    .line 1183
    long-to-int v1, v3

    .line 1184
    int-to-byte v1, v1

    .line 1185
    aput-byte v1, v0, v34

    .line 1186
    .line 1187
    shr-long v1, v3, v5

    .line 1188
    .line 1189
    long-to-int v1, v1

    .line 1190
    int-to-byte v1, v1

    .line 1191
    const/16 v2, 0x16

    .line 1192
    .line 1193
    aput-byte v1, v0, v2

    .line 1194
    .line 1195
    shr-long v1, v3, v7

    .line 1196
    .line 1197
    shl-long v3, v24, v9

    .line 1198
    .line 1199
    or-long/2addr v1, v3

    .line 1200
    long-to-int v1, v1

    .line 1201
    int-to-byte v1, v1

    .line 1202
    aput-byte v1, v0, v37

    .line 1203
    .line 1204
    shr-long v1, v24, v30

    .line 1205
    .line 1206
    long-to-int v1, v1

    .line 1207
    int-to-byte v1, v1

    .line 1208
    const/16 v2, 0x18

    .line 1209
    .line 1210
    aput-byte v1, v0, v2

    .line 1211
    .line 1212
    shr-long v1, v24, v8

    .line 1213
    .line 1214
    long-to-int v1, v1

    .line 1215
    int-to-byte v1, v1

    .line 1216
    const/16 v2, 0x19

    .line 1217
    .line 1218
    aput-byte v1, v0, v2

    .line 1219
    .line 1220
    shr-long v1, v24, v21

    .line 1221
    .line 1222
    shl-long v3, v28, v6

    .line 1223
    .line 1224
    or-long/2addr v1, v3

    .line 1225
    long-to-int v1, v1

    .line 1226
    int-to-byte v1, v1

    .line 1227
    aput-byte v1, v0, v40

    .line 1228
    .line 1229
    shr-long v1, v28, v26

    .line 1230
    .line 1231
    long-to-int v1, v1

    .line 1232
    int-to-byte v1, v1

    .line 1233
    const/16 v2, 0x1b

    .line 1234
    .line 1235
    aput-byte v1, v0, v2

    .line 1236
    .line 1237
    shr-long v1, v28, v38

    .line 1238
    .line 1239
    shl-long v3, v32, v12

    .line 1240
    .line 1241
    or-long/2addr v1, v3

    .line 1242
    long-to-int v1, v1

    .line 1243
    int-to-byte v1, v1

    .line 1244
    aput-byte v1, v0, v43

    .line 1245
    .line 1246
    shr-long v1, v32, v22

    .line 1247
    .line 1248
    long-to-int v1, v1

    .line 1249
    int-to-byte v1, v1

    .line 1250
    const/16 v2, 0x1d

    .line 1251
    .line 1252
    aput-byte v1, v0, v2

    .line 1253
    .line 1254
    shr-long v1, v32, v19

    .line 1255
    .line 1256
    long-to-int v1, v1

    .line 1257
    int-to-byte v1, v1

    .line 1258
    const/16 v2, 0x1e

    .line 1259
    .line 1260
    aput-byte v1, v0, v2

    .line 1261
    .line 1262
    shr-long v1, v32, v20

    .line 1263
    .line 1264
    long-to-int v1, v1

    .line 1265
    int-to-byte v1, v1

    .line 1266
    aput-byte v1, v0, v46

    .line 1267
    .line 1268
    return-void
.end method

.method private static scalarMultWithBase([B)Lcom/google/crypto/tink/internal/Ed25519$XYZ;
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 13
    .line 14
    aget-byte v6, p0, v3

    .line 15
    .line 16
    and-int/lit8 v6, v6, 0xf

    .line 17
    .line 18
    int-to-byte v6, v6

    .line 19
    aput-byte v6, v1, v4

    .line 20
    .line 21
    add-int/2addr v4, v5

    .line 22
    aget-byte v5, p0, v3

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    shr-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    and-int/lit8 v5, v5, 0xf

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v1, v4

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v2

    .line 37
    move v3, p0

    .line 38
    :goto_1
    const/16 v4, 0x3f

    .line 39
    .line 40
    if-ge p0, v4, :cond_1

    .line 41
    .line 42
    aget-byte v4, v1, p0

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    int-to-byte v3, v4

    .line 46
    aput-byte v3, v1, p0

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x8

    .line 49
    .line 50
    shr-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    shl-int/lit8 v6, v4, 0x4

    .line 53
    .line 54
    sub-int/2addr v3, v6

    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, v1, p0

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aget-byte p0, v1, v4

    .line 63
    .line 64
    add-int/2addr p0, v3

    .line 65
    int-to-byte p0, p0

    .line 66
    aput-byte p0, v1, v4

    .line 67
    .line 68
    new-instance p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;

    .line 69
    .line 70
    sget-object v3, Lcom/google/crypto/tink/internal/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/google/crypto/tink/internal/Ed25519$XYZT;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/google/crypto/tink/internal/Ed25519$XYZT;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-ge v5, v0, :cond_2

    .line 81
    .line 82
    new-instance v4, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;

    .line 83
    .line 84
    sget-object v6, Lcom/google/crypto/tink/internal/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;

    .line 85
    .line 86
    invoke-direct {v4, v6}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;)V

    .line 87
    .line 88
    .line 89
    div-int/lit8 v6, v5, 0x2

    .line 90
    .line 91
    aget-byte v7, v1, v5

    .line 92
    .line 93
    invoke-static {v4, v6, v7}, Lcom/google/crypto/tink/internal/Ed25519;->select(Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;IB)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p0}, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/internal/Ed25519$XYZT;Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/internal/Ed25519$XYZT;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {p0, v6, v4}, Lcom/google/crypto/tink/internal/Ed25519;->add(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZT;Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v4, Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 107
    .line 108
    invoke-direct {v4}, Lcom/google/crypto/tink/internal/Ed25519$XYZ;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p0}, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/internal/Ed25519$XYZ;Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p0, v5}, Lcom/google/crypto/tink/internal/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZ;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, p0}, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/internal/Ed25519$XYZ;Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {p0, v5}, Lcom/google/crypto/tink/internal/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZ;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, p0}, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/internal/Ed25519$XYZ;Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {p0, v5}, Lcom/google/crypto/tink/internal/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZ;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, p0}, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/internal/Ed25519$XYZ;Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {p0, v4}, Lcom/google/crypto/tink/internal/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZ;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    if-ge v2, v0, :cond_3

    .line 140
    .line 141
    new-instance v4, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;

    .line 142
    .line 143
    sget-object v5, Lcom/google/crypto/tink/internal/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;

    .line 144
    .line 145
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;)V

    .line 146
    .line 147
    .line 148
    div-int/lit8 v5, v2, 0x2

    .line 149
    .line 150
    aget-byte v6, v1, v2

    .line 151
    .line 152
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/internal/Ed25519;->select(Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;IB)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p0}, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/internal/Ed25519$XYZT;Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/internal/Ed25519$XYZT;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {p0, v5, v4}, Lcom/google/crypto/tink/internal/Ed25519;->add(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZT;Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->isOnCurve()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    const-string p0, "arithmetic error in scalar multiplication"

    .line 178
    .line 179
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method

.method public static scalarMultWithBaseToBytes([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->toBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static select(Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;IB)V
    .locals 6

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    shr-int/2addr v0, v1

    .line 5
    neg-int v2, v0

    .line 6
    and-int/2addr v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    sub-int/2addr p2, v2

    .line 10
    sget-object v2, Lcom/google/crypto/tink/internal/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;

    .line 11
    .line 12
    aget-object v4, v2, p1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v4, v4, v5

    .line 16
    .line 17
    invoke-static {p2, v3}, Lcom/google/crypto/tink/internal/Ed25519;->eq(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v4, v5}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;I)V

    .line 22
    .line 23
    .line 24
    aget-object v4, v2, p1

    .line 25
    .line 26
    aget-object v3, v4, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {p2, v4}, Lcom/google/crypto/tink/internal/Ed25519;->eq(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;I)V

    .line 34
    .line 35
    .line 36
    aget-object v3, v2, p1

    .line 37
    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p2, v4}, Lcom/google/crypto/tink/internal/Ed25519;->eq(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;I)V

    .line 46
    .line 47
    .line 48
    aget-object v3, v2, p1

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {p2, v4}, Lcom/google/crypto/tink/internal/Ed25519;->eq(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;I)V

    .line 58
    .line 59
    .line 60
    aget-object v3, v2, p1

    .line 61
    .line 62
    aget-object v3, v3, v4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {p2, v4}, Lcom/google/crypto/tink/internal/Ed25519;->eq(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;I)V

    .line 70
    .line 71
    .line 72
    aget-object v3, v2, p1

    .line 73
    .line 74
    aget-object v3, v3, v4

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {p2, v4}, Lcom/google/crypto/tink/internal/Ed25519;->eq(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;I)V

    .line 82
    .line 83
    .line 84
    aget-object v3, v2, p1

    .line 85
    .line 86
    aget-object v3, v3, v4

    .line 87
    .line 88
    invoke-static {p2, v1}, Lcom/google/crypto/tink/internal/Ed25519;->eq(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;I)V

    .line 93
    .line 94
    .line 95
    aget-object p1, v2, p1

    .line 96
    .line 97
    aget-object p1, p1, v1

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {p2, v1}, Lcom/google/crypto/tink/internal/Ed25519;->eq(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->yMinusX:[J

    .line 109
    .line 110
    const/16 p2, 0xa

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->yPlusX:[J

    .line 117
    .line 118
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->t2d:[J

    .line 123
    .line 124
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p2}, Lcom/google/crypto/tink/internal/Ed25519;->neg([J[J)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;

    .line 132
    .line 133
    invoke-direct {v2, p1, v1, p2}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static sign([B[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 8
    .line 9
    const-string v2, "SHA-512"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/security/MessageDigest;

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, p2, v2, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/crypto/tink/internal/Ed25519;->reduce([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/crypto/tink/internal/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->toBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/google/crypto/tink/internal/Ed25519;->reduce([B)V

    .line 61
    .line 62
    .line 63
    new-array p1, v2, [B

    .line 64
    .line 65
    invoke-static {p1, p0, p2, v3}, Lcom/google/crypto/tink/internal/Ed25519;->mulAdd([B[B[B[B)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1, p1}, [[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static slide([B)[B
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 11
    .line 12
    aget-byte v5, p0, v5

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 17
    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    :goto_1
    if-ge p0, v0, :cond_5

    .line 28
    .line 29
    aget-byte v3, v1, p0

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_4

    .line 36
    .line 37
    add-int v5, p0, v3

    .line 38
    .line 39
    if-ge v5, v0, :cond_4

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    aget-byte v7, v1, p0

    .line 46
    .line 47
    shl-int v8, v6, v3

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    if-gt v8, v9, :cond_1

    .line 53
    .line 54
    shl-int/2addr v6, v3

    .line 55
    add-int/2addr v7, v6

    .line 56
    int-to-byte v6, v7

    .line 57
    aput-byte v6, v1, p0

    .line 58
    .line 59
    aput-byte v2, v1, v5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    shl-int v8, v6, v3

    .line 63
    .line 64
    sub-int v8, v7, v8

    .line 65
    .line 66
    const/16 v9, -0xf

    .line 67
    .line 68
    if-lt v8, v9, :cond_4

    .line 69
    .line 70
    shl-int/2addr v6, v3

    .line 71
    sub-int/2addr v7, v6

    .line 72
    int-to-byte v6, v7

    .line 73
    aput-byte v6, v1, p0

    .line 74
    .line 75
    :goto_3
    if-ge v5, v0, :cond_3

    .line 76
    .line 77
    aget-byte v6, v1, v5

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    aput-byte v4, v1, v5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    aput-byte v2, v1, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object v1
.end method

.method private static sub(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;Lcom/google/crypto/tink/internal/Ed25519$XYZT;Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/internal/Field25519;->sum([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/internal/Field25519;->sub([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->yPlusX:[J

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->z:[J

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 45
    .line 46
    iget-object v3, p2, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->yMinusX:[J

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->t:[J

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->t:[J

    .line 54
    .line 55
    iget-object v3, p2, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->t2d:[J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->z:[J

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/internal/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 74
    .line 75
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/internal/Field25519;->sum([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->x:[J

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->z:[J

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/internal/Field25519;->sub([J[J[J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->y:[J

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->z:[J

    .line 94
    .line 95
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/internal/Field25519;->sum([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->z:[J

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->t:[J

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/internal/Field25519;->sub([J[J[J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->t:[J

    .line 108
    .line 109
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/internal/Field25519;->sum([J[J[J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static verify([B[B[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/crypto/tink/internal/Ed25519;->isSmallerThanGroupOrder([B)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 22
    .line 23
    const-string v4, "SHA-512"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/crypto/tink/internal/Ed25519;->reduce([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/crypto/tink/internal/Ed25519$XYZT;->access$500([B)Lcom/google/crypto/tink/internal/Ed25519$XYZT;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p2, v2}, Lcom/google/crypto/tink/internal/Ed25519;->doubleScalarMultVarTime([BLcom/google/crypto/tink/internal/Ed25519$XYZT;[B)Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/Ed25519$XYZ;->toBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move p2, v1

    .line 60
    :goto_0
    if-ge p2, v0, :cond_3

    .line 61
    .line 62
    aget-byte v2, p0, p2

    .line 63
    .line 64
    aget-byte v3, p1, p2

    .line 65
    .line 66
    if-eq v2, v3, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p0, 0x1

    .line 73
    return p0
.end method
