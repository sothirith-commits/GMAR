.class public final Lchq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcig;


# instance fields
.field public final a:Lciu;

.field public final b:Lcmq;

.field public final c:Lclr;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lcja;

.field public final f:I

.field public final g:Ltrh;

.field public h:Lamrw;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Lclo;

.field private final m:Z

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lciu;Ljava/util/List;Ljava/util/List;Ltrh;Lclo;Lcmq;Z)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Lchq;->i:Ljava/lang/String;

    iput-object v1, v0, Lchq;->a:Lciu;

    iput-object v2, v0, Lchq;->j:Ljava/util/List;

    move-object/from16 v5, p4

    iput-object v5, v0, Lchq;->k:Ljava/util/List;

    move-object/from16 v5, p5

    iput-object v5, v0, Lchq;->g:Ltrh;

    iput-object v3, v0, Lchq;->l:Lclo;

    iput-object v4, v0, Lchq;->b:Lcmq;

    move/from16 v5, p8

    iput-boolean v5, v0, Lchq;->m:Z

    new-instance v5, Lclr;

    invoke-interface {v4}, Lcmq;->a()F

    move-result v6

    invoke-direct {v5, v6}, Lclr;-><init>(F)V

    iput-object v5, v0, Lchq;->c:Lclr;

    .line 2
    sget v6, Lclu;->a:I

    sget-object v6, Ldkv;->b:Ldkv;

    .line 3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lciu;->d()I

    move-result v6

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v3, v7}, Lclo;->a(I)Lcln;

    move-result-object v3

    .line 6
    invoke-static {v6, v3}, Lced;->d(ILcln;)I

    move-result v3

    iput v3, v0, Lchq;->f:I

    const/4 v3, -0x1

    iput v3, v0, Lchq;->n:I

    new-instance v6, Lapk;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v8}, Lapk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lciu;->s()Lcmm;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, Lcmm;->a:Lcmm;

    :cond_0
    iget-boolean v9, v8, Lcmm;->c:Z

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v5}, Lclr;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v5}, Lclr;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 9
    :goto_0
    invoke-virtual {v5, v9}, Lclr;->setFlags(I)V

    iget v8, v8, Lcmm;->b:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 10
    invoke-virtual {v5}, Lclr;->getFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x40

    invoke-virtual {v5, v8}, Lclr;->setFlags(I)V

    .line 11
    invoke-virtual {v5, v7}, Lclr;->setHinting(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v5}, Lclr;->getFlags()I

    move-result v8

    and-int/lit8 v8, v8, -0x41

    invoke-virtual {v5, v8}, Lclr;->setFlags(I)V

    .line 13
    invoke-virtual {v5, v9}, Lclr;->setHinting(I)V

    .line 14
    :goto_1
    iget-object v1, v1, Lciu;->b:Lcin;

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v7

    :goto_2
    const/4 v11, 0x0

    if-ge v10, v8, :cond_3

    .line 16
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 17
    move-object v13, v12

    check-cast v13, Lchu;

    iget-object v13, v13, Lchu;->a:Ljava/lang/Object;

    instance-of v13, v13, Lcin;

    if-nez v13, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    move-object v12, v11

    :cond_4
    iget-object v2, v0, Lchq;->l:Lclo;

    iget-wide v13, v1, Lcin;->b:J

    const-wide v15, 0xff00000000L

    and-long/2addr v13, v15

    .line 18
    sget-object v8, Lcnc;->a:[Lcnd;

    const/16 v10, 0x20

    ushr-long/2addr v13, v10

    long-to-int v13, v13

    .line 19
    aget-object v13, v8, v13

    iget-wide v13, v13, Lcnd;->a:J

    const-wide v17, 0x100000000L

    cmp-long v19, v13, v17

    const-wide v20, 0x200000000L

    const-wide v22, 0xffffffffL

    if-nez v19, :cond_6

    iget-wide v13, v1, Lcin;->b:J

    .line 20
    invoke-interface {v4, v13, v14}, Lcmq;->jY(J)F

    move-result v13

    invoke-virtual {v5, v13}, Lclr;->setTextSize(F)V

    :cond_5
    move/from16 p1, v9

    move/from16 p2, v10

    goto :goto_3

    :cond_6
    cmp-long v13, v13, v20

    if-nez v13, :cond_5

    .line 21
    invoke-virtual {v5}, Lclr;->getTextSize()F

    move-result v13

    move/from16 p1, v9

    move/from16 p2, v10

    iget-wide v9, v1, Lcin;->b:J

    and-long v9, v9, v22

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float/2addr v13, v9

    invoke-virtual {v5, v13}, Lclr;->setTextSize(F)V

    .line 22
    :goto_3
    invoke-static {v1}, Lcea;->j(Lcin;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lcin;->f:Lckj;

    iget-object v10, v1, Lcin;->c:Lcku;

    if-nez v10, :cond_7

    .line 23
    sget-object v10, Lcku;->d:Lcku;

    :cond_7
    iget-object v13, v1, Lcin;->d:Lckp;

    if-eqz v13, :cond_8

    iget v13, v13, Lckp;->a:I

    goto :goto_4

    :cond_8
    move v13, v7

    :goto_4
    new-instance v14, Lckp;

    invoke-direct {v14, v13}, Lckp;-><init>(I)V

    new-instance v13, Lckq;

    invoke-direct {v13}, Lckq;-><init>()V

    .line 24
    invoke-interface {v6, v9, v10, v14, v13}, Laofo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    .line 25
    invoke-virtual {v5, v9}, Lclr;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    :cond_9
    invoke-virtual {v5}, Lclr;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v9

    .line 27
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    move-result v10

    iget v13, v2, Lclo;->c:I

    if-ne v10, v13, :cond_b

    .line 28
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    move-result v10

    move v13, v7

    :goto_5
    if-ge v13, v10, :cond_a

    .line 29
    invoke-static {v9, v13}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v14

    move-wide/from16 p3, v15

    invoke-virtual {v2, v13}, Lclo;->a(I)Lcln;

    move-result-object v15

    iget-object v15, v15, Lcln;->a:Ljava/util/Locale;

    invoke-static {v14, v15}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v15, p3

    goto :goto_5

    :cond_a
    move-wide/from16 p3, v15

    goto :goto_7

    :cond_b
    move-wide/from16 p3, v15

    :cond_c
    iget v9, v2, Lclo;->c:I

    .line 30
    new-array v10, v9, [Ljava/util/Locale;

    move v13, v7

    :goto_6
    if-ge v13, v9, :cond_d

    invoke-virtual {v2, v13}, Lclo;->a(I)Lcln;

    move-result-object v14

    iget-object v14, v14, Lcln;->a:Ljava/util/Locale;

    aput-object v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    new-instance v2, Landroid/os/LocaleList;

    invoke-direct {v2, v10}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 31
    invoke-virtual {v5, v2}, Lclr;->setTextLocales(Landroid/os/LocaleList;)V

    :goto_7
    iget-object v2, v1, Lcin;->g:Ljava/lang/String;

    const-string v9, ""

    if-eqz v2, :cond_e

    .line 32
    invoke-static {v2, v9}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lcin;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v2}, Lclr;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v1, Lcin;->j:Lcmk;

    const/4 v10, 0x0

    if-eqz v2, :cond_f

    sget-object v13, Lcmk;->a:Lcmk;

    .line 34
    invoke-static {v2, v13}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 35
    invoke-virtual {v5}, Lclr;->getTextScaleX()F

    move-result v2

    iget-object v13, v1, Lcin;->j:Lcmk;

    iget v13, v13, Lcmk;->b:F

    invoke-virtual {v5, v2}, Lclr;->setTextScaleX(F)V

    .line 36
    invoke-virtual {v5}, Lclr;->getTextSkewX()F

    move-result v2

    iget-object v13, v1, Lcin;->j:Lcmk;

    iget v13, v13, Lcmk;->c:F

    add-float/2addr v2, v10

    invoke-virtual {v5, v2}, Lclr;->setTextSkewX(F)V

    .line 37
    :cond_f
    invoke-virtual {v1}, Lcin;->b()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lclr;->c(J)V

    .line 38
    invoke-virtual {v1}, Lcin;->f()V

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v1}, Lcin;->a()F

    move-result v2

    invoke-virtual {v5, v11, v13, v14, v2}, Lclr;->b(Lbps;JF)V

    iget-object v2, v1, Lcin;->n:Lbqr;

    .line 39
    invoke-virtual {v5, v2}, Lclr;->d(Lbqr;)V

    iget-object v2, v1, Lcin;->m:Lcmg;

    .line 40
    invoke-virtual {v5, v2}, Lclr;->e(Lcmg;)V

    iget-object v2, v1, Lcin;->p:Lsp;

    .line 41
    invoke-virtual {v5, v2}, Lclr;->f(Lsp;)V

    iget-wide v13, v1, Lcin;->h:J

    and-long v15, v13, p3

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    ushr-long v11, v15, p2

    long-to-int v2, v11

    .line 42
    aget-object v2, v8, v2

    iget-wide v11, v2, Lcnd;->a:J

    cmp-long v2, v11, v17

    if-nez v2, :cond_11

    and-long v11, v13, v22

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v10

    if-nez v2, :cond_10

    move-wide/from16 v11, v17

    goto :goto_8

    .line 43
    :cond_10
    invoke-virtual {v5}, Lclr;->getTextSize()F

    move-result v2

    invoke-virtual {v5}, Lclr;->getTextScaleX()F

    move-result v11

    mul-float/2addr v2, v11

    iget-wide v11, v1, Lcin;->h:J

    .line 44
    invoke-interface {v4, v11, v12}, Lcmq;->jY(J)F

    move-result v4

    cmpg-float v11, v2, v10

    if-eqz v11, :cond_12

    div-float/2addr v4, v2

    .line 45
    invoke-virtual {v5, v4}, Lclr;->setLetterSpacing(F)V

    goto :goto_9

    :cond_11
    :goto_8
    cmp-long v2, v11, v20

    if-nez v2, :cond_12

    and-long v13, v13, v22

    long-to-int v2, v13

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 47
    invoke-virtual {v5, v2}, Lclr;->setLetterSpacing(F)V

    :cond_12
    :goto_9
    iget-wide v4, v1, Lcin;->h:J

    iget-wide v1, v1, Lcin;->l:J

    if-eqz p6, :cond_13

    and-long v15, v4, p3

    ushr-long v11, v15, p2

    long-to-int v11, v11

    .line 48
    aget-object v11, v8, v11

    iget-wide v11, v11, Lcnd;->a:J

    cmp-long v11, v11, v17

    if-nez v11, :cond_13

    and-long v11, v4, v22

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v11, v11, v10

    if-eqz v11, :cond_13

    move/from16 v11, p1

    goto :goto_a

    :cond_13
    move v11, v7

    .line 49
    :goto_a
    sget-object v12, Lbrd;->a:[F

    sget-object v12, Lbrd;->u:Lbrq;

    invoke-static {v10, v10, v10, v10, v12}, Lcux;->L(FFFFLbrb;)J

    move-result-wide v13

    cmp-long v13, v1, v13

    const-wide/16 v14, 0x0

    if-nez v13, :cond_14

    move-wide/from16 v24, v1

    move v1, v7

    goto :goto_b

    :cond_14
    cmp-long v13, v1, v14

    if-nez v13, :cond_15

    move v1, v7

    move-wide/from16 v24, v14

    goto :goto_b

    :cond_15
    move-wide/from16 v24, v1

    move/from16 v1, p1

    :goto_b
    if-nez v11, :cond_17

    if-nez v1, :cond_16

    move-object/from16 v1, p5

    goto :goto_c

    :cond_16
    const-wide/32 v4, 0x7fc00000

    move/from16 v1, p1

    :cond_17
    move-wide/from16 v33, v4

    if-nez v1, :cond_18

    .line 50
    invoke-static {v10, v10, v10, v10, v12}, Lcux;->L(FFFFLbrb;)J

    move-result-wide v24

    :cond_18
    move-wide/from16 v36, v24

    .line 51
    new-instance v26, Lcin;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    .line 52
    invoke-direct/range {v26 .. v39}, Lcin;-><init>(JLcku;Lckp;Lckq;Lckj;JLclx;JLcmg;I)V

    move-object/from16 v1, v26

    .line 53
    :goto_c
    iget-object v2, v0, Lchq;->j:Ljava/util/List;

    if-eqz v1, :cond_1b

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v7

    :goto_d
    if-ge v5, v2, :cond_1a

    if-nez v5, :cond_19

    new-instance v11, Lchu;

    iget-object v12, v0, Lchq;->i:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 55
    invoke-direct {v11, v1, v7, v12, v9}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_e

    .line 56
    :cond_19
    iget-object v11, v0, Lchq;->j:Ljava/util/List;

    add-int/lit8 v12, v5, -0x1

    .line 57
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lchu;

    .line 58
    :goto_e
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    move-object v2, v4

    .line 59
    :cond_1b
    iget-object v1, v0, Lchq;->i:Ljava/lang/String;

    iget-object v4, v0, Lchq;->c:Lclr;

    .line 60
    invoke-virtual {v4}, Lclr;->getTextSize()F

    move-result v4

    iget-object v5, v0, Lchq;->a:Lciu;

    iget-object v9, v0, Lchq;->j:Ljava/util/List;

    iget-object v11, v0, Lchq;->k:Ljava/util/List;

    iget-object v12, v0, Lchq;->b:Lcmq;

    iget-boolean v13, v0, Lchq;->m:Z

    move-wide/from16 p6, v14

    iget v14, v0, Lchq;->n:I

    const/16 v15, 0xa

    const/16 v10, 0x200

    if-ne v14, v3, :cond_1d

    iget-object v3, v0, Lchq;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v14, v10, :cond_1c

    .line 61
    invoke-static {v3, v15}, Laojd;->am(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_1c

    move v3, v7

    goto :goto_f

    :cond_1c
    move/from16 v3, p1

    :goto_f
    iput v3, v0, Lchq;->n:I

    move v14, v3

    :cond_1d
    iget-object v3, v0, Lchq;->l:Lclo;

    .line 62
    sget-object v16, Lclq;->a:Lclp;

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1e

    .line 64
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-virtual {v5}, Lciu;->r()Lcml;

    move-result-object v15

    .line 65
    sget-object v10, Lcml;->a:Lcml;

    invoke-static {v15, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v5}, Lciu;->i()J

    move-result-wide v24

    and-long v24, v24, p3

    cmp-long v10, v24, p6

    if-eqz v10, :cond_5b

    :cond_1e
    new-instance v10, Landroid/text/SpannableString;

    .line 66
    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lciu;->q()Lcmg;

    move-result-object v15

    sget-object v7, Lcmg;->b:Lcmg;

    .line 67
    invoke-static {v15, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v24, v1

    const/16 v1, 0x21

    if-eqz v15, :cond_1f

    sget-object v15, Lclq;->a:Lclp;

    move-object/from16 p6, v8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v8

    move/from16 v24, v13

    const/4 v13, 0x0

    .line 68
    invoke-interface {v10, v15, v13, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_1f
    move-object/from16 p6, v8

    move/from16 v24, v13

    :goto_10
    if-nez v24, :cond_2a

    if-nez v14, :cond_2a

    .line 69
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 70
    invoke-virtual {v5}, Lciu;->r()Lcml;

    move-result-object v8

    if-nez v8, :cond_20

    .line 71
    sget-object v8, Lcml;->a:Lcml;

    :cond_20
    sget-object v13, Lcml;->a:Lcml;

    invoke-static {v8, v13}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    new-instance v8, Ladt;

    const/16 v13, 0x14

    invoke-direct {v8, v5, v3, v13}, Ladt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v13, 0x200

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v3, :cond_27

    .line 73
    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x590

    if-lt v14, v15, :cond_21

    const/16 v15, 0x900

    if-lt v14, v15, :cond_2a

    :cond_21
    const/16 v15, 0x200e

    if-eq v14, v15, :cond_2a

    const/16 v15, 0x200f

    if-eq v14, v15, :cond_2a

    const/16 v15, 0x202a

    if-lt v14, v15, :cond_22

    const/16 v15, 0x202f

    if-lt v14, v15, :cond_2a

    :cond_22
    const/16 v15, 0x2066

    if-lt v14, v15, :cond_23

    const/16 v15, 0x206a

    if-lt v14, v15, :cond_2a

    :cond_23
    const v15, 0xd800

    if-lt v14, v15, :cond_24

    const v15, 0xe000

    if-lt v14, v15, :cond_2a

    :cond_24
    const v15, 0xfb1d

    if-lt v14, v15, :cond_25

    const v15, 0xfe00

    if-lt v14, v15, :cond_2a

    :cond_25
    const v15, 0xfe70

    if-lt v14, v15, :cond_26

    const v15, 0xfeff

    if-lt v14, v15, :cond_2a

    :cond_26
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 74
    :cond_27
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v13, 0x200

    if-gt v3, v13, :cond_2a

    .line 75
    invoke-interface {v8}, Laoex;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v13, 0x0

    invoke-interface {v3, v10, v13, v8}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 76
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v3, :cond_2d

    .line 77
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lchu;

    iget-object v13, v13, Lchu;->a:Ljava/lang/Object;

    instance-of v14, v13, Lcin;

    if-eqz v14, :cond_28

    .line 78
    move-object v14, v13

    check-cast v14, Lcin;

    invoke-static {v14}, Lclq;->a(Lcin;)Z

    move-result v14

    if-nez v14, :cond_2a

    :cond_28
    instance-of v14, v13, Lcib;

    if-eqz v14, :cond_29

    .line 79
    check-cast v13, Lcib;

    invoke-virtual {v13}, Lcib;->a()Lcis;

    move-result-object v13

    if-eqz v13, :cond_29

    iget-object v13, v13, Lcis;->a:Lcin;

    if-eqz v13, :cond_29

    .line 80
    invoke-static {v13}, Lclq;->a(Lcin;)Z

    move-result v13

    move/from16 v14, p1

    if-eq v13, v14, :cond_2a

    :cond_29
    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x1

    goto :goto_12

    .line 81
    :cond_2a
    invoke-virtual {v5}, Lciu;->p()Lcme;

    move-result-object v3

    if-nez v3, :cond_2b

    .line 82
    sget-object v3, Lcme;->a:Lcme;

    :cond_2b
    invoke-virtual {v5}, Lciu;->i()J

    move-result-wide v8

    .line 83
    invoke-static {v8, v9, v4, v12}, Lcdy;->d(JFLcmq;)F

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 84
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_2c

    invoke-static {v10}, Laojd;->av(Ljava/lang/CharSequence;)C

    move-result v8

    const/16 v9, 0xa

    if-eq v8, v9, :cond_2c

    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v8

    goto :goto_13

    :cond_2c
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v8

    const/4 v14, 0x1

    add-int/2addr v8, v14

    :goto_13
    move/from16 v33, v8

    new-instance v31, Lcjn;

    iget v8, v3, Lcme;->c:I

    invoke-static {v8}, Lcmd;->a(I)Z

    move-result v34

    invoke-static {v8}, Lcmd;->b(I)Z

    move-result v35

    iget v8, v3, Lcme;->b:F

    iget v3, v3, Lcme;->d:I

    move/from16 v37, v3

    move/from16 v36, v8

    .line 85
    invoke-direct/range {v31 .. v37}, Lcjn;-><init>(FIZZFI)V

    move-object/from16 v3, v31

    .line 86
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v8

    const/4 v13, 0x0

    .line 87
    invoke-interface {v10, v3, v13, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2d
    invoke-virtual {v5}, Lciu;->r()Lcml;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-wide v8, v3, Lcml;->b:J

    cmp-long v13, v8, v17

    if-nez v13, :cond_2e

    iget-wide v13, v3, Lcml;->c:J

    cmp-long v13, v13, v17

    if-eqz v13, :cond_33

    :cond_2e
    const/4 v14, 0x1

    .line 88
    aget-object v13, p6, v14

    iget-wide v13, v13, Lcnd;->a:J

    cmp-long v15, v13, v17

    if-nez v15, :cond_2f

    .line 89
    invoke-interface {v12, v8, v9}, Lcmq;->jY(J)F

    move-result v8

    goto :goto_14

    :cond_2f
    cmp-long v13, v13, v20

    if-nez v13, :cond_30

    and-long v8, v8, v22

    long-to-int v8, v8

    .line 90
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    mul-float/2addr v8, v4

    goto :goto_14

    :cond_30
    const/4 v8, 0x0

    .line 91
    :goto_14
    iget-wide v13, v3, Lcml;->c:J

    const/4 v3, 0x1

    aget-object v9, p6, v3

    move-object/from16 p7, v2

    iget-wide v1, v9, Lcnd;->a:J

    cmp-long v9, v1, v17

    if-nez v9, :cond_31

    .line 92
    invoke-interface {v12, v13, v14}, Lcmq;->jY(J)F

    move-result v1

    goto :goto_15

    :cond_31
    cmp-long v1, v1, v20

    if-nez v1, :cond_32

    and-long v13, v13, v22

    long-to-int v1, v13

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_15

    :cond_32
    const/4 v1, 0x0

    :goto_15
    float-to-double v8, v8

    .line 94
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v1, v13

    float-to-int v8, v8

    float-to-int v1, v1

    invoke-direct {v2, v8, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 95
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v13, 0x0

    .line 96
    invoke-interface {v10, v2, v13, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_33
    move-object/from16 p7, v2

    .line 97
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_17
    move-object/from16 v9, p7

    if-ge v8, v2, :cond_36

    .line 100
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 101
    check-cast v13, Lchu;

    iget-object v14, v13, Lchu;->a:Ljava/lang/Object;

    instance-of v15, v14, Lcin;

    if-eqz v15, :cond_35

    .line 102
    check-cast v14, Lcin;

    invoke-static {v14}, Lcea;->j(Lcin;)Z

    move-result v14

    if-nez v14, :cond_34

    iget-object v14, v13, Lchu;->a:Ljava/lang/Object;

    check-cast v14, Lcin;

    iget-object v14, v14, Lcin;->e:Lckq;

    if-eqz v14, :cond_35

    .line 103
    :cond_34
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v8, v8, 0x1

    move-object/from16 p7, v9

    goto :goto_17

    :cond_36
    iget-object v2, v5, Lciu;->b:Lcin;

    .line 105
    invoke-static {v2}, Lcea;->j(Lcin;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v5}, Lciu;->n()Lckq;

    move-result-object v2

    if-nez v2, :cond_37

    move-object/from16 v2, p5

    goto :goto_18

    :cond_37
    invoke-virtual {v5}, Lciu;->l()Lckj;

    move-result-object v37

    invoke-virtual {v5}, Lciu;->o()Lcku;

    move-result-object v34

    invoke-virtual {v5}, Lciu;->m()Lckp;

    move-result-object v35

    invoke-virtual {v5}, Lciu;->n()Lckq;

    move-result-object v36

    new-instance v31, Lcin;

    const/16 v43, 0x0

    const v44, 0xffc3

    const-wide/16 v32, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    .line 106
    invoke-direct/range {v31 .. v44}, Lcin;-><init>(JLcku;Lckp;Lckq;Lckj;JLclx;JLcmg;I)V

    move-object/from16 v2, v31

    :goto_18
    new-instance v8, Lclv;

    const/4 v13, 0x0

    invoke-direct {v8, v10, v6, v13}, Lclv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x1

    if-gt v6, v14, :cond_3a

    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_39

    .line 109
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchu;

    iget-object v6, v6, Lchu;->a:Ljava/lang/Object;

    check-cast v6, Lcin;

    if-eqz v2, :cond_38

    .line 110
    invoke-virtual {v2, v6}, Lcin;->c(Lcin;)Lcin;

    move-result-object v6

    .line 111
    :cond_38
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchu;

    iget v2, v2, Lchu;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 112
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchu;

    iget v1, v1, Lchu;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 113
    invoke-interface {v8, v6, v2, v1}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, v5

    move-object/from16 v27, v12

    const/16 v30, 0x0

    goto/16 :goto_22

    :cond_39
    move-object/from16 v31, v5

    move-object/from16 v27, v12

    move/from16 v30, v13

    goto/16 :goto_22

    .line 114
    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    shl-int/lit8 v13, v6, 0x1

    .line 115
    new-array v14, v13, [I

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v15, :cond_3b

    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v2

    .line 118
    move-object/from16 v2, v16

    check-cast v2, Lchu;

    move/from16 v16, v3

    iget v3, v2, Lchu;->b:I

    .line 119
    aput v3, v14, v16

    add-int v3, v16, v6

    iget v2, v2, Lchu;->c:I

    .line 120
    aput v2, v14, v3

    add-int/lit8 v3, v16, 0x1

    move-object/from16 v2, v19

    goto :goto_19

    :cond_3b
    move-object/from16 v19, v2

    const/4 v3, 0x1

    if-le v13, v3, :cond_3c

    .line 121
    invoke-static {v14}, Ljava/util/Arrays;->sort([I)V

    :cond_3c
    if-eqz v13, :cond_5c

    const/16 v30, 0x0

    .line 122
    aget v2, v14, v30

    move/from16 v3, v30

    :goto_1a
    if-ge v3, v13, :cond_46

    .line 123
    aget v6, v14, v3

    if-eq v6, v2, :cond_45

    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v16, v3

    move-object/from16 v31, v5

    move-object/from16 v5, v19

    move/from16 v3, v30

    :goto_1b
    if-ge v3, v15, :cond_43

    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v1

    .line 126
    move-object/from16 v1, v24

    check-cast v1, Lchu;

    move/from16 v24, v3

    iget v3, v1, Lchu;->b:I

    move-object/from16 v27, v12

    iget v12, v1, Lchu;->c:I

    if-eq v3, v12, :cond_42

    .line 127
    sget v26, Lchw;->a:I

    if-ge v3, v6, :cond_3d

    const/16 v26, 0x1

    goto :goto_1c

    :cond_3d
    move/from16 v26, v30

    :goto_1c
    if-ge v2, v12, :cond_3e

    const/16 v28, 0x1

    goto :goto_1d

    :cond_3e
    move/from16 v28, v30

    :goto_1d
    if-ne v2, v3, :cond_3f

    const/16 v29, 0x1

    goto :goto_1e

    :cond_3f
    move/from16 v29, v30

    :goto_1e
    if-ne v3, v12, :cond_40

    const/4 v3, 0x1

    goto :goto_1f

    :cond_40
    move/from16 v3, v30

    :goto_1f
    and-int v3, v3, v29

    and-int v28, v28, v26

    or-int v3, v3, v28

    if-eqz v3, :cond_42

    iget-object v1, v1, Lchu;->a:Ljava/lang/Object;

    .line 128
    check-cast v1, Lcin;

    if-nez v5, :cond_41

    move-object v5, v1

    goto :goto_20

    .line 129
    :cond_41
    invoke-virtual {v5, v1}, Lcin;->c(Lcin;)Lcin;

    move-result-object v5

    :cond_42
    :goto_20
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v1, v25

    move-object/from16 v12, v27

    goto :goto_1b

    :cond_43
    move-object/from16 v25, v1

    move-object/from16 v27, v12

    if-eqz v5, :cond_44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 130
    invoke-interface {v8, v5, v1, v2}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    move v2, v6

    goto :goto_21

    :cond_45
    move-object/from16 v25, v1

    move/from16 v16, v3

    move-object/from16 v31, v5

    move-object/from16 v27, v12

    :goto_21
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v1, v25

    move-object/from16 v12, v27

    move-object/from16 v5, v31

    goto/16 :goto_1a

    :cond_46
    move-object/from16 v31, v5

    move-object/from16 v27, v12

    .line 131
    :goto_22
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, v30

    move v13, v2

    :goto_23
    if-ge v13, v1, :cond_4f

    .line 132
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lchu;

    iget-object v3, v5, Lchu;->a:Ljava/lang/Object;

    instance-of v3, v3, Lcin;

    if-eqz v3, :cond_4d

    iget v3, v5, Lchu;->b:I

    iget v6, v5, Lchu;->c:I

    if-ltz v3, :cond_4d

    .line 133
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v8

    if-ge v3, v8, :cond_4d

    if-le v6, v3, :cond_4d

    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v8

    if-gt v6, v8, :cond_4d

    iget-object v8, v5, Lchu;->a:Ljava/lang/Object;

    .line 134
    check-cast v8, Lcin;

    iget-object v12, v8, Lcin;->i:Lclx;

    .line 135
    invoke-virtual {v8}, Lcin;->b()J

    move-result-wide v14

    invoke-static {v10, v14, v15, v3, v6}, Lcdy;->f(Landroid/text/Spannable;JII)V

    .line 136
    invoke-virtual {v8}, Lcin;->f()V

    invoke-virtual {v8}, Lcin;->a()F

    iget-object v12, v8, Lcin;->m:Lcmg;

    if-eqz v12, :cond_47

    new-instance v14, Lcjr;

    invoke-virtual {v12, v7}, Lcmg;->a(Lcmg;)Z

    move-result v15

    move/from16 v16, v1

    sget-object v1, Lcmg;->c:Lcmg;

    invoke-virtual {v12, v1}, Lcmg;->a(Lcmg;)Z

    move-result v1

    .line 137
    invoke-direct {v14, v15, v1}, Lcjr;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 138
    invoke-interface {v10, v14, v3, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    :cond_47
    move/from16 v16, v1

    const/16 v1, 0x21

    :goto_24
    iget-wide v14, v8, Lcin;->b:J

    move/from16 v28, v3

    move/from16 v29, v6

    move-object/from16 v24, v10

    move-wide/from16 v25, v14

    .line 139
    invoke-static/range {v24 .. v29}, Lcdy;->g(Landroid/text/Spannable;JLcmq;II)V

    move-object/from16 v6, v24

    move-object/from16 v10, v27

    move/from16 v12, v28

    move/from16 v14, v29

    iget-object v3, v8, Lcin;->g:Ljava/lang/String;

    if-eqz v3, :cond_48

    new-instance v15, Lcji;

    .line 140
    invoke-direct {v15, v3}, Lcji;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-interface {v6, v15, v12, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_48
    iget-object v3, v8, Lcin;->j:Lcmk;

    if-eqz v3, :cond_49

    .line 142
    new-instance v3, Landroid/text/style/ScaleXSpan;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v3, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 143
    invoke-interface {v6, v3, v12, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Lcjq;

    .line 144
    invoke-direct {v3}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 145
    invoke-interface {v6, v3, v12, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_49
    iget-object v1, v8, Lcin;->k:Lclo;

    move/from16 p7, v4

    iget-wide v3, v8, Lcin;->l:J

    .line 146
    invoke-static {v6, v3, v4, v12, v14}, Lcdy;->e(Landroid/text/Spannable;JII)V

    iget-object v3, v8, Lcin;->n:Lbqr;

    if-eqz v3, :cond_4a

    new-instance v3, Lcjp;

    move v4, v2

    const-wide/high16 v1, -0x100000000000000L

    sget-object v15, Lbrd;->e:Lbrq;

    .line 147
    invoke-static {v1, v2, v15}, Lbpv;->e(JLbrb;)J

    move-result-wide v1

    ushr-long v1, v1, p2

    long-to-int v1, v1

    const/4 v2, 0x0

    .line 148
    invoke-direct {v3, v1, v2, v2}, Lcjp;-><init>(IFF)V

    const/16 v1, 0x21

    .line 149
    invoke-interface {v6, v3, v12, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_25

    :cond_4a
    move v4, v2

    const/16 v1, 0x21

    :goto_25
    iget-object v3, v8, Lcin;->p:Lsp;

    if-eqz v3, :cond_4b

    new-instance v8, Lclw;

    const/4 v15, 0x1

    .line 150
    invoke-direct {v8, v3, v15}, Lclw;-><init>(Lsp;I)V

    .line 151
    invoke-interface {v6, v8, v12, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4b
    iget-object v1, v5, Lchu;->a:Ljava/lang/Object;

    .line 152
    check-cast v1, Lcin;

    iget-wide v14, v1, Lcin;->h:J

    and-long v14, v14, p3

    ushr-long v14, v14, p2

    long-to-int v1, v14

    .line 153
    aget-object v1, p6, v1

    iget-wide v14, v1, Lcnd;->a:J

    cmp-long v1, v14, v17

    if-eqz v1, :cond_4c

    cmp-long v1, v14, v20

    if-nez v1, :cond_4e

    :cond_4c
    const/4 v4, 0x1

    goto :goto_26

    :cond_4d
    move/from16 v16, v1

    move/from16 p7, v4

    move-object v6, v10

    move-object/from16 v10, v27

    move v4, v2

    :cond_4e
    :goto_26
    add-int/lit8 v13, v13, 0x1

    move v2, v4

    move-object/from16 v27, v10

    move/from16 v1, v16

    move/from16 v4, p7

    move-object v10, v6

    goto/16 :goto_23

    :cond_4f
    move/from16 p7, v4

    move-object v6, v10

    move-object/from16 v10, v27

    move v4, v2

    if-eqz v4, :cond_53

    .line 154
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v13, v30

    :goto_27
    if-ge v13, v1, :cond_53

    .line 155
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchu;

    iget-object v4, v2, Lchu;->a:Ljava/lang/Object;

    .line 156
    check-cast v4, Lchr;

    instance-of v5, v4, Lcin;

    if-eqz v5, :cond_52

    iget v5, v2, Lchu;->b:I

    iget v2, v2, Lchu;->c:I

    if-ltz v5, :cond_52

    .line 157
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v7

    if-ge v5, v7, :cond_52

    if-le v2, v5, :cond_52

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v7

    if-gt v2, v7, :cond_52

    .line 158
    check-cast v4, Lcin;

    iget-wide v7, v4, Lcin;->h:J

    and-long v15, v7, p3

    ushr-long v14, v15, p2

    long-to-int v4, v14

    .line 159
    aget-object v4, p6, v4

    iget-wide v14, v4, Lcnd;->a:J

    cmp-long v4, v14, v17

    if-nez v4, :cond_50

    new-instance v4, Lcjm;

    .line 160
    invoke-interface {v10, v7, v8}, Lcmq;->jY(J)F

    move-result v7

    invoke-direct {v4, v7}, Lcjm;-><init>(F)V

    goto :goto_28

    :cond_50
    cmp-long v4, v14, v20

    if-nez v4, :cond_51

    and-long v7, v7, v22

    long-to-int v4, v7

    .line 161
    new-instance v7, Lcjl;

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 162
    invoke-direct {v7, v4}, Lcjl;-><init>(F)V

    move-object v4, v7

    goto :goto_28

    :cond_51
    move-object/from16 v4, p5

    :goto_28
    if-eqz v4, :cond_52

    const/16 v3, 0x21

    .line 163
    invoke-interface {v6, v4, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_52
    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    .line 164
    :cond_53
    invoke-virtual/range {v31 .. v31}, Lciu;->r()Lcml;

    move-result-object v1

    if-eqz v1, :cond_54

    iget-wide v1, v1, Lcml;->b:J

    const/4 v14, 0x1

    aget-object v4, p6, v14

    iget-wide v4, v4, Lcnd;->a:J

    cmp-long v4, v4, v17

    if-nez v4, :cond_54

    .line 165
    invoke-interface {v10, v1, v2}, Lcmq;->jY(J)F

    .line 166
    :cond_54
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v13, v30

    :goto_29
    if-ge v13, v1, :cond_58

    .line 167
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 168
    check-cast v2, Lchu;

    iget-object v2, v2, Lchu;->a:Ljava/lang/Object;

    instance-of v4, v2, Lchx;

    if-eqz v4, :cond_55

    .line 169
    check-cast v2, Lchx;

    goto :goto_2a

    :cond_55
    move-object/from16 v2, p5

    :goto_2a
    if-eqz v2, :cond_56

    move/from16 v2, p7

    .line 170
    invoke-static {v2, v10}, Lcdy;->h(FLcmq;)F

    move-result v4

    .line 171
    invoke-static {v2, v10}, Lcdy;->h(FLcmq;)F

    move-result v5

    .line 172
    invoke-static {v2, v10}, Lcdy;->h(FLcmq;)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_57

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_57

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_57

    .line 173
    throw p5

    :cond_56
    move/from16 v2, p7

    :cond_57
    add-int/lit8 v13, v13, 0x1

    move/from16 p7, v2

    goto :goto_29

    .line 174
    :cond_58
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v13, v30

    :goto_2b
    if-ge v13, v1, :cond_5a

    .line 175
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 176
    check-cast v2, Lchu;

    iget-object v4, v2, Lchu;->a:Ljava/lang/Object;

    .line 177
    check-cast v4, Lcij;

    iget v5, v2, Lchu;->b:I

    iget v2, v2, Lchu;->c:I

    const-class v7, Ldkw;

    .line 178
    invoke-interface {v6, v5, v2, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 179
    array-length v8, v7

    move/from16 v9, v30

    :goto_2c
    if-ge v9, v8, :cond_59

    aget-object v12, v7, v9

    check-cast v12, Ldkw;

    .line 180
    invoke-interface {v6, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_59
    new-instance v24, Lcjo;

    iget-wide v7, v4, Lcij;->a:J

    and-long v14, v7, v22

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    .line 181
    invoke-static {v7, v8}, Lcdy;->i(J)I

    move-result v26

    iget-wide v7, v4, Lcij;->b:J

    and-long v14, v7, v22

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v27

    .line 182
    invoke-static {v7, v8}, Lcdy;->i(J)I

    move-result v28

    iget v4, v4, Lcij;->c:I

    move-object/from16 v29, v10

    .line 183
    invoke-direct/range {v24 .. v29}, Lcjo;-><init>(FIFILcmq;)V

    move-object/from16 v3, v24

    move-object/from16 v27, v29

    const/16 v15, 0x21

    .line 184
    invoke-interface {v6, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v27

    goto :goto_2b

    :cond_5a
    move-object v1, v6

    .line 185
    :cond_5b
    iput-object v1, v0, Lchq;->d:Ljava/lang/CharSequence;

    new-instance v2, Lcja;

    iget-object v3, v0, Lchq;->c:Lclr;

    iget v4, v0, Lchq;->f:I

    invoke-direct {v2, v1, v3, v4}, Lcja;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lchq;->e:Lcja;

    return-void

    .line 186
    :cond_5c
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
    iget-object p0, p0, Lchq;->e:Lcja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcja;->b()F

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
    iget-object p0, p0, Lchq;->e:Lcja;

    .line 2
    .line 3
    iget v0, p0, Lcja;->c:F

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
    iget-object v0, p0, Lcja;->b:Landroid/text/TextPaint;

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
    new-instance v1, Lcix;

    .line 22
    .line 23
    iget-object v2, p0, Lcja;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Lcix;-><init>(Ljava/lang/CharSequence;I)V

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
    sget-object v2, Lcjb;->a:Ljava/util/Comparator;

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
    new-instance v5, Laoho;

    .line 59
    .line 60
    invoke-direct {v5, v4, v2}, Laoho;-><init>(II)V

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
    check-cast v5, Laoho;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    sub-int v6, v2, v4

    .line 76
    .line 77
    iget v7, v5, Laohm;->b:I

    .line 78
    .line 79
    iget v5, v5, Laohm;->a:I

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
    new-instance v5, Laoho;

    .line 88
    .line 89
    invoke-direct {v5, v4, v2}, Laoho;-><init>(II)V

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
    check-cast v1, Laoho;

    .line 126
    .line 127
    iget v2, v1, Laohm;->a:I

    .line 128
    .line 129
    iget v1, v1, Laohm;->b:I

    .line 130
    .line 131
    invoke-virtual {p0, v2, v1}, Lcja;->a(II)F

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
    check-cast v2, Laoho;

    .line 146
    .line 147
    iget v3, v2, Laohm;->a:I

    .line 148
    .line 149
    iget v2, v2, Laohm;->b:I

    .line 150
    .line 151
    invoke-virtual {p0, v3, v2}, Lcja;->a(II)F

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
    iput v0, p0, Lcja;->c:F

    .line 162
    .line 163
    goto :goto_4

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
    :goto_4
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchq;->h:Lamrw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lamrw;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p0, Lclu;->a:I

    .line 14
    .line 15
    sget-object p0, Ldkv;->b:Ldkv;

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
