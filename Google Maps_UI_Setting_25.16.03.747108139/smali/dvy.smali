.class public final Ldvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqo;


# instance fields
.field public final a:Ldrf;

.field public final b:Ldvz;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ldro;

.field public final e:I

.field public final f:Ldtg;

.field public g:Laesm;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ldxb;

.field private final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldrf;Ljava/util/List;Ljava/util/List;Ldtg;Ldxb;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Ldvy;->h:Ljava/lang/String;

    iput-object v1, v0, Ldvy;->a:Ldrf;

    iput-object v2, v0, Ldvy;->i:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Ldvy;->j:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Ldvy;->f:Ldtg;

    iput-object v3, v0, Ldvy;->k:Ldxb;

    new-instance v4, Ldvz;

    invoke-interface {v3}, Ldxb;->a()F

    move-result v5

    invoke-direct {v4, v5}, Ldvz;-><init>(F)V

    iput-object v4, v0, Ldvy;->b:Ldvz;

    invoke-static {v1}, Ldxa;->U(Ldrf;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    sget v5, Ldwc;->a:I

    invoke-static {}, Ldwc;->a()Lcog;

    move-result-object v5

    invoke-interface {v5}, Lcog;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, v0, Ldvy;->l:Z

    .line 3
    invoke-virtual {v1}, Ldrf;->d()I

    move-result v6

    invoke-virtual {v1}, Ldrf;->q()Ldvt;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v6, v8}, La;->aP(II)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    :cond_1
    :goto_0
    move v6, v10

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    .line 4
    invoke-static {v6, v8}, La;->aP(II)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move v6, v9

    goto :goto_2

    :cond_4
    invoke-static {v6, v11}, La;->aP(II)Z

    move-result v8

    if-eqz v8, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    invoke-static {v6, v10}, La;->aP(II)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v11

    goto :goto_2

    :cond_6
    invoke-static {v6, v9}, La;->aP(II)Z

    move-result v8

    if-nez v8, :cond_8

    const/high16 v8, -0x80000000

    invoke-static {v6, v8}, La;->aP(II)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    .line 5
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    if-eqz v7, :cond_9

    .line 7
    invoke-virtual {v7}, Ldvt;->a()Ldvs;

    move-result-object v6

    iget-object v6, v6, Ldvs;->a:Ljava/util/Locale;

    if-nez v6, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 8
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-eqz v6, :cond_1

    if-eq v6, v11, :cond_3

    goto :goto_0

    .line 9
    :goto_2
    iput v6, v0, Ldvy;->e:I

    new-instance v6, Ldvx;

    invoke-direct {v6, v0}, Ldvx;-><init>(Ldvy;)V

    .line 10
    invoke-virtual {v1}, Ldrf;->w()Ldwy;

    move-result-object v7

    if-nez v7, :cond_b

    sget-object v7, Ldwy;->a:Ldwy;

    :cond_b
    iget-boolean v8, v7, Ldwy;->c:Z

    if-eqz v8, :cond_c

    .line 11
    invoke-virtual {v4}, Ldvz;->getFlags()I

    move-result v8

    or-int/lit16 v8, v8, 0x80

    goto :goto_3

    .line 12
    :cond_c
    invoke-virtual {v4}, Ldvz;->getFlags()I

    move-result v8

    and-int/lit16 v8, v8, -0x81

    .line 13
    :goto_3
    invoke-virtual {v4, v8}, Ldvz;->setFlags(I)V

    iget v7, v7, Ldwy;->b:I

    invoke-static {v7, v11}, La;->aP(II)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 14
    invoke-virtual {v4}, Ldvz;->getFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x40

    invoke-virtual {v4, v7}, Ldvz;->setFlags(I)V

    .line 15
    invoke-virtual {v4, v5}, Ldvz;->setHinting(I)V

    goto :goto_4

    .line 16
    :cond_d
    invoke-static {v7, v10}, La;->aP(II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 17
    invoke-virtual {v4}, Ldvz;->getFlags()I

    .line 18
    invoke-virtual {v4, v11}, Ldvz;->setHinting(I)V

    goto :goto_4

    :cond_e
    invoke-static {v7, v9}, La;->aP(II)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 19
    invoke-virtual {v4}, Ldvz;->getFlags()I

    .line 20
    invoke-virtual {v4, v5}, Ldvz;->setHinting(I)V

    goto :goto_4

    .line 21
    :cond_f
    invoke-virtual {v4}, Ldvz;->getFlags()I

    .line 22
    :goto_4
    iget-object v1, v1, Ldrf;->b:Ldqv;

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v5

    :goto_5
    if-ge v8, v7, :cond_11

    .line 24
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 25
    move-object v12, v10

    check-cast v12, Ldpv;

    iget-object v12, v12, Ldpv;->a:Ljava/lang/Object;

    instance-of v12, v12, Ldqv;

    if-eqz v12, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_11
    const/4 v10, 0x0

    :goto_6
    iget-wide v7, v1, Ldqv;->b:J

    .line 26
    invoke-static {v7, v8}, Ldxo;->c(J)J

    move-result-wide v7

    const-wide v12, 0x100000000L

    invoke-static {v7, v8, v12, v13}, La;->aQ(JJ)Z

    move-result v2

    const-wide v14, 0x200000000L

    if-eqz v2, :cond_12

    iget-wide v7, v1, Ldqv;->b:J

    .line 27
    invoke-interface {v3, v7, v8}, Ldxb;->kP(J)F

    move-result v2

    invoke-virtual {v4, v2}, Ldvz;->setTextSize(F)V

    goto :goto_7

    .line 28
    :cond_12
    invoke-static {v7, v8, v14, v15}, La;->aQ(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 29
    invoke-virtual {v4}, Ldvz;->getTextSize()F

    move-result v2

    iget-wide v7, v1, Ldqv;->b:J

    invoke-static {v7, v8}, Ldxo;->a(J)F

    move-result v7

    mul-float/2addr v2, v7

    invoke-virtual {v4, v2}, Ldvz;->setTextSize(F)V

    .line 30
    :cond_13
    :goto_7
    invoke-static {v1}, Ldxa;->K(Ldqv;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Ldqv;->f:Ldte;

    iget-object v7, v1, Ldqv;->c:Ldtq;

    if-nez v7, :cond_14

    .line 31
    sget-object v7, Ldtq;->d:Ldtq;

    :cond_14
    iget-object v8, v1, Ldqv;->d:Ldtm;

    if-eqz v8, :cond_15

    iget v8, v8, Ldtm;->a:I

    goto :goto_8

    :cond_15
    move v8, v5

    :goto_8
    const/16 p1, 0x0

    new-instance v9, Ldtm;

    invoke-direct {v9, v8}, Ldtm;-><init>(I)V

    iget-object v8, v1, Ldqv;->e:Ldtn;

    if-eqz v8, :cond_16

    iget v8, v8, Ldtn;->a:I

    goto :goto_9

    :cond_16
    const v8, 0xffff

    :goto_9
    new-instance v11, Ldtn;

    invoke-direct {v11, v8}, Ldtn;-><init>(I)V

    .line 32
    invoke-interface {v6, v2, v7, v9, v11}, Lckgj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 33
    invoke-virtual {v4, v2}, Ldvz;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_a

    :cond_17
    const/16 p1, 0x0

    :goto_a
    iget-object v2, v1, Ldqv;->k:Ldvt;

    const/16 v7, 0xa

    if-eqz v2, :cond_19

    .line 34
    invoke-static {}, Ldxa;->V()Ldvt;

    move-result-object v8

    .line 35
    invoke-static {v2, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v1, Ldqv;->k:Ldvt;

    new-instance v8, Ljava/util/ArrayList;

    .line 36
    invoke-static {v2, v7}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Ldvs;

    iget-object v9, v9, Ldvs;->a:Ljava/util/Locale;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-array v2, v5, [Ljava/util/Locale;

    .line 39
    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, [Ljava/util/Locale;

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v8, Landroid/os/LocaleList;

    invoke-direct {v8, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 41
    invoke-static {v4, v8}, Led$$ExternalSyntheticApiModelOutline3;->m(Ldvz;Landroid/os/LocaleList;)V

    :cond_19
    iget-object v2, v1, Ldqv;->g:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const-string v8, ""

    .line 42
    invoke-static {v2, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Ldqv;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v2}, Ldvz;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v1, Ldqv;->j:Ldww;

    if-eqz v2, :cond_1b

    sget-object v8, Ldww;->a:Ldww;

    .line 44
    invoke-static {v2, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 45
    invoke-virtual {v4}, Ldvz;->getTextScaleX()F

    move-result v2

    iget-object v8, v1, Ldqv;->j:Ldww;

    iget v8, v8, Ldww;->b:F

    mul-float/2addr v2, v8

    invoke-virtual {v4, v2}, Ldvz;->setTextScaleX(F)V

    .line 46
    invoke-virtual {v4}, Ldvz;->getTextSkewX()F

    move-result v2

    iget-object v8, v1, Ldqv;->j:Ldww;

    iget v8, v8, Ldww;->c:F

    add-float/2addr v2, v8

    invoke-virtual {v4, v2}, Ldvz;->setTextSkewX(F)V

    .line 47
    :cond_1b
    invoke-virtual {v1}, Ldqv;->b()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ldvz;->c(J)V

    .line 48
    invoke-virtual {v1}, Ldqv;->c()Lcya;

    move-result-object v2

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v1}, Ldqv;->a()F

    move-result v11

    invoke-virtual {v4, v2, v8, v9, v11}, Ldvz;->b(Lcya;JF)V

    iget-object v2, v1, Ldqv;->n:Lcyt;

    .line 49
    invoke-virtual {v4, v2}, Ldvz;->d(Lcyt;)V

    iget-object v2, v1, Ldqv;->m:Ldwr;

    .line 50
    invoke-virtual {v4, v2}, Ldvz;->e(Ldwr;)V

    iget-object v2, v1, Ldqv;->p:Ldch;

    .line 51
    invoke-virtual {v4, v2}, Ldvz;->f(Ldch;)V

    iget-wide v8, v1, Ldqv;->h:J

    .line 52
    invoke-static {v8, v9}, Ldxo;->c(J)J

    move-result-wide v8

    invoke-static {v8, v9, v12, v13}, La;->aQ(JJ)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1d

    move-object v2, v6

    iget-wide v5, v1, Ldqv;->h:J

    invoke-static {v5, v6}, Ldxo;->a(J)F

    move-result v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_1c

    goto :goto_c

    .line 53
    :cond_1c
    invoke-virtual {v4}, Ldvz;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Ldvz;->getTextScaleX()F

    move-result v6

    mul-float/2addr v5, v6

    move/from16 p3, v8

    iget-wide v7, v1, Ldqv;->h:J

    .line 54
    invoke-interface {v3, v7, v8}, Ldxb;->kP(J)F

    move-result v3

    cmpg-float v6, v5, p3

    if-eqz v6, :cond_1e

    div-float/2addr v3, v5

    .line 55
    invoke-virtual {v4, v3}, Ldvz;->setLetterSpacing(F)V

    goto :goto_d

    :cond_1d
    move-object v2, v6

    :goto_c
    move/from16 p3, v8

    .line 56
    iget-wide v5, v1, Ldqv;->h:J

    .line 57
    invoke-static {v5, v6}, Ldxo;->c(J)J

    move-result-wide v5

    invoke-static {v5, v6, v14, v15}, La;->aQ(JJ)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-wide v5, v1, Ldqv;->h:J

    invoke-static {v5, v6}, Ldxo;->a(J)F

    move-result v3

    .line 58
    invoke-virtual {v4, v3}, Ldvz;->setLetterSpacing(F)V

    :cond_1e
    :goto_d
    iget-wide v3, v1, Ldqv;->h:J

    iget-wide v5, v1, Ldqv;->l:J

    iget-object v1, v1, Ldqv;->i:Ldwj;

    if-eqz v10, :cond_20

    .line 59
    invoke-static {v3, v4}, Ldxo;->c(J)J

    move-result-wide v7

    invoke-static {v7, v8, v12, v13}, La;->aQ(JJ)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {v3, v4}, Ldxo;->a(J)F

    move-result v7

    cmpg-float v7, v7, p3

    if-nez v7, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v7, 0x1

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v7, 0x0

    .line 60
    :goto_f
    sget-wide v8, Lcyc;->f:J

    invoke-static {v5, v6, v8, v9}, La;->aQ(JJ)Z

    move-result v10

    if-nez v10, :cond_21

    sget-wide v10, Lcyc;->e:J

    invoke-static {v5, v6, v10, v11}, La;->aQ(JJ)Z

    move-result v10

    if-nez v10, :cond_21

    const/4 v10, 0x1

    goto :goto_10

    :cond_21
    const/4 v10, 0x0

    :goto_10
    if-eqz v1, :cond_23

    iget v11, v1, Ldwj;->a:F

    move/from16 v14, p3

    invoke-static {v11, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_22

    goto :goto_11

    :cond_22
    const/4 v11, 0x1

    goto :goto_12

    :cond_23
    move/from16 v14, p3

    :goto_11
    const/4 v11, 0x0

    :goto_12
    if-nez v7, :cond_25

    if-nez v10, :cond_25

    if-nez v11, :cond_24

    move-object/from16 v1, p1

    goto :goto_16

    :cond_24
    const/4 v11, 0x1

    :cond_25
    if-eqz v7, :cond_26

    goto :goto_13

    .line 61
    :cond_26
    sget-wide v3, Ldxo;->a:J

    :goto_13
    move-wide/from16 v26, v3

    const/4 v3, 0x1

    if-eq v3, v10, :cond_27

    move-wide/from16 v31, v8

    goto :goto_14

    :cond_27
    move-wide/from16 v31, v5

    :goto_14
    if-eq v3, v11, :cond_28

    move-object/from16 v28, p1

    goto :goto_15

    :cond_28
    move-object/from16 v28, v1

    .line 62
    :goto_15
    new-instance v16, Ldqv;

    const/16 v35, 0x0

    const v36, 0xf67f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 63
    invoke-direct/range {v16 .. v36}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldch;I)V

    move-object/from16 v1, v16

    :goto_16
    if-eqz v1, :cond_2a

    .line 64
    iget-object v3, v0, Ldvy;->i:Ljava/util/List;

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v3, :cond_2b

    if-nez v5, :cond_29

    new-instance v6, Ldpv;

    iget-object v7, v0, Ldvy;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    .line 66
    invoke-direct {v6, v1, v8, v7}, Ldpv;-><init>(Ljava/lang/Object;II)V

    goto :goto_18

    .line 67
    :cond_29
    iget-object v6, v0, Ldvy;->i:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    .line 68
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldpv;

    .line 69
    :goto_18
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 70
    :cond_2a
    iget-object v4, v0, Ldvy;->i:Ljava/util/List;

    .line 71
    :cond_2b
    iget-object v1, v0, Ldvy;->h:Ljava/lang/String;

    iget-object v3, v0, Ldvy;->b:Ldvz;

    .line 72
    invoke-virtual {v3}, Ldvz;->getTextSize()F

    move-result v3

    iget-object v5, v0, Ldvy;->a:Ldrf;

    iget-object v6, v0, Ldvy;->j:Ljava/util/List;

    iget-object v7, v0, Ldvy;->k:Ldxb;

    .line 73
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2c

    .line 74
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 75
    invoke-virtual {v5}, Ldrf;->v()Ldwx;

    move-result-object v8

    sget-object v11, Ldwx;->a:Ldwx;

    .line 76
    invoke-static {v8, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 77
    invoke-virtual {v5}, Ldrf;->i()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ldxo;->b(J)J

    move-result-wide v16

    cmp-long v8, v16, v9

    if-nez v8, :cond_2c

    goto/16 :goto_37

    :cond_2c
    new-instance v8, Landroid/text/SpannableString;

    .line 78
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v5}, Ldrf;->t()Ldwr;

    move-result-object v11

    sget-object v15, Ldwr;->b:Ldwr;

    .line 80
    invoke-static {v11, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    sget-object v11, Ldvw;->a:Ldvv;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-wide/from16 v16, v9

    const/4 v9, 0x0

    .line 81
    invoke-static {v8, v11, v9, v1}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_19

    :cond_2d
    move-wide/from16 v16, v9

    :goto_19
    invoke-static {v5}, Ldvw;->a(Ldrf;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 82
    invoke-virtual {v5}, Ldrf;->s()Ldwp;

    move-result-object v1

    if-nez v1, :cond_2e

    .line 83
    invoke-virtual {v5}, Ldrf;->i()J

    move-result-wide v9

    .line 84
    invoke-static {v9, v10, v3, v7}, Ldxa;->M(JFLdxb;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_34

    new-instance v9, Ldsh;

    invoke-direct {v9, v1}, Ldsh;-><init>(F)V

    .line 85
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v1}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_1e

    .line 86
    :cond_2e
    invoke-virtual {v5}, Ldrf;->s()Ldwp;

    move-result-object v1

    if-nez v1, :cond_2f

    sget-object v1, Ldwp;->a:Ldwp;

    .line 87
    :cond_2f
    invoke-virtual {v5}, Ldrf;->i()J

    move-result-wide v9

    .line 88
    invoke-static {v9, v10, v3, v7}, Ldxa;->M(JFLdxb;)F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_34

    .line 89
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_30

    goto :goto_1a

    :cond_30
    invoke-static {v8}, Lckkj;->aK(Ljava/lang/CharSequence;)C

    move-result v9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_31

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v9

    const/4 v10, 0x1

    goto :goto_1b

    :cond_31
    :goto_1a
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    :goto_1b
    move/from16 v20, v9

    new-instance v18, Ldsi;

    iget v9, v1, Ldwp;->c:I

    and-int/lit8 v11, v9, 0x1

    and-int/lit8 v9, v9, 0x10

    if-lez v9, :cond_32

    move/from16 v22, v10

    goto :goto_1c

    :cond_32
    const/16 v22, 0x0

    :goto_1c
    if-eq v10, v11, :cond_33

    const/16 v21, 0x0

    goto :goto_1d

    :cond_33
    move/from16 v21, v10

    :goto_1d
    iget v9, v1, Ldwp;->b:F

    iget v1, v1, Ldwp;->d:I

    invoke-static {v1, v10}, La;->aP(II)Z

    move-result v24

    move/from16 v23, v9

    .line 90
    invoke-direct/range {v18 .. v24}, Ldsi;-><init>(FIZZFZ)V

    move-object/from16 v1, v18

    .line 91
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 92
    invoke-static {v8, v1, v10, v9}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_1e

    :cond_34
    const/4 v10, 0x0

    .line 93
    :goto_1e
    invoke-virtual {v5}, Ldrf;->v()Ldwx;

    move-result-object v1

    if-eqz v1, :cond_3b

    move/from16 p5, v10

    iget-wide v10, v1, Ldwx;->b:J

    move-object/from16 p2, v15

    .line 94
    invoke-static/range {p5 .. p5}, Ldxi;->g(I)J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, La;->aQ(JJ)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-wide v9, v1, Ldwx;->c:J

    invoke-static/range {p5 .. p5}, Ldxi;->g(I)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, La;->aQ(JJ)Z

    move-result v9

    if-nez v9, :cond_3c

    :cond_35
    iget-wide v9, v1, Ldwx;->b:J

    invoke-static {v9, v10}, Ldxo;->b(J)J

    move-result-wide v14

    cmp-long v11, v14, v16

    if-nez v11, :cond_36

    goto/16 :goto_21

    .line 95
    :cond_36
    iget-wide v14, v1, Ldwx;->c:J

    invoke-static {v14, v15}, Ldxo;->b(J)J

    move-result-wide v14

    cmp-long v11, v14, v16

    if-eqz v11, :cond_3c

    .line 96
    invoke-static {v9, v10}, Ldxo;->c(J)J

    move-result-wide v9

    invoke-static {v9, v10, v12, v13}, La;->aQ(JJ)Z

    move-result v11

    if-eqz v11, :cond_37

    iget-wide v9, v1, Ldwx;->b:J

    .line 97
    invoke-interface {v7, v9, v10}, Ldxb;->kP(J)F

    move-result v9

    goto :goto_1f

    :cond_37
    const-wide v14, 0x200000000L

    .line 98
    invoke-static {v9, v10, v14, v15}, La;->aQ(JJ)Z

    move-result v9

    if-eqz v9, :cond_38

    iget-wide v9, v1, Ldwx;->b:J

    invoke-static {v9, v10}, Ldxo;->a(J)F

    move-result v9

    mul-float/2addr v9, v3

    goto :goto_1f

    :cond_38
    const/4 v9, 0x0

    .line 99
    :goto_1f
    iget-wide v10, v1, Ldwx;->c:J

    .line 100
    invoke-static {v10, v11}, Ldxo;->c(J)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, La;->aQ(JJ)Z

    move-result v14

    if-eqz v14, :cond_39

    iget-wide v10, v1, Ldwx;->c:J

    .line 101
    invoke-interface {v7, v10, v11}, Ldxb;->kP(J)F

    move-result v1

    goto :goto_20

    :cond_39
    const-wide v14, 0x200000000L

    .line 102
    invoke-static {v10, v11, v14, v15}, La;->aQ(JJ)Z

    move-result v10

    if-eqz v10, :cond_3a

    iget-wide v10, v1, Ldwx;->c:J

    invoke-static {v10, v11}, Ldxo;->a(J)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_20

    :cond_3a
    const/4 v1, 0x0

    :goto_20
    float-to-double v9, v9

    .line 103
    new-instance v11, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v1, v14

    float-to-int v9, v9

    float-to-int v1, v1

    invoke-direct {v11, v9, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 104
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v10, 0x0

    .line 105
    invoke-static {v8, v11, v10, v1}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_21

    :cond_3b
    move-object/from16 p2, v15

    .line 106
    :cond_3c
    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v9, :cond_3f

    .line 109
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 110
    check-cast v11, Ldpv;

    iget-object v14, v11, Ldpv;->a:Ljava/lang/Object;

    instance-of v15, v14, Ldqv;

    if-eqz v15, :cond_3e

    .line 111
    check-cast v14, Ldqv;

    invoke-static {v14}, Ldxa;->K(Ldqv;)Z

    move-result v14

    if-nez v14, :cond_3d

    iget-object v14, v11, Ldpv;->a:Ljava/lang/Object;

    check-cast v14, Ldqv;

    iget-object v14, v14, Ldqv;->e:Ldtn;

    if-eqz v14, :cond_3e

    .line 112
    :cond_3d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_3f
    iget-object v9, v5, Ldrf;->b:Ldqv;

    .line 114
    invoke-static {v9}, Ldxa;->K(Ldqv;)Z

    move-result v9

    if-nez v9, :cond_41

    invoke-virtual {v5}, Ldrf;->o()Ldtn;

    move-result-object v9

    if-eqz v9, :cond_40

    goto :goto_23

    :cond_40
    move-object/from16 v9, p1

    goto :goto_24

    .line 115
    :cond_41
    :goto_23
    invoke-virtual {v5}, Ldrf;->m()Ldte;

    move-result-object v24

    .line 116
    invoke-virtual {v5}, Ldrf;->p()Ldtq;

    move-result-object v21

    .line 117
    invoke-virtual {v5}, Ldrf;->n()Ldtm;

    move-result-object v22

    .line 118
    invoke-virtual {v5}, Ldrf;->o()Ldtn;

    move-result-object v23

    new-instance v16, Ldqv;

    const/16 v35, 0x0

    const v36, 0xffc3

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 119
    invoke-direct/range {v16 .. v36}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldch;I)V

    move-object/from16 v9, v16

    :goto_24
    new-instance v10, Lbndw;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v2, v11}, Lbndw;-><init>(Landroid/text/Spannable;Lckgj;I)V

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v11, :cond_43

    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    const/4 v2, 0x0

    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldpv;

    iget-object v11, v11, Ldpv;->a:Ljava/lang/Object;

    check-cast v11, Ldqv;

    invoke-static {v9, v11}, Ldxa;->N(Ldqv;Ldqv;)Ldqv;

    move-result-object v9

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldpv;

    iget v11, v11, Ldpv;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpv;

    iget v1, v1, Ldpv;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 125
    invoke-interface {v10, v9, v11, v1}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    move-object/from16 v24, v5

    move-object/from16 v19, v7

    goto/16 :goto_29

    .line 126
    :cond_43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int v11, v2, v2

    .line 127
    new-array v14, v11, [I

    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v15, :cond_44

    .line 129
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 130
    check-cast v13, Ldpv;

    move/from16 p6, v2

    iget v2, v13, Ldpv;->b:I

    .line 131
    aput v2, v14, v12

    add-int v2, v12, p6

    iget v13, v13, Ldpv;->c:I

    .line 132
    aput v13, v14, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p6

    goto :goto_25

    :cond_44
    const/4 v2, 0x1

    if-le v11, v2, :cond_45

    .line 133
    invoke-static {v14}, Ljava/util/Arrays;->sort([I)V

    .line 134
    :cond_45
    invoke-static {v14}, Lckds;->bn([I)I

    move-result v12

    move v13, v12

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v11, :cond_42

    .line 135
    aget v15, v14, v12

    if-eq v15, v13, :cond_49

    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 v24, v5

    move-object/from16 v19, v7

    move-object v7, v9

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v2, :cond_47

    .line 137
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v1

    .line 138
    move-object/from16 v1, v16

    check-cast v1, Ldpv;

    move/from16 v16, v2

    iget v2, v1, Ldpv;->b:I

    move/from16 v17, v5

    iget v5, v1, Ldpv;->c:I

    if-eq v2, v5, :cond_46

    .line 139
    invoke-static {v13, v15, v2, v5}, Ldpx;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v1, v1, Ldpv;->a:Ljava/lang/Object;

    .line 140
    check-cast v1, Ldqv;

    invoke-static {v7, v1}, Ldxa;->N(Ldqv;Ldqv;)Ldqv;

    move-result-object v7

    :cond_46
    add-int/lit8 v5, v17, 0x1

    move-object/from16 v1, p6

    move/from16 v2, v16

    goto :goto_27

    :cond_47
    move-object/from16 p6, v1

    if-eqz v7, :cond_48

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 141
    invoke-interface {v10, v7, v1, v2}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    move v13, v15

    goto :goto_28

    :cond_49
    move-object/from16 p6, v1

    move-object/from16 v24, v5

    move-object/from16 v19, v7

    :goto_28
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p6

    move-object/from16 v7, v19

    move-object/from16 v5, v24

    const/4 v2, 0x1

    goto :goto_26

    .line 142
    :goto_29
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v1, :cond_54

    .line 143
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldpv;

    iget-object v9, v7, Ldpv;->a:Ljava/lang/Object;

    instance-of v9, v9, Ldqv;

    if-eqz v9, :cond_52

    iget v9, v7, Ldpv;->b:I

    iget v10, v7, Ldpv;->c:I

    if-ltz v9, :cond_52

    .line 144
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v11

    if-ge v9, v11, :cond_52

    if-le v10, v9, :cond_52

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v11

    if-gt v10, v11, :cond_52

    iget-object v11, v7, Ldpv;->a:Ljava/lang/Object;

    .line 145
    check-cast v11, Ldqv;

    iget-object v12, v11, Ldqv;->i:Ldwj;

    if-eqz v12, :cond_4a

    iget v12, v12, Ldwj;->a:F

    new-instance v13, Ldsb;

    .line 146
    invoke-direct {v13, v12}, Ldsb;-><init>(F)V

    invoke-static {v8, v13, v9, v10}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 147
    :cond_4a
    invoke-virtual {v11}, Ldqv;->b()J

    move-result-wide v12

    invoke-static {v8, v12, v13, v9, v10}, Ldxa;->P(Landroid/text/Spannable;JII)V

    .line 148
    invoke-virtual {v11}, Ldqv;->c()Lcya;

    move-result-object v12

    invoke-virtual {v11}, Ldqv;->a()F

    move-result v13

    if-eqz v12, :cond_4b

    new-instance v14, Ldwi;

    check-cast v12, Lcys;

    .line 149
    invoke-direct {v14, v12, v13}, Ldwi;-><init>(Lcys;F)V

    invoke-static {v8, v14, v9, v10}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4b
    iget-object v12, v11, Ldqv;->m:Ldwr;

    if-eqz v12, :cond_4c

    new-instance v13, Ldsm;

    move-object/from16 v14, p2

    invoke-virtual {v12, v14}, Ldwr;->a(Ldwr;)Z

    move-result v15

    move/from16 p2, v1

    sget-object v1, Ldwr;->c:Ldwr;

    invoke-virtual {v12, v1}, Ldwr;->a(Ldwr;)Z

    move-result v1

    .line 150
    invoke-direct {v13, v15, v1}, Ldsm;-><init>(ZZ)V

    .line 151
    invoke-static {v8, v13, v9, v10}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_2b

    :cond_4c
    move-object/from16 v14, p2

    move/from16 p2, v1

    :goto_2b
    iget-wide v12, v11, Ldqv;->b:J

    move-object/from16 v16, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move-wide/from16 v17, v12

    .line 152
    invoke-static/range {v16 .. v21}, Ldxa;->Q(Landroid/text/Spannable;JLdxb;II)V

    move-object/from16 v1, v16

    move-object/from16 v8, v19

    iget-object v12, v11, Ldqv;->g:Ljava/lang/String;

    if-eqz v12, :cond_4d

    new-instance v13, Ldsc;

    .line 153
    invoke-direct {v13, v12}, Ldsc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v13, v9, v10}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4d
    iget-object v12, v11, Ldqv;->j:Ldww;

    if-eqz v12, :cond_4e

    .line 154
    new-instance v13, Landroid/text/style/ScaleXSpan;

    iget v15, v12, Ldww;->b:F

    invoke-direct {v13, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v1, v13, v9, v10}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v13, Ldsl;

    iget v12, v12, Ldww;->c:F

    .line 155
    invoke-direct {v13, v12}, Ldsl;-><init>(F)V

    invoke-static {v1, v13, v9, v10}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4e
    iget-object v12, v11, Ldqv;->k:Ldvt;

    .line 156
    invoke-static {v1, v12, v9, v10}, Ldxa;->R(Landroid/text/Spannable;Ldvt;II)V

    iget-wide v12, v11, Ldqv;->l:J

    .line 157
    invoke-static {v1, v12, v13, v9, v10}, Ldxa;->O(Landroid/text/Spannable;JII)V

    iget-object v12, v11, Ldqv;->n:Lcyt;

    if-eqz v12, :cond_4f

    new-instance v13, Ldsk;

    move-object/from16 v16, v14

    iget-wide v14, v12, Lcyt;->b:J

    .line 158
    invoke-static {v14, v15}, Lcyj;->g(J)I

    move-result v14

    move/from16 v17, v5

    move-object v15, v6

    iget-wide v5, v12, Lcyt;->c:J

    const/16 v18, 0x20

    move-wide/from16 v19, v5

    shr-long v5, v19, v18

    const-wide v25, 0xffffffffL

    move/from16 v18, v2

    move/from16 p6, v3

    and-long v2, v19, v25

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, v12, Lcyt;->d:F

    invoke-static {v3}, Ldxa;->J(F)F

    move-result v3

    .line 159
    invoke-direct {v13, v14, v5, v2, v3}, Ldsk;-><init>(IFFF)V

    .line 160
    invoke-static {v1, v13, v9, v10}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_2c

    :cond_4f
    move/from16 v18, v2

    move/from16 p6, v3

    move/from16 v17, v5

    move-object v15, v6

    move-object/from16 v16, v14

    :goto_2c
    iget-object v2, v11, Ldqv;->p:Ldch;

    if-eqz v2, :cond_50

    new-instance v3, Ldwh;

    .line 161
    invoke-direct {v3, v2}, Ldwh;-><init>(Ldch;)V

    invoke-static {v1, v3, v9, v10}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_50
    iget-object v2, v7, Ldpv;->a:Ljava/lang/Object;

    .line 162
    check-cast v2, Ldqv;

    iget-wide v5, v2, Ldqv;->h:J

    .line 163
    invoke-static {v5, v6}, Ldxo;->c(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, La;->aQ(JJ)Z

    move-result v3

    if-nez v3, :cond_51

    iget-wide v2, v2, Ldqv;->h:J

    invoke-static {v2, v3}, Ldxo;->c(J)J

    move-result-wide v2

    const-wide v5, 0x200000000L

    invoke-static {v2, v3, v5, v6}, La;->aQ(JJ)Z

    move-result v2

    if-eqz v2, :cond_53

    :cond_51
    const/4 v2, 0x1

    goto :goto_2d

    :cond_52
    move-object/from16 v16, p2

    move/from16 p2, v1

    move/from16 v18, v2

    move/from16 p6, v3

    move/from16 v17, v5

    move-object v15, v6

    move-object v1, v8

    move-object/from16 v8, v19

    :cond_53
    move/from16 v2, v18

    :goto_2d
    add-int/lit8 v5, v17, 0x1

    move/from16 v3, p6

    move-object/from16 v19, v8

    move-object v6, v15

    move-object v8, v1

    move/from16 v1, p2

    move-object/from16 p2, v16

    goto/16 :goto_2a

    :cond_54
    move/from16 v18, v2

    move/from16 p6, v3

    move-object v15, v6

    move-object v1, v8

    move-object/from16 v8, v19

    if-eqz v18, :cond_59

    .line 164
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_59

    .line 165
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldpv;

    iget-object v6, v5, Ldpv;->a:Ljava/lang/Object;

    .line 166
    check-cast v6, Ldps;

    instance-of v7, v6, Ldqv;

    if-eqz v7, :cond_58

    iget v7, v5, Ldpv;->b:I

    iget v5, v5, Ldpv;->c:I

    if-ltz v7, :cond_58

    .line 167
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v9

    if-ge v7, v9, :cond_58

    if-le v5, v7, :cond_58

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v9

    if-le v5, v9, :cond_55

    goto :goto_30

    .line 168
    :cond_55
    check-cast v6, Ldqv;

    iget-wide v9, v6, Ldqv;->h:J

    .line 169
    invoke-static {v9, v10}, Ldxo;->c(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, La;->aQ(JJ)Z

    move-result v6

    if-eqz v6, :cond_56

    new-instance v6, Ldsg;

    .line 170
    invoke-interface {v8, v9, v10}, Ldxb;->kP(J)F

    move-result v9

    invoke-direct {v6, v9}, Ldsg;-><init>(F)V

    goto :goto_2f

    :cond_56
    const-wide v13, 0x200000000L

    .line 171
    invoke-static {v11, v12, v13, v14}, La;->aQ(JJ)Z

    move-result v6

    if-eqz v6, :cond_57

    new-instance v6, Ldsf;

    invoke-static {v9, v10}, Ldxo;->a(J)F

    move-result v9

    .line 172
    invoke-direct {v6, v9}, Ldsf;-><init>(F)V

    goto :goto_2f

    :cond_57
    move-object/from16 v6, p1

    :goto_2f
    if-eqz v6, :cond_58

    .line 173
    invoke-static {v1, v6, v7, v5}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_58
    :goto_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 174
    :cond_59
    invoke-virtual/range {v24 .. v24}, Ldrf;->v()Ldwx;

    move-result-object v2

    if-eqz v2, :cond_5b

    iget-wide v5, v2, Ldwx;->b:J

    .line 175
    invoke-static {v5, v6}, Ldxo;->c(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, La;->aQ(JJ)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget-wide v2, v2, Ldwx;->b:J

    .line 176
    invoke-interface {v8, v2, v3}, Ldxb;->kP(J)F

    move-result v2

    :goto_31
    move/from16 v23, v2

    goto :goto_32

    :cond_5a
    const-wide v13, 0x200000000L

    .line 177
    invoke-static {v5, v6, v13, v14}, La;->aQ(JJ)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-wide v2, v2, Ldwx;->b:J

    invoke-static {v2, v3}, Ldxo;->a(J)F

    move-result v2

    mul-float v2, v2, p6

    goto :goto_31

    :cond_5b
    const/16 v23, 0x0

    .line 178
    :goto_32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v2, :cond_5f

    .line 179
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 180
    check-cast v5, Ldpv;

    iget-object v6, v5, Ldpv;->a:Ljava/lang/Object;

    instance-of v7, v6, Ldqa;

    if-eqz v7, :cond_5c

    .line 181
    check-cast v6, Ldqa;

    goto :goto_34

    :cond_5c
    move-object/from16 v6, p1

    :goto_34
    if-eqz v6, :cond_5d

    iget-wide v9, v6, Ldqa;->b:J

    move/from16 v7, p6

    .line 182
    invoke-static {v9, v10, v7, v8}, Ldxa;->L(JFLdxb;)F

    move-result v18

    iget-wide v9, v6, Ldqa;->c:J

    .line 183
    invoke-static {v9, v10, v7, v8}, Ldxa;->L(JFLdxb;)F

    move-result v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_5e

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_5e

    iget-object v9, v6, Ldqa;->a:Lcyu;

    iget-object v6, v6, Ldqa;->d:Ldch;

    new-instance v16, Ldwg;

    move/from16 v19, v18

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v17, v9

    .line 184
    invoke-direct/range {v16 .. v23}, Ldwg;-><init>(Lcyu;FFFLdch;Ldxb;F)V

    move-object/from16 v6, v16

    move-object/from16 v19, v22

    iget v8, v5, Ldpv;->b:I

    iget v5, v5, Ldpv;->c:I

    .line 185
    invoke-static {v1, v6, v8, v5}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_35

    :cond_5d
    move/from16 v7, p6

    :cond_5e
    move-object/from16 v19, v8

    :goto_35
    add-int/lit8 v3, v3, 0x1

    move/from16 p6, v7

    move-object/from16 v8, v19

    goto :goto_33

    .line 186
    :cond_5f
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_61

    const/4 v10, 0x0

    .line 187
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 188
    check-cast v2, Ldpv;

    iget-object v3, v2, Ldpv;->a:Ljava/lang/Object;

    .line 189
    check-cast v3, Ldqr;

    iget v3, v2, Ldpv;->b:I

    iget v2, v2, Ldpv;->c:I

    const-class v4, Levn;

    .line 190
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 191
    array-length v3, v2

    move v5, v10

    :goto_36
    if-ge v5, v3, :cond_60

    aget-object v4, v2, v5

    check-cast v4, Levn;

    .line 192
    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 193
    :cond_60
    throw p1

    .line 194
    :cond_61
    :goto_37
    iput-object v1, v0, Ldvy;->c:Ljava/lang/CharSequence;

    new-instance v2, Ldro;

    iget-object v3, v0, Ldvy;->b:Ldvz;

    iget v4, v0, Ldvy;->e:I

    invoke-direct {v2, v1, v3, v4}, Ldro;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Ldvy;->d:Ldro;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldvy;->d:Ldro;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldro;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 9

    .line 1
    iget-object v0, p0, Ldvy;->d:Ldro;

    .line 2
    .line 3
    iget v1, v0, Ldro;->c:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Ldro;->b:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ldrj;

    .line 22
    .line 23
    iget-object v3, v0, Ldro;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v3, v4}, Ldrj;-><init>(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/PriorityQueue;

    .line 36
    .line 37
    new-instance v3, Lafv;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lafv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    const/4 v6, -0x1

    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v6, v4, :cond_0

    .line 62
    .line 63
    new-instance v6, Lckbv;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v6, v5, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lckbv;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v7, v6, Lckbv;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v6, v6, Lckbv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int/2addr v7, v6

    .line 105
    sub-int v6, v3, v5

    .line 106
    .line 107
    if-ge v7, v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v6, Lckbv;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v6, v5, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move v8, v5

    .line 133
    move v5, v3

    .line 134
    move v3, v8

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lckbv;

    .line 159
    .line 160
    iget-object v3, v2, Lckbv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v2, v2, Lckbv;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v3, v2}, Ldro;->a(II)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lckbv;

    .line 191
    .line 192
    iget-object v4, v3, Lckbv;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v3, v3, Lckbv;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v0, v4, v3}, Ldro;->a(II)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move v1, v2

    .line 218
    :goto_3
    iput v1, v0, Ldro;->c:F

    .line 219
    .line 220
    return v1

    .line 221
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_6
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldvy;->g:Laesm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laesm;->bK()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Ldvy;->a:Ldrf;

    .line 15
    .line 16
    invoke-static {v0}, Ldxa;->U(Ldrf;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    sget v0, Ldwc;->a:I

    .line 25
    .line 26
    invoke-static {}, Ldwc;->a()Lcog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    return v1
.end method
