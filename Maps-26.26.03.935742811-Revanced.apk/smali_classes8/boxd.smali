.class final Lboxd;
.super Lbown;
.source "PG"


# instance fields
.field public A:F

.field public B:F

.field public C:Lcom/google/common/collect/ImmutableList;

.field public D:Lcom/google/common/collect/ImmutableList;

.field public E:I

.field public F:I

.field private final G:Ljava/lang/Object;

.field private final H:Lbpak;

.field private final I:Lbpak;

.field private volatile J:F

.field private K:Lbpel;

.field private final L:Lbnyd;

.field private final M:Lbnyd;

.field private N:F

.field private O:F

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:F

.field private T:Z

.field private U:D

.field private final V:Lbnyd;

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field public final a:Ljava/lang/Object;

.field public final b:Lbpak;

.field public c:Lbowr;

.field public d:Lbowr;

.field public e:Lbowr;

.field public f:Lbpej;

.field public u:Lboct;

.field public v:Z

.field public w:F

.field public x:F

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbown;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lboxd;->G:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lboxd;->a:Ljava/lang/Object;

    new-instance v0, Lbpak;

    invoke-direct {v0}, Lbpak;-><init>()V

    iput-object v0, p0, Lboxd;->b:Lbpak;

    new-instance v0, Lbpak;

    invoke-direct {v0}, Lbpak;-><init>()V

    iput-object v0, p0, Lboxd;->H:Lbpak;

    new-instance v0, Lbpak;

    invoke-direct {v0}, Lbpak;-><init>()V

    iput-object v0, p0, Lboxd;->I:Lbpak;

    const/4 v0, 0x0

    iput v0, p0, Lboxd;->J:F

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    iput-object v1, p0, Lboxd;->L:Lbnyd;

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    iput-object v1, p0, Lboxd;->M:Lbnyd;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lboxd;->A:F

    iput v1, p0, Lboxd;->B:F

    iput v0, p0, Lboxd;->S:F

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lboxd;->V:Lbnyd;

    return-void
.end method

.method private final N(FFFFFLbnyd;Lbnyd;)V
    .locals 3

    iget-object v0, p0, Lboxd;->K:Lbpel;

    invoke-virtual {v0}, Lbpel;->a()F

    move-result v0

    mul-float/2addr v0, p5

    iget-object p0, p0, Lboxd;->K:Lbpel;

    invoke-virtual {p0}, Lbpel;->b()F

    move-result p0

    mul-float/2addr p0, p5

    mul-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    mul-float/2addr p3, p5

    add-float/2addr v0, p3

    iget p3, p6, Lbnyd;->b:F

    mul-float v1, v0, p3

    iget p6, p6, Lbnyd;->c:F

    neg-float v2, p6

    mul-float/2addr v0, p6

    mul-float/2addr p0, p2

    div-float/2addr p0, p1

    mul-float/2addr p4, p5

    add-float/2addr p0, p4

    mul-float/2addr p3, p0

    mul-float/2addr p0, v2

    add-float/2addr v1, p0

    add-float/2addr v0, p3

    invoke-virtual {p7, v1, v0}, Lbnyd;->q(FF)V

    return-void
.end method

.method private final O()Z
    .locals 5

    iget-boolean v0, p0, Lboxd;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lboxd;->c:Lbowr;

    iget v0, v0, Lbowr;->l:I

    iget-object v2, p0, Lboxd;->d:Lbowr;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v4, p0, Lboxd;->E:I

    if-ne v4, v3, :cond_1

    iget v2, v2, Lbowr;->l:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    iget-object v4, p0, Lboxd;->e:Lbowr;

    if-eqz v4, :cond_4

    iget p0, p0, Lboxd;->F:I

    if-ne p0, v3, :cond_3

    iget p0, v4, Lbowr;->l:I

    if-ne p0, v3, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v3

    :goto_3
    if-ne v0, v3, :cond_5

    if-eqz v2, :cond_5

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method private final P()Z
    .locals 4

    iget-object v0, p0, Lboxd;->c:Lbowr;

    iget-object v1, v0, Lbowr;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget v0, v0, Lbowr;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lboxd;->Z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lboxd;->d:Lbowr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbowr;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object p0, p0, Lboxd;->e:Lbowr;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lbowr;->k()Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method private static final Q(Lbokz;Lboxc;)D
    .locals 3

    iget-object p1, p1, Lboxc;->a:Lbpej;

    invoke-virtual {p1}, Lbpej;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lbpej;->c:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget p0, p0, Lbokz;->s:F

    iget p1, p1, Lbpej;->b:F

    add-float/2addr p0, p1

    :goto_0
    float-to-double p0, p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget p0, p1, Lbpej;->b:F

    goto :goto_0

    :cond_2
    throw v2

    :cond_3
    iget p0, p0, Lbokz;->s:F

    goto :goto_0
.end method

