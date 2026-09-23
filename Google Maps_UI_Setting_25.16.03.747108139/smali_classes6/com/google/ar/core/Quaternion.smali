.class Lcom/google/ar/core/Quaternion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/ar/core/Quaternion;


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/ar/core/Quaternion;->w:F

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/ar/core/Quaternion;->b(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Quaternion;->b(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Quaternion;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    iget v0, p1, Lcom/google/ar/core/Quaternion;->x:F

    iget v1, p1, Lcom/google/ar/core/Quaternion;->y:F

    iget v2, p1, Lcom/google/ar/core/Quaternion;->z:F

    iget p1, p1, Lcom/google/ar/core/Quaternion;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/ar/core/Quaternion;->b(FFFF)V

    return-void
.end method

.method public static a(Lcom/google/ar/core/Quaternion;[FI[FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    aget v3, p1, p2

    .line 8
    .line 9
    aget v2, p1, v2

    .line 10
    .line 11
    aget v1, p1, v1

    .line 12
    .line 13
    iget v4, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 14
    .line 15
    iget v5, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 16
    .line 17
    iget v6, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 18
    .line 19
    iget v0, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 20
    .line 21
    mul-float v7, v0, v3

    .line 22
    .line 23
    mul-float v8, v5, v1

    .line 24
    .line 25
    mul-float v9, v6, v2

    .line 26
    .line 27
    mul-float v10, v0, v2

    .line 28
    .line 29
    mul-float v11, v6, v3

    .line 30
    .line 31
    mul-float v12, v4, v1

    .line 32
    .line 33
    mul-float v13, v0, v1

    .line 34
    .line 35
    mul-float v14, v4, v2

    .line 36
    .line 37
    mul-float v15, v5, v3

    .line 38
    .line 39
    neg-float v4, v4

    .line 40
    mul-float/2addr v3, v4

    .line 41
    mul-float/2addr v2, v5

    .line 42
    mul-float/2addr v1, v6

    .line 43
    add-float/2addr v7, v8

    .line 44
    sub-float/2addr v7, v9

    .line 45
    mul-float v8, v7, v0

    .line 46
    .line 47
    neg-float v6, v6

    .line 48
    neg-float v5, v5

    .line 49
    add-float/2addr v13, v14

    .line 50
    sub-float/2addr v13, v15

    .line 51
    add-float/2addr v10, v11

    .line 52
    sub-float/2addr v10, v12

    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v1

    .line 55
    mul-float v1, v3, v4

    .line 56
    .line 57
    add-float/2addr v8, v1

    .line 58
    mul-float v1, v10, v6

    .line 59
    .line 60
    add-float/2addr v8, v1

    .line 61
    mul-float v1, v13, v5

    .line 62
    .line 63
    sub-float/2addr v8, v1

    .line 64
    aput v8, p3, p4

    .line 65
    .line 66
    mul-float v1, v10, v0

    .line 67
    .line 68
    mul-float v2, v3, v5

    .line 69
    .line 70
    add-float/2addr v1, v2

    .line 71
    mul-float v2, v13, v4

    .line 72
    .line 73
    add-float/2addr v1, v2

    .line 74
    mul-float v2, v7, v6

    .line 75
    .line 76
    add-int/lit8 v8, p4, 0x1

    .line 77
    .line 78
    sub-float/2addr v1, v2

    .line 79
    aput v1, p3, v8

    .line 80
    .line 81
    mul-float/2addr v13, v0

    .line 82
    mul-float/2addr v3, v6

    .line 83
    add-float/2addr v13, v3

    .line 84
    mul-float/2addr v7, v5

    .line 85
    add-float/2addr v13, v7

    .line 86
    mul-float/2addr v10, v4

    .line 87
    add-int/lit8 v0, p4, 0x2

    .line 88
    .line 89
    sub-float/2addr v13, v10

    .line 90
    aput v13, p3, v0

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final b(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 4
    .line 5
    iput p3, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v4, v5, v1

    .line 41
    .line 42
    const-string v1, "[%.3f, %.3f, %.3f, %.3f]"

    .line 43
    .line 44
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
