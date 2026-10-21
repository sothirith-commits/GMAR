.class public final Lcih;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcix;


# instance fields
.field public final a:Lcjl;

.field public final b:Lcnh;

.field public final c:Lcmi;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lcjr;

.field public final f:I

.field public final g:Lmbh;

.field public h:Lamte;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Lcmf;

.field private final m:Z

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcjl;Ljava/util/List;Ljava/util/List;Lmbh;Lcmf;Lcnh;Z)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcih;->i:Ljava/lang/String;

    iput-object v1, v0, Lcih;->a:Lcjl;

    iput-object v2, v0, Lcih;->j:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcih;->k:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcih;->g:Lmbh;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcih;->l:Lcmf;

    iput-object v3, v0, Lcih;->b:Lcnh;

    move/from16 v5, p8

    iput-boolean v5, v0, Lcih;->m:Z

    new-instance v5, Lcmi;

    invoke-interface {v3}, Lcnh;->a()F

    move-result v6

    invoke-direct {v5, v6}, Lcmi;-><init>(F)V

    iput-object v5, v0, Lcih;->c:Lcmi;

    .line 2
    sget v6, Lcml;->a:I

    sget-object v6, Ldlp;->b:Ldlp;

    .line 3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lcjl;->d()I

    move-result v6

    .line 5
    invoke-static {v4}, Laofu;->bM(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcme;

    .line 6
    invoke-static {v6, v4}, Lceb;->e(ILcme;)I

    move-result v4

    iput v4, v0, Lcih;->f:I

    const/4 v4, -0x1

    iput v4, v0, Lcih;->n:I

    new-instance v6, Laqo;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Laqo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcjl;->s()Lcnd;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lcnd;->a:Lcnd;

    :cond_0
    iget-boolean v8, v7, Lcnd;->c:Z

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v5}, Lcmi;->getFlags()I

    move-result v8

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v5}, Lcmi;->getFlags()I

    move-result v8

    and-int/lit16 v8, v8, -0x81

    .line 9
    :goto_0
    invoke-virtual {v5, v8}, Lcmi;->setFlags(I)V

    iget v7, v7, Lcnd;->b:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    .line 10
    invoke-virtual {v5}, Lcmi;->getFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x40

    invoke-virtual {v5, v7}, Lcmi;->setFlags(I)V

    .line 11
    invoke-virtual {v5, v9}, Lcmi;->setHinting(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v5}, Lcmi;->getFlags()I

    .line 13
    invoke-virtual {v5, v8}, Lcmi;->setHinting(I)V

    .line 14
    :goto_1
    iget-object v1, v1, Lcjl;->b:Lcje;

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v10, v9

    :goto_2
    if-ge v10, v7, :cond_4

    .line 16
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 17
    move-object v13, v12

    check-cast v13, Lcil;

    iget-object v13, v13, Lcil;->a:Ljava/lang/Object;

    instance-of v13, v13, Lcje;

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_3
    iget-object v2, v0, Lcih;->l:Lcmf;

    iget-wide v13, v1, Lcje;->b:J

    const-wide v15, 0xff00000000L

    and-long/2addr v13, v15

    .line 18
    sget-object v7, Lcnt;->a:[Lcnu;

    const/16 v10, 0x20

    ushr-long/2addr v13, v10

    long-to-int v13, v13

    .line 19
    aget-object v13, v7, v13

    iget-wide v13, v13, Lcnu;->a:J

    const-wide v17, 0x100000000L

    cmp-long v19, v13, v17

    const-wide v20, 0x200000000L

    const-wide v22, 0xffffffffL

    if-nez v19, :cond_5

    iget-wide v13, v1, Lcje;->b:J

    .line 20
    invoke-interface {v3, v13, v14}, Lcnh;->kf(J)F

    move-result v13

    invoke-virtual {v5, v13}, Lcmi;->setTextSize(F)V

    goto :goto_4

    :cond_5
    cmp-long v13, v13, v20

    if-nez v13, :cond_6

    .line 21
    invoke-virtual {v5}, Lcmi;->getTextSize()F

    move-result v13

    move/from16 p2, v10

    iget-wide v10, v1, Lcje;->b:J

    and-long v10, v10, v22

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float/2addr v13, v10

    invoke-virtual {v5, v13}, Lcmi;->setTextSize(F)V

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 p2, v10

    .line 22
    :goto_5
    invoke-static {v1}, Lcep;->e(Lcje;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v1, Lcje;->f:Lcla;

    iget-object v11, v1, Lcje;->c:Lcll;

    if-nez v11, :cond_7

    .line 23
    sget-object v11, Lcll;->d:Lcll;

    :cond_7
    iget-object v13, v1, Lcje;->d:Lclg;

    if-eqz v13, :cond_8

    iget v13, v13, Lclg;->a:I

    goto :goto_6

    :cond_8
    move v13, v9

    :goto_6
    new-instance v14, Lclg;

    invoke-direct {v14, v13}, Lclg;-><init>(I)V

    new-instance v13, Lclh;

    invoke-direct {v13}, Lclh;-><init>()V

    .line 24
    invoke-interface {v6, v10, v11, v14, v13}, Laogr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Typeface;

    .line 25
    invoke-virtual {v5, v10}, Lcmi;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    invoke-static {v2}, Laofu;->aI(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Lcme;

    iget-object v11, v11, Lcme;->a:Ljava/util/Locale;

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-array v2, v9, [Ljava/util/Locale;

    .line 29
    invoke-interface {v10, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, [Ljava/util/Locale;

    array-length v10, v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v10, Landroid/os/LocaleList;

    invoke-direct {v10, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 31
    invoke-static {v5, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Lcmi;Landroid/os/LocaleList;)V

    iget-object v2, v1, Lcje;->g:Ljava/lang/String;

    const-string v10, ""

    if-eqz v2, :cond_b

    .line 32
    invoke-static {v2, v10}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcje;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v2}, Lcmi;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v1, Lcje;->j:Lcnb;

    const/4 v11, 0x0

    if-eqz v2, :cond_c

    sget-object v13, Lcnb;->a:Lcnb;

    .line 34
    invoke-static {v2, v13}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 35
    invoke-virtual {v5}, Lcmi;->getTextScaleX()F

    move-result v2

    iget-object v13, v1, Lcje;->j:Lcnb;

    iget v13, v13, Lcnb;->b:F

    invoke-virtual {v5, v2}, Lcmi;->setTextScaleX(F)V

    .line 36
    invoke-virtual {v5}, Lcmi;->getTextSkewX()F

    move-result v2

    iget-object v13, v1, Lcje;->j:Lcnb;

    iget v13, v13, Lcnb;->c:F

    add-float/2addr v2, v11

    invoke-virtual {v5, v2}, Lcmi;->setTextSkewX(F)V

    .line 37
    :cond_c
    invoke-virtual {v1}, Lcje;->b()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcmi;->c(J)V

    .line 38
    invoke-virtual {v1}, Lcje;->f()V

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v1}, Lcje;->a()F

    move-result v2

    move-wide/from16 p3, v15

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v13, v14, v2}, Lcmi;->b(Lbqj;JF)V

    iget-object v2, v1, Lcje;->n:Lbri;

    .line 39
    invoke-virtual {v5, v2}, Lcmi;->d(Lbri;)V

    iget-object v2, v1, Lcje;->m:Lcmx;

    .line 40
    invoke-virtual {v5, v2}, Lcmi;->e(Lcmx;)V

    iget-object v2, v1, Lcje;->p:Lrm;

    .line 41
    invoke-virtual {v5, v2}, Lcmi;->f(Lrm;)V

    iget-wide v13, v1, Lcje;->h:J

    and-long v15, v13, p3

    move/from16 p5, v8

    ushr-long v8, v15, p2

    long-to-int v2, v8

    .line 42
    aget-object v2, v7, v2

    iget-wide v8, v2, Lcnu;->a:J

    cmp-long v2, v8, v17

    if-nez v2, :cond_e

    and-long v8, v13, v22

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v11

    if-nez v2, :cond_d

    move-wide/from16 v8, v17

    goto :goto_8

    .line 43
    :cond_d
    invoke-virtual {v5}, Lcmi;->getTextSize()F

    move-result v2

    invoke-virtual {v5}, Lcmi;->getTextScaleX()F

    move-result v8

    mul-float/2addr v2, v8

    iget-wide v8, v1, Lcje;->h:J

    .line 44
    invoke-interface {v3, v8, v9}, Lcnh;->kf(J)F

    move-result v3

    cmpg-float v8, v2, v11

    if-eqz v8, :cond_f

    div-float/2addr v3, v2

    .line 45
    invoke-virtual {v5, v3}, Lcmi;->setLetterSpacing(F)V

    goto :goto_9

    :cond_e
    :goto_8
    cmp-long v2, v8, v20

    if-nez v2, :cond_f

    and-long v2, v13, v22

    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 47
    invoke-virtual {v5, v2}, Lcmi;->setLetterSpacing(F)V

    :cond_f
    :goto_9
    iget-wide v2, v1, Lcje;->h:J

    iget-wide v8, v1, Lcje;->l:J

    if-eqz v12, :cond_11

    and-long v12, v2, p3

    ushr-long v12, v12, p2

    long-to-int v1, v12

    .line 48
    aget-object v1, v7, v1

    iget-wide v12, v1, Lcnu;->a:J

    cmp-long v1, v12, v17

    if-nez v1, :cond_11

    and-long v12, v2, v22

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v11

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v1, p5

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v1, 0x0

    .line 49
    :goto_b
    sget-object v5, Lbru;->a:[F

    sget-object v5, Lbru;->u:Lbsh;

    invoke-static {v11, v11, v11, v11, v5}, Lcuz;->L(FFFFLbrs;)J

    move-result-wide v12

    cmp-long v12, v8, v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_12

    move-wide v15, v8

    :goto_c
    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    cmp-long v12, v8, v13

    if-nez v12, :cond_13

    move-wide v15, v13

    goto :goto_c

    :cond_13
    move-wide v15, v8

    move/from16 v8, p5

    :goto_d
    if-nez v1, :cond_15

    if-nez v8, :cond_14

    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    const-wide/32 v2, 0x7fc00000

    move/from16 v8, p5

    :cond_15
    move-wide/from16 v31, v2

    if-eqz v8, :cond_16

    goto :goto_e

    .line 50
    :cond_16
    invoke-static {v11, v11, v11, v11, v5}, Lcuz;->L(FFFFLbrs;)J

    move-result-wide v15

    :goto_e
    move-wide/from16 v34, v15

    .line 51
    new-instance v24, Lcje;

    const/16 v36, 0x0

    const v37, 0xf67f

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    .line 52
    invoke-direct/range {v24 .. v37}, Lcje;-><init>(JLcll;Lclg;Lclh;Lcla;JLcmo;JLcmx;I)V

    move-object/from16 v1, v24

    .line 53
    :goto_f
    iget-object v2, v0, Lcih;->j:Ljava/util/List;

    if-eqz v1, :cond_19

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_18

    if-nez v5, :cond_17

    new-instance v8, Lcil;

    iget-object v9, v0, Lcih;->i:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x0

    .line 55
    invoke-direct {v8, v1, v12, v9, v10}, Lcil;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_11

    .line 56
    :cond_17
    iget-object v8, v0, Lcih;->j:Ljava/util/List;

    add-int/lit8 v9, v5, -0x1

    .line 57
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcil;

    .line 58
    :goto_11
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_18
    move-object v2, v3

    .line 59
    :cond_19
    iget-object v1, v0, Lcih;->i:Ljava/lang/String;

    iget-object v3, v0, Lcih;->c:Lcmi;

    .line 60
    invoke-virtual {v3}, Lcmi;->getTextSize()F

    move-result v3

    iget-object v5, v0, Lcih;->a:Lcjl;

    iget-object v8, v0, Lcih;->j:Ljava/util/List;

    iget-object v9, v0, Lcih;->k:Ljava/util/List;

    iget-object v10, v0, Lcih;->b:Lcnh;

    iget-boolean v12, v0, Lcih;->m:Z

    iget v15, v0, Lcih;->n:I

    move-wide/from16 p7, v13

    const/16 v13, 0xa

    const/16 v14, 0x200

    if-ne v15, v4, :cond_1c

    iget-object v4, v0, Lcih;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v15, v14, :cond_1b

    .line 61
    invoke-static {v4, v13}, Laokk;->aA(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v4, p5

    :goto_13
    iput v4, v0, Lcih;->n:I

    move v15, v4

    :cond_1c
    iget-object v4, v0, Lcih;->l:Lcmf;

    .line 62
    sget-object v16, Lcmh;->a:Lcmg;

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1d

    .line 64
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-virtual {v5}, Lcjl;->r()Lcnc;

    move-result-object v11

    .line 65
    sget-object v13, Lcnc;->a:Lcnc;

    invoke-static {v11, v13}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v5}, Lcjl;->i()J

    move-result-wide v24

    and-long v24, v24, p3

    cmp-long v11, v24, p7

    if-nez v11, :cond_1d

    goto/16 :goto_3b

    :cond_1d
    new-instance v11, Landroid/text/SpannableString;

    .line 66
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcjl;->q()Lcmx;

    move-result-object v13

    sget-object v14, Lcmx;->b:Lcmx;

    .line 67
    invoke-static {v13, v14}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v24, v1

    const/16 v1, 0x21

    if-eqz v13, :cond_1e

    sget-object v13, Lcmh;->a:Lcmg;

    move-object/from16 p8, v7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v7

    move/from16 v24, v12

    const/4 v12, 0x0

    .line 68
    invoke-interface {v11, v13, v12, v7, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_14

    :cond_1e
    move-object/from16 p8, v7

    move/from16 v24, v12

    :goto_14
    if-nez v24, :cond_2a

    if-nez v15, :cond_2a

    .line 69
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_17

    .line 70
    :cond_1f
    invoke-virtual {v5}, Lcjl;->r()Lcnc;

    move-result-object v7

    if-nez v7, :cond_20

    .line 71
    sget-object v7, Lcnc;->a:Lcnc;

    :cond_20
    sget-object v12, Lcnc;->a:Lcnc;

    invoke-static {v7, v12}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    new-instance v7, Leea;

    move/from16 v12, p5

    const/4 v15, 0x0

    invoke-direct {v7, v5, v4, v12, v15}, Leea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v12, 0x200

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v4, :cond_27

    .line 73
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v15, 0x590

    if-lt v13, v15, :cond_21

    const/16 v15, 0x900

    if-lt v13, v15, :cond_2a

    :cond_21
    const/16 v15, 0x200e

    if-eq v13, v15, :cond_2a

    const/16 v15, 0x200f

    if-eq v13, v15, :cond_2a

    const/16 v15, 0x202a

    if-lt v13, v15, :cond_22

    const/16 v15, 0x202f

    if-lt v13, v15, :cond_2a

    :cond_22
    const/16 v15, 0x2066

    if-lt v13, v15, :cond_23

    const/16 v15, 0x206a

    if-lt v13, v15, :cond_2a

    :cond_23
    const v15, 0xd800

    if-lt v13, v15, :cond_24

    const v15, 0xe000

    if-lt v13, v15, :cond_2a

    :cond_24
    const v15, 0xfb1d

    if-lt v13, v15, :cond_25

    const v15, 0xfe00

    if-lt v13, v15, :cond_2a

    :cond_25
    const v15, 0xfe70

    if-lt v13, v15, :cond_26

    const v15, 0xfeff

    if-lt v13, v15, :cond_2a

    :cond_26
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    .line 74
    :cond_27
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v12, 0x200

    if-gt v4, v12, :cond_2a

    .line 75
    invoke-interface {v7}, Laoga;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v12, 0x0

    invoke-interface {v4, v11, v12, v7}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 76
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v4, :cond_2e

    .line 77
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcil;

    iget-object v12, v12, Lcil;->a:Ljava/lang/Object;

    instance-of v13, v12, Lcje;

    if-eqz v13, :cond_28

    .line 78
    move-object v13, v12

    check-cast v13, Lcje;

    invoke-static {v13}, Lcmh;->a(Lcje;)Z

    move-result v13

    if-nez v13, :cond_2a

    :cond_28
    instance-of v13, v12, Lcis;

    if-eqz v13, :cond_29

    .line 79
    check-cast v12, Lcis;

    invoke-virtual {v12}, Lcis;->a()Lcjj;

    move-result-object v12

    if-eqz v12, :cond_29

    iget-object v12, v12, Lcjj;->a:Lcje;

    if-eqz v12, :cond_29

    .line 80
    invoke-static {v12}, Lcmh;->a(Lcje;)Z

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2a

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 81
    :cond_2a
    :goto_17
    invoke-virtual {v5}, Lcjl;->p()Lcmv;

    move-result-object v4

    if-nez v4, :cond_2b

    .line 82
    sget-object v4, Lcmv;->a:Lcmv;

    :cond_2b
    invoke-virtual {v5}, Lcjl;->i()J

    move-result-wide v7

    .line 83
    invoke-static {v7, v8, v3, v10}, Lcep;->f(JFLcnh;)F

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2e

    .line 84
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-static {v11}, Laokk;->aJ(Ljava/lang/CharSequence;)C

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2d

    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v7

    goto :goto_19

    :cond_2d
    :goto_18
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v7, v12

    :goto_19
    move/from16 v26, v7

    new-instance v24, Lcke;

    iget v7, v4, Lcmv;->c:I

    invoke-static {v7}, Lcmu;->a(I)Z

    move-result v27

    invoke-static {v7}, Lcmu;->b(I)Z

    move-result v28

    iget v7, v4, Lcmv;->b:F

    iget v4, v4, Lcmv;->d:I

    move/from16 v30, v4

    move/from16 v29, v7

    .line 85
    invoke-direct/range {v24 .. v30}, Lcke;-><init>(FIZZFI)V

    move-object/from16 v4, v24

    .line 86
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v7

    const/4 v12, 0x0

    .line 87
    invoke-interface {v11, v4, v12, v7, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2e
    invoke-virtual {v5}, Lcjl;->r()Lcnc;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-wide v7, v4, Lcnc;->b:J

    cmp-long v12, v7, v17

    if-nez v12, :cond_2f

    iget-wide v12, v4, Lcnc;->c:J

    cmp-long v12, v12, v17

    if-nez v12, :cond_2f

    goto :goto_1c

    :cond_2f
    const/4 v12, 0x1

    .line 88
    aget-object v13, p8, v12

    iget-wide v12, v13, Lcnu;->a:J

    cmp-long v15, v12, v17

    if-nez v15, :cond_30

    .line 89
    invoke-interface {v10, v7, v8}, Lcnh;->kf(J)F

    move-result v7

    goto :goto_1a

    :cond_30
    cmp-long v12, v12, v20

    if-nez v12, :cond_31

    and-long v7, v7, v22

    long-to-int v7, v7

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v7, v3

    goto :goto_1a

    :cond_31
    const/4 v7, 0x0

    .line 91
    :goto_1a
    iget-wide v12, v4, Lcnc;->c:J

    const/4 v4, 0x1

    aget-object v8, p8, v4

    move-object/from16 p7, v2

    iget-wide v1, v8, Lcnu;->a:J

    cmp-long v8, v1, v17

    if-nez v8, :cond_32

    .line 92
    invoke-interface {v10, v12, v13}, Lcnh;->kf(J)F

    move-result v1

    goto :goto_1b

    :cond_32
    cmp-long v1, v1, v20

    if-nez v1, :cond_33

    and-long v1, v12, v22

    long-to-int v1, v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_1b

    :cond_33
    const/4 v1, 0x0

    :goto_1b
    float-to-double v7, v7

    .line 94
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v1, v12

    float-to-int v7, v7

    float-to-int v1, v1

    invoke-direct {v2, v7, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 95
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v4, 0x21

    const/4 v12, 0x0

    .line 96
    invoke-interface {v11, v2, v12, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    :cond_34
    :goto_1c
    move-object/from16 p7, v2

    .line 97
    :goto_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v2, :cond_37

    move-object/from16 v8, p7

    .line 100
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 101
    check-cast v12, Lcil;

    iget-object v13, v12, Lcil;->a:Ljava/lang/Object;

    instance-of v15, v13, Lcje;

    if-eqz v15, :cond_36

    .line 102
    check-cast v13, Lcje;

    invoke-static {v13}, Lcep;->e(Lcje;)Z

    move-result v13

    if-nez v13, :cond_35

    iget-object v13, v12, Lcil;->a:Ljava/lang/Object;

    check-cast v13, Lcje;

    iget-object v13, v13, Lcje;->e:Lclh;

    if-eqz v13, :cond_36

    .line 103
    :cond_35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v7, v7, 0x1

    move-object/from16 p7, v8

    goto :goto_1e

    :cond_37
    move-object/from16 v8, p7

    iget-object v2, v5, Lcjl;->b:Lcje;

    .line 105
    invoke-static {v2}, Lcep;->e(Lcje;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v5}, Lcjl;->n()Lclh;

    move-result-object v2

    if-eqz v2, :cond_38

    goto :goto_1f

    :cond_38
    const/4 v15, 0x0

    goto :goto_20

    :cond_39
    :goto_1f
    invoke-virtual {v5}, Lcjl;->l()Lcla;

    move-result-object v30

    invoke-virtual {v5}, Lcjl;->o()Lcll;

    move-result-object v27

    invoke-virtual {v5}, Lcjl;->m()Lclg;

    move-result-object v28

    invoke-virtual {v5}, Lcjl;->n()Lclh;

    move-result-object v29

    new-instance v24, Lcje;

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v25, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    .line 106
    invoke-direct/range {v24 .. v37}, Lcje;-><init>(JLcll;Lclg;Lclh;Lcla;JLcmo;JLcmx;I)V

    move-object/from16 v15, v24

    :goto_20
    new-instance v2, Lcmm;

    const/4 v12, 0x0

    invoke-direct {v2, v11, v6, v12}, Lcmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x1

    if-gt v6, v13, :cond_3c

    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3b

    .line 109
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcil;

    iget-object v6, v6, Lcil;->a:Ljava/lang/Object;

    check-cast v6, Lcje;

    if-nez v15, :cond_3a

    goto :goto_21

    .line 110
    :cond_3a
    invoke-virtual {v15, v6}, Lcje;->c(Lcje;)Lcje;

    move-result-object v6

    .line 111
    :goto_21
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcil;

    iget v7, v7, Lcil;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 112
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcil;

    iget v1, v1, Lcil;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 113
    invoke-interface {v2, v6, v7, v1}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    move-object/from16 v19, v5

    goto/16 :goto_2b

    .line 114
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int v7, v6, v6

    .line 115
    new-array v12, v7, [I

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v13, :cond_3d

    .line 117
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v24, v4

    .line 118
    move-object/from16 v4, v19

    check-cast v4, Lcil;

    move-object/from16 v19, v5

    iget v5, v4, Lcil;->b:I

    .line 119
    aput v5, v12, v24

    add-int v5, v24, v6

    iget v4, v4, Lcil;->c:I

    .line 120
    aput v4, v12, v5

    add-int/lit8 v4, v24, 0x1

    move-object/from16 v5, v19

    goto :goto_22

    :cond_3d
    move-object/from16 v19, v5

    const/4 v4, 0x1

    if-le v7, v4, :cond_3e

    .line 121
    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    :cond_3e
    if-eqz v7, :cond_5f

    const/4 v5, 0x0

    .line 122
    aget v4, v12, v5

    move v6, v5

    :goto_23
    if-ge v6, v7, :cond_48

    .line 123
    aget v13, v12, v6

    if-eq v13, v4, :cond_47

    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-object v7, v15

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v5, :cond_45

    .line 125
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v1

    .line 126
    move-object/from16 v1, v26

    check-cast v1, Lcil;

    move/from16 v26, v5

    iget v5, v1, Lcil;->b:I

    move/from16 v28, v6

    iget v6, v1, Lcil;->c:I

    if-eq v5, v6, :cond_44

    .line 127
    sget v29, Lcin;->a:I

    if-ge v5, v13, :cond_3f

    const/16 v29, 0x1

    goto :goto_25

    :cond_3f
    const/16 v29, 0x0

    :goto_25
    if-ge v4, v6, :cond_40

    const/16 v30, 0x1

    goto :goto_26

    :cond_40
    const/16 v30, 0x0

    :goto_26
    if-ne v4, v5, :cond_41

    const/16 v31, 0x1

    goto :goto_27

    :cond_41
    const/16 v31, 0x0

    :goto_27
    if-ne v5, v6, :cond_42

    const/4 v5, 0x1

    goto :goto_28

    :cond_42
    const/4 v5, 0x0

    :goto_28
    and-int v5, v5, v31

    and-int v6, v30, v29

    or-int/2addr v5, v6

    if-eqz v5, :cond_44

    iget-object v1, v1, Lcil;->a:Ljava/lang/Object;

    .line 128
    check-cast v1, Lcje;

    if-nez v7, :cond_43

    move-object v7, v1

    goto :goto_29

    .line 129
    :cond_43
    invoke-virtual {v7, v1}, Lcje;->c(Lcje;)Lcje;

    move-result-object v7

    :cond_44
    :goto_29
    add-int/lit8 v6, v28, 0x1

    move/from16 v5, v26

    move-object/from16 v1, v27

    goto :goto_24

    :cond_45
    move-object/from16 v27, v1

    if-eqz v7, :cond_46

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 130
    invoke-interface {v2, v7, v1, v4}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    move v4, v13

    goto :goto_2a

    :cond_47
    move-object/from16 v27, v1

    move/from16 v24, v6

    move/from16 v25, v7

    :goto_2a
    add-int/lit8 v6, v24, 0x1

    move/from16 v7, v25

    move-object/from16 v1, v27

    const/4 v5, 0x0

    goto :goto_23

    .line 131
    :cond_48
    :goto_2b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v1, :cond_51

    .line 132
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcil;

    iget-object v4, v5, Lcil;->a:Ljava/lang/Object;

    instance-of v4, v4, Lcje;

    if-eqz v4, :cond_4f

    iget v4, v5, Lcil;->b:I

    iget v6, v5, Lcil;->c:I

    if-ltz v4, :cond_4f

    .line 133
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v7

    if-ge v4, v7, :cond_4f

    if-le v6, v4, :cond_4f

    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v7

    if-gt v6, v7, :cond_4f

    iget-object v7, v5, Lcil;->a:Ljava/lang/Object;

    .line 134
    check-cast v7, Lcje;

    iget-object v13, v7, Lcje;->i:Lcmo;

    move v13, v1

    move v15, v2

    .line 135
    invoke-virtual {v7}, Lcje;->b()J

    move-result-wide v1

    invoke-static {v11, v1, v2, v4, v6}, Lcep;->h(Landroid/text/Spannable;JII)V

    .line 136
    invoke-virtual {v7}, Lcje;->f()V

    invoke-virtual {v7}, Lcje;->a()F

    iget-object v1, v7, Lcje;->m:Lcmx;

    if-eqz v1, :cond_49

    new-instance v2, Lcki;

    move-object/from16 v27, v10

    invoke-virtual {v1, v14}, Lcmx;->a(Lcmx;)Z

    move-result v10

    move/from16 v30, v12

    sget-object v12, Lcmx;->c:Lcmx;

    invoke-virtual {v1, v12}, Lcmx;->a(Lcmx;)Z

    move-result v1

    .line 137
    invoke-direct {v2, v10, v1}, Lcki;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 138
    invoke-interface {v11, v2, v4, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2d

    :cond_49
    move-object/from16 v27, v10

    move/from16 v30, v12

    :goto_2d
    iget-wide v1, v7, Lcje;->b:J

    move-wide/from16 v25, v1

    move/from16 v28, v4

    move/from16 v29, v6

    move-object/from16 v24, v11

    .line 139
    invoke-static/range {v24 .. v29}, Lcep;->i(Landroid/text/Spannable;JLcnh;II)V

    move-object/from16 v1, v24

    move-object/from16 v2, v27

    move/from16 v6, v28

    move/from16 v10, v29

    iget-object v4, v7, Lcje;->g:Ljava/lang/String;

    if-eqz v4, :cond_4a

    new-instance v11, Lcjz;

    .line 140
    invoke-direct {v11, v4}, Lcjz;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x21

    .line 141
    invoke-interface {v1, v11, v6, v10, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2e

    :cond_4a
    const/16 v4, 0x21

    :goto_2e
    iget-object v11, v7, Lcje;->j:Lcnb;

    if-eqz v11, :cond_4b

    .line 142
    new-instance v11, Landroid/text/style/ScaleXSpan;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 143
    invoke-interface {v1, v11, v6, v10, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Lckh;

    .line 144
    invoke-direct {v11}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 145
    invoke-interface {v1, v11, v6, v10, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4b
    iget-object v11, v7, Lcje;->k:Lcmf;

    iget-wide v11, v7, Lcje;->l:J

    .line 146
    invoke-static {v1, v11, v12, v6, v10}, Lcep;->g(Landroid/text/Spannable;JII)V

    iget-object v11, v7, Lcje;->n:Lbri;

    if-eqz v11, :cond_4c

    new-instance v11, Lckg;

    move-object/from16 p7, v5

    const-wide/high16 v4, -0x100000000000000L

    sget-object v12, Lbru;->e:Lbsh;

    .line 147
    invoke-static {v4, v5, v12}, Lbqm;->e(JLbrs;)J

    move-result-wide v4

    ushr-long v4, v4, p2

    long-to-int v4, v4

    const/4 v5, 0x0

    .line 148
    invoke-direct {v11, v4, v5, v5}, Lckg;-><init>(IFF)V

    const/16 v4, 0x21

    .line 149
    invoke-interface {v1, v11, v6, v10, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f

    :cond_4c
    move-object/from16 p7, v5

    const/16 v4, 0x21

    const/4 v5, 0x0

    :goto_2f
    iget-object v7, v7, Lcje;->p:Lrm;

    if-eqz v7, :cond_4d

    new-instance v11, Lcmn;

    const/4 v12, 0x1

    .line 150
    invoke-direct {v11, v7, v12}, Lcmn;-><init>(Lrm;I)V

    .line 151
    invoke-interface {v1, v11, v6, v10, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4d
    move-object/from16 v6, p7

    iget-object v6, v6, Lcil;->a:Ljava/lang/Object;

    .line 152
    check-cast v6, Lcje;

    iget-wide v6, v6, Lcje;->h:J

    and-long v6, v6, p3

    ushr-long v6, v6, p2

    long-to-int v6, v6

    .line 153
    aget-object v6, p8, v6

    iget-wide v6, v6, Lcnu;->a:J

    cmp-long v10, v6, v17

    if-nez v10, :cond_4e

    :goto_30
    const/4 v15, 0x1

    goto :goto_31

    :cond_4e
    cmp-long v6, v6, v20

    if-nez v6, :cond_50

    goto :goto_30

    :cond_4f
    move v13, v1

    move v15, v2

    move-object v2, v10

    move-object v1, v11

    move/from16 v30, v12

    const/4 v5, 0x0

    :cond_50
    :goto_31
    add-int/lit8 v12, v30, 0x1

    move-object v11, v1

    move-object v10, v2

    move v1, v13

    move v2, v15

    goto/16 :goto_2c

    :cond_51
    move v15, v2

    move-object v2, v10

    move-object v1, v11

    if-eqz v15, :cond_57

    .line 154
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_32
    if-ge v12, v5, :cond_57

    .line 155
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcil;

    iget-object v7, v6, Lcil;->a:Ljava/lang/Object;

    .line 156
    check-cast v7, Lcii;

    instance-of v10, v7, Lcje;

    if-eqz v10, :cond_55

    iget v10, v6, Lcil;->b:I

    iget v6, v6, Lcil;->c:I

    if-ltz v10, :cond_55

    .line 157
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v11

    if-ge v10, v11, :cond_55

    if-le v6, v10, :cond_55

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v11

    if-le v6, v11, :cond_52

    goto :goto_34

    .line 158
    :cond_52
    check-cast v7, Lcje;

    iget-wide v13, v7, Lcje;->h:J

    and-long v15, v13, p3

    move v7, v5

    ushr-long v4, v15, p2

    long-to-int v4, v4

    .line 159
    aget-object v4, p8, v4

    iget-wide v4, v4, Lcnu;->a:J

    cmp-long v11, v4, v17

    if-nez v11, :cond_53

    new-instance v15, Lckd;

    .line 160
    invoke-interface {v2, v13, v14}, Lcnh;->kf(J)F

    move-result v4

    invoke-direct {v15, v4}, Lckd;-><init>(F)V

    goto :goto_33

    :cond_53
    cmp-long v4, v4, v20

    if-nez v4, :cond_54

    and-long v4, v13, v22

    long-to-int v4, v4

    .line 161
    new-instance v15, Lckc;

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 162
    invoke-direct {v15, v4}, Lckc;-><init>(F)V

    goto :goto_33

    :cond_54
    const/4 v15, 0x0

    :goto_33
    if-eqz v15, :cond_56

    const/16 v4, 0x21

    .line 163
    invoke-interface {v1, v15, v10, v6, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_35

    :cond_55
    :goto_34
    move v7, v5

    :cond_56
    :goto_35
    add-int/lit8 v12, v12, 0x1

    move v5, v7

    goto :goto_32

    .line 164
    :cond_57
    invoke-virtual/range {v19 .. v19}, Lcjl;->r()Lcnc;

    move-result-object v5

    if-eqz v5, :cond_58

    iget-wide v5, v5, Lcnc;->b:J

    const/4 v12, 0x1

    aget-object v7, p8, v12

    iget-wide v10, v7, Lcnu;->a:J

    cmp-long v7, v10, v17

    if-nez v7, :cond_58

    .line 165
    invoke-interface {v2, v5, v6}, Lcnh;->kf(J)F

    .line 166
    :cond_58
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_36
    if-ge v12, v5, :cond_5c

    .line 167
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 168
    check-cast v6, Lcil;

    iget-object v6, v6, Lcil;->a:Ljava/lang/Object;

    instance-of v7, v6, Lcio;

    if-eqz v7, :cond_59

    .line 169
    move-object v15, v6

    check-cast v15, Lcio;

    goto :goto_37

    :cond_59
    const/4 v15, 0x0

    :goto_37
    if-eqz v15, :cond_5b

    .line 170
    invoke-static {v3, v2}, Lcep;->j(FLcnh;)F

    move-result v6

    .line 171
    invoke-static {v3, v2}, Lcep;->j(FLcnh;)F

    move-result v7

    .line 172
    invoke-static {v3, v2}, Lcep;->j(FLcnh;)F

    move-result v10

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5b

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5b

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_5a

    goto :goto_38

    :cond_5a
    const/4 v15, 0x0

    .line 173
    throw v15

    :cond_5b
    :goto_38
    const/4 v15, 0x0

    add-int/lit8 v12, v12, 0x1

    goto :goto_36

    .line 174
    :cond_5c
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_39
    if-ge v12, v3, :cond_5e

    .line 175
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 176
    check-cast v5, Lcil;

    iget-object v6, v5, Lcil;->a:Ljava/lang/Object;

    .line 177
    check-cast v6, Lcja;

    iget v7, v5, Lcil;->b:I

    iget v5, v5, Lcil;->c:I

    const-class v8, Ldlq;

    .line 178
    invoke-interface {v1, v7, v5, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    .line 179
    array-length v10, v8

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v10, :cond_5d

    aget-object v13, v8, v11

    check-cast v13, Ldlq;

    .line 180
    invoke-interface {v1, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_5d
    new-instance v24, Lckf;

    iget-wide v10, v6, Lcja;->a:J

    and-long v13, v10, v22

    long-to-int v8, v13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    .line 181
    invoke-static {v10, v11}, Lcep;->k(J)I

    move-result v26

    iget-wide v10, v6, Lcja;->b:J

    and-long v13, v10, v22

    long-to-int v8, v13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v27

    .line 182
    invoke-static {v10, v11}, Lcep;->k(J)I

    move-result v28

    iget v6, v6, Lcja;->c:I

    move-object/from16 v29, v2

    .line 183
    invoke-direct/range {v24 .. v29}, Lckf;-><init>(FIFILcnh;)V

    move-object/from16 v2, v24

    move-object/from16 v27, v29

    const/16 v4, 0x21

    .line 184
    invoke-interface {v1, v2, v7, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v27

    goto :goto_39

    .line 185
    :cond_5e
    :goto_3b
    iput-object v1, v0, Lcih;->d:Ljava/lang/CharSequence;

    new-instance v2, Lcjr;

    iget-object v3, v0, Lcih;->c:Lcmi;

    iget v4, v0, Lcih;->f:I

    invoke-direct {v2, v1, v3, v4}, Lcjr;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lcih;->e:Lcjr;

    return-void

    .line 186
    :cond_5f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    .line 187
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcih;->e:Lcjr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjr;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 9

    .line 1
    iget-object p0, p0, Lcih;->e:Lcjr;

    .line 2
    .line 3
    iget v0, p0, Lcjr;->c:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcjr;->b:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcjo;

    .line 22
    .line 23
    iget-object v2, p0, Lcjr;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Lcjo;-><init>(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/PriorityQueue;

    .line 36
    .line 37
    sget-object v2, Lcjs;->a:Ljava/util/Comparator;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    const/4 v5, -0x1

    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v5, v3, :cond_0

    .line 57
    .line 58
    new-instance v5, Laois;

    .line 59
    .line 60
    invoke-direct {v5, v4, v2}, Laois;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Laois;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    sub-int v6, v2, v4

    .line 76
    .line 77
    iget v7, v5, Laoiq;->b:I

    .line 78
    .line 79
    iget v5, v5, Laoiq;->a:I

    .line 80
    .line 81
    sub-int/2addr v7, v5

    .line 82
    if-ge v7, v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v5, Laois;

    .line 88
    .line 89
    invoke-direct {v5, v4, v2}, Laois;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 96
    .line 97
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
    :cond_2
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Laois;

    .line 126
    .line 127
    iget v2, v1, Laoiq;->a:I

    .line 128
    .line 129
    iget v1, v1, Laoiq;->b:I

    .line 130
    .line 131
    invoke-virtual {p0, v2, v1}, Lcjr;->a(II)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Laois;

    .line 146
    .line 147
    iget v3, v2, Laoiq;->a:I

    .line 148
    .line 149
    iget v2, v2, Laoiq;->b:I

    .line 150
    .line 151
    invoke-virtual {p0, v3, v2}, Lcjr;->a(II)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v0, v1

    .line 161
    :goto_3
    iput v0, p0, Lcjr;->c:F

    .line 162
    .line 163
    return v0

    .line 164
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_6
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcih;->h:Lamte;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lamte;->H()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    sget p0, Lcml;->a:I

    .line 15
    .line 16
    sget-object p0, Ldlp;->b:Ldlp;

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method