.method private static R(IIIIIIILbpak;)V
    .locals 11

    move/from16 v2, p5

    move/from16 v3, p6

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    add-int v5, p3, p1

    add-int v6, p2, p0

    add-int/lit8 v7, v2, -0x1

    const/4 v8, 0x2

    div-int/2addr v6, v8

    div-int/2addr v5, v8

    const/4 v9, 0x0

    packed-switch v7, :pswitch_data_0

    neg-int v6, v6

    neg-int v5, v5

    sub-int v9, v5, p4

    sub-int v5, v6, p4

    goto :goto_1

    :pswitch_0
    add-int v9, v6, p4

    goto :goto_2

    :pswitch_1
    add-int v9, v5, p4

    goto :goto_0

    :pswitch_2
    add-int v9, v5, p4

    add-int v5, v6, p4

    goto :goto_1

    :goto_0
    :pswitch_3
    neg-int v5, v6

    sub-int/2addr v5, p4

    :goto_1
    move v10, v9

    move v9, v5

    move v5, v10

    goto :goto_3

    :pswitch_4
    add-int/2addr v5, p4

    goto :goto_3

    :pswitch_5
    add-int/2addr v6, p4

    move v5, v9

    move v9, v6

    goto :goto_3

    :goto_2
    :pswitch_6
    neg-int v5, v5

    sub-int/2addr v5, p4

    goto :goto_3

    :pswitch_7
    move v5, v9

    :goto_3
    const/4 v6, 0x4

    if-eq v2, v6, :cond_0

    if-ne v2, v8, :cond_3

    :cond_0
    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    goto :goto_4

    :cond_1
    sub-int v2, p2, p0

    div-int/2addr v2, v8

    add-int/lit8 v9, v2, 0xa

    goto :goto_4

    :cond_2
    sub-int v2, p0, p2

    div-int/2addr v2, v8

    add-int/lit8 v9, v2, -0xa

    :cond_3
    :goto_4
    int-to-float v2, v5

    int-to-float v0, p0

    int-to-float v1, p1

    int-to-float v3, v9

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    const-wide/16 v4, 0x0

    move-object/from16 p0, p7

    move/from16 p5, v0

    move/from16 p6, v1

    move p2, v2

    move p1, v3

    move-wide p3, v4

    invoke-virtual/range {p0 .. p6}, Lbpak;->h(FFDFF)V

    return-void

    :cond_4
    throw v4

    :cond_5
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Lclsz;)I
    .locals 4

    sget-object v0, Lbpel;->a:[Lbpel;

    invoke-virtual {p0}, Lclsz;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/16 v2, 0xd

    const/16 v3, 0x9

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/16 v2, 0xf

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_2
    move v2, v0

    goto :goto_0

    :pswitch_3
    move v2, v1

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xb

    goto :goto_0

    :pswitch_5
    move v2, v3

    goto :goto_0

    :pswitch_6
    const/16 v2, 0xa

    :goto_0
    :pswitch_7
    sget-object p0, Lbpel;->a:[Lbpel;

    aget-object p0, p0, v2

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    iget p0, p0, Lbpel;->c:I

    packed-switch p0, :pswitch_data_1

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown position"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    return v1

    :pswitch_a
    return v0

    :pswitch_b
    return v2

    :pswitch_c
    const/16 p0, 0x8

    return p0

    :pswitch_d
    return v3

    :pswitch_e
    const/4 p0, 0x2

    return p0

    :pswitch_f
    const/4 p0, 0x3

    return p0

    :pswitch_10
    const/4 p0, 0x5

    return p0

    :pswitch_11
    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private final w(Lbokh;FFLboxc;Lbnxh;[FLbnyd;)D
    .locals 16

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-virtual/range {p1 .. p1}, Lbpte;->u()Lbokz;

    move-result-object v4

    iget v5, v4, Lbokz;->r:F

    iget-object v6, v0, Lboxc;->a:Lbpej;

    invoke-virtual {v6}, Lbpej;->b()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    iget v7, v6, Lbpej;->c:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-virtual {v6}, Lbpej;->b()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    goto/16 :goto_1

    :cond_1
    const v10, -0x472e48e9    # -1.0E-4f

    cmpg-float v10, v5, v10

    if-lez v10, :cond_2

    const v10, 0x38d1b717    # 1.0E-4f

    cmpg-float v5, v5, v10

    if-ltz v5, :cond_3

    :cond_2
    if-eqz v7, :cond_5

    :cond_3
    invoke-static {v4, v0}, Lboxd;->Q(Lbokz;Lboxc;)D

    move-result-wide v0

    iget v2, v4, Lbokz;->s:F

    float-to-double v4, v2

    sub-double/2addr v0, v4

    invoke-direct/range {p0 .. p0}, Lboxd;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide v4, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v4

    const-wide v4, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    rem-double/2addr v0, v4

    const-wide v4, -0x3fa9800000000000L    # -90.0

    add-double/2addr v0, v4

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v3, Lbnyd;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v3, Lbnyd;->c:F

    return-wide v0

    :cond_5
    iget v0, v6, Lbpej;->b:F

    neg-float v0, v0

    iget v4, v4, Lbokz;->q:F

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v4}, Lbnxg;->a(F)F

    move-result v0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    float-to-double v14, v0

    mul-double/2addr v4, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v14, v12

    iget-object v0, v6, Lbpej;->a:Lbnxh;

    iget v6, v0, Lbnxh;->a:I

    double-to-int v4, v4

    add-int/2addr v6, v4

    iget v0, v0, Lbnxh;->b:I

    double-to-int v4, v14

    add-int/2addr v0, v4

    invoke-virtual {v1, v6, v0}, Lbnxh;->Q(II)V

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v8}, Lbojx;->s(Lbokh;Lbnxh;[FZ)Z

    move-result v0

    if-eqz v0, :cond_7

    aget v0, v2, v9

    sub-float v0, v0, p2

    iput v0, v3, Lbnyd;->b:F

    aget v1, v2, v8

    sub-float v1, v1, p3

    iput v1, v3, Lbnyd;->c:F

    cmpg-float v0, v0, v11

    if-gez v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lboxd;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, Lbnyd;->b:F

    neg-float v0, v0

    iput v0, v3, Lbnyd;->b:F

    iget v0, v3, Lbnyd;->c:F

    neg-float v0, v0

    iput v0, v3, Lbnyd;->c:F

    :cond_6
    invoke-static {v3, v3}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    iget v0, v3, Lbnyd;->c:F

    float-to-double v0, v0

    iget v2, v3, Lbnyd;->b:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0

    :cond_7
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lbnyd;->b:F

    iput v11, v3, Lbnyd;->c:F

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final z(F)V
    .locals 11

    iget v0, p0, Lboxd;->S:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lboxd;->X:I

    iget v1, p0, Lboxd;->E:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lboxd;->Y:I

    iget v1, p0, Lboxd;->F:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lboxd;->S:F

    iget v0, p0, Lboxd;->E:I

    iput v0, p0, Lboxd;->X:I

    iget v0, p0, Lboxd;->F:I

    iput v0, p0, Lboxd;->Y:I

    iget-object v0, p0, Lboxd;->c:Lbowr;

    invoke-virtual {v0}, Lbowr;->c()F

    move-result v0

    mul-float/2addr v0, p1

    iget-object v1, p0, Lboxd;->c:Lbowr;

    invoke-virtual {v1}, Lbowr;->a()F

    move-result v1

    mul-float/2addr v1, p1

    iget-object v2, p0, Lboxd;->b:Lbpak;

    float-to-int v0, v0

    float-to-int v1, v1

    int-to-float v3, v1

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v7, v4, v5

    div-float v8, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lbpak;->h(FFDFF)V

    iget-object v2, p0, Lboxd;->d:Lbowr;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbowr;->c()F

    move-result v3

    mul-float/2addr v3, p1

    invoke-virtual {v2}, Lbowr;->a()F

    move-result v4

    mul-float/2addr v4, p1

    iget v5, p0, Lboxd;->N:F

    mul-float/2addr v5, p1

    iget v8, p0, Lboxd;->E:I

    iget-object v10, p0, Lboxd;->H:Lbpak;

    iget v9, v2, Lbowr;->l:I

    float-to-int v7, v5

    float-to-int v3, v3

    float-to-int v4, v4

    move v5, v0

    move v6, v1

    invoke-static/range {v3 .. v10}, Lboxd;->R(IIIIIIILbpak;)V

    goto :goto_0

    :cond_1
    move v5, v0

    move v6, v1

    :goto_0
    iget-object v0, p0, Lboxd;->e:Lbowr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbowr;->c()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0}, Lbowr;->a()F

    move-result v2

    mul-float/2addr v2, p1

    iget v3, p0, Lboxd;->O:F

    mul-float/2addr v3, p1

    iget v8, p0, Lboxd;->F:I

    iget-object v10, p0, Lboxd;->I:Lbpak;

    iget v9, v0, Lbowr;->l:I

    float-to-int v7, v3

    float-to-int v3, v1

    float-to-int v4, v2

    invoke-static/range {v3 .. v10}, Lboxd;->R(IIIIIIILbpak;)V

    :cond_2
    iget-object v1, p0, Lboxd;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lboxd;->d:Lbowr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lboxd;->L:Lbnyd;

    iget-object v2, p0, Lboxd;->H:Lbpak;

    iget-object v2, v2, Lbpak;->a:Lbnyd;

    iget v3, v2, Lbnyd;->b:F

    div-float/2addr v3, p1

    iget v2, v2, Lbnyd;->c:F

    div-float/2addr v2, p1

    invoke-virtual {v0, v3, v2}, Lbnyd;->q(FF)V

    :cond_3
    iget-object v0, p0, Lboxd;->e:Lbowr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lboxd;->M:Lbnyd;

    iget-object p0, p0, Lboxd;->I:Lbpak;

    iget-object p0, p0, Lbpak;->a:Lbnyd;

    iget v2, p0, Lbnyd;->b:F

    div-float/2addr v2, p1

    iget p0, p0, Lbnyd;->c:F

    div-float/2addr p0, p1

    invoke-virtual {v0, v2, p0}, Lbnyd;->q(FF)V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Lbown;->h()Lbpak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lboxd;->y:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lbown;->i()Lbpak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lboxd;->z:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final b(Lbodz;Z)V
    .locals 7

    const-string v0, "setTransformations"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lboxd;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    :try_start_1
    iput-boolean v2, p0, Lboxd;->v:Z

    :cond_0
    iget p2, p1, Lbodz;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lboxd;->f:Lbpej;

    iget-object p2, p2, Lbpej;->a:Lbnxh;

    iget-object v3, p1, Lbodz;->c:Lchqf;

    if-nez v3, :cond_1

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_1
    iget-wide v3, v3, Lchqf;->d:D

    iget-object v5, p1, Lbodz;->c:Lchqf;

    if-nez v5, :cond_2

    sget-object v5, Lchqf;->a:Lchqf;

    :cond_2
    iget-wide v5, v5, Lchqf;->c:D

    invoke-virtual {p2, v3, v4, v5, v6}, Lbnxh;->R(DD)V

    :cond_3
    iget p2, p1, Lbodz;->b:I

    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_4

    iget v3, p1, Lbodz;->d:F

    iput v3, p0, Lboxd;->A:F

    :cond_4
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_5

    iget v3, p1, Lbodz;->e:F

    iput v3, p0, Lboxd;->B:F

    :cond_5
    and-int/lit8 v3, p2, 0x10

    if-eqz v3, :cond_6

    iget v3, p1, Lbodz;->g:I

    invoke-static {v3}, Lbjho;->aa(I)F

    move-result v3

    iput v3, p0, Lboxd;->w:F

    :cond_6
    and-int/lit8 v3, p2, 0x20

    if-eqz v3, :cond_7

    iget v3, p1, Lbodz;->h:I

    invoke-static {v3}, Lbjho;->aa(I)F

    move-result v3

    iput v3, p0, Lboxd;->x:F

    :cond_7
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_e

    iget-object p2, p1, Lbodz;->f:Lbody;

    if-nez p2, :cond_8

    sget-object p2, Lbody;->a:Lbody;

    :cond_8
    iget p2, p2, Lbody;->d:I

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    if-eq p2, v2, :cond_e

    iget-object p0, p0, Lboxd;->f:Lbpej;

    iget-object p1, p1, Lbodz;->f:Lbody;

    if-nez p1, :cond_a

    sget-object p2, Lbody;->a:Lbody;

    goto :goto_0

    :cond_a
    move-object p2, p1

    :goto_0
    iget p2, p2, Lbody;->c:F

    if-nez p1, :cond_b

    sget-object p1, Lbody;->a:Lbody;

    :cond_b
    iget p1, p1, Lbody;->d:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_c

    move p1, v2

    :cond_c
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_d

    const/4 v2, 0x2

    :cond_d
    iput v2, p0, Lbpej;->c:I

    iput p2, p0, Lbpej;->b:F

    :cond_e
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_10

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_2
    throw p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lboxd;->J:F

    return p0
.end method

.method public final e(Lbowj;)J
    .locals 5

    iget-object v0, p0, Lboxd;->c:Lbowr;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbowr;->d(Lbowj;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object p0, p0, Lboxd;->d:Lbowr;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lbowr;->d(Lbowj;)J

    move-result-wide v1

    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()Lboct;
    .locals 0

    iget-object p0, p0, Lboxd;->u:Lboct;

    return-object p0
.end method

.method public final g()Lbpak;
    .locals 0

    iget-object p0, p0, Lboxd;->b:Lbpak;

    return-object p0
.end method

.method public final h()Lbpak;
    .locals 1

    iget-object v0, p0, Lboxd;->d:Lbowr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lboxd;->H:Lbpak;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lbpak;
    .locals 1

    iget-object v0, p0, Lboxd;->e:Lbowr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lboxd;->I:Lbpak;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lboyf;Lbokh;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lbpte;->u()Lbokz;

    move-result-object v2

    iget v2, v2, Lbokz;->q:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lboxd;->W:Z

    iget v4, v0, Lbown;->r:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, v0, Lbown;->h:Lbozc;

    invoke-interface {v2}, Lbozc;->at()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v4, v8, Lboyf;->k:Lboxc;

    invoke-virtual {v4, v0}, Lboxc;->a(Lboxd;)V

    iget-object v2, v0, Lboxd;->c:Lbowr;

    invoke-virtual {v2}, Lbowr;->e()Lbowp;

    move-result-object v9

    iget-object v6, v8, Lboyf;->h:[F

    iget v10, v4, Lboxc;->e:F

    iget v11, v4, Lboxc;->f:F

    iget-object v2, v4, Lboxc;->a:Lbpej;

    iget-object v2, v2, Lbpej;->a:Lbnxh;

    invoke-static {v1, v2, v6, v3}, Lbojx;->s(Lbokh;Lbnxh;[FZ)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    iput-boolean v7, v0, Lboxd;->W:Z

    return-void

    :cond_1
    aget v5, v6, v7

    aget v3, v6, v3

    invoke-direct {v0}, Lboxd;->P()Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, v4, Lboxc;->b:F

    invoke-static {v1, v2}, Lbojx;->f(Lbokh;Lbnxh;)F

    move-result v2

    mul-float v12, v7, v2

    iget-object v13, v8, Lboyf;->c:Lbnyd;

    move v2, v5

    iget-object v5, v8, Lboyf;->g:Lbnxh;

    iget-object v7, v0, Lboxd;->V:Lbnyd;

    invoke-direct/range {v0 .. v7}, Lboxd;->w(Lbokh;FFLboxc;Lbnxh;[FLbnyd;)D

    move-result-wide v4

    move v14, v2

    move v15, v3

    move-object v6, v7

    iput-wide v4, v0, Lboxd;->U:D

    iget v1, v9, Lbowp;->j:F

    iget v2, v9, Lbowp;->k:F

    move v3, v10

    move v4, v11

    move v5, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lboxd;->N(FFFFFLbnyd;Lbnyd;)V

    iget v1, v7, Lbnyd;->b:F

    add-float/2addr v1, v14

    iget v2, v7, Lbnyd;->c:F

    add-float v3, v15, v2

    iget-object v2, v0, Lboxd;->c:Lbowr;

    invoke-virtual {v2, v1, v3}, Lbowr;->h(FF)V

    iget-object v2, v0, Lboxd;->G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lboxd;->d:Lbowr;

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lboxd;->y:Z

    if-eqz v4, :cond_2

    iget-object v4, v8, Lboyf;->d:Lbnyd;

    iget-object v7, v0, Lboxd;->L:Lbnyd;

    invoke-static {v7, v6, v4}, Lbnyd;->g(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {v4, v5}, Lbnyd;->p(F)V

    iget v7, v4, Lbnyd;->b:F

    iget v4, v4, Lbnyd;->c:F

    iget-object v9, v0, Lboxd;->d:Lbowr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v7, v1

    add-float/2addr v4, v3

    invoke-virtual {v9, v7, v4}, Lbowr;->h(FF)V

    :cond_2
    iget-object v4, v0, Lboxd;->e:Lbowr;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lboxd;->z:Z

    if-eqz v4, :cond_3

    iget-object v4, v8, Lboyf;->e:Lbnyd;

    iget-object v7, v0, Lboxd;->M:Lbnyd;

    invoke-static {v7, v6, v4}, Lbnyd;->g(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {v4, v5}, Lbnyd;->p(F)V

    iget v5, v4, Lbnyd;->b:F

    iget v4, v4, Lbnyd;->c:F

    iget-object v6, v0, Lboxd;->e:Lbowr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v1, v5

    add-float/2addr v3, v4

    invoke-virtual {v6, v1, v3}, Lbowr;->h(FF)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lboxd;->c:Lbowr;

    invoke-virtual {v1}, Lbowr;->b()F

    move-result v1

    iput v1, v0, Lboxd;->J:F

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v15, v3

    move v14, v5

    invoke-virtual/range {p2 .. p2}, Lbpte;->u()Lbokz;

    move-result-object v1

    invoke-static {v1, v4}, Lboxd;->Q(Lbokz;Lboxc;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    iput-wide v1, v0, Lboxd;->U:D

    iget-object v0, v0, Lboxd;->c:Lbowr;

    invoke-virtual {v0, v14, v15}, Lbowr;->h(FF)V

    return-void
.end method

.method protected final k()V
    .locals 3

    iget-object v0, p0, Lboxd;->c:Lbowr;

    invoke-virtual {v0}, Lbowr;->f()V

    iget-object v0, p0, Lboxd;->d:Lbowr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbowr;->f()V

    :cond_0
    iget-object v0, p0, Lboxd;->e:Lbowr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbowr;->f()V

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lboxd;->C:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lboxd;->D:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput v0, p0, Lboxd;->E:I

    iput-boolean v0, p0, Lboxd;->P:Z

    iput-boolean v0, p0, Lboxd;->y:Z

    iput-boolean v0, p0, Lboxd;->z:Z

    iput-boolean v0, p0, Lboxd;->v:Z

    const/4 v1, 0x0

    iput v1, p0, Lboxd;->J:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lboxd;->A:F

    iput v1, p0, Lboxd;->S:F

    iput v0, p0, Lboxd;->X:I

    iput v0, p0, Lboxd;->Y:I

    iput v2, p0, Lboxd;->B:F

    invoke-super {p0}, Lbown;->k()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lboxd;->c:Lbowr;

    invoke-virtual {v0}, Lbowr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lboxd;->d:Lbowr;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lboxd;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lboxd;->d:Lbowr;

    invoke-virtual {v0}, Lbowr;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lboxd;->e:Lbowr;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lboxd;->z:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lboxd;->e:Lbowr;

    invoke-virtual {p0}, Lbowr;->j()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lbozc;Lbpfd;ILbpej;Lbowr;Lbpel;Lbowr;Lbowr;IIZZLbptm;Lbpai;Lboct;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 1

    move-object v0, p14

    invoke-super {p0, p1, p3, p13, p14}, Lbown;->M(Lbozc;ILbptm;Lbpai;)V

    iput-object p4, p0, Lboxd;->f:Lbpej;

    iput-object p5, p0, Lboxd;->c:Lbowr;

    iput-object p6, p0, Lboxd;->K:Lbpel;

    iput-object p7, p0, Lboxd;->d:Lbowr;

    iput-object p8, p0, Lboxd;->e:Lbowr;

    iput p9, p0, Lboxd;->E:I

    iput p10, p0, Lboxd;->F:I

    iput-boolean p11, p0, Lboxd;->P:Z

    invoke-interface {p1}, Lbozc;->aj()Z

    move-result p3

    iput-boolean p3, p0, Lboxd;->Q:Z

    iput-boolean p12, p0, Lboxd;->R:Z

    move-object/from16 p3, p15

    iput-object p3, p0, Lboxd;->u:Lboct;

    move-object/from16 p3, p16

    iput-object p3, p0, Lboxd;->C:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p3, p17

    iput-object p3, p0, Lboxd;->D:Lcom/google/common/collect/ImmutableList;

    move/from16 p3, p18

    iput-boolean p3, p0, Lboxd;->T:Z

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p7, :cond_0

    move p5, p3

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    iput-boolean p5, p0, Lboxd;->y:Z

    if-eqz p8, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    iput-boolean p3, p0, Lboxd;->z:Z

    iput-boolean p4, p0, Lboxd;->v:Z

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lboxd;->A:F

    iput p3, p0, Lboxd;->B:F

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    iget p5, p2, Lbpfd;->A:F

    iput p5, p0, Lboxd;->w:F

    iget p5, p2, Lbpfd;->B:F

    iput p5, p0, Lboxd;->x:F

    iget p5, p2, Lbpfd;->C:F

    iput p5, p0, Lboxd;->N:F

    invoke-virtual {p2}, Lbpfd;->o()Z

    move-result p5

    if-eqz p5, :cond_3

    iget p2, p2, Lbpfd;->P:I

    iput p2, p0, Lboxd;->Z:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lboxd;->w:F

    iput p4, p0, Lboxd;->x:F

    iput p4, p0, Lboxd;->N:F

    :cond_3
    iput p3, p0, Lboxd;->Z:I

    :goto_2
    invoke-interface {p1}, Lbozc;->r()Lcmcx;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p1, Lcmcx;->d:I

    int-to-float p1, p1

    iput p1, p0, Lboxd;->O:F

    return-void

    :cond_4
    iput p4, p0, Lboxd;->O:F

    return-void
.end method

.method final n(I)V
    .locals 0

    iget-object p0, p0, Lboxd;->d:Lbowr;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbowr;->n(I)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lboxd;->y:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lboxd;->z:Z

    return-void
.end method

.method public final q(Lbowk;F)V
    .locals 2

    instance-of p2, p1, Lboxd;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lboxd;

    iget-object p2, p0, Lboxd;->c:Lbowr;

    iget-object v0, p1, Lboxd;->c:Lbowr;

    iget-object v1, p0, Lboxd;->t:Lbsyg;

    invoke-virtual {p2, v0, v1}, Lbowr;->s(Lbowr;Lbsyg;)V

    iget-object p2, p0, Lboxd;->d:Lbowr;

    if-eqz p2, :cond_1

    iget-object v0, p1, Lboxd;->d:Lbowr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lboxd;->t:Lbsyg;

    invoke-virtual {p2, v0, v1}, Lbowr;->s(Lbowr;Lbsyg;)V

    :cond_1
    iget-object p2, p0, Lboxd;->e:Lbowr;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lboxd;->e:Lbowr;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lboxd;->t:Lbsyg;

    invoke-virtual {p2, p1, p0}, Lbowr;->s(Lbowr;Lbsyg;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lboxd;->c:Lbowr;

    iget-boolean v0, v0, Lbowr;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lboxd;->d:Lbowr;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbowr;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lboxd;->e:Lbowr;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lbowr;->f:Z

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lboxd;->P:Z

    return p0
.end method

.method public final u(Lboyf;Lbokh;Lbpvl;)Z
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lbpte;->u()Lbokz;

    move-result-object v3

    iget v3, v3, Lbokz;->q:F

    iget v4, v0, Lbown;->r:F

    cmpg-float v3, v3, v4

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-gez v3, :cond_1

    iget-object v3, v0, Lbown;->h:Lbozc;

    invoke-interface {v3}, Lbozc;->at()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbown;->h:Lbozc;

    invoke-interface {v3}, Lbozc;->av()Z

    move-result v3

    move v14, v3

    move v15, v13

    goto :goto_0

    :cond_0
    return v13

    :cond_1
    move v14, v4

    move v15, v14

    :goto_0
    iget-object v3, v2, Lboyf;->k:Lboxc;

    invoke-virtual {v3, v0}, Lboxc;->a(Lboxd;)V

    iget-object v5, v0, Lboxd;->c:Lbowr;

    invoke-virtual {v5}, Lbowr;->e()Lbowp;

    move-result-object v5

    iget v6, v0, Lboxd;->l:F

    iget v7, v3, Lboxc;->c:F

    mul-float v16, v6, v7

    iget v6, v3, Lboxc;->e:F

    iget v7, v3, Lboxc;->f:F

    iget-boolean v8, v0, Lboxd;->W:Z

    if-nez v8, :cond_2

    move-object v0, v3

    move/from16 v33, v13

    goto/16 :goto_5

    :cond_2
    invoke-direct {v0}, Lboxd;->P()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    iget v8, v3, Lboxc;->b:F

    iget-object v10, v2, Lboyf;->a:Lbnyd;

    iget-object v11, v0, Lboxd;->K:Lbpel;

    invoke-virtual {v11}, Lbpel;->a()F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v11, v12, v11

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v11, v14

    iget v15, v5, Lbowp;->j:F

    mul-float/2addr v11, v15

    sub-float/2addr v11, v6

    iget-object v6, v0, Lboxd;->K:Lbpel;

    invoke-virtual {v6}, Lbpel;->b()F

    move-result v6

    sub-float v6, v12, v6

    mul-float/2addr v6, v14

    iget v5, v5, Lbowp;->k:F

    mul-float/2addr v6, v5

    sub-float/2addr v6, v7

    invoke-virtual {v10, v11, v6}, Lbnyd;->q(FF)V

    invoke-virtual {v1}, Lbpte;->u()Lbokz;

    move-result-object v5

    invoke-static {v5, v3}, Lboxd;->Q(Lbokz;Lboxc;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    iget-object v7, v0, Lboxd;->c:Lbowr;

    iget-boolean v11, v0, Lboxd;->R:Z

    if-eq v13, v11, :cond_3

    move/from16 v32, v16

    goto :goto_1

    :cond_3
    move/from16 v32, v9

    :goto_1
    iget-object v9, v0, Lboxd;->j:Lbptm;

    iget-object v7, v7, Lbowr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbowp;

    iget-object v11, v7, Lbowp;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    iget-object v14, v7, Lbowp;->g:Lbnyd;

    iget v15, v14, Lbnyd;->b:F

    move/from16 v17, v12

    iget v12, v14, Lbnyd;->c:F

    move-wide/from16 v18, v5

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-gt v5, v13, :cond_5

    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnyd;

    invoke-virtual {v5, v5}, Lbnyd;->c(Lbnyd;)F

    move-result v5

    float-to-double v5, v5

    const-wide v20, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v5, v20

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v33, v13

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v5, Lbowr;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    move/from16 v33, v13

    const-string v13, "Rendering a perspective label with element offsets; this won\'t work"

    const/16 v4, 0x28f7

    invoke-static {v6, v13, v4, v5}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move v6, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    move/from16 v16, v6

    iget-object v6, v2, Lboyf;->b:Lbnyd;

    move-object/from16 v19, v9

    double-to-float v9, v4

    move/from16 v18, v15

    double-to-float v15, v12

    invoke-virtual {v6, v9, v15}, Lbnyd;->q(FF)V

    iget-object v9, v2, Lboyf;->c:Lbnyd;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbnyd;

    invoke-static {v11, v6, v9}, Lbnyd;->g(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v6, v7, Lbowp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpwu;

    invoke-virtual {v6, v15}, Lbpwu;->b(I)Lbpws;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lbnyd;->b:F

    mul-float/2addr v11, v8

    add-float v15, v18, v11

    iget v9, v9, Lbnyd;->c:F

    mul-float/2addr v9, v8

    add-float v9, v16, v9

    iget-object v11, v2, Lboyf;->g:Lbnxh;

    iget-object v2, v2, Lboyf;->h:[F

    invoke-static {v1, v15, v9, v11, v2}, Lbojx;->w(Lbokh;FFLbnxh;[F)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v11, Lbnxh;->a:I

    iget v15, v11, Lbnxh;->b:I

    invoke-virtual {v1}, Lbpte;->l()F

    move-result v16

    div-float v16, v17, v16

    invoke-virtual {v1}, Lbpte;->u()Lbokz;

    move-result-object v0

    iget v0, v0, Lbokz;->q:F

    invoke-static {v0}, Lbnxg;->a(F)F

    move-result v0

    mul-float/2addr v0, v8

    move/from16 p1, v0

    iget v0, v10, Lbnyd;->b:F

    neg-float v0, v0

    iget v10, v10, Lbnyd;->c:F

    neg-float v10, v10

    invoke-virtual {v6}, Lbpws;->b()F

    move-result v17

    mul-float v16, v16, p1

    mul-float v17, v17, v16

    invoke-virtual {v6}, Lbpws;->a()F

    move-result v18

    mul-float v18, v18, v16

    neg-double v12, v12

    move-wide/from16 v35, v12

    neg-double v12, v4

    move/from16 v20, v0

    iget-object v0, v7, Lbowp;->l:Lbpft;

    if-nez v0, :cond_6

    new-instance v0, Lbpft;

    move-wide/from16 v37, v4

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lbpft;-><init>([S)V

    iput-object v0, v7, Lbowp;->l:Lbpft;

    goto :goto_4

    :cond_6
    move-wide/from16 v37, v4

    :goto_4
    mul-float v10, v10, v16

    mul-float v0, v20, v16

    add-float v4, v18, v10

    add-float v5, v17, v0

    move-wide/from16 v39, v12

    iget-object v12, v7, Lbowp;->l:Lbpft;

    iget-object v12, v12, Lbpft;->b:Ljava/lang/Object;

    sub-float v13, v5, v0

    move-object/from16 v16, v12

    float-to-double v12, v13

    move-wide/from16 v17, v12

    mul-double v12, v17, v37

    move/from16 p1, v5

    move-object/from16 v20, v6

    mul-double v5, v17, v35

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lbnyd;

    double-to-float v12, v12

    double-to-float v5, v5

    invoke-virtual {v3, v12, v5}, Lbnyd;->q(FF)V

    iget-object v3, v7, Lbowp;->l:Lbpft;

    iget-object v3, v3, Lbpft;->c:Ljava/lang/Object;

    sub-float v5, v4, v10

    float-to-double v5, v5

    mul-double v12, v5, v35

    mul-double v5, v5, v39

    check-cast v3, Lbnyd;

    double-to-float v12, v12

    double-to-float v5, v5

    invoke-virtual {v3, v12, v5}, Lbnyd;->q(FF)V

    int-to-double v5, v9

    float-to-double v12, v0

    mul-double v21, v12, v37

    move-wide/from16 v41, v5

    float-to-double v5, v4

    mul-double v23, v5, v35

    move v9, v4

    int-to-double v3, v15

    mul-double v12, v12, v35

    mul-double v5, v5, v39

    add-double/2addr v12, v3

    move-wide v15, v3

    add-double v3, v12, v5

    add-double v21, v41, v21

    move-wide/from16 v25, v5

    add-double v5, v21, v23

    double-to-int v5, v5

    double-to-int v3, v3

    invoke-virtual {v11, v5, v3}, Lbnxh;->Q(II)V

    invoke-static {v1, v11, v2}, Lbojx;->u(Lbokh;Lbnxh;[F)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v18, v20

    const/16 v34, 0x0

    aget v20, v2, v34

    move-wide/from16 v5, v21

    aget v21, v2, v33

    float-to-double v3, v10

    mul-double v27, v3, v35

    mul-double v3, v3, v39

    add-double/2addr v12, v3

    add-double v5, v5, v27

    double-to-int v5, v5

    double-to-int v6, v12

    invoke-virtual {v11, v5, v6}, Lbnxh;->Q(II)V

    iget-object v5, v7, Lbowp;->l:Lbpft;

    iget-object v5, v5, Lbpft;->a:Ljava/lang/Object;

    check-cast v5, Lbnxh;

    invoke-virtual {v5, v11}, Lbnxh;->ac(Lbnxh;)V

    invoke-static {v1, v11, v2}, Lbojx;->u(Lbokh;Lbnxh;[F)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v34, 0x0

    aget v22, v2, v34

    move-wide/from16 v5, v23

    aget v23, v2, v33

    move/from16 v12, p1

    move-wide/from16 v29, v3

    float-to-double v3, v12

    mul-double v43, v3, v37

    mul-double v3, v3, v35

    add-double/2addr v3, v15

    move-wide/from16 v45, v3

    add-double v3, v45, v29

    add-double v43, v41, v43

    move-wide/from16 v29, v5

    add-double v5, v43, v27

    double-to-int v5, v5

    double-to-int v3, v3

    invoke-virtual {v11, v5, v3}, Lbnxh;->Q(II)V

    invoke-static {v1, v11, v2}, Lbojx;->u(Lbokh;Lbnxh;[F)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v34, 0x0

    aget v24, v2, v34

    move-wide/from16 v5, v25

    aget v25, v2, v33

    add-double v3, v45, v5

    add-double v5, v43, v29

    double-to-int v5, v5

    double-to-int v3, v3

    invoke-virtual {v11, v5, v3}, Lbnxh;->Q(II)V

    invoke-static {v1, v11, v2}, Lbojx;->u(Lbokh;Lbnxh;[F)Z

    move-result v3

    if-eqz v3, :cond_7

    aget v26, v2, v34

    aget v27, v2, v33

    move-object/from16 v3, v18

    iget v4, v3, Lbpws;->b:I

    iget v5, v3, Lbpws;->c:I

    iget v6, v3, Lbpws;->d:I

    iget v13, v3, Lbpws;->e:I

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    int-to-float v13, v13

    move-object/from16 v17, p3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v13

    invoke-virtual/range {v17 .. v32}, Lbpvl;->c(Lbpws;Lbptm;FFFFFFFFFFFFF)V

    add-float/2addr v0, v12

    float-to-double v3, v0

    mul-double v5, v3, v37

    add-float/2addr v10, v9

    float-to-double v9, v10

    mul-double v12, v9, v35

    mul-double v3, v3, v35

    mul-double v17, v9, v39

    add-double v3, v3, v17

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v17

    add-double/2addr v3, v15

    add-double/2addr v5, v12

    mul-double v5, v5, v17

    add-double v5, v41, v5

    double-to-int v0, v5

    double-to-int v3, v3

    invoke-virtual {v11, v0, v3}, Lbnxh;->Q(II)V

    invoke-static {v1, v11, v2}, Lbojx;->u(Lbokh;Lbnxh;[F)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v34, 0x0

    aget v0, v2, v34

    aget v3, v2, v33

    mul-double v9, v9, v17

    mul-double v12, v9, v35

    mul-double v9, v9, v39

    add-double v4, v45, v9

    add-double v9, v43, v12

    double-to-int v6, v9

    double-to-int v4, v4

    invoke-virtual {v11, v6, v4}, Lbnxh;->Q(II)V

    invoke-static {v1, v11, v2}, Lbojx;->u(Lbokh;Lbnxh;[F)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v34, 0x0

    aget v1, v2, v34

    aget v2, v2, v33

    invoke-virtual {v14, v0, v3}, Lbnyd;->q(FF)V

    sub-float/2addr v2, v3

    sub-float/2addr v1, v0

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, v7, Lbowp;->h:D

    iput v8, v7, Lbowp;->i:F

    goto :goto_6

    :cond_7
    move-object/from16 v0, v17

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    iget-boolean v0, v0, Lboxc;->d:Z

    if-nez v0, :cond_9

    return v33

    :cond_9
    const/16 v34, 0x0

    return v34

    :cond_a
    :goto_6
    move-object/from16 v13, p0

    goto/16 :goto_a

    :cond_b
    move-object v0, v3

    move/from16 v33, v13

    iget v3, v0, Lboxc;->b:F

    iget-object v4, v0, Lboxc;->a:Lbpej;

    iget-object v4, v4, Lbpej;->a:Lbnxh;

    invoke-static {v1, v4}, Lbojx;->f(Lbokh;Lbnxh;)F

    move-result v1

    mul-float v6, v3, v1

    iget-wide v3, v0, Lboxc;->h:J

    iget-wide v7, v0, Lboxc;->g:J

    sub-long v11, v3, v7

    move-object/from16 v13, p0

    iget-boolean v1, v13, Lboxd;->T:Z

    move v3, v1

    iget-object v1, v13, Lboxd;->c:Lbowr;

    if-eqz v3, :cond_d

    iget-wide v4, v13, Lboxd;->U:D

    iget-object v7, v13, Lboxd;->V:Lbnyd;

    iget-boolean v3, v13, Lboxd;->R:Z

    move/from16 v8, v33

    if-eq v8, v3, :cond_c

    move/from16 v9, v16

    :cond_c
    iget-object v3, v13, Lboxd;->j:Lbptm;

    iget v10, v0, Lboxc;->i:I

    move/from16 v17, v14

    move v14, v8

    move v8, v9

    move-object v9, v3

    move-object/from16 v3, p3

    invoke-virtual/range {v1 .. v12}, Lbowr;->q(Lboyf;Lbpvl;DFLbnyd;FLbptm;IJ)V

    goto :goto_8

    :cond_d
    move/from16 v17, v14

    move/from16 v14, v33

    iget-wide v4, v13, Lboxd;->U:D

    iget-object v7, v13, Lboxd;->V:Lbnyd;

    iget-boolean v2, v13, Lboxd;->R:Z

    if-eq v14, v2, :cond_e

    move/from16 v8, v16

    goto :goto_7

    :cond_e
    move v8, v9

    :goto_7
    iget-object v9, v13, Lboxd;->j:Lbptm;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual/range {v1 .. v9}, Lbowr;->o(Lboyf;Lbpvl;DFLbnyd;FLbptm;)V

    :goto_8
    iget-object v1, v13, Lboxd;->d:Lbowr;

    if-eqz v1, :cond_10

    iget-boolean v1, v13, Lboxd;->y:Z

    if-eqz v1, :cond_10

    if-nez v17, :cond_10

    iget-object v1, v13, Lboxd;->d:Lbowr;

    iget-boolean v2, v13, Lboxd;->T:Z

    iget-wide v4, v13, Lboxd;->U:D

    if-eqz v2, :cond_f

    iget-object v7, v13, Lboxd;->V:Lbnyd;

    iget-object v9, v13, Lboxd;->j:Lbptm;

    iget v10, v0, Lboxc;->i:I

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v12}, Lbowr;->q(Lboyf;Lbpvl;DFLbnyd;FLbptm;IJ)V

    goto :goto_9

    :cond_f
    move/from16 v8, v16

    iget-object v7, v13, Lboxd;->V:Lbnyd;

    iget-object v9, v13, Lboxd;->j:Lbptm;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual/range {v1 .. v9}, Lbowr;->o(Lboyf;Lbpvl;DFLbnyd;FLbptm;)V

    goto :goto_9

    :cond_10
    move/from16 v8, v16

    :goto_9
    iget-object v1, v13, Lboxd;->e:Lbowr;

    if-eqz v1, :cond_12

    iget-boolean v1, v13, Lboxd;->z:Z

    if-eqz v1, :cond_12

    if-nez v15, :cond_12

    iget-object v1, v13, Lboxd;->e:Lbowr;

    iget-boolean v2, v13, Lboxd;->T:Z

    iget-wide v4, v13, Lboxd;->U:D

    if-eqz v2, :cond_11

    iget-object v7, v13, Lboxd;->V:Lbnyd;

    iget-object v9, v13, Lboxd;->j:Lbptm;

    iget v10, v0, Lboxc;->i:I

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual/range {v1 .. v12}, Lbowr;->q(Lboyf;Lbpvl;DFLbnyd;FLbptm;IJ)V

    goto :goto_a

    :cond_11
    iget-object v7, v13, Lboxd;->V:Lbnyd;

    iget-object v9, v13, Lboxd;->j:Lbptm;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual/range {v1 .. v9}, Lbowr;->o(Lboyf;Lbpvl;DFLbnyd;FLbptm;)V

    :cond_12
    :goto_a
    iget-object v0, v13, Lboxd;->c:Lbowr;

    invoke-virtual {v0}, Lbowr;->b()F

    move-result v0

    iput v0, v13, Lboxd;->J:F

    const/16 v33, 0x1

    return v33
.end method

.method final v(I)V
    .locals 0

    iget-object p0, p0, Lboxd;->e:Lbowr;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbowr;->n(I)V

    :cond_0
    return-void
.end method

.method public final x(Lboyf;Lbokh;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v4, v1, Lboyf;->k:Lboxc;

    invoke-virtual {v4, v0}, Lboxc;->a(Lboxd;)V

    iget v3, v4, Lboxc;->b:F

    invoke-direct {v0, v3}, Lboxd;->z(F)V

    iget-object v3, v4, Lboxc;->a:Lbpej;

    iget-object v5, v3, Lbpej;->a:Lbnxh;

    iget-object v6, v1, Lboyf;->h:[F

    iget v8, v4, Lboxc;->e:F

    iget v9, v4, Lboxc;->f:F

    iget v7, v4, Lboxc;->b:F

    const/4 v10, 0x1

    invoke-static {v2, v5, v6, v10}, Lbojx;->s(Lbokh;Lbnxh;[FZ)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    return v12

    :cond_0
    iget-object v11, v1, Lboyf;->a:Lbnyd;

    iget-object v13, v1, Lboyf;->b:Lbnyd;

    move v14, v7

    iget-object v7, v1, Lboyf;->c:Lbnyd;

    iget-object v15, v1, Lboyf;->d:Lbnyd;

    move/from16 v16, v10

    iget-object v10, v1, Lboyf;->e:Lbnyd;

    aget v12, v6, v12

    move-object/from16 v17, v3

    aget v3, v6, v16

    invoke-virtual {v11, v12, v3}, Lbnyd;->q(FF)V

    invoke-virtual {v2}, Lbokh;->a()Lbokc;

    move-result-object v3

    iget-boolean v3, v3, Lbokc;->j:Z

    if-nez v3, :cond_1

    invoke-static {v2, v5}, Lbojx;->f(Lbokh;Lbnxh;)F

    move-result v3

    mul-float/2addr v3, v14

    invoke-direct {v0, v3}, Lboxd;->z(F)V

    move v14, v3

    :cond_1
    invoke-virtual/range {v17 .. v17}, Lbpej;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v0, Lboxd;->c:Lbowr;

    invoke-virtual {v1}, Lbowr;->c()F

    move-result v1

    iget-object v2, v0, Lboxd;->c:Lbowr;

    invoke-virtual {v2}, Lbowr;->a()F

    move-result v2

    iget-object v3, v0, Lboxd;->K:Lbpel;

    invoke-virtual {v3}, Lbpel;->a()F

    move-result v3

    iget-object v4, v0, Lboxd;->K:Lbpel;

    invoke-virtual {v4}, Lbpel;->b()F

    move-result v4

    mul-float/2addr v3, v14

    mul-float/2addr v3, v1

    mul-float/2addr v8, v14

    mul-float/2addr v4, v14

    mul-float/2addr v4, v2

    mul-float/2addr v9, v14

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    div-float/2addr v3, v1

    add-float/2addr v3, v8

    add-float/2addr v4, v9

    invoke-virtual {v13, v3, v4}, Lbnyd;->q(FF)V

    iget-object v1, v0, Lboxd;->b:Lbpak;

    iget-object v2, v1, Lbpak;->a:Lbnyd;

    invoke-static {v11, v2, v11}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-static {v11, v13, v11}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {v1, v11}, Lbpak;->d(Lbnyd;)V

    iget-object v1, v0, Lboxd;->d:Lbowr;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lboxd;->H:Lbpak;

    invoke-virtual {v1, v11}, Lbpak;->d(Lbnyd;)V

    :cond_2
    iget-object v1, v0, Lboxd;->e:Lbowr;

    if-nez v1, :cond_3

    return v16

    :cond_3
    iget-object v0, v0, Lboxd;->I:Lbpak;

    invoke-virtual {v0, v11}, Lbpak;->d(Lbnyd;)V

    return v16

    :cond_4
    iget v2, v11, Lbnyd;->b:F

    iget v3, v11, Lbnyd;->c:F

    iget-object v5, v1, Lboyf;->g:Lbnxh;

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v7}, Lboxd;->w(Lbokh;FFLboxc;Lbnxh;[FLbnyd;)D

    move-result-wide v20

    move-object v6, v7

    iget-object v1, v0, Lboxd;->c:Lbowr;

    invoke-virtual {v1}, Lbowr;->c()F

    move-result v1

    iget-object v2, v0, Lboxd;->c:Lbowr;

    invoke-virtual {v2}, Lbowr;->a()F

    move-result v2

    move v3, v8

    move v4, v9

    move-object v7, v13

    move v5, v14

    invoke-direct/range {v0 .. v7}, Lboxd;->N(FFFFFLbnyd;Lbnyd;)V

    invoke-static {v11, v7, v11}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v1, v0, Lboxd;->b:Lbpak;

    iget v2, v11, Lbnyd;->b:F

    iget v3, v11, Lbnyd;->c:F

    invoke-virtual {v1}, Lbpak;->b()F

    move-result v22

    invoke-virtual {v1}, Lbpak;->a()F

    move-result v23

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-virtual/range {v17 .. v23}, Lbpak;->h(FFDFF)V

    iget-object v1, v0, Lboxd;->d:Lbowr;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lboxd;->L:Lbnyd;

    invoke-static {v1, v6, v15}, Lbnyd;->g(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {v15, v5}, Lbnyd;->p(F)V

    invoke-static {v15, v11, v15}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v1, v0, Lboxd;->H:Lbpak;

    iget v2, v15, Lbnyd;->b:F

    iget v3, v15, Lbnyd;->c:F

    invoke-virtual {v1}, Lbpak;->b()F

    move-result v22

    invoke-virtual {v1}, Lbpak;->a()F

    move-result v23

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-virtual/range {v17 .. v23}, Lbpak;->h(FFDFF)V

    :cond_5
    iget-object v1, v0, Lboxd;->e:Lbowr;

    if-nez v1, :cond_6

    return v16

    :cond_6
    iget-object v1, v0, Lboxd;->M:Lbnyd;

    invoke-static {v1, v6, v10}, Lbnyd;->g(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {v10, v5}, Lbnyd;->p(F)V

    invoke-static {v10, v11, v10}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    iget-object v0, v0, Lboxd;->I:Lbpak;

    iget v1, v10, Lbnyd;->b:F

    iget v2, v10, Lbnyd;->c:F

    invoke-virtual {v0}, Lbpak;->b()F

    move-result v22

    invoke-virtual {v0}, Lbpak;->a()F

    move-result v23

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v17 .. v23}, Lbpak;->h(FFDFF)V

    return v16
.end method

.method public final y(Lbpjk;ZLbnxh;)I
    .locals 14

    const-string v0, "intersects"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v7

    :try_start_0
    iget-boolean v0, p0, Lboxd;->P:Z

    const/4 v8, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lboxd;->h:Lbozc;

    invoke-interface {v0}, Lbozc;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lboxd;->u:Lboct;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lboct;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lboxd;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lboxd;->f:Lbpej;

    iget-object v0, v0, Lbpej;->a:Lbnxh;

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Lbnxh;->ac(Lbnxh;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lboxd;->c:Lbowr;

    iget-object v0, v0, Lbowr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbowp;

    invoke-virtual {v9}, Lbowp;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v10, v9, Lbowp;->i:F

    iget-object v11, v9, Lbowp;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    const/4 v0, 0x0

    move v13, v0

    :goto_0
    if-ge v13, v12, :cond_4

    invoke-virtual {v11, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyd;

    iget-object v1, v9, Lbowp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpwu;

    iget-object v2, v9, Lbowp;->g:Lbnyd;

    iget v3, v2, Lbnyd;->b:F

    iget v4, v0, Lbnyd;->b:F

    mul-float/2addr v4, v10

    add-float/2addr v3, v4

    iget v2, v2, Lbnyd;->c:F

    iget v0, v0, Lbnyd;->c:F

    mul-float/2addr v0, v10

    add-float/2addr v2, v0

    move v0, v3

    iget-wide v3, v9, Lbowp;->h:D

    iget v5, v1, Lbpwu;->a:F

    mul-float/2addr v5, v10

    iget v1, v1, Lbpwu;->b:F

    mul-float v6, v1, v10

    move v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lbpjk;->b(FFDFF)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, p0, Lboxd;->d:Lbowr;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lboxd;->y:Z

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object v1, p0, Lboxd;->d:Lbowr;

    invoke-virtual {v1, p1}, Lbowr;->i(Lbpjk;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lboxd;->e:Lbowr;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lboxd;->z:Z

    if-eqz v1, :cond_6

    iget-object p0, p0, Lboxd;->e:Lbowr;

    invoke-virtual {p0, p1}, Lbowr;->i(Lbpjk;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_6

    const/4 v8, 0x4

    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return v8

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v7, :cond_8

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p0
.end method
