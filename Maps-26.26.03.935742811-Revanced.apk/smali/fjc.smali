.class public final Lfjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfet;


# instance fields
.field public final a:Lffk;

.field public final b:Lfje;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lffs;

.field public final e:I

.field public final f:Loxj;

.field public g:Lrvs;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lfkg;

.field private final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lffk;Ljava/util/List;Ljava/util/List;Loxj;Lfkg;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lfjc;->h:Ljava/lang/String;

    iput-object v1, v0, Lfjc;->a:Lffk;

    iput-object v2, v0, Lfjc;->i:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lfjc;->j:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lfjc;->f:Loxj;

    iput-object v3, v0, Lfjc;->k:Lfkg;

    new-instance v4, Lfje;

    invoke-interface {v3}, Lfkg;->a()F

    move-result v5

    invoke-direct {v4, v5}, Lfje;-><init>(F)V

    iput-object v4, v0, Lfjc;->b:Lfje;

    iget-object v5, v1, Lffk;->d:Lfez;

    sget v5, Lfjh;->a:I

    sget-object v5, Lgmc;->b:Lgmc;

    sget-object v5, Lfji;->a:Lfjj;

    invoke-interface {v5}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Lfjc;->l:Z

    invoke-virtual {v1}, Lffk;->d()I

    move-result v5

    invoke-virtual {v1}, Lffk;->p()Lfiy;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-ne v5, v12, :cond_1

    :cond_0
    :goto_0
    move v5, v9

    goto :goto_2

    :cond_1
    if-ne v5, v7, :cond_3

    :cond_2
    move v5, v8

    goto :goto_2

    :cond_3
    if-ne v5, v10, :cond_4

    move v5, v11

    goto :goto_2

    :cond_4
    if-ne v5, v9, :cond_5

    move v5, v10

    goto :goto_2

    :cond_5
    if-ne v5, v8, :cond_6

    goto :goto_1

    :cond_6
    if-nez v5, :cond_68

    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lfiy;->a()Lfix;

    move-result-object v5

    iget-object v5, v5, Lfix;->a:Ljava/util/Locale;

    if-nez v5, :cond_8

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v5

    if-eqz v5, :cond_0

    if-eq v5, v10, :cond_2

    goto :goto_0

    :goto_2
    iput v5, v0, Lfjc;->e:I

    new-instance v5, Lcpq;

    invoke-direct {v5, v0, v9}, Lcpq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lffk;->t()Lfkd;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Lfkd;->a:Lfkd;

    :cond_9
    iget-boolean v9, v6, Lfkd;->c:Z

    if-eqz v9, :cond_a

    invoke-virtual {v4}, Lfje;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Lfje;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    :goto_3
    invoke-virtual {v4, v9}, Lfje;->setFlags(I)V

    iget v6, v6, Lfkd;->b:I

    if-ne v6, v10, :cond_b

    invoke-virtual {v4}, Lfje;->getFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x40

    invoke-virtual {v4, v6}, Lfje;->setFlags(I)V

    invoke-virtual {v4, v11}, Lfje;->setHinting(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Lfje;->getFlags()I

    invoke-virtual {v4, v10}, Lfje;->setHinting(I)V

    :goto_4
    iget-object v1, v1, Lffk;->b:Lffa;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move v9, v11

    :goto_5
    if-ge v9, v6, :cond_d

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lfdz;

    iget-object v15, v15, Lfdz;->a:Ljava/lang/Object;

    instance-of v15, v15, Lffa;

    if-eqz v15, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_6
    iget-wide v8, v1, Lffa;->b:J

    const-wide v15, 0xff00000000L

    and-long/2addr v8, v15

    sget-object v2, Lfku;->a:[Lfkv;

    const/16 v6, 0x20

    ushr-long/2addr v8, v6

    long-to-int v8, v8

    aget-object v8, v2, v8

    iget-wide v8, v8, Lfkv;->a:J

    const-wide v17, 0x100000000L

    cmp-long v19, v8, v17

    const-wide v20, 0x200000000L

    const-wide v22, 0xffffffffL

    if-nez v19, :cond_e

    iget-wide v8, v1, Lffa;->b:J

    invoke-interface {v3, v8, v9}, Lfkg;->ms(J)F

    move-result v8

    invoke-virtual {v4, v8}, Lfje;->setTextSize(F)V

    goto :goto_7

    :cond_e
    cmp-long v8, v8, v20

    if-nez v8, :cond_f

    invoke-virtual {v4}, Lfje;->getTextSize()F

    move-result v8

    move-object/from16 p3, v14

    iget-wide v13, v1, Lffa;->b:J

    and-long v13, v13, v22

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Lfje;->setTextSize(F)V

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 p3, v14

    :goto_8
    invoke-static {v1}, Lfiv;->m(Lffa;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v1, Lffa;->f:Lfhh;

    iget-object v9, v1, Lffa;->c:Lfhr;

    if-nez v9, :cond_10

    sget-object v9, Lfhr;->e:Lfhr;

    :cond_10
    iget-object v13, v1, Lffa;->d:Lfhn;

    if-eqz v13, :cond_11

    iget v13, v13, Lfhn;->a:I

    goto :goto_9

    :cond_11
    move v13, v11

    :goto_9
    new-instance v14, Lfhn;

    invoke-direct {v14, v13}, Lfhn;-><init>(I)V

    new-instance v13, Lfho;

    invoke-direct {v13}, Lfho;-><init>()V

    invoke-interface {v5, v8, v9, v14, v13}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Lfje;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_12
    iget-object v8, v1, Lffa;->k:Lfiy;

    const/16 v9, 0xa

    if-eqz v8, :cond_14

    sget-object v13, Lfiz;->a:Lfiw;

    invoke-virtual {v13}, Lfiw;->a()Lfiy;

    move-result-object v13

    invoke-static {v8, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v1, Lffa;->k:Lfiy;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfix;

    iget-object v14, v14, Lfix;->a:Ljava/util/Locale;

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-array v8, v11, [Ljava/util/Locale;

    invoke-interface {v13, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/util/Locale;

    array-length v13, v8

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/util/Locale;

    new-instance v13, Landroid/os/LocaleList;

    invoke-direct {v13, v8}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v4, v13}, Leg$$ExternalSyntheticApiModelOutline3;->m(Lfje;Landroid/os/LocaleList;)V

    :cond_14
    iget-object v8, v1, Lffa;->g:Ljava/lang/String;

    if-eqz v8, :cond_15

    const-string v13, ""

    invoke-static {v8, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v1, Lffa;->g:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lfje;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_15
    iget-object v8, v1, Lffa;->j:Lfkb;

    if-eqz v8, :cond_16

    sget-object v13, Lfkb;->a:Lfkb;

    invoke-static {v8, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v4}, Lfje;->getTextScaleX()F

    move-result v8

    iget-object v13, v1, Lffa;->j:Lfkb;

    iget v13, v13, Lfkb;->b:F

    mul-float/2addr v8, v13

    invoke-virtual {v4, v8}, Lfje;->setTextScaleX(F)V

    invoke-virtual {v4}, Lfje;->getTextSkewX()F

    move-result v8

    iget-object v13, v1, Lffa;->j:Lfkb;

    iget v13, v13, Lfkb;->c:F

    add-float/2addr v8, v13

    invoke-virtual {v4, v8}, Lfje;->setTextSkewX(F)V

    :cond_16
    invoke-virtual {v1}, Lffa;->b()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lfje;->c(J)V

    invoke-virtual {v1}, Lffa;->c()Leji;

    move-result-object v8

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    move/from16 p4, v6

    invoke-virtual {v1}, Lffa;->a()F

    move-result v6

    invoke-virtual {v4, v8, v13, v14, v6}, Lfje;->b(Leji;JF)V

    iget-object v6, v1, Lffa;->n:Leko;

    invoke-virtual {v4, v6}, Lfje;->d(Leko;)V

    iget-object v6, v1, Lffa;->m:Lfjw;

    invoke-virtual {v4, v6}, Lfje;->e(Lfjw;)V

    iget-object v6, v1, Lffa;->p:Leza;

    invoke-virtual {v4, v6}, Lfje;->f(Leza;)V

    iget-wide v13, v1, Lffa;->h:J

    and-long v24, v13, v15

    ushr-long v7, v24, p4

    long-to-int v6, v7

    aget-object v6, v2, v6

    iget-wide v6, v6, Lfkv;->a:J

    cmp-long v8, v6, v17

    move-wide/from16 v24, v15

    const/4 v15, 0x0

    if-nez v8, :cond_18

    and-long v6, v13, v22

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v6, v15

    if-nez v6, :cond_17

    move-wide/from16 v6, v17

    goto :goto_b

    :cond_17
    invoke-virtual {v4}, Lfje;->getTextSize()F

    move-result v6

    invoke-virtual {v4}, Lfje;->getTextScaleX()F

    move-result v7

    mul-float/2addr v6, v7

    iget-wide v7, v1, Lffa;->h:J

    invoke-interface {v3, v7, v8}, Lfkg;->ms(J)F

    move-result v3

    cmpg-float v7, v6, v15

    if-eqz v7, :cond_19

    div-float/2addr v3, v6

    invoke-virtual {v4, v3}, Lfje;->setLetterSpacing(F)V

    goto :goto_c

    :cond_18
    :goto_b
    cmp-long v3, v6, v20

    if-nez v3, :cond_19

    and-long v6, v13, v22

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v4, v3}, Lfje;->setLetterSpacing(F)V

    :cond_19
    :goto_c
    iget-wide v3, v1, Lffa;->h:J

    iget-wide v6, v1, Lffa;->l:J

    iget-object v1, v1, Lffa;->i:Lfjo;

    if-eqz p3, :cond_1b

    and-long v13, v3, v24

    ushr-long v13, v13, p4

    long-to-int v8, v13

    aget-object v8, v2, v8

    iget-wide v13, v8, Lfkv;->a:J

    cmp-long v8, v13, v17

    if-nez v8, :cond_1b

    and-long v13, v3, v22

    long-to-int v8, v13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v15

    if-nez v8, :cond_1a

    goto :goto_d

    :cond_1a
    move v8, v10

    goto :goto_e

    :cond_1b
    :goto_d
    move v8, v11

    :goto_e
    sget-wide v13, Lejl;->g:J

    cmp-long v16, v6, v13

    if-nez v16, :cond_1c

    :goto_f
    move v12, v11

    goto :goto_10

    :cond_1c
    sget-wide v26, Lejl;->f:J

    cmp-long v16, v6, v26

    if-nez v16, :cond_1d

    goto :goto_f

    :cond_1d
    move v12, v10

    :goto_10
    if-eqz v1, :cond_1f

    iget v9, v1, Lfjo;->a:F

    invoke-static {v9, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_11

    :cond_1e
    move v9, v10

    goto :goto_12

    :cond_1f
    :goto_11
    move v9, v11

    :goto_12
    if-nez v8, :cond_21

    if-nez v12, :cond_21

    if-nez v9, :cond_20

    const/4 v1, 0x0

    goto :goto_16

    :cond_20
    move v9, v10

    :cond_21
    if-eqz v8, :cond_22

    goto :goto_13

    :cond_22
    sget-wide v3, Lfku;->b:J

    :goto_13
    move-wide/from16 v35, v3

    if-eq v10, v12, :cond_23

    move-wide/from16 v38, v13

    goto :goto_14

    :cond_23
    move-wide/from16 v38, v6

    :goto_14
    if-eq v10, v9, :cond_24

    const/16 v37, 0x0

    goto :goto_15

    :cond_24
    move-object/from16 v37, v1

    :goto_15
    new-instance v26, Lffa;

    const/16 v40, 0x0

    const v41, 0xf67f

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v26 .. v41}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    move-object/from16 v1, v26

    :goto_16
    iget-object v3, v0, Lfjc;->i:Ljava/util/List;

    if-eqz v1, :cond_27

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v11

    :goto_17
    if-ge v6, v3, :cond_26

    if-nez v6, :cond_25

    new-instance v7, Lfdz;

    iget-object v8, v0, Lfjc;->h:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v7, v1, v11, v8}, Lfdz;-><init>(Ljava/lang/Object;II)V

    goto :goto_18

    :cond_25
    iget-object v7, v0, Lfjc;->i:Ljava/util/List;

    add-int/lit8 v8, v6, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdz;

    :goto_18
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_26
    move-object v3, v4

    :cond_27
    iget-object v1, v0, Lfjc;->h:Ljava/lang/String;

    iget-object v4, v0, Lfjc;->b:Lfje;

    invoke-virtual {v4}, Lfje;->getTextSize()F

    move-result v4

    iget-object v6, v0, Lfjc;->a:Lffk;

    iget-object v7, v0, Lfjc;->j:Ljava/util/List;

    iget-object v8, v0, Lfjc;->k:Lfkg;

    iget-boolean v9, v0, Lfjc;->l:Z

    sget-object v12, Lfjb;->a:Lfja;

    if-eqz v9, :cond_28

    sget-object v9, Lgmc;->b:Lgmc;

    :cond_28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_29

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v6}, Lffk;->s()Lfkc;

    move-result-object v9

    sget-object v14, Lfkc;->a:Lfkc;

    invoke-static {v9, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v6}, Lffk;->h()J

    move-result-wide v26

    and-long v26, v26, v24

    cmp-long v9, v26, v12

    if-nez v9, :cond_29

    goto/16 :goto_3e

    :cond_29
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lffk;->r()Lfjw;

    move-result-object v14

    move-wide/from16 v26, v12

    sget-object v12, Lfjw;->b:Lfjw;

    invoke-static {v14, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x21

    if-eqz v13, :cond_2a

    sget-object v13, Lfjb;->a:Lfja;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v9, v13, v11, v1, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2a
    invoke-static {v6}, Lfjb;->a(Lffk;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v6}, Lffk;->q()Lfju;

    move-result-object v1

    if-nez v1, :cond_2c

    move v1, v10

    invoke-virtual {v6}, Lffk;->h()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v8}, Lfiv;->o(JFLfkg;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_2b

    new-instance v11, Lfgl;

    invoke-direct {v11, v10}, Lfgl;-><init>(F)V

    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v10

    const/4 v13, 0x0

    invoke-interface {v9, v11, v13, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2b
    move-object v11, v2

    goto :goto_1d

    :cond_2c
    move v1, v10

    invoke-virtual {v6}, Lffk;->q()Lfju;

    move-result-object v10

    if-nez v10, :cond_2d

    sget-object v10, Lfju;->a:Lfju;

    :cond_2d
    move/from16 p6, v1

    move-object v11, v2

    invoke-virtual {v6}, Lffk;->h()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v8}, Lfiv;->o(JFLfkg;)F

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-static {v9}, Lcyaj;->aK(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2f

    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v1

    goto :goto_1a

    :cond_2f
    :goto_19
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_1a
    move/from16 v30, v1

    iget v2, v10, Lfju;->c:I

    and-int/lit8 v1, v2, 0x1

    move/from16 v13, p6

    if-eq v13, v1, :cond_30

    const/16 v31, 0x0

    goto :goto_1b

    :cond_30
    const/16 v31, 0x1

    :goto_1b
    and-int/lit8 v2, v2, 0x10

    new-instance v28, Lfgm;

    if-lez v2, :cond_31

    const/16 v32, 0x1

    goto :goto_1c

    :cond_31
    const/16 v32, 0x0

    :goto_1c
    iget v2, v10, Lfju;->b:F

    iget v10, v10, Lfju;->d:I

    move/from16 v33, v2

    move/from16 v34, v10

    invoke-direct/range {v28 .. v34}, Lfgm;-><init>(FIZZFI)V

    move-object/from16 v2, v28

    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v10

    const/4 v13, 0x0

    invoke-interface {v9, v2, v13, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_32
    :goto_1d
    invoke-virtual {v6}, Lffk;->s()Lfkc;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    and-long v13, v13, v22

    or-long v13, v13, v17

    move-object/from16 v19, v11

    iget-wide v10, v2, Lfkc;->b:J

    cmp-long v13, v10, v13

    if-nez v13, :cond_33

    iget-wide v13, v2, Lfkc;->c:J

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v29, v13

    int-to-long v13, v1

    and-long v13, v13, v22

    or-long v13, v13, v17

    cmp-long v1, v29, v13

    if-nez v1, :cond_33

    goto/16 :goto_20

    :cond_33
    and-long v13, v10, v24

    cmp-long v1, v13, v26

    if-eqz v1, :cond_39

    iget-wide v1, v2, Lfkc;->c:J

    and-long v29, v1, v24

    cmp-long v26, v29, v26

    if-eqz v26, :cond_39

    ushr-long v13, v13, p4

    long-to-int v13, v13

    aget-object v13, v19, v13

    iget-wide v13, v13, Lfkv;->a:J

    cmp-long v26, v13, v17

    if-nez v26, :cond_34

    invoke-interface {v8, v10, v11}, Lfkg;->ms(J)F

    move-result v10

    goto :goto_1e

    :cond_34
    cmp-long v13, v13, v20

    if-nez v13, :cond_35

    and-long v10, v10, v22

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float/2addr v10, v4

    goto :goto_1e

    :cond_35
    move v10, v15

    :goto_1e
    ushr-long v13, v29, p4

    long-to-int v11, v13

    aget-object v11, v19, v11

    iget-wide v13, v11, Lfkv;->a:J

    cmp-long v11, v13, v17

    if-nez v11, :cond_36

    invoke-interface {v8, v1, v2}, Lfkg;->ms(J)F

    move-result v1

    goto :goto_1f

    :cond_36
    cmp-long v11, v13, v20

    if-nez v11, :cond_37

    and-long v1, v1, v22

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_1f

    :cond_37
    move v1, v15

    :goto_1f
    float-to-double v10, v10

    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v1, v13

    float-to-int v10, v10

    float-to-int v1, v1

    invoke-direct {v2, v10, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v10, 0x21

    const/4 v13, 0x0

    invoke-interface {v9, v2, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_20

    :cond_38
    move-object/from16 v19, v11

    :cond_39
    :goto_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v1, :cond_3c

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfdz;

    iget-object v14, v11, Lfdz;->a:Ljava/lang/Object;

    instance-of v13, v14, Lffa;

    if-eqz v13, :cond_3b

    check-cast v14, Lffa;

    invoke-static {v14}, Lfiv;->m(Lffa;)Z

    move-result v13

    if-nez v13, :cond_3a

    iget-object v13, v14, Lffa;->e:Lfho;

    if-eqz v13, :cond_3b

    :cond_3a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_3c
    iget-object v1, v6, Lffk;->b:Lffa;

    invoke-static {v1}, Lfiv;->m(Lffa;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v6}, Lffk;->n()Lfho;

    move-result-object v1

    if-eqz v1, :cond_3d

    goto :goto_22

    :cond_3d
    const/4 v10, 0x0

    goto :goto_23

    :cond_3e
    :goto_22
    invoke-virtual {v6}, Lffk;->l()Lfhh;

    move-result-object v37

    invoke-virtual {v6}, Lffk;->o()Lfhr;

    move-result-object v34

    invoke-virtual {v6}, Lffk;->m()Lfhn;

    move-result-object v35

    invoke-virtual {v6}, Lffk;->n()Lfho;

    move-result-object v36

    new-instance v29, Lffa;

    const/16 v43, 0x0

    const v44, 0xffc3

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    invoke-direct/range {v29 .. v44}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    move-object/from16 v10, v29

    :goto_23
    new-instance v11, Lcuk;

    const/4 v1, 0x4

    invoke-direct {v11, v9, v5, v1}, Lcuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x1

    if-gt v1, v13, :cond_41

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_40

    const/4 v13, 0x0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdz;

    iget-object v5, v5, Lfdz;->a:Ljava/lang/Object;

    check-cast v5, Lffa;

    if-nez v10, :cond_3f

    goto :goto_24

    :cond_3f
    invoke-virtual {v10, v5}, Lffa;->d(Lffa;)Lffa;

    move-result-object v5

    :goto_24
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfdz;

    iget v10, v10, Lfdz;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdz;

    iget v2, v2, Lfdz;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v5, v10, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    move-object/from16 v32, v6

    move-object/from16 v29, v8

    move/from16 v35, v15

    goto/16 :goto_2a

    :cond_41
    const/4 v13, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int v14, v5, v5

    new-array v1, v14, [I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v35, v15

    const/4 v15, 0x0

    :goto_25
    if-ge v15, v13, :cond_42

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    check-cast v1, Lfdz;

    move/from16 v26, v5

    iget v5, v1, Lfdz;->b:I

    aput v5, v27, v15

    add-int v5, v15, v26

    iget v1, v1, Lfdz;->c:I

    aput v1, v27, v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v26

    move-object/from16 v1, v27

    goto :goto_25

    :cond_42
    move-object/from16 v27, v1

    const/4 v1, 0x1

    if-le v14, v1, :cond_43

    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->sort([I)V

    :cond_43
    invoke-static/range {v27 .. v27}, Lcwep;->aU([I)I

    move-result v5

    const/4 v13, 0x0

    :goto_26
    if-ge v13, v14, :cond_49

    aget v15, v27, v13

    if-eq v15, v5, :cond_48

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v32, v6

    move-object/from16 v29, v8

    move-object v8, v10

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v1, :cond_46

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v28, v1

    move-object/from16 v1, v26

    check-cast v1, Lfdz;

    move-object/from16 v26, v2

    iget v2, v1, Lfdz;->b:I

    move/from16 v30, v6

    iget v6, v1, Lfdz;->c:I

    if-eq v2, v6, :cond_45

    invoke-static {v5, v15, v2, v6}, Lfeb;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v1, v1, Lfdz;->a:Ljava/lang/Object;

    check-cast v1, Lffa;

    if-nez v8, :cond_44

    move-object v8, v1

    goto :goto_28

    :cond_44
    invoke-virtual {v8, v1}, Lffa;->d(Lffa;)Lffa;

    move-result-object v8

    :cond_45
    :goto_28
    add-int/lit8 v6, v30, 0x1

    move-object/from16 v2, v26

    move/from16 v1, v28

    goto :goto_27

    :cond_46
    move-object/from16 v26, v2

    if-eqz v8, :cond_47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v8, v1, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    move v5, v15

    goto :goto_29

    :cond_48
    move-object/from16 v26, v2

    move-object/from16 v32, v6

    move-object/from16 v29, v8

    :goto_29
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v26

    move-object/from16 v8, v29

    move-object/from16 v6, v32

    const/4 v1, 0x1

    goto :goto_26

    :cond_49
    move-object/from16 v32, v6

    move-object/from16 v29, v8

    :goto_2a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v1, :cond_55

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdz;

    iget-object v6, v5, Lfdz;->a:Ljava/lang/Object;

    instance-of v8, v6, Lffa;

    if-eqz v8, :cond_53

    iget v8, v5, Lfdz;->b:I

    iget v5, v5, Lfdz;->c:I

    if-ltz v8, :cond_53

    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v10

    if-ge v8, v10, :cond_53

    if-le v5, v8, :cond_53

    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v10

    if-gt v5, v10, :cond_53

    check-cast v6, Lffa;

    iget-object v10, v6, Lffa;->i:Lfjo;

    if-eqz v10, :cond_4a

    new-instance v11, Lfgf;

    iget v10, v10, Lfjo;->a:F

    invoke-direct {v11, v10}, Lfgf;-><init>(F)V

    const/16 v10, 0x21

    invoke-interface {v9, v11, v8, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2c

    :cond_4a
    const/16 v10, 0x21

    :goto_2c
    invoke-virtual {v6}, Lffa;->b()J

    move-result-wide v14

    invoke-static {v9, v14, v15, v8, v5}, Lfiv;->q(Landroid/text/Spannable;JII)V

    invoke-virtual {v6}, Lffa;->c()Leji;

    move-result-object v11

    invoke-virtual {v6}, Lffa;->a()F

    move-result v14

    if-eqz v11, :cond_4b

    new-instance v15, Lfjn;

    check-cast v11, Lekn;

    invoke-direct {v15, v11, v14}, Lfjn;-><init>(Lekn;F)V

    invoke-interface {v9, v15, v8, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4b
    iget-object v11, v6, Lffa;->m:Lfjw;

    if-eqz v11, :cond_4c

    new-instance v14, Lfgq;

    invoke-virtual {v11, v12}, Lfjw;->a(Lfjw;)Z

    move-result v15

    sget-object v10, Lfjw;->c:Lfjw;

    invoke-virtual {v11, v10}, Lfjw;->a(Lfjw;)Z

    move-result v10

    invoke-direct {v14, v15, v10}, Lfgq;-><init>(ZZ)V

    const/16 v10, 0x21

    invoke-interface {v9, v14, v8, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4c
    iget-wide v14, v6, Lffa;->b:J

    move/from16 v31, v5

    move/from16 v30, v8

    move-object/from16 v26, v9

    move-wide/from16 v27, v14

    invoke-static/range {v26 .. v31}, Lfiv;->r(Landroid/text/Spannable;JLfkg;II)V

    move-object/from16 v5, v26

    move-object/from16 v8, v29

    move/from16 v9, v30

    move/from16 v11, v31

    iget-object v14, v6, Lffa;->g:Ljava/lang/String;

    if-eqz v14, :cond_4d

    new-instance v15, Lfgg;

    invoke-direct {v15, v14}, Lfgg;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v15, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4d
    iget-object v14, v6, Lffa;->j:Lfkb;

    if-eqz v14, :cond_4e

    iget v15, v14, Lfkb;->b:F

    move/from16 v26, v1

    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-direct {v1, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v5, v1, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget v1, v14, Lfkb;->c:F

    new-instance v14, Lfgp;

    invoke-direct {v14, v1}, Lfgp;-><init>(F)V

    invoke-interface {v5, v14, v9, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2d

    :cond_4e
    move/from16 v26, v1

    :goto_2d
    iget-object v1, v6, Lffa;->k:Lfiy;

    invoke-static {v5, v1, v9, v11}, Lfiv;->s(Landroid/text/Spannable;Lfiy;II)V

    iget-wide v14, v6, Lffa;->l:J

    invoke-static {v5, v14, v15, v9, v11}, Lfiv;->p(Landroid/text/Spannable;JII)V

    iget-object v1, v6, Lffa;->n:Leko;

    if-eqz v1, :cond_50

    new-instance v10, Lfgo;

    sget-object v14, Lelb;->a:[F

    sget-object v14, Lelb;->e:Lelm;

    move-object v15, v12

    move/from16 v27, v13

    iget-wide v12, v1, Leko;->b:J

    invoke-static {v12, v13, v14}, Lejl;->e(JLekz;)J

    move-result-wide v12

    ushr-long v12, v12, p4

    move-object/from16 v28, v15

    iget-wide v14, v1, Leko;->c:J

    move-wide/from16 v29, v14

    shr-long v14, v29, p4

    move-object/from16 v36, v7

    move-object/from16 v31, v8

    and-long v7, v29, v22

    iget v1, v1, Leko;->d:F

    cmpg-float v29, v1, v35

    long-to-int v7, v7

    long-to-int v8, v14

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    if-nez v29, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    long-to-int v12, v12

    invoke-direct {v10, v12, v8, v7, v1}, Lfgo;-><init>(IFFF)V

    const/16 v1, 0x21

    invoke-interface {v5, v10, v9, v11, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2e

    :cond_50
    move-object/from16 v36, v7

    move-object/from16 v31, v8

    move-object/from16 v28, v12

    move/from16 v27, v13

    const/16 v1, 0x21

    :goto_2e
    iget-object v7, v6, Lffa;->p:Leza;

    if-eqz v7, :cond_51

    new-instance v8, Lfjm;

    invoke-direct {v8, v7}, Lfjm;-><init>(Leza;)V

    invoke-interface {v5, v8, v9, v11, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_51
    iget-wide v6, v6, Lffa;->h:J

    and-long v6, v6, v24

    ushr-long v6, v6, p4

    long-to-int v1, v6

    aget-object v1, v19, v1

    iget-wide v6, v1, Lfkv;->a:J

    cmp-long v1, v6, v17

    if-nez v1, :cond_52

    :goto_2f
    const/4 v2, 0x1

    goto :goto_30

    :cond_52
    cmp-long v1, v6, v20

    if-nez v1, :cond_54

    goto :goto_2f

    :cond_53
    move/from16 v26, v1

    move-object/from16 v36, v7

    move-object v5, v9

    move-object/from16 v28, v12

    move/from16 v27, v13

    move-object/from16 v31, v29

    :cond_54
    :goto_30
    add-int/lit8 v13, v27, 0x1

    move-object v9, v5

    move/from16 v1, v26

    move-object/from16 v12, v28

    move-object/from16 v29, v31

    move-object/from16 v7, v36

    goto/16 :goto_2b

    :cond_55
    move-object/from16 v36, v7

    move-object v5, v9

    move-object/from16 v31, v29

    if-eqz v2, :cond_5b

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_31
    if-ge v13, v1, :cond_5b

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdz;

    iget-object v6, v2, Lfdz;->a:Ljava/lang/Object;

    check-cast v6, Lfdw;

    instance-of v7, v6, Lffa;

    if-eqz v7, :cond_59

    iget v7, v2, Lfdz;->b:I

    iget v2, v2, Lfdz;->c:I

    if-ltz v7, :cond_59

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v8

    if-ge v7, v8, :cond_59

    if-le v2, v7, :cond_59

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v8

    if-le v2, v8, :cond_56

    goto :goto_33

    :cond_56
    check-cast v6, Lffa;

    iget-wide v8, v6, Lffa;->h:J

    and-long v10, v8, v24

    ushr-long v10, v10, p4

    long-to-int v6, v10

    aget-object v6, v19, v6

    iget-wide v10, v6, Lfkv;->a:J

    cmp-long v6, v10, v17

    if-nez v6, :cond_57

    new-instance v6, Lfgk;

    move-object/from16 v12, v31

    invoke-interface {v12, v8, v9}, Lfkg;->ms(J)F

    move-result v8

    invoke-direct {v6, v8}, Lfgk;-><init>(F)V

    goto :goto_32

    :cond_57
    move-object/from16 v12, v31

    cmp-long v6, v10, v20

    if-nez v6, :cond_58

    and-long v8, v8, v22

    long-to-int v6, v8

    new-instance v8, Lfgj;

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-direct {v8, v6}, Lfgj;-><init>(F)V

    move-object v6, v8

    goto :goto_32

    :cond_58
    const/4 v6, 0x0

    :goto_32
    if-eqz v6, :cond_5a

    const/16 v10, 0x21

    invoke-interface {v5, v6, v7, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_34

    :cond_59
    :goto_33
    move-object/from16 v12, v31

    :cond_5a
    :goto_34
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v31, v12

    goto :goto_31

    :cond_5b
    move-object/from16 v12, v31

    invoke-virtual/range {v32 .. v32}, Lffk;->s()Lfkc;

    move-result-object v1

    if-eqz v1, :cond_5d

    iget-wide v1, v1, Lfkc;->b:J

    and-long v6, v1, v24

    ushr-long v6, v6, p4

    long-to-int v6, v6

    aget-object v6, v19, v6

    iget-wide v6, v6, Lfkv;->a:J

    cmp-long v8, v6, v17

    if-nez v8, :cond_5c

    invoke-interface {v12, v1, v2}, Lfkg;->ms(J)F

    move-result v1

    :goto_35
    move/from16 v33, v1

    goto :goto_36

    :cond_5c
    cmp-long v6, v6, v20

    if-nez v6, :cond_5d

    and-long v1, v1, v22

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_35

    :cond_5d
    move/from16 v33, v35

    :goto_36
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_37
    if-ge v13, v1, :cond_60

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdz;

    iget-object v6, v2, Lfdz;->a:Ljava/lang/Object;

    instance-of v7, v6, Lfee;

    if-eqz v7, :cond_5e

    check-cast v6, Lfee;

    goto :goto_38

    :cond_5e
    const/4 v6, 0x0

    :goto_38
    if-eqz v6, :cond_5f

    iget-wide v7, v6, Lfee;->d:J

    invoke-static {v7, v8, v4, v12}, Lfiv;->n(JFLfkg;)F

    move-result v28

    iget-wide v7, v6, Lfee;->e:J

    invoke-static {v7, v8, v4, v12}, Lfiv;->n(JFLfkg;)F

    move-result v29

    iget-wide v7, v6, Lfee;->f:J

    invoke-static {v7, v8, v4, v12}, Lfiv;->n(JFLfkg;)F

    move-result v30

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5f

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5f

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5f

    iget-object v7, v6, Lfee;->c:Lekp;

    iget-object v6, v6, Lfee;->g:Leza;

    new-instance v26, Lfjl;

    move-object/from16 v31, v6

    move-object/from16 v27, v7

    move-object/from16 v32, v12

    invoke-direct/range {v26 .. v33}, Lfjl;-><init>(Lekp;FFFLeza;Lfkg;F)V

    move-object/from16 v6, v26

    iget v7, v2, Lfdz;->b:I

    iget v2, v2, Lfdz;->c:I

    const/16 v10, 0x21

    invoke-interface {v5, v6, v7, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5f
    add-int/lit8 v13, v13, 0x1

    goto :goto_37

    :cond_60
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_39
    if-ge v13, v1, :cond_67

    move-object/from16 v2, v36

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdz;

    iget-object v4, v3, Lfdz;->a:Ljava/lang/Object;

    check-cast v4, Lfew;

    iget v6, v3, Lfdz;->b:I

    iget v3, v3, Lfdz;->c:I

    const-class v7, Lgmd;

    invoke-interface {v5, v6, v3, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3a
    if-ge v9, v8, :cond_61

    aget-object v10, v7, v9

    check-cast v10, Lgmd;

    invoke-interface {v5, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_61
    iget-wide v7, v4, Lfew;->a:J

    and-long v9, v7, v22

    long-to-int v9, v9

    new-instance v24, Lfgn;

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    invoke-static {v7, v8}, Lfiv;->t(J)I

    move-result v26

    iget-wide v7, v4, Lfew;->b:J

    and-long v9, v7, v22

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v27

    invoke-static {v7, v8}, Lfiv;->t(J)I

    move-result v28

    iget v4, v4, Lfew;->c:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_62

    const/4 v8, 0x5

    const/16 v31, 0x3

    goto :goto_3b

    :cond_62
    const/4 v8, 0x5

    if-ne v4, v8, :cond_63

    move/from16 v31, v7

    goto :goto_3b

    :cond_63
    const/4 v9, 0x6

    if-ne v4, v9, :cond_64

    move/from16 v31, v8

    goto :goto_3b

    :cond_64
    move/from16 v31, v9

    :goto_3b
    if-nez v26, :cond_65

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    and-long v9, v9, v22

    or-long v9, v9, v17

    invoke-interface {v12, v9, v10}, Lfkg;->ms(J)F

    move-result v4

    move/from16 v29, v4

    goto :goto_3c

    :cond_65
    move/from16 v29, v35

    :goto_3c
    if-nez v28, :cond_66

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    and-long v9, v9, v22

    or-long v9, v9, v17

    invoke-interface {v12, v9, v10}, Lfkg;->ms(J)F

    move-result v4

    move/from16 v30, v4

    goto :goto_3d

    :cond_66
    move/from16 v30, v35

    :goto_3d
    invoke-direct/range {v24 .. v31}, Lfgn;-><init>(FIFIFFI)V

    move-object/from16 v4, v24

    const/16 v10, 0x21

    invoke-interface {v5, v4, v6, v3, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v36, v2

    goto/16 :goto_39

    :cond_67
    move-object v1, v5

    :goto_3e
    iput-object v1, v0, Lfjc;->c:Ljava/lang/CharSequence;

    new-instance v2, Lffs;

    iget-object v3, v0, Lfjc;->b:Lfje;

    iget v4, v0, Lfjc;->e:I

    invoke-direct {v2, v1, v3, v4}, Lffs;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lfjc;->d:Lffs;

    return-void

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lfjc;->d:Lffs;

    invoke-virtual {p0}, Lffs;->b()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 9

    iget-object p0, p0, Lfjc;->d:Lffs;

    iget v0, p0, Lffs;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lffs;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v1, Lffo;

    iget-object v2, p0, Lffs;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lffo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v2, Lfft;->a:Ljava/util/Comparator;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-ge v5, v3, :cond_0

    new-instance v5, Lcybc;

    invoke-direct {v5, v4, v2}, Lcybc;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcybc;

    if-eqz v5, :cond_1

    sub-int v6, v2, v4

    iget v7, v5, Lcyba;->b:I

    iget v5, v5, Lcyba;->a:I

    sub-int/2addr v7, v5

    if-ge v7, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v5, Lcybc;

    invoke-direct {v5, v4, v2}, Lcybc;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v4

    move v8, v4

    move v4, v2

    move v2, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcybc;

    iget v2, v1, Lcyba;->a:I

    iget v1, v1, Lcyba;->b:I

    invoke-virtual {p0, v2, v1}, Lffs;->a(II)F

    move-result v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcybc;

    iget v3, v2, Lcyba;->a:I

    iget v2, v2, Lcyba;->b:I

    invoke-virtual {p0, v3, v2}, Lffs;->a(II)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_3
    iput v0, p0, Lffs;->c:F

    return v0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_6
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lfjc;->g:Lrvs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrvs;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfjc;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lfjc;->a:Lffk;

    iget-object p0, p0, Lffk;->d:Lfez;

    sget p0, Lfjh;->a:I

    sget-object p0, Lgmc;->b:Lgmc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
