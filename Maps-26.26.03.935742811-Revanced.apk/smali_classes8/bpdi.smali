.class public final Lbpdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[F

.field public d:[I

.field public e:[I

.field public f:[F

.field public g:[F

.field public h:F

.field public final i:[I

.field public final j:[Lbpgh;


# direct methods
.method public constructor <init>([I[I[I[F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbpdi;->a:[I

    iput-object v2, v0, Lbpdi;->i:[I

    array-length v2, v2

    new-array v2, v2, [Lbpgh;

    iput-object v2, v0, Lbpdi;->j:[Lbpgh;

    array-length v2, v3

    if-lez v2, :cond_8

    array-length v4, v1

    const/4 v5, 0x0

    if-nez v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    goto :goto_0

    :cond_0
    aget v4, v1, v5

    :goto_0
    new-instance v6, Lcwyw;

    invoke-direct {v6, v2}, Lcwyw;-><init>(I)V

    new-instance v2, Lcwyw;

    invoke-direct {v2}, Lcwyw;-><init>()V

    move v7, v5

    move v8, v7

    :goto_1
    array-length v9, v3

    add-int/lit8 v10, v9, -0x2

    if-ge v7, v10, :cond_4

    add-int/lit8 v10, v7, 0x2

    aget v11, v3, v7

    add-int/lit8 v12, v7, 0x1

    aget v12, v3, v12

    invoke-virtual {v6, v11}, Lcwvo;->c(I)Z

    invoke-virtual {v6, v12}, Lcwvo;->c(I)Z

    div-int/lit8 v13, v7, 0x2

    const/4 v14, 0x1

    add-int/2addr v13, v14

    if-ne v13, v4, :cond_2

    add-int/lit8 v8, v8, 0x1

    array-length v4, v1

    if-ge v8, v4, :cond_1

    aget v4, v1, v8

    goto :goto_3

    :cond_1
    shr-int/lit8 v4, v9, 0x1

    goto :goto_3

    :cond_2
    aget v9, v3, v10

    add-int/lit8 v7, v7, 0x3

    aget v7, v3, v7

    sub-int/2addr v9, v11

    invoke-static {v9}, Lbnxh;->v(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v13

    const v15, 0x9249249

    div-int/2addr v13, v15

    if-lez v13, :cond_3

    add-int/lit8 v15, v13, 0x1

    :goto_2
    if-gt v14, v13, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    int-to-float v5, v15

    div-float v16, v16, v5

    int-to-float v5, v14

    mul-float v16, v16, v5

    int-to-float v5, v9

    mul-float v5, v5, v16

    float-to-int v5, v5

    add-int/2addr v5, v11

    sub-int v3, v7, v12

    int-to-float v3, v3

    mul-float v3, v3, v16

    float-to-int v3, v3

    add-int/2addr v3, v12

    invoke-static {v5}, Lbnxh;->v(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lcwvo;->c(I)Z

    invoke-virtual {v6, v3}, Lcwvo;->c(I)Z

    iget v3, v6, Lcwyw;->b:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lcwvo;->c(I)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    move-object/from16 v3, p3

    move v7, v10

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    aget v3, p3, v10

    invoke-virtual {v6, v3}, Lcwvo;->c(I)Z

    add-int/lit8 v9, v9, -0x1

    aget v3, p3, v9

    invoke-virtual {v6, v3}, Lcwvo;->c(I)Z

    const/4 v3, 0x0

    :goto_4
    iget v4, v2, Lcwyw;->b:I

    if-ge v3, v4, :cond_7

    invoke-static {v2, v3}, Lcuom;->L(Lcxaf;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    array-length v7, v1

    if-ge v5, v7, :cond_6

    aget v7, v1, v5

    if-lt v7, v4, :cond_5

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iget v1, v6, Lcwyw;->b:I

    new-array v1, v1, [I

    invoke-virtual {v6, v1}, Lcwyw;->Q([I)[I

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object/from16 v1, p3

    :goto_6
    iput-object v1, v0, Lbpdi;->b:[I

    move-object/from16 v1, p4

    iput-object v1, v0, Lbpdi;->c:[F

    return-void
.end method

.method public static a([F)F
    .locals 7

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    new-instance v2, Lbnyd;

    invoke-direct {v2}, Lbnyd;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_0

    aget v5, p0, v3

    iput v5, v0, Lbnyd;->b:F

    add-int/lit8 v5, v3, 0x1

    aget v5, p0, v5

    iput v5, v0, Lbnyd;->c:F

    add-int/lit8 v5, v3, 0x2

    aget v6, p0, v5

    iput v6, v1, Lbnyd;->b:F

    add-int/lit8 v3, v3, 0x3

    aget v3, p0, v3

    iput v3, v1, Lbnyd;->c:F

    invoke-static {v1, v0, v2}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {v2}, Lbnyd;->d()F

    move-result v3

    add-float/2addr v4, v3

    move v3, v5

    goto :goto_0

    :cond_0
    return v4
.end method
