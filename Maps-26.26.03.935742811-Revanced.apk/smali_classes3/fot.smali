.class public abstract Lfot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfor;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfot;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfot;->d:Ljava/lang/String;

    iput v0, p0, Lfot;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfot;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lfot;->a:Lfor;

    iget-object v1, v0, Lfor;->g:Lfoo;

    move/from16 v2, p1

    float-to-double v2, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v7, v0, Lfor;->h:[D

    invoke-virtual {v1, v2, v3, v7}, Lfoo;->a(D[D)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfor;->h:[D

    iget-object v7, v0, Lfor;->e:[F

    aget v7, v7, v6

    float-to-double v7, v7

    aput-wide v7, v1, v6

    iget-object v7, v0, Lfor;->f:[F

    aget v7, v7, v6

    float-to-double v7, v7

    aput-wide v7, v1, v5

    iget-object v7, v0, Lfor;->b:[F

    aget v7, v7, v6

    float-to-double v7, v7

    aput-wide v7, v1, v4

    :goto_0
    iget-object v1, v0, Lfor;->h:[D

    aget-wide v6, v1, v6

    aget-wide v8, v1, v5

    iget-object v1, v0, Lfor;->a:Lfow;

    const-wide/16 v10, 0x0

    cmpg-double v5, v2, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-gtz v5, :cond_1

    move/from16 p0, v4

    goto :goto_1

    :cond_1
    cmpl-double v5, v2, v14

    if-ltz v5, :cond_2

    move/from16 p0, v4

    move-wide v10, v14

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lfow;->b:[D

    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v5

    if-gez v5, :cond_3

    neg-int v5, v5

    add-int/lit8 v5, v5, -0x1

    :cond_3
    iget-object v10, v1, Lfow;->a:[F

    aget v11, v10, v5

    add-int/lit8 v16, v5, -0x1

    aget v10, v10, v16

    sub-float/2addr v11, v10

    move/from16 p0, v4

    iget-object v4, v1, Lfow;->b:[D

    aget-wide v17, v4, v5

    aget-wide v19, v4, v16

    sub-double v17, v17, v19

    iget-object v4, v1, Lfow;->c:[D

    aget-wide v21, v4, v16

    float-to-double v4, v10

    float-to-double v10, v11

    div-double v10, v10, v17

    mul-double v16, v10, v19

    sub-double v23, v2, v19

    sub-double v4, v4, v16

    mul-double v4, v4, v23

    add-double v21, v21, v4

    mul-double/2addr v2, v2

    mul-double v19, v19, v19

    sub-double v2, v2, v19

    mul-double/2addr v10, v2

    div-double/2addr v10, v12

    add-double v10, v21, v10

    :goto_1
    add-double/2addr v10, v8

    iget v2, v1, Lfow;->f:I

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v16, -0x4000000000000000L    # -2.0

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    packed-switch v2, :pswitch_data_0

    iget-wide v1, v1, Lfow;->g:D

    mul-double/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    goto :goto_3

    :pswitch_0
    iget-object v1, v1, Lfow;->e:Lfov;

    rem-double/2addr v10, v14

    invoke-virtual {v1, v10, v11}, Lfov;->e(D)D

    move-result-wide v1

    goto :goto_3

    :pswitch_1
    mul-double v10, v10, v18

    rem-double v10, v10, v18

    add-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sub-double v1, v14, v1

    mul-double/2addr v1, v1

    goto :goto_2

    :pswitch_2
    iget-wide v1, v1, Lfow;->g:D

    add-double/2addr v8, v10

    mul-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    goto :goto_3

    :pswitch_3
    add-double/2addr v10, v10

    add-double/2addr v10, v14

    rem-double/2addr v10, v12

    sub-double v1, v14, v10

    goto :goto_3

    :pswitch_4
    add-double/2addr v10, v10

    add-double/2addr v10, v14

    rem-double/2addr v10, v12

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    add-double/2addr v1, v10

    goto :goto_3

    :pswitch_5
    mul-double v10, v10, v18

    add-double/2addr v10, v14

    rem-double v10, v10, v18

    add-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    :goto_2
    sub-double v1, v14, v1

    goto :goto_3

    :pswitch_6
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    rem-double/2addr v10, v14

    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    :goto_3
    iget-object v0, v0, Lfor;->h:[D

    aget-wide v3, v0, p0

    mul-double/2addr v1, v3

    add-double/2addr v6, v1

    double-to-float v0, v6

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract c(Landroid/view/View;F)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lfot;->b:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfot;->f:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfos;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lfos;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lfos;->b:F

    float-to-double v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
