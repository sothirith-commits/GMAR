.class public final Lhjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhjt;->a:Ljava/lang/String;

    iput-object p2, p0, Lhjt;->b:Ljava/lang/String;

    iput-object p3, p0, Lhjt;->c:Ljava/lang/String;

    iput-object p4, p0, Lhjt;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lhjt;->g:Z

    iput-boolean p6, p0, Lhjt;->e:Z

    iput-boolean p7, p0, Lhjt;->f:Z

    iput-boolean p8, p0, Lhjt;->h:Z

    invoke-static {p2}, Lguc;->m(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lhjt;->i:Z

    const p1, -0x800001

    iput p1, p0, Lhjt;->l:F

    const/4 p1, -0x1

    iput p1, p0, Lhjt;->j:I

    iput p1, p0, Lhjt;->k:I

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lgxn;->c(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, p0}, Lgxn;->c(II)I

    move-result p2

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lgxn;->a:Ljava/lang/String;

    invoke-static {}, Lgww;->b()V

    return-void
.end method

.method private static k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    invoke-static {p0, p1, p2}, Lhjt;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p0, p3, v2

    if-gtz p0, :cond_3

    return p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lgti;Lgti;)Lhaz;
    .locals 11

    iget-object v0, p1, Lgti;->q:Ljava/lang/String;

    iget-object v1, p2, Lgti;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lhjt;->i:Z

    if-eqz v4, :cond_d

    iget v4, p1, Lgti;->C:I

    iget v5, p2, Lgti;->C:I

    if-eq v4, v5, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget v4, p1, Lgti;->x:I

    iget v5, p2, Lgti;->x:I

    if-ne v4, v5, :cond_2

    iget v4, p1, Lgti;->y:I

    iget v5, p2, Lgti;->y:I

    if-eq v4, v5, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iget-boolean v4, p0, Lhjt;->e:Z

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x200

    :cond_4
    iget-object v4, p1, Lgti;->H:Lgsz;

    invoke-static {v4}, Lgsz;->k(Lgsz;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p2, Lgti;->H:Lgsz;

    invoke-static {v5}, Lgsz;->k(Lgsz;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p2, Lgti;->H:Lgsz;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    or-int/lit16 v0, v0, 0x800

    :cond_6
    iget-object v5, p0, Lhjt;->a:Ljava/lang/String;

    sget v4, Lgtx;->a:I

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "SM-T230"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, p2}, Lgti;->d(Lgti;)Z

    move-result v4

    if-nez v4, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    iget v4, p1, Lgti;->z:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    iget v7, p1, Lgti;->A:I

    if-eq v7, v6, :cond_8

    iget v6, p2, Lgti;->z:I

    if-ne v4, v6, :cond_8

    iget v4, p2, Lgti;->A:I

    if-ne v7, v4, :cond_8

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    const/4 v2, 0x2

    if-nez v0, :cond_a

    const-string v4, "video/dolby-vision"

    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lgwl;->a(Lgti;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lgwl;->a(Lgti;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move v0, v2

    :cond_a
    if-nez v0, :cond_c

    new-instance v4, Lhaz;

    invoke-virtual {p1, p2}, Lgti;->d(Lgti;)Z

    move-result p0

    if-eq v3, p0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x3

    :goto_1
    move v8, v2

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lhaz;-><init>(Ljava/lang/String;Lgti;Lgti;II)V

    return-object v4

    :cond_c
    move-object v7, p1

    move-object v8, p2

    goto/16 :goto_2

    :cond_d
    move-object v7, p1

    move-object v8, p2

    iget p1, v7, Lgti;->J:I

    iget p2, v8, Lgti;->J:I

    if-eq p1, p2, :cond_e

    or-int/lit16 v0, v0, 0x1000

    :cond_e
    iget p1, v7, Lgti;->L:I

    iget p2, v8, Lgti;->L:I

    if-eq p1, p2, :cond_f

    or-int/lit16 v0, v0, 0x2000

    :cond_f
    iget p1, v7, Lgti;->M:I

    iget p2, v8, Lgti;->M:I

    if-eq p1, p2, :cond_10

    or-int/lit16 v0, v0, 0x4000

    :cond_10
    if-nez v0, :cond_13

    iget-object p1, p0, Lhjt;->b:Ljava/lang/String;

    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "audio/ac4"

    if-nez p2, :cond_11

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    :cond_11
    invoke-static {v7}, Lgwl;->a(Lgti;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {v8}, Lgwl;->a(Lgti;)Landroid/util/Pair;

    move-result-object v2

    if-eqz p2, :cond_13

    if-eqz v2, :cond_13

    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_12

    if-ne v4, v5, :cond_12

    iget-object v6, p0, Lhjt;->a:Ljava/lang/String;

    new-instance v5, Lhaz;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lhaz;-><init>(Ljava/lang/String;Lgti;Lgti;II)V

    return-object v5

    :cond_12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object v6, p0, Lhjt;->a:Ljava/lang/String;

    new-instance v5, Lhaz;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lhaz;-><init>(Ljava/lang/String;Lgti;Lgti;II)V

    return-object v5

    :cond_13
    if-nez v0, :cond_15

    iget-object p1, p0, Lhjt;->b:Ljava/lang/String;

    const-string p2, "audio/eac3-joc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "audio/eac3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    iget-object v6, p0, Lhjt;->a:Ljava/lang/String;

    new-instance v5, Lhaz;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lhaz;-><init>(Ljava/lang/String;Lgti;Lgti;II)V

    return-object v5

    :cond_15
    invoke-virtual {v7, v8}, Lgti;->d(Lgti;)Z

    move-result p1

    if-nez p1, :cond_16

    or-int/lit8 v0, v0, 0x20

    :cond_16
    iget-object p1, p0, Lhjt;->b:Ljava/lang/String;

    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_17
    if-nez v0, :cond_18

    iget-object v6, p0, Lhjt;->a:Ljava/lang/String;

    new-instance v5, Lhaz;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lhaz;-><init>(Ljava/lang/String;Lgti;Lgti;II)V

    return-object v5

    :cond_18
    :goto_2
    move v10, v0

    iget-object v6, p0, Lhjt;->a:Ljava/lang/String;

    new-instance v5, Lhaz;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lhaz;-><init>(Ljava/lang/String;Lgti;Lgti;II)V

    return-object v5
.end method

.method public final c(Landroid/content/Context;Lgti;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v1}, Lgwl;->c(Lgti;)Lgwk;

    move-result-object v2

    iget-object v3, v1, Lgti;->q:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v5, "video/hevc"

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    const-string v9, "video/mv-hevc"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lhjt;->c:Ljava/lang/String;

    invoke-static {v10}, Lguc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    return v7

    :cond_0
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget v2, Lhke;->a:I

    iget-object v2, v1, Lgti;->t:Ljava/util/List;

    sget-object v9, Lgya;->a:[B

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v12, v10

    if-le v12, v6, :cond_4

    new-array v13, v6, [Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    array-length v8, v10

    if-ge v15, v8, :cond_2

    invoke-static {v10, v15, v8, v13}, Lgya;->c([BII[Z)I

    move-result v15

    if-eq v15, v8, :cond_1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v15, v15, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move/from16 v13, v16

    :goto_2
    move-object v14, v8

    check-cast v14, Lcbgy;

    iget v14, v14, Lcbgy;->c:I

    if-ge v13, v14, :cond_5

    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v6

    if-ge v14, v12, :cond_3

    new-instance v14, Lgyd;

    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v6

    invoke-direct {v14, v10, v15, v12}, Lgyd;-><init>([BII)V

    invoke-static {v14}, Lgya;->l(Lgyd;)Lcadh;

    move-result-object v15

    iget v7, v15, Lcadh;->b:I

    const/16 v11, 0x21

    if-ne v7, v11, :cond_3

    iget v7, v15, Lcadh;->a:I

    if-nez v7, :cond_3

    invoke-virtual {v14, v4}, Lgyd;->f(I)V

    invoke-virtual {v14, v6}, Lgyd;->a(I)I

    move-result v2

    invoke-virtual {v14}, Lgyd;->e()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v14, v8, v2, v7}, Lgya;->f(Lgyd;ZILgxx;)Lgxx;

    move-result-object v2

    iget v9, v2, Lgxx;->a:I

    iget-boolean v10, v2, Lgxx;->b:Z

    iget v11, v2, Lgxx;->c:I

    iget v12, v2, Lgxx;->d:I

    iget-object v13, v2, Lgxx;->e:[I

    iget v14, v2, Lgxx;->f:I

    invoke-static/range {v9 .. v14}, Lgwl;->g(IZII[II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v2, v7

    :goto_3
    if-nez v2, :cond_7

    move-object v2, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\."

    invoke-static {v7, v8}, Lgxn;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lgti;->H:Lgsz;

    invoke-static {v2, v7, v8}, Lgwl;->b(Ljava/lang/String;[Ljava/lang/String;Lgsz;)Lgwk;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    if-nez v2, :cond_9

    const/16 v17, 0x1

    return v17

    :cond_9
    iget-boolean v7, v2, Lgwk;->b:Z

    if-nez v7, :cond_a

    return v16

    :cond_a
    invoke-virtual {v2}, Lgwk;->b()I

    move-result v7

    invoke-virtual {v2}, Lgwk;->a()I

    move-result v2

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-eqz v3, :cond_e

    iget-object v3, v0, Lhjt;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x631b55f6

    if-eq v10, v11, :cond_d

    const v11, -0x63185e82

    if-eq v10, v11, :cond_c

    const v11, 0x4f62373a

    if-eq v10, v11, :cond_b

    goto :goto_7

    :cond_b
    const-string v10, "video/avc"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v7, v8

    :goto_5
    move/from16 v2, v16

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_6
    move v7, v9

    goto :goto_5

    :cond_d
    const-string v10, "video/av01"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    :goto_7
    iget-boolean v3, v0, Lhjt;->i:Z

    const-string v10, "audio/ac4"

    if-nez v3, :cond_10

    iget-object v3, v0, Lhjt;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/16 v3, 0x2a

    if-ne v7, v3, :cond_f

    goto :goto_8

    :cond_f
    const/16 v17, 0x1

    return v17

    :cond_10
    :goto_8
    invoke-virtual {v0}, Lhjt;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    iget-object v11, v0, Lhjt;->b:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    array-length v10, v3

    if-nez v10, :cond_13

    iget-object v3, v0, Lhjt;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    const/16 v10, 0x12

    if-le v3, v10, :cond_11

    const/16 v8, 0x10

    :cond_11
    invoke-static/range {p1 .. p1}, Lgxn;->ac(Landroid/content/Context;)Z

    move-result v3

    const/16 v10, 0x402

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v10, v8}, Lhke;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    aput-object v6, v4, v16

    move-object v3, v4

    goto :goto_9

    :cond_12
    const/4 v3, 0x1

    const/4 v12, 0x5

    new-array v12, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/16 v13, 0x101

    invoke-static {v13, v8}, Lhke;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v13

    aput-object v13, v12, v16

    const/16 v13, 0x201

    invoke-static {v13, v8}, Lhke;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v13

    aput-object v13, v12, v3

    const/16 v3, 0x202

    invoke-static {v3, v8}, Lhke;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10, v8}, Lhke;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    aput-object v3, v12, v6

    const/16 v3, 0x404

    invoke-static {v3, v8}, Lhke;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    aput-object v3, v12, v4

    move-object v3, v12

    :cond_13
    :goto_9
    array-length v4, v3

    move/from16 v6, v16

    :goto_a
    if-ge v6, v4, :cond_17

    aget-object v8, v3, v6

    iget v10, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v7, :cond_16

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v8, v2, :cond_14

    if-nez p3, :cond_16

    :cond_14
    sget v8, Lgtx;->a:I

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    if-ne v7, v9, :cond_15

    const-string v8, "sailfish"

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    const-string v8, "marlin"

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_15
    const/16 v17, 0x1

    return v17

    :cond_16
    :goto_b
    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_17
    iget-object v1, v1, Lgti;->l:Ljava/lang/String;

    iget-object v2, v0, Lhjt;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "codec.profileLevel, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhjt;->j(Ljava/lang/String;)V

    return v16
.end method

.method public final d(Lgti;)Z
    .locals 2

    iget-object v0, p1, Lgti;->q:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lgti;->M:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lhjt;->a:Ljava/lang/String;

    const-string p1, "c2.android.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/content/Context;Lgti;)Z
    .locals 4

    invoke-virtual {p0, p2}, Lhjt;->f(Lgti;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lhjt;->c(Landroid/content/Context;Lgti;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p2}, Lhjt;->d(Lgti;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-boolean p1, p0, Lhjt;->i:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lgti;->x:I

    if-lez p1, :cond_4

    iget v1, p2, Lgti;->y:I

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p2, Lgti;->B:F

    float-to-double v2, p2

    invoke-virtual {p0, p1, v1, v2, v3}, Lhjt;->h(IID)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0

    :cond_5
    iget p1, p2, Lgti;->L:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_8

    iget-object v3, p0, Lhjt;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_6

    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lhjt;->j(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_7

    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lhjt;->j(Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-virtual {v3, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v3

    if-nez v3, :cond_8

    const-string p2, "sampleRate.support, "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhjt;->j(Ljava/lang/String;)V

    return v1

    :cond_8
    iget p1, p2, Lgti;->J:I

    if-eq p1, v2, :cond_10

    iget-object p2, p0, Lhjt;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez p2, :cond_9

    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lhjt;->j(Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lhjt;->j(Ljava/lang/String;)V

    return v1

    :cond_a
    iget-object v2, p0, Lhjt;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p2

    if-gt p2, v0, :cond_f

    if-lez p2, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string v3, "audio/mpeg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/3gpp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/amr-wb"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/opus"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/raw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/flac"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "audio/gsm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    const-string p2, "audio/ac3"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x6

    goto :goto_1

    :cond_d
    const-string p2, "audio/eac3"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 p2, 0x10

    goto :goto_1

    :cond_e
    const/16 p2, 0x1e

    :goto_1
    invoke-static {}, Lgww;->f()V

    :cond_f
    :goto_2
    if-ge p2, p1, :cond_10

    const-string p2, "channelCount.support, "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhjt;->j(Ljava/lang/String;)V

    return v1

    :cond_10
    return v0
.end method

.method public final f(Lgti;)Z
    .locals 1

    iget-object p0, p0, Lhjt;->b:Ljava/lang/String;

    iget-object v0, p1, Lgti;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lhke;->c(Lgti;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lgti;)Z
    .locals 1

    iget-boolean v0, p0, Lhjt;->i:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lhjt;->e:Z

    return p0

    :cond_0
    invoke-static {p1}, Lgwl;->c(Lgti;)Lgwk;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lgwk;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgwk;->b()I

    move-result p0

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(IID)Z
    .locals 10

    iget-object v0, p0, Lhjt;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lhjt;->j(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lhjt;->j(Ljava/lang/String;)V

    return v1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    if-lt v2, v3, :cond_8

    sget-object v2, Lfwo;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    double-to-int v3, p3

    new-instance v8, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {v8, p1, p2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    invoke-static {v2, v8}, Lfwo;->j(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result v2

    if-ne v2, v6, :cond_9

    sget-object v3, Lfwo;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x25

    if-lt v3, v8, :cond_5

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lfwo;->i(Z)I

    move-result v3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    if-lt v8, v9, :cond_6

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lfwo;->i(Z)I

    move-result v8

    if-ne v8, v7, :cond_7

    if-ne v3, v6, :cond_4

    :cond_7
    :goto_0
    move v3, v6

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lfwo;->a:Ljava/lang/Boolean;

    sget-object v3, Lfwo;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_2
    move v2, v1

    :cond_9
    if-ne v2, v7, :cond_a

    goto/16 :goto_5

    :cond_a
    if-eq v2, v6, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sizeAndRate.cover, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhjt;->j(Ljava/lang/String;)V

    return v1

    :cond_c
    :goto_3
    invoke-static {v0, p1, p2, p3, p4}, Lhjt;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_f

    if-ge p1, p2, :cond_e

    iget-object v2, p0, Lhjt;->a:Ljava/lang/String;

    sget v3, Lgtx;->a:I

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "mcv5a"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v0, p2, p1, p3, p4}, Lhjt;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "sizeAndRate.rotated, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    sget-object p0, Lgxn;->a:Ljava/lang/String;

    invoke-static {}, Lgww;->b()V

    goto :goto_5

    :cond_e
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sizeAndRate.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhjt;->j(Ljava/lang/String;)V

    return v1

    :cond_f
    :goto_5
    return v6
.end method

.method public final i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object p0, p0, Lhjt;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhjt;->a:Ljava/lang/String;

    return-object p0
.end method
