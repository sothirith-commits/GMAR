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

    new-instance v0, Lcom/google/ar/core/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/core/Quaternion;-><init>()V

    sput-object v0, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

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

    move-object/from16 v0, p0

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p2, 0x1

    aget v3, p1, p2

    aget v2, p1, v2

    aget v1, p1, v1

    iget v4, v0, Lcom/google/ar/core/Quaternion;->x:F

    iget v5, v0, Lcom/google/ar/core/Quaternion;->y:F

    iget v6, v0, Lcom/google/ar/core/Quaternion;->z:F

    iget v0, v0, Lcom/google/ar/core/Quaternion;->w:F

    mul-float v7, v0, v3

    mul-float v8, v5, v1

    mul-float v9, v6, v2

    mul-float v10, v0, v2

    mul-float v11, v6, v3

    mul-float v12, v4, v1

    mul-float v13, v0, v1

    mul-float v14, v4, v2

    mul-float v15, v5, v3

    neg-float v4, v4

    mul-float/2addr v3, v4

    mul-float/2addr v2, v5

    mul-float/2addr v1, v6

    add-float/2addr v7, v8

    sub-float/2addr v7, v9

    mul-float v8, v7, v0

    neg-float v6, v6

    neg-float v5, v5

    add-float/2addr v13, v14

    sub-float/2addr v13, v15

    add-float/2addr v10, v11

    sub-float/2addr v10, v12

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    mul-float v1, v3, v4

    add-float/2addr v8, v1

    mul-float v1, v10, v6

    add-float/2addr v8, v1

    mul-float v1, v13, v5

    sub-float/2addr v8, v1

    aput v8, p3, p4

    mul-float v1, v10, v0

    mul-float v2, v3, v5

    add-float/2addr v1, v2

    mul-float v2, v13, v4

    add-float/2addr v1, v2

    mul-float v2, v7, v6

    add-int/lit8 v8, p4, 0x1

    sub-float/2addr v1, v2

    aput v1, p3, v8

    mul-float/2addr v13, v0

    mul-float/2addr v3, v6

    add-float/2addr v13, v3

    mul-float/2addr v7, v5

    add-float/2addr v13, v7

    mul-float/2addr v10, v4

    add-int/lit8 v0, p4, 0x2

    sub-float/2addr v13, v10

    aput v13, p3, v0

    return-void
.end method


# virtual methods
.method public final b(FFFF)V
    .locals 0

    iput p1, p0, Lcom/google/ar/core/Quaternion;->x:F

    iput p2, p0, Lcom/google/ar/core/Quaternion;->y:F

    iput p3, p0, Lcom/google/ar/core/Quaternion;->z:F

    iput p4, p0, Lcom/google/ar/core/Quaternion;->w:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/ar/core/Quaternion;->z:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p0, p0, Lcom/google/ar/core/Quaternion;->w:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p0, v4, v1

    const-string p0, "[%.3f, %.3f, %.3f, %.3f]"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
