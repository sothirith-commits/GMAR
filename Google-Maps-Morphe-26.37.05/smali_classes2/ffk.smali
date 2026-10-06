.class public final Lffk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgk;


# instance fields
.field public final a:Lfhj;

.field public final b:Lfmh;

.field public final c:Lfld;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lfhs;

.field public final f:I

.field public g:Lpjj;

.field public final h:Lulc;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Z

.field private final m:Z

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfhj;Ljava/util/List;Ljava/util/List;Lulc;Lfmh;Z)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lffk;->i:Ljava/lang/String;

    iput-object v1, v0, Lffk;->a:Lfhj;

    iput-object v2, v0, Lffk;->j:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lffk;->k:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lffk;->h:Lulc;

    iput-object v3, v0, Lffk;->b:Lfmh;

    move/from16 v4, p7

    iput-boolean v4, v0, Lffk;->l:Z

    new-instance v4, Lfld;

    invoke-interface {v3}, Lfmh;->a()F

    move-result v5

    invoke-direct {v4, v5}, Lfld;-><init>(F)V

    iput-object v4, v0, Lffk;->c:Lfld;

    invoke-static {v1}, Lfab;->k(Lfhj;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    sget v5, Lflg;->a:I

    sget-object v5, Lgoe;->b:Lgoe;

    .line 3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, v0, Lffk;->m:Z

    invoke-virtual {v1}, Lfhj;->d()I

    move-result v6

    invoke-virtual {v1}, Lfhj;->q()Lfky;

    move-result-object v7

    .line 5
    invoke-static {v6, v7}, Lfab;->j(ILfky;)I

    move-result v6

    iput v6, v0, Lffk;->f:I

    const/4 v6, -0x1

    iput v6, v0, Lffk;->n:I

    new-instance v7, Lcnb;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Lcnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lfhj;->v()Lfmd;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Lfmd;->a:Lfmd;

    :cond_1
    iget-boolean v10, v9, Lfmd;->c:Z

    if-eqz v10, :cond_2

    .line 6
    invoke-virtual {v4}, Lfld;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v4}, Lfld;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 8
    :goto_0
    invoke-virtual {v4, v10}, Lfld;->setFlags(I)V

    iget v9, v9, Lfmd;->b:I

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ne v9, v11, :cond_3

    .line 9
    invoke-virtual {v4}, Lfld;->getFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x40

    invoke-virtual {v4, v9}, Lfld;->setFlags(I)V

    .line 10
    invoke-virtual {v4, v5}, Lfld;->setHinting(I)V

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    if-ne v9, v12, :cond_4

    .line 11
    invoke-virtual {v4}, Lfld;->getFlags()I

    .line 12
    invoke-virtual {v4, v11}, Lfld;->setHinting(I)V

    goto :goto_1

    :cond_4
    if-ne v9, v10, :cond_5

    .line 13
    invoke-virtual {v4}, Lfld;->getFlags()I

    .line 14
    invoke-virtual {v4, v5}, Lfld;->setHinting(I)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v4}, Lfld;->getFlags()I

    .line 16
    :goto_1
    iget-object v1, v1, Lfhj;->b:Lfgz;

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    move v12, v5

    :goto_2
    if-ge v12, v9, :cond_7

    .line 18
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 19
    move-object v15, v14

    check-cast v15, Lffp;

    iget-object v15, v15, Lffp;->a:Ljava/lang/Object;

    instance-of v15, v15, Lfgz;

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_3
    iget-wide v8, v1, Lfgz;->b:J

    const-wide v15, 0xff00000000L

    and-long/2addr v8, v15

    .line 20
    sget-object v2, Lfmv;->a:[Lfmw;

    const/16 v12, 0x20

    ushr-long/2addr v8, v12

    long-to-int v8, v8

    .line 21
    aget-object v8, v2, v8

    iget-wide v8, v8, Lfmw;->a:J

    const-wide v17, 0x100000000L

    cmp-long v19, v8, v17

    const-wide v20, 0x200000000L

    const-wide v22, 0xffffffffL

    if-nez v19, :cond_8

    iget-wide v8, v1, Lfgz;->b:J

    .line 22
    invoke-interface {v3, v8, v9}, Lfmh;->mz(J)F

    move-result v8

    invoke-virtual {v4, v8}, Lfld;->setTextSize(F)V

    goto :goto_4

    :cond_8
    cmp-long v8, v8, v20

    if-nez v8, :cond_9

    .line 23
    invoke-virtual {v4}, Lfld;->getTextSize()F

    move-result v8

    move/from16 p3, v12

    iget-wide v12, v1, Lfgz;->b:J

    and-long v12, v12, v22

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Lfld;->setTextSize(F)V

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 p3, v12

    .line 24
    :goto_5
    invoke-static {v1}, Lfbl;->k(Lfgz;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v1, Lfgz;->f:Lfjh;

    iget-object v9, v1, Lfgz;->c:Lfjs;

    if-nez v9, :cond_a

    .line 25
    sget-object v9, Lfjs;->d:Lfjs;

    :cond_a
    iget-object v12, v1, Lfgz;->d:Lfjn;

    if-eqz v12, :cond_b

    iget v12, v12, Lfjn;->a:I

    goto :goto_6

    :cond_b
    move v12, v5

    :goto_6
    new-instance v13, Lfjn;

    invoke-direct {v13, v12}, Lfjn;-><init>(I)V

    iget-object v12, v1, Lfgz;->e:Lfjo;

    if-eqz v12, :cond_c

    iget v12, v12, Lfjo;->a:I

    goto :goto_7

    :cond_c
    const v12, 0xffff

    :goto_7
    move-wide/from16 p4, v15

    new-instance v15, Lfjo;

    invoke-direct {v15, v12}, Lfjo;-><init>(I)V

    .line 26
    invoke-interface {v7, v8, v9, v13, v15}, Lctgm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    .line 27
    invoke-virtual {v4, v8}, Lfld;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_8

    :cond_d
    move-wide/from16 p4, v15

    :goto_8
    iget-object v8, v1, Lfgz;->k:Lfky;

    const/16 v9, 0xa

    if-eqz v8, :cond_f

    sget-object v12, Lfkz;->a:Lfkw;

    .line 28
    invoke-virtual {v12}, Lfkw;->a()Lfky;

    move-result-object v12

    .line 29
    invoke-static {v8, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v1, Lfgz;->k:Lfky;

    new-instance v12, Ljava/util/ArrayList;

    .line 30
    invoke-static {v8, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 32
    check-cast v13, Lfkx;

    iget-object v13, v13, Lfkx;->a:Ljava/util/Locale;

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-array v8, v5, [Ljava/util/Locale;

    .line 33
    invoke-interface {v12, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, [Ljava/util/Locale;

    array-length v12, v8

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/util/Locale;

    new-instance v12, Landroid/os/LocaleList;

    invoke-direct {v12, v8}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 35
    invoke-static {v4, v12}, Lef$$ExternalSyntheticApiModelOutline3;->m(Lfld;Landroid/os/LocaleList;)V

    :cond_f
    iget-object v8, v1, Lfgz;->g:Ljava/lang/String;

    const-string v12, ""

    if-eqz v8, :cond_10

    .line 36
    invoke-static {v8, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v1, Lfgz;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v8}, Lfld;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_10
    iget-object v8, v1, Lfgz;->j:Lfma;

    if-eqz v8, :cond_11

    sget-object v13, Lfma;->a:Lfma;

    .line 38
    invoke-static {v8, v13}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 39
    invoke-virtual {v4}, Lfld;->getTextScaleX()F

    move-result v8

    iget-object v13, v1, Lfgz;->j:Lfma;

    iget v13, v13, Lfma;->b:F

    mul-float/2addr v8, v13

    invoke-virtual {v4, v8}, Lfld;->setTextScaleX(F)V

    .line 40
    invoke-virtual {v4}, Lfld;->getTextSkewX()F

    move-result v8

    iget-object v13, v1, Lfgz;->j:Lfma;

    iget v13, v13, Lfma;->c:F

    add-float/2addr v8, v13

    invoke-virtual {v4, v8}, Lfld;->setTextSkewX(F)V

    .line 41
    :cond_11
    invoke-virtual {v1}, Lfgz;->b()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lfld;->c(J)V

    .line 42
    invoke-virtual {v1}, Lfgz;->c()Leld;

    move-result-object v9

    move-object v13, v7

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v1}, Lfgz;->a()F

    move-result v15

    invoke-virtual {v4, v9, v6, v7, v15}, Lfld;->b(Leld;JF)V

    iget-object v6, v1, Lfgz;->n:Lemh;

    .line 43
    invoke-virtual {v4, v6}, Lfld;->d(Lemh;)V

    iget-object v6, v1, Lfgz;->m:Lflv;

    .line 44
    invoke-virtual {v4, v6}, Lfld;->e(Lflv;)V

    iget-object v6, v1, Lfgz;->p:Lehv;

    .line 45
    invoke-virtual {v4, v6}, Lfld;->f(Lehv;)V

    iget-wide v6, v1, Lfgz;->h:J

    and-long v15, v6, p4

    ushr-long v8, v15, p3

    long-to-int v8, v8

    .line 46
    aget-object v8, v2, v8

    iget-wide v8, v8, Lfmw;->a:J

    cmp-long v15, v8, v17

    const/4 v10, 0x0

    if-nez v15, :cond_13

    and-long v8, v6, v22

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_12

    move-wide/from16 v8, v17

    goto :goto_a

    .line 47
    :cond_12
    invoke-virtual {v4}, Lfld;->getTextSize()F

    move-result v6

    invoke-virtual {v4}, Lfld;->getTextScaleX()F

    move-result v7

    mul-float/2addr v6, v7

    iget-wide v7, v1, Lfgz;->h:J

    .line 48
    invoke-interface {v3, v7, v8}, Lfmh;->mz(J)F

    move-result v3

    cmpg-float v7, v6, v10

    if-eqz v7, :cond_14

    div-float/2addr v3, v6

    .line 49
    invoke-virtual {v4, v3}, Lfld;->setLetterSpacing(F)V

    goto :goto_b

    :cond_13
    :goto_a
    cmp-long v3, v8, v20

    if-nez v3, :cond_14

    and-long v6, v6, v22

    long-to-int v3, v6

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 51
    invoke-virtual {v4, v3}, Lfld;->setLetterSpacing(F)V

    :cond_14
    :goto_b
    iget-wide v3, v1, Lfgz;->h:J

    iget-wide v6, v1, Lfgz;->l:J

    iget-object v1, v1, Lfgz;->i:Lfll;

    if-eqz v14, :cond_16

    and-long v8, v3, p4

    ushr-long v8, v8, p3

    long-to-int v8, v8

    .line 52
    aget-object v8, v2, v8

    iget-wide v8, v8, Lfmw;->a:J

    cmp-long v8, v8, v17

    if-nez v8, :cond_16

    and-long v8, v3, v22

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    move v8, v11

    goto :goto_d

    :cond_16
    :goto_c
    move v8, v5

    .line 53
    :goto_d
    sget-object v9, Lemt;->a:[F

    sget-object v9, Lemt;->u:Lene;

    invoke-static {v10, v10, v10, v10, v9}, Lels;->j(FFFFLemr;)J

    move-result-wide v14

    cmp-long v14, v6, v14

    const-wide/16 v24, 0x0

    if-nez v14, :cond_17

    move v14, v5

    goto :goto_e

    :cond_17
    cmp-long v14, v6, v24

    if-nez v14, :cond_18

    move v14, v5

    move-wide/from16 v6, v24

    goto :goto_e

    :cond_18
    move v14, v11

    :goto_e
    if-eqz v1, :cond_1a

    const p6, 0x7f7fffff    # Float.MAX_VALUE

    iget v15, v1, Lfll;->a:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v26

    cmpg-float v26, v26, p6

    if-gtz v26, :cond_1b

    cmpg-float v15, v15, v10

    if-nez v15, :cond_19

    goto :goto_f

    :cond_19
    move v15, v11

    goto :goto_10

    :cond_1a
    const p6, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1b
    :goto_f
    move v15, v5

    :goto_10
    if-nez v8, :cond_1d

    if-nez v14, :cond_1d

    if-nez v15, :cond_1c

    const/4 v1, 0x0

    goto :goto_14

    :cond_1c
    move v15, v11

    :cond_1d
    if-eqz v8, :cond_1e

    goto :goto_11

    :cond_1e
    const-wide/32 v3, 0x7fc00000

    :goto_11
    move-wide/from16 v36, v3

    if-eqz v14, :cond_1f

    goto :goto_12

    .line 54
    :cond_1f
    invoke-static {v10, v10, v10, v10, v9}, Lels;->j(FFFFLemr;)J

    move-result-wide v6

    :goto_12
    move-wide/from16 v41, v6

    if-eq v11, v15, :cond_20

    const/16 v38, 0x0

    goto :goto_13

    :cond_20
    move-object/from16 v38, v1

    .line 55
    :goto_13
    new-instance v26, Lfgz;

    const/16 v44, 0x0

    const v45, 0xf67f

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    .line 56
    invoke-direct/range {v26 .. v45}, Lfgz;-><init>(JJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;I)V

    move-object/from16 v1, v26

    .line 57
    :goto_14
    iget-object v3, v0, Lffk;->j:Ljava/util/List;

    if-eqz v1, :cond_23

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_15
    if-ge v6, v3, :cond_22

    if-nez v6, :cond_21

    new-instance v7, Lffp;

    iget-object v8, v0, Lffk;->i:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 59
    invoke-direct {v7, v1, v5, v8, v12}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_16

    .line 60
    :cond_21
    iget-object v7, v0, Lffk;->j:Ljava/util/List;

    add-int/lit8 v8, v6, -0x1

    .line 61
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lffp;

    .line 62
    :goto_16
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_22
    move-object v3, v4

    .line 63
    :cond_23
    iget-object v1, v0, Lffk;->i:Ljava/lang/String;

    iget-object v4, v0, Lffk;->c:Lfld;

    .line 64
    invoke-virtual {v4}, Lfld;->getTextSize()F

    move-result v4

    iget-object v6, v0, Lffk;->a:Lfhj;

    iget-object v7, v0, Lffk;->j:Ljava/util/List;

    iget-object v9, v0, Lffk;->k:Ljava/util/List;

    iget-object v12, v0, Lffk;->b:Lfmh;

    iget-boolean v14, v0, Lffk;->l:Z

    iget v15, v0, Lffk;->n:I

    const/16 v8, 0x200

    move/from16 v32, v10

    const/4 v10, -0x1

    if-ne v15, v10, :cond_26

    iget-object v10, v0, Lffk;->i:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v15, v8, :cond_25

    const/16 v15, 0xa

    .line 65
    invoke-static {v10, v15}, Lctkq;->aF(Ljava/lang/CharSequence;C)Z

    move-result v10

    move v15, v8

    if-eqz v10, :cond_24

    goto :goto_17

    :cond_24
    move v10, v5

    goto :goto_18

    :cond_25
    move v15, v8

    :goto_17
    move v10, v11

    :goto_18
    iput v10, v0, Lffk;->n:I

    move/from16 v55, v15

    move v15, v10

    move/from16 v10, v55

    goto :goto_19

    :cond_26
    move v10, v8

    .line 66
    :goto_19
    sget-object v16, Lflb;->a:Lfla;

    .line 67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_27

    .line 68
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-virtual {v6}, Lfhj;->u()Lfmb;

    move-result-object v8

    .line 69
    sget-object v11, Lfmb;->a:Lfmb;

    invoke-static {v8, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v6}, Lfhj;->i()J

    move-result-wide v26

    and-long v26, v26, p4

    cmp-long v8, v26, v24

    if-nez v8, :cond_27

    goto/16 :goto_4a

    :cond_27
    new-instance v8, Landroid/text/SpannableString;

    .line 70
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lfhj;->t()Lflv;

    move-result-object v11

    sget-object v10, Lflv;->b:Lflv;

    .line 71
    invoke-static {v11, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v5, 0x21

    if-eqz v11, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v11, Lflb;->a:Lfla;

    move-object/from16 v33, v2

    const/4 v2, 0x0

    .line 72
    invoke-interface {v8, v11, v2, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1a

    :cond_28
    move-object/from16 v33, v2

    :goto_1a
    invoke-static {v6}, Lflb;->b(Lfhj;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v6}, Lfhj;->s()Lflt;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-virtual {v6}, Lfhj;->i()J

    move-result-wide v1

    .line 73
    invoke-static {v1, v2, v4, v12}, Lfbk;->i(JFLfmh;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3f

    new-instance v2, Lfil;

    invoke-direct {v2, v1}, Lfil;-><init>(F)V

    .line 74
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v7, 0x0

    .line 75
    invoke-interface {v8, v2, v7, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_22

    :cond_29
    if-nez v14, :cond_3a

    if-nez v15, :cond_3a

    .line 76
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_1e

    .line 77
    :cond_2a
    invoke-virtual {v6}, Lfhj;->u()Lfmb;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 78
    sget-object v1, Lfmb;->a:Lfmb;

    :cond_2b
    sget-object v2, Lfmb;->a:Lfmb;

    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v6}, Lfhj;->r()Lfll;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget v1, v1, Lfll;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p6

    if-gtz v2, :cond_2c

    cmpg-float v1, v1, v32

    if-nez v1, :cond_3a

    :cond_2c
    new-instance v1, Lfkk;

    const/4 v2, 0x3

    invoke-direct {v1, v6, v2}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/16 v15, 0x200

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v11, :cond_33

    .line 80
    invoke-interface {v8, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v2, 0x590

    if-lt v15, v2, :cond_2d

    const/16 v2, 0x900

    if-lt v15, v2, :cond_3a

    :cond_2d
    const/16 v2, 0x200e

    if-eq v15, v2, :cond_3a

    const/16 v2, 0x200f

    if-eq v15, v2, :cond_3a

    const/16 v2, 0x202a

    if-lt v15, v2, :cond_2e

    const/16 v2, 0x202f

    if-lt v15, v2, :cond_3a

    :cond_2e
    const/16 v2, 0x2066

    if-lt v15, v2, :cond_2f

    const/16 v2, 0x206a

    if-lt v15, v2, :cond_3a

    :cond_2f
    const v2, 0xd800

    if-lt v15, v2, :cond_30

    const v2, 0xe000

    if-lt v15, v2, :cond_3a

    :cond_30
    const v2, 0xfb1d

    if-lt v15, v2, :cond_31

    const v2, 0xfe00

    if-lt v15, v2, :cond_3a

    :cond_31
    const v2, 0xfe70

    if-lt v15, v2, :cond_32

    const v2, 0xfeff

    if-lt v15, v2, :cond_3a

    :cond_32
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x3

    goto :goto_1b

    .line 81
    :cond_33
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v15, 0x200

    if-gt v2, v15, :cond_3a

    .line 82
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v11, 0x0

    invoke-interface {v1, v8, v11, v2}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 83
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_39

    .line 84
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lffp;

    iget-object v11, v11, Lffp;->a:Ljava/lang/Object;

    instance-of v14, v11, Lfgz;

    if-eqz v14, :cond_34

    .line 85
    move-object v14, v11

    check-cast v14, Lfgz;

    invoke-static {v14}, Lflb;->a(Lfgz;)Z

    move-result v14

    if-nez v14, :cond_3a

    :cond_34
    instance-of v14, v11, Lfge;

    if-eqz v14, :cond_38

    .line 86
    check-cast v11, Lfge;

    invoke-virtual {v11}, Lfge;->b()Lfhh;

    move-result-object v11

    if-eqz v11, :cond_38

    iget-object v14, v11, Lfhh;->a:Lfgz;

    if-eqz v14, :cond_35

    .line 87
    invoke-static {v14}, Lflb;->a(Lfgz;)Z

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_3a

    goto :goto_1d

    :cond_35
    const/4 v15, 0x1

    :goto_1d
    iget-object v14, v11, Lfhh;->b:Lfgz;

    if-eqz v14, :cond_36

    .line 88
    invoke-static {v14}, Lflb;->a(Lfgz;)Z

    move-result v14

    if-eq v14, v15, :cond_3a

    :cond_36
    iget-object v14, v11, Lfhh;->c:Lfgz;

    if-eqz v14, :cond_37

    .line 89
    invoke-static {v14}, Lflb;->a(Lfgz;)Z

    move-result v14

    if-eq v14, v15, :cond_3a

    :cond_37
    iget-object v11, v11, Lfhh;->d:Lfgz;

    if-eqz v11, :cond_38

    .line 90
    invoke-static {v11}, Lflb;->a(Lfgz;)Z

    move-result v11

    if-eq v11, v15, :cond_3a

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_39
    invoke-static {v6}, Lflb;->b(Lfhj;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 91
    :cond_3a
    :goto_1e
    invoke-virtual {v6}, Lfhj;->s()Lflt;

    move-result-object v1

    if-nez v1, :cond_3b

    .line 92
    sget-object v1, Lflt;->a:Lflt;

    :cond_3b
    invoke-virtual {v6}, Lfhj;->i()J

    move-result-wide v14

    .line 93
    invoke-static {v14, v15, v4, v12}, Lfbk;->i(JFLfmh;)F

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 94
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_1f

    :cond_3c
    invoke-static {v8}, Lctkq;->aR(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v15, 0xa

    if-eq v2, v15, :cond_3d

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v2

    const/4 v15, 0x1

    goto :goto_20

    :cond_3d
    :goto_1f
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v2

    const/4 v15, 0x1

    add-int/2addr v2, v15

    :goto_20
    move/from16 v37, v2

    new-instance v35, Lfim;

    iget v2, v1, Lflt;->c:I

    and-int/lit8 v7, v2, 0x1

    if-eq v15, v7, :cond_3e

    const/16 v38, 0x0

    goto :goto_21

    :cond_3e
    const/16 v38, 0x1

    :goto_21
    invoke-static {v2}, Lfls;->b(I)Z

    move-result v39

    iget v2, v1, Lflt;->b:F

    iget v1, v1, Lflt;->d:I

    move/from16 v41, v1

    move/from16 v40, v2

    .line 95
    invoke-direct/range {v35 .. v41}, Lfim;-><init>(FIZZFI)V

    move-object/from16 v1, v35

    .line 96
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v2

    const/4 v11, 0x0

    .line 97
    invoke-interface {v8, v1, v11, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 98
    :cond_3f
    :goto_22
    invoke-virtual {v6}, Lfhj;->u()Lfmb;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-wide v14, v1, Lfmb;->b:J

    cmp-long v2, v14, v17

    if-nez v2, :cond_40

    move-object v2, v6

    iget-wide v5, v1, Lfmb;->c:J

    cmp-long v5, v5, v17

    if-nez v5, :cond_41

    goto/16 :goto_25

    :cond_40
    move-object v2, v6

    :cond_41
    and-long v5, v14, p4

    cmp-long v11, v5, v24

    if-eqz v11, :cond_48

    move-object/from16 v26, v8

    .line 99
    iget-wide v7, v1, Lfmb;->c:J

    and-long v7, v7, p4

    cmp-long v7, v7, v24

    if-eqz v7, :cond_46

    ushr-long v5, v5, p3

    long-to-int v5, v5

    .line 100
    aget-object v5, v33, v5

    iget-wide v5, v5, Lfmw;->a:J

    cmp-long v7, v5, v17

    if-nez v7, :cond_42

    .line 101
    invoke-interface {v12, v14, v15}, Lfmh;->mz(J)F

    move-result v5

    goto :goto_23

    :cond_42
    cmp-long v5, v5, v20

    if-nez v5, :cond_43

    and-long v5, v14, v22

    long-to-int v5, v5

    .line 102
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v4

    goto :goto_23

    :cond_43
    move/from16 v5, v32

    .line 103
    :goto_23
    iget-wide v6, v1, Lfmb;->c:J

    and-long v14, v6, p4

    ushr-long v14, v14, p3

    long-to-int v1, v14

    .line 104
    aget-object v1, v33, v1

    iget-wide v14, v1, Lfmw;->a:J

    cmp-long v1, v14, v17

    if-nez v1, :cond_44

    .line 105
    invoke-interface {v12, v6, v7}, Lfmh;->mz(J)F

    move-result v1

    goto :goto_24

    :cond_44
    cmp-long v1, v14, v20

    if-nez v1, :cond_45

    and-long v6, v6, v22

    long-to-int v1, v6

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_24

    :cond_45
    move/from16 v1, v32

    :goto_24
    float-to-double v5, v5

    .line 107
    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v1, v14

    float-to-int v5, v5

    float-to-int v1, v1

    invoke-direct {v7, v5, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 108
    invoke-interface/range {v26 .. v26}, Landroid/text/Spannable;->length()I

    move-result v1

    move-object/from16 v5, v26

    const/4 v6, 0x0

    const/16 v11, 0x21

    .line 109
    invoke-interface {v5, v7, v6, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_26

    :cond_46
    move-object/from16 v5, v26

    goto :goto_26

    :cond_47
    move-object v2, v6

    :cond_48
    :goto_25
    move-object v5, v8

    .line 110
    :goto_26
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v6, :cond_4b

    .line 113
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 114
    check-cast v11, Lffp;

    iget-object v14, v11, Lffp;->a:Ljava/lang/Object;

    instance-of v15, v14, Lfgz;

    if-eqz v15, :cond_4a

    .line 115
    check-cast v14, Lfgz;

    invoke-static {v14}, Lfbl;->k(Lfgz;)Z

    move-result v14

    if-nez v14, :cond_49

    iget-object v14, v11, Lffp;->a:Ljava/lang/Object;

    check-cast v14, Lfgz;

    iget-object v14, v14, Lfgz;->e:Lfjo;

    if-eqz v14, :cond_4a

    .line 116
    :cond_49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_4b
    iget-object v6, v2, Lfhj;->b:Lfgz;

    .line 118
    invoke-static {v6}, Lfbl;->k(Lfgz;)Z

    move-result v6

    if-nez v6, :cond_4d

    invoke-virtual {v2}, Lfhj;->o()Lfjo;

    move-result-object v6

    if-eqz v6, :cond_4c

    goto :goto_28

    :cond_4c
    const/4 v6, 0x0

    goto :goto_29

    :cond_4d
    :goto_28
    invoke-virtual {v2}, Lfhj;->m()Lfjh;

    move-result-object v43

    invoke-virtual {v2}, Lfhj;->p()Lfjs;

    move-result-object v40

    invoke-virtual {v2}, Lfhj;->n()Lfjn;

    move-result-object v41

    invoke-virtual {v2}, Lfhj;->o()Lfjo;

    move-result-object v42

    new-instance v35, Lfgz;

    const/16 v53, 0x0

    const v54, 0xffc3

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    .line 119
    invoke-direct/range {v35 .. v54}, Lfgz;-><init>(JJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;I)V

    move-object/from16 v6, v35

    :goto_29
    new-instance v8, Lcfg;

    const/4 v11, 0x5

    const/4 v14, 0x0

    invoke-direct {v8, v5, v13, v11, v14}, Lcfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x1

    if-gt v13, v15, :cond_50

    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4f

    const/4 v13, 0x0

    .line 122
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lffp;

    iget-object v15, v15, Lffp;->a:Ljava/lang/Object;

    check-cast v15, Lfgz;

    if-nez v6, :cond_4e

    goto :goto_2a

    .line 123
    :cond_4e
    invoke-virtual {v6, v15}, Lfgz;->d(Lfgz;)Lfgz;

    move-result-object v15

    .line 124
    :goto_2a
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffp;

    iget v6, v6, Lffp;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 125
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffp;

    iget v1, v1, Lffp;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    invoke-interface {v8, v15, v6, v1}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    move-object/from16 v35, v2

    goto/16 :goto_34

    :cond_50
    const/4 v13, 0x0

    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    add-int v7, v15, v15

    .line 128
    new-array v13, v7, [I

    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v14, :cond_51

    .line 130
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v35, v2

    .line 131
    move-object/from16 v2, v25

    check-cast v2, Lffp;

    move-object/from16 v25, v6

    iget v6, v2, Lffp;->b:I

    .line 132
    aput v6, v13, v11

    add-int v6, v11, v15

    iget v2, v2, Lffp;->c:I

    .line 133
    aput v2, v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v25

    move-object/from16 v2, v35

    goto :goto_2b

    :cond_51
    move-object/from16 v35, v2

    move-object/from16 v25, v6

    const/4 v2, 0x1

    if-le v7, v2, :cond_52

    .line 134
    invoke-static {v13}, Ljava/util/Arrays;->sort([I)V

    .line 135
    :cond_52
    invoke-static {v13}, Lctel;->bf([I)I

    move-result v6

    move v11, v6

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v7, :cond_5c

    .line 136
    aget v14, v13, v6

    if-eq v14, v11, :cond_5b

    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v26, v6

    move-object/from16 v6, v25

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v15, :cond_59

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v1

    .line 139
    move-object/from16 v1, v27

    check-cast v1, Lffp;

    move/from16 v27, v2

    iget v2, v1, Lffp;->b:I

    move/from16 v29, v7

    iget v7, v1, Lffp;->c:I

    if-eq v2, v7, :cond_58

    .line 140
    sget v30, Lffr;->a:I

    if-ge v2, v14, :cond_53

    const/16 v30, 0x1

    goto :goto_2e

    :cond_53
    const/16 v30, 0x0

    :goto_2e
    if-ge v11, v7, :cond_54

    const/16 v31, 0x1

    goto :goto_2f

    :cond_54
    const/16 v31, 0x0

    :goto_2f
    if-ne v11, v2, :cond_55

    const/16 v36, 0x1

    goto :goto_30

    :cond_55
    const/16 v36, 0x0

    :goto_30
    if-ne v2, v7, :cond_56

    const/4 v2, 0x1

    goto :goto_31

    :cond_56
    const/4 v2, 0x0

    :goto_31
    and-int v2, v2, v36

    and-int v7, v31, v30

    or-int/2addr v2, v7

    if-eqz v2, :cond_58

    iget-object v1, v1, Lffp;->a:Ljava/lang/Object;

    .line 141
    check-cast v1, Lfgz;

    if-nez v6, :cond_57

    move-object v6, v1

    goto :goto_32

    .line 142
    :cond_57
    invoke-virtual {v6, v1}, Lfgz;->d(Lfgz;)Lfgz;

    move-result-object v6

    :cond_58
    :goto_32
    add-int/lit8 v2, v27, 0x1

    move-object/from16 v1, v28

    move/from16 v7, v29

    goto :goto_2d

    :cond_59
    move-object/from16 v28, v1

    move/from16 v29, v7

    if-eqz v6, :cond_5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 143
    invoke-interface {v8, v6, v1, v2}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    move v11, v14

    goto :goto_33

    :cond_5b
    move-object/from16 v28, v1

    move/from16 v26, v6

    move/from16 v29, v7

    :goto_33
    add-int/lit8 v6, v26, 0x1

    move-object/from16 v1, v28

    move/from16 v7, v29

    const/4 v2, 0x1

    goto :goto_2c

    .line 144
    :cond_5c
    :goto_34
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_35
    if-ge v2, v1, :cond_68

    .line 145
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lffp;

    iget-object v7, v8, Lffp;->a:Ljava/lang/Object;

    instance-of v7, v7, Lfgz;

    if-eqz v7, :cond_66

    iget v11, v8, Lffp;->b:I

    iget v13, v8, Lffp;->c:I

    if-ltz v11, :cond_66

    .line 146
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v7

    if-ge v11, v7, :cond_66

    if-le v13, v11, :cond_66

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v7

    if-gt v13, v7, :cond_66

    iget-object v7, v8, Lffp;->a:Ljava/lang/Object;

    .line 147
    move-object v14, v7

    check-cast v14, Lfgz;

    iget-object v7, v14, Lfgz;->i:Lfll;

    if-eqz v7, :cond_5d

    iget v7, v7, Lfll;->a:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, p6

    if-gtz v15, :cond_5d

    cmpg-float v15, v7, v32

    if-eqz v15, :cond_5d

    new-instance v15, Lfif;

    .line 148
    invoke-direct {v15, v7}, Lfif;-><init>(F)V

    const/16 v7, 0x21

    .line 149
    invoke-interface {v5, v15, v11, v13, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5d
    move-object/from16 p2, v8

    .line 150
    invoke-virtual {v14}, Lfgz;->b()J

    move-result-wide v7

    invoke-static {v5, v7, v8, v11, v13}, Lfbk;->k(Landroid/text/Spannable;JII)V

    .line 151
    invoke-virtual {v14}, Lfgz;->c()Leld;

    move-result-object v7

    invoke-virtual {v14}, Lfgz;->a()F

    move-result v8

    if-eqz v7, :cond_5e

    new-instance v15, Lflk;

    check-cast v7, Lemg;

    .line 152
    invoke-direct {v15, v7, v8}, Lflk;-><init>(Lemg;F)V

    const/16 v7, 0x21

    .line 153
    invoke-interface {v5, v15, v11, v13, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_36

    :cond_5e
    const/16 v7, 0x21

    :goto_36
    iget-object v8, v14, Lfgz;->m:Lflv;

    if-eqz v8, :cond_5f

    new-instance v15, Lfiq;

    invoke-virtual {v8, v10}, Lflv;->a(Lflv;)Z

    move-result v7

    move/from16 v36, v1

    sget-object v1, Lflv;->c:Lflv;

    invoke-virtual {v8, v1}, Lflv;->a(Lflv;)Z

    move-result v1

    .line 154
    invoke-direct {v15, v7, v1}, Lfiq;-><init>(ZZ)V

    const/16 v7, 0x21

    .line 155
    invoke-interface {v5, v15, v11, v13, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_37

    :cond_5f
    move/from16 v36, v1

    :goto_37
    iget-wide v7, v14, Lfgz;->b:J

    move-object/from16 v26, v5

    move-wide/from16 v27, v7

    move/from16 v30, v11

    move-object/from16 v29, v12

    move/from16 v31, v13

    .line 156
    invoke-static/range {v26 .. v31}, Lfbk;->l(Landroid/text/Spannable;JLfmh;II)V

    move-object/from16 v1, v29

    move/from16 v8, v30

    move/from16 v11, v31

    iget-object v7, v14, Lfgz;->g:Ljava/lang/String;

    if-eqz v7, :cond_60

    new-instance v12, Lfig;

    .line 157
    invoke-direct {v12, v7}, Lfig;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x21

    .line 158
    invoke-interface {v5, v12, v8, v11, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_38

    :cond_60
    const/16 v7, 0x21

    :goto_38
    iget-object v12, v14, Lfgz;->j:Lfma;

    if-eqz v12, :cond_61

    .line 159
    new-instance v13, Landroid/text/style/ScaleXSpan;

    iget v15, v12, Lfma;->b:F

    invoke-direct {v13, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 160
    invoke-interface {v5, v13, v8, v11, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, Lfip;

    iget v12, v12, Lfma;->c:F

    .line 161
    invoke-direct {v13, v12}, Lfip;-><init>(F)V

    .line 162
    invoke-interface {v5, v13, v8, v11, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    iget-object v12, v14, Lfgz;->k:Lfky;

    .line 163
    invoke-static {v5, v12, v8, v11}, Lfbk;->m(Landroid/text/Spannable;Lfky;II)V

    iget-wide v12, v14, Lfgz;->l:J

    .line 164
    invoke-static {v5, v12, v13, v8, v11}, Lfbk;->j(Landroid/text/Spannable;JII)V

    iget-object v12, v14, Lfgz;->n:Lemh;

    if-eqz v12, :cond_63

    new-instance v13, Lfio;

    move/from16 v30, v8

    iget-wide v7, v12, Lemh;->b:J

    sget-object v15, Lemt;->e:Lene;

    .line 165
    invoke-static {v7, v8, v15}, Lelg;->e(JLemr;)J

    move-result-wide v7

    ushr-long v7, v7, p3

    move-object v15, v9

    move-object/from16 v26, v10

    iget-wide v9, v12, Lemh;->c:J

    move-wide/from16 v27, v9

    shr-long v9, v27, p3

    move-object/from16 v29, v1

    and-long v0, v27, v22

    long-to-int v0, v0

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v9, v12, Lemh;->d:F

    cmpg-float v10, v9, v32

    if-nez v10, :cond_62

    const/4 v9, 0x1

    :cond_62
    long-to-int v7, v7

    .line 166
    invoke-direct {v13, v7, v1, v0, v9}, Lfio;-><init>(IFFF)V

    move/from16 v8, v30

    const/16 v7, 0x21

    .line 167
    invoke-interface {v5, v13, v8, v11, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_39

    :cond_63
    move-object/from16 v29, v1

    move-object v15, v9

    move-object/from16 v26, v10

    const/16 v7, 0x21

    :goto_39
    iget-object v0, v14, Lfgz;->p:Lehv;

    if-eqz v0, :cond_64

    new-instance v1, Lflj;

    .line 168
    invoke-direct {v1, v0}, Lflj;-><init>(Lehv;)V

    .line 169
    invoke-interface {v5, v1, v8, v11, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_64
    move-object/from16 v0, p2

    iget-object v0, v0, Lffp;->a:Ljava/lang/Object;

    .line 170
    check-cast v0, Lfgz;

    iget-wide v0, v0, Lfgz;->h:J

    and-long v0, v0, p4

    ushr-long v0, v0, p3

    long-to-int v0, v0

    .line 171
    aget-object v0, v33, v0

    iget-wide v0, v0, Lfmw;->a:J

    cmp-long v8, v0, v17

    if-nez v8, :cond_65

    :goto_3a
    const/4 v6, 0x1

    goto :goto_3b

    :cond_65
    cmp-long v0, v0, v20

    if-nez v0, :cond_67

    goto :goto_3a

    :cond_66
    move/from16 v36, v1

    move-object v15, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v12

    :cond_67
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move-object v9, v15

    move-object/from16 v10, v26

    move-object/from16 v12, v29

    move/from16 v1, v36

    goto/16 :goto_35

    :cond_68
    move-object v15, v9

    move-object/from16 v29, v12

    if-eqz v6, :cond_6e

    .line 172
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v0, :cond_6e

    .line 173
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffp;

    iget-object v6, v1, Lffp;->a:Ljava/lang/Object;

    .line 174
    check-cast v6, Lffm;

    instance-of v8, v6, Lfgz;

    if-eqz v8, :cond_6c

    iget v8, v1, Lffp;->b:I

    iget v1, v1, Lffp;->c:I

    if-ltz v8, :cond_6c

    .line 175
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v9

    if-ge v8, v9, :cond_6c

    if-le v1, v8, :cond_6c

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v9

    if-le v1, v9, :cond_69

    goto :goto_3e

    .line 176
    :cond_69
    check-cast v6, Lfgz;

    iget-wide v9, v6, Lfgz;->h:J

    and-long v11, v9, p4

    ushr-long v11, v11, p3

    long-to-int v6, v11

    .line 177
    aget-object v6, v33, v6

    iget-wide v11, v6, Lfmw;->a:J

    cmp-long v6, v11, v17

    if-nez v6, :cond_6a

    new-instance v6, Lfik;

    move-object/from16 v13, v29

    .line 178
    invoke-interface {v13, v9, v10}, Lfmh;->mz(J)F

    move-result v9

    invoke-direct {v6, v9}, Lfik;-><init>(F)V

    goto :goto_3d

    :cond_6a
    move-object/from16 v13, v29

    cmp-long v6, v11, v20

    if-nez v6, :cond_6b

    and-long v9, v9, v22

    long-to-int v6, v9

    .line 179
    new-instance v9, Lfij;

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 180
    invoke-direct {v9, v6}, Lfij;-><init>(F)V

    move-object v6, v9

    goto :goto_3d

    :cond_6b
    const/4 v6, 0x0

    :goto_3d
    if-eqz v6, :cond_6d

    const/16 v7, 0x21

    .line 181
    invoke-interface {v5, v6, v8, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    :cond_6c
    :goto_3e
    move-object/from16 v13, v29

    :cond_6d
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v29, v13

    goto :goto_3c

    :cond_6e
    move-object/from16 v13, v29

    .line 182
    invoke-virtual/range {v35 .. v35}, Lfhj;->u()Lfmb;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-wide v0, v0, Lfmb;->b:J

    and-long v8, v0, p4

    ushr-long v8, v8, p3

    long-to-int v2, v8

    .line 183
    aget-object v2, v33, v2

    iget-wide v8, v2, Lfmw;->a:J

    cmp-long v2, v8, v17

    if-nez v2, :cond_6f

    .line 184
    invoke-interface {v13, v0, v1}, Lfmh;->mz(J)F

    move-result v10

    :goto_40
    move/from16 v33, v10

    goto :goto_41

    :cond_6f
    cmp-long v2, v8, v20

    if-nez v2, :cond_70

    and-long v0, v0, v22

    long-to-int v0, v0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v10, v0, v4

    goto :goto_40

    :cond_70
    move/from16 v33, v32

    .line 186
    :goto_41
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v0, :cond_73

    .line 187
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Lffp;

    iget-object v6, v1, Lffp;->a:Ljava/lang/Object;

    instance-of v8, v6, Lffv;

    if-eqz v8, :cond_71

    .line 189
    check-cast v6, Lffv;

    goto :goto_43

    :cond_71
    const/4 v6, 0x0

    :goto_43
    if-eqz v6, :cond_72

    iget-wide v8, v6, Lffv;->d:J

    .line 190
    invoke-static {v8, v9, v4, v13}, Lfbk;->h(JFLfmh;)F

    move-result v28

    iget-wide v8, v6, Lffv;->e:J

    .line 191
    invoke-static {v8, v9, v4, v13}, Lfbk;->h(JFLfmh;)F

    move-result v29

    iget-wide v8, v6, Lffv;->f:J

    .line 192
    invoke-static {v8, v9, v4, v13}, Lfbk;->h(JFLfmh;)F

    move-result v30

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_72

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_72

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_72

    iget-object v8, v6, Lffv;->c:Lemi;

    iget-object v6, v6, Lffv;->g:Lehv;

    new-instance v26, Lfli;

    move-object/from16 v31, v6

    move-object/from16 v27, v8

    move-object/from16 v32, v13

    .line 193
    invoke-direct/range {v26 .. v33}, Lfli;-><init>(Lemi;FFFLehv;Lfmh;F)V

    move-object/from16 v6, v26

    move-object/from16 v29, v32

    iget v8, v1, Lffp;->b:I

    iget v1, v1, Lffp;->c:I

    const/16 v7, 0x21

    .line 194
    invoke-interface {v5, v6, v8, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_72
    move-object/from16 v29, v13

    :goto_44
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v29

    goto :goto_42

    :cond_73
    move-object/from16 v29, v13

    .line 195
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v0, :cond_78

    .line 196
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 197
    check-cast v1, Lffp;

    iget-object v3, v1, Lffp;->a:Ljava/lang/Object;

    .line 198
    check-cast v3, Lfgn;

    iget v4, v1, Lffp;->b:I

    iget v1, v1, Lffp;->c:I

    const-class v6, Lgof;

    .line 199
    invoke-interface {v5, v4, v1, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 200
    array-length v8, v6

    const/4 v9, 0x0

    :goto_46
    if-ge v9, v8, :cond_74

    aget-object v10, v6, v9

    check-cast v10, Lgof;

    .line 201
    invoke-interface {v5, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    :cond_74
    new-instance v26, Lfin;

    iget-wide v8, v3, Lfgn;->a:J

    and-long v10, v8, v22

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v27

    .line 202
    invoke-static {v8, v9}, Lfbk;->n(J)I

    move-result v28

    iget-wide v8, v3, Lfgn;->b:J

    and-long v10, v8, v22

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 203
    invoke-static {v8, v9}, Lfbk;->n(J)I

    move-result v30

    iget v3, v3, Lfgn;->c:I

    const/4 v8, 0x4

    if-ne v3, v8, :cond_75

    move-object/from16 v31, v29

    const/4 v9, 0x5

    const/16 v32, 0x3

    :goto_47
    move/from16 v29, v6

    goto :goto_49

    :cond_75
    const/4 v9, 0x5

    if-ne v3, v9, :cond_76

    move/from16 v32, v8

    :goto_48
    move-object/from16 v31, v29

    goto :goto_47

    :cond_76
    const/4 v10, 0x6

    if-ne v3, v10, :cond_77

    move/from16 v32, v9

    goto :goto_48

    :cond_77
    move/from16 v32, v10

    goto :goto_48

    .line 204
    :goto_49
    invoke-direct/range {v26 .. v32}, Lfin;-><init>(FIFILfmh;I)V

    move-object/from16 v3, v26

    move-object/from16 v29, v31

    const/16 v7, 0x21

    .line 205
    invoke-interface {v5, v3, v4, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_78
    move-object/from16 v0, p0

    move-object v1, v5

    .line 206
    :goto_4a
    iput-object v1, v0, Lffk;->d:Ljava/lang/CharSequence;

    new-instance v2, Lfhs;

    iget-object v3, v0, Lffk;->c:Lfld;

    iget v4, v0, Lffk;->f:I

    invoke-direct {v2, v1, v3, v4}, Lfhs;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lffk;->e:Lfhs;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffk;->e:Lfhs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfhs;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lffk;->e:Lfhs;

    .line 3
    .line 4
    iget v0, p0, Lfhs;->c:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lfhs;->b:Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lfhn;

    .line 23
    .line 24
    iget-object v2, p0, Lfhs;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lfhn;-><init>(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 35
    .line 36
    new-instance v1, Ljava/util/PriorityQueue;

    .line 37
    .line 38
    sget-object v2, Lfht;->a:Ljava/util/Comparator;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    const/4 v5, -0x1

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-ge v5, v3, :cond_0

    .line 58
    .line 59
    new-instance v5, Lctir;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v4, v2}, Lctir;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Lctir;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    sub-int v6, v2, v4

    .line 77
    .line 78
    iget v7, v5, Lctip;->b:I

    .line 79
    .line 80
    iget v5, v5, Lctip;->a:I

    .line 81
    sub-int/2addr v7, v5

    .line 82
    .line 83
    if-ge v7, v6, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v5, Lctir;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v4, v2}, Lctir;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 98
    move-result v4

    .line 99
    move v8, v4

    .line 100
    move v4, v2

    .line 101
    move v2, v8

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Lctir;

    .line 127
    .line 128
    iget v2, v1, Lctip;->a:I

    .line 129
    .line 130
    iget v1, v1, Lctip;->b:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2, v1}, Lfhs;->a(II)F

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    check-cast v2, Lctir;

    .line 147
    .line 148
    iget v3, v2, Lctip;->a:I

    .line 149
    .line 150
    iget v2, v2, Lctip;->b:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3, v2}, Lfhs;->a(II)F

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 158
    move-result v1

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v0, v1

    .line 161
    .line 162
    :goto_3
    iput v0, p0, Lfhs;->c:F

    .line 163
    return v0

    .line 164
    .line 165
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 169
    throw p0

    .line 170
    :cond_6
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lffk;->g:Lpjj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpjj;->s()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lffk;->a:Lfhj;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lfab;->k(Lfhj;)Z

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v0

    .line 24
    .line 25
    :cond_2
    sget p0, Lflg;->a:I

    .line 26
    .line 27
    sget-object p0, Lgoe;->b:Lgoe;

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    return v0
.end method
