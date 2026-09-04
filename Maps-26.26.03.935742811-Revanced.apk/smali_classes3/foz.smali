.class public final Lfoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lfoz;->a:D

    const/4 v0, 0x0

    iput v0, p0, Lfoz;->h:I

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lfoz;->d:F

    sub-float v2, v1, v2

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v4, v0, Lfoz;->b:D

    iget-wide v6, v0, Lfoz;->a:D

    iget v8, v0, Lfoz;->f:F

    float-to-double v8, v8

    div-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    div-double/2addr v10, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v8

    double-to-int v8, v10

    int-to-double v9, v8

    div-double/2addr v2, v9

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    iget v10, v0, Lfoz;->e:F

    float-to-double v11, v10

    iget-wide v13, v0, Lfoz;->c:D

    sub-double v15, v11, v13

    move-wide/from16 v17, v2

    neg-double v2, v4

    move-wide/from16 v19, v2

    iget v2, v0, Lfoz;->i:F

    move-wide/from16 v21, v4

    float-to-double v3, v2

    mul-double v23, v6, v3

    iget v5, v0, Lfoz;->f:F

    move/from16 v25, v2

    move-wide/from16 v26, v3

    float-to-double v2, v5

    mul-double v4, v19, v15

    sub-double v4, v4, v23

    div-double/2addr v4, v2

    mul-double v4, v4, v17

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v15

    add-double v4, v26, v4

    mul-double v19, v17, v4

    div-double v19, v19, v15

    add-double v11, v11, v19

    sub-double/2addr v11, v13

    neg-double v11, v11

    mul-double v11, v11, v21

    mul-double/2addr v4, v6

    sub-double/2addr v11, v4

    div-double/2addr v11, v2

    mul-double v11, v11, v17

    double-to-float v2, v11

    add-float v2, v25, v2

    iput v2, v0, Lfoz;->i:F

    div-double/2addr v11, v15

    add-double v3, v26, v11

    mul-double v3, v3, v17

    double-to-float v3, v3

    add-float/2addr v10, v3

    iput v10, v0, Lfoz;->e:F

    iget v3, v0, Lfoz;->h:I

    if-lez v3, :cond_2

    const/4 v4, 0x0

    cmpg-float v4, v10, v4

    if-gez v4, :cond_1

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    neg-float v10, v10

    iput v10, v0, Lfoz;->e:F

    neg-float v2, v2

    iput v2, v0, Lfoz;->i:F

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v10, v4

    if-lez v4, :cond_2

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v3, v10

    iput v3, v0, Lfoz;->e:F

    neg-float v2, v2

    iput v2, v0, Lfoz;->i:F

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v2, v17

    move-wide/from16 v4, v21

    goto :goto_0

    :cond_3
    :goto_1
    iput v1, v0, Lfoz;->d:F

    invoke-virtual {v0}, Lfoz;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lfoz;->c:D

    double-to-float v1, v1

    iput v1, v0, Lfoz;->e:F

    :cond_4
    iget v0, v0, Lfoz;->e:F

    return v0
.end method

.method public final b()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 10

    iget v0, p0, Lfoz;->e:F

    float-to-double v0, v0

    iget-wide v2, p0, Lfoz;->c:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lfoz;->b:D

    iget v4, p0, Lfoz;->i:F

    float-to-double v4, v4

    iget v6, p0, Lfoz;->f:F

    float-to-double v6, v6

    mul-double v8, v2, v0

    mul-double/2addr v4, v4

    mul-double/2addr v4, v6

    mul-double/2addr v8, v0

    add-double/2addr v4, v8

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget p0, p0, Lfoz;->g:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
