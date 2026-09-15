.class public final Lffh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgh;


# instance fields
.field public final a:Lfhg;

.field public final b:Lfmc;

.field public final c:Lfky;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lfhp;

.field public final f:I

.field public g:Loxv;

.field public final h:Luji;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Z

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfhg;Ljava/util/List;Ljava/util/List;Luji;Lfmc;)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lffh;->i:Ljava/lang/String;

    iput-object v1, v0, Lffh;->a:Lfhg;

    iput-object v2, v0, Lffh;->j:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lffh;->k:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lffh;->h:Luji;

    iput-object v3, v0, Lffh;->b:Lfmc;

    new-instance v4, Lfky;

    invoke-interface {v3}, Lfmc;->a()F

    move-result v5

    invoke-direct {v4, v5}, Lfky;-><init>(F)V

    iput-object v4, v0, Lffh;->c:Lfky;

    invoke-static {v1}, Lfba;->l(Lfhg;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    sget v5, Lflb;->a:I

    sget-object v5, Lgnn;->b:Lgnn;

    .line 3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, v0, Lffh;->l:Z

    invoke-virtual {v1}, Lfhg;->d()I

    move-result v6

    invoke-virtual {v1}, Lfhg;->q()Lfkt;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v6, v9, :cond_2

    :cond_1
    :goto_0
    move v6, v11

    goto :goto_2

    :cond_2
    if-ne v6, v8, :cond_4

    :cond_3
    move v6, v10

    goto :goto_2

    :cond_4
    if-ne v6, v12, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    if-ne v6, v11, :cond_6

    move v6, v12

    goto :goto_2

    :cond_6
    if-ne v6, v10, :cond_7

    goto :goto_1

    :cond_7
    if-nez v6, :cond_73

    :goto_1
    if-eqz v7, :cond_8

    .line 5
    invoke-virtual {v7}, Lfkt;->a()Lfks;

    move-result-object v6

    iget-object v6, v6, Lfks;->a:Ljava/util/Locale;

    if-nez v6, :cond_9

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 6
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-eqz v6, :cond_1

    if-eq v6, v12, :cond_3

    goto :goto_0

    .line 7
    :goto_2
    iput v6, v0, Lffh;->f:I

    const/4 v6, -0x1

    iput v6, v0, Lffh;->m:I

    new-instance v7, Lcmw;

    invoke-direct {v7, v0, v9}, Lcmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lfhg;->u()Lfly;

    move-result-object v13

    if-nez v13, :cond_a

    sget-object v13, Lfly;->a:Lfly;

    :cond_a
    iget-boolean v14, v13, Lfly;->c:Z

    if-eqz v14, :cond_b

    .line 8
    invoke-virtual {v4}, Lfky;->getFlags()I

    move-result v14

    or-int/lit16 v14, v14, 0x80

    goto :goto_3

    .line 9
    :cond_b
    invoke-virtual {v4}, Lfky;->getFlags()I

    move-result v14

    and-int/lit16 v14, v14, -0x81

    .line 10
    :goto_3
    invoke-virtual {v4, v14}, Lfky;->setFlags(I)V

    iget v13, v13, Lfly;->b:I

    if-ne v13, v12, :cond_c

    .line 11
    invoke-virtual {v4}, Lfky;->getFlags()I

    move-result v11

    or-int/lit8 v11, v11, 0x40

    invoke-virtual {v4, v11}, Lfky;->setFlags(I)V

    .line 12
    invoke-virtual {v4, v5}, Lfky;->setHinting(I)V

    goto :goto_4

    :cond_c
    if-ne v13, v11, :cond_d

    .line 13
    invoke-virtual {v4}, Lfky;->getFlags()I

    .line 14
    invoke-virtual {v4, v12}, Lfky;->setHinting(I)V

    goto :goto_4

    :cond_d
    if-ne v13, v10, :cond_e

    .line 15
    invoke-virtual {v4}, Lfky;->getFlags()I

    .line 16
    invoke-virtual {v4, v5}, Lfky;->setHinting(I)V

    goto :goto_4

    .line 17
    :cond_e
    invoke-virtual {v4}, Lfky;->getFlags()I

    .line 18
    :goto_4
    iget-object v1, v1, Lfhg;->b:Lfgw;

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    move v13, v5

    :goto_5
    if-ge v13, v11, :cond_10

    .line 20
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 21
    move-object v10, v15

    check-cast v10, Lffm;

    iget-object v10, v10, Lffm;->a:Ljava/lang/Object;

    instance-of v10, v10, Lfgw;

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x3

    goto :goto_5

    :cond_10
    const/4 v15, 0x0

    :goto_6
    iget-wide v10, v1, Lfgw;->b:J

    const-wide v16, 0xff00000000L

    and-long v10, v10, v16

    .line 22
    sget-object v2, Lfmq;->a:[Lfmr;

    const/16 v13, 0x20

    ushr-long/2addr v10, v13

    long-to-int v10, v10

    .line 23
    aget-object v10, v2, v10

    iget-wide v10, v10, Lfmr;->a:J

    const-wide v18, 0x100000000L

    cmp-long v20, v10, v18

    const-wide v21, 0x200000000L

    const-wide v23, 0xffffffffL

    if-nez v20, :cond_11

    iget-wide v10, v1, Lfgw;->b:J

    .line 24
    invoke-interface {v3, v10, v11}, Lfmc;->mu(J)F

    move-result v10

    invoke-virtual {v4, v10}, Lfky;->setTextSize(F)V

    goto :goto_7

    :cond_11
    cmp-long v10, v10, v21

    if-nez v10, :cond_12

    .line 25
    invoke-virtual {v4}, Lfky;->getTextSize()F

    move-result v10

    move/from16 p2, v10

    iget-wide v9, v1, Lfgw;->b:J

    and-long v9, v9, v23

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float v10, p2, v9

    invoke-virtual {v4, v10}, Lfky;->setTextSize(F)V

    .line 26
    :cond_12
    :goto_7
    invoke-static {v1}, Lfbh;->e(Lfgw;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v1, Lfgw;->f:Lfje;

    iget-object v10, v1, Lfgw;->c:Lfjp;

    if-nez v10, :cond_13

    .line 27
    sget-object v10, Lfjp;->d:Lfjp;

    :cond_13
    iget-object v11, v1, Lfgw;->d:Lfjk;

    if-eqz v11, :cond_14

    iget v11, v11, Lfjk;->a:I

    goto :goto_8

    :cond_14
    move v11, v5

    :goto_8
    move/from16 p2, v13

    new-instance v13, Lfjk;

    invoke-direct {v13, v11}, Lfjk;-><init>(I)V

    iget-object v11, v1, Lfgw;->e:Lfjl;

    if-eqz v11, :cond_15

    iget v11, v11, Lfjl;->a:I

    goto :goto_9

    :cond_15
    const v11, 0xffff

    :goto_9
    new-instance v8, Lfjl;

    invoke-direct {v8, v11}, Lfjl;-><init>(I)V

    .line 28
    invoke-interface {v7, v9, v10, v13, v8}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    .line 29
    invoke-virtual {v4, v8}, Lfky;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_a

    :cond_16
    move/from16 p2, v13

    :goto_a
    iget-object v8, v1, Lfgw;->k:Lfkt;

    const/16 v9, 0xa

    if-eqz v8, :cond_18

    sget-object v10, Lfku;->a:Lfkr;

    .line 30
    invoke-virtual {v10}, Lfkr;->a()Lfkt;

    move-result-object v10

    .line 31
    invoke-static {v8, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    iget-object v8, v1, Lfgw;->k:Lfkt;

    new-instance v10, Ljava/util/ArrayList;

    .line 32
    invoke-static {v8, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 34
    check-cast v11, Lfks;

    iget-object v11, v11, Lfks;->a:Ljava/util/Locale;

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    new-array v8, v5, [Ljava/util/Locale;

    .line 35
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, [Ljava/util/Locale;

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/util/Locale;

    new-instance v10, Landroid/os/LocaleList;

    invoke-direct {v10, v8}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 37
    invoke-static {v4, v10}, Lef$$ExternalSyntheticApiModelOutline3;->m(Lfky;Landroid/os/LocaleList;)V

    :cond_18
    iget-object v8, v1, Lfgw;->g:Ljava/lang/String;

    const-string v10, ""

    if-eqz v8, :cond_19

    .line 38
    invoke-static {v8, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, v1, Lfgw;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v8}, Lfky;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_19
    iget-object v8, v1, Lfgw;->j:Lflv;

    if-eqz v8, :cond_1a

    sget-object v11, Lflv;->a:Lflv;

    .line 40
    invoke-static {v8, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 41
    invoke-virtual {v4}, Lfky;->getTextScaleX()F

    move-result v8

    iget-object v11, v1, Lfgw;->j:Lflv;

    iget v11, v11, Lflv;->b:F

    mul-float/2addr v8, v11

    invoke-virtual {v4, v8}, Lfky;->setTextScaleX(F)V

    .line 42
    invoke-virtual {v4}, Lfky;->getTextSkewX()F

    move-result v8

    iget-object v11, v1, Lfgw;->j:Lflv;

    iget v11, v11, Lflv;->c:F

    add-float/2addr v8, v11

    invoke-virtual {v4, v8}, Lfky;->setTextSkewX(F)V

    :cond_1a
    move-object/from16 p3, v15

    .line 43
    invoke-virtual {v1}, Lfgw;->b()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lfky;->c(J)V

    .line 44
    invoke-virtual {v1}, Lfgw;->c()Lekx;

    move-result-object v11

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v1}, Lfgw;->a()F

    move-result v15

    invoke-virtual {v4, v11, v13, v14, v15}, Lfky;->b(Lekx;JF)V

    iget-object v11, v1, Lfgw;->n:Lemb;

    .line 45
    invoke-virtual {v4, v11}, Lfky;->d(Lemb;)V

    iget-object v11, v1, Lfgw;->m:Lflq;

    .line 46
    invoke-virtual {v4, v11}, Lfky;->e(Lflq;)V

    iget-object v11, v1, Lfgw;->p:Lehr;

    .line 47
    invoke-virtual {v4, v11}, Lfky;->f(Lehr;)V

    iget-wide v13, v1, Lfgw;->h:J

    and-long v25, v13, v16

    ushr-long v8, v25, p2

    long-to-int v8, v8

    .line 48
    aget-object v8, v2, v8

    iget-wide v8, v8, Lfmr;->a:J

    cmp-long v20, v8, v18

    const/4 v11, 0x0

    if-nez v20, :cond_1c

    and-long v8, v13, v23

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v11

    if-nez v8, :cond_1b

    move-wide/from16 v8, v18

    goto :goto_c

    .line 49
    :cond_1b
    invoke-virtual {v4}, Lfky;->getTextSize()F

    move-result v8

    invoke-virtual {v4}, Lfky;->getTextScaleX()F

    move-result v9

    mul-float/2addr v8, v9

    iget-wide v13, v1, Lfgw;->h:J

    .line 50
    invoke-interface {v3, v13, v14}, Lfmc;->mu(J)F

    move-result v3

    cmpg-float v9, v8, v11

    if-eqz v9, :cond_1d

    div-float/2addr v3, v8

    .line 51
    invoke-virtual {v4, v3}, Lfky;->setLetterSpacing(F)V

    goto :goto_d

    :cond_1c
    :goto_c
    cmp-long v3, v8, v21

    if-nez v3, :cond_1d

    and-long v8, v13, v23

    long-to-int v3, v8

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 53
    invoke-virtual {v4, v3}, Lfky;->setLetterSpacing(F)V

    :cond_1d
    :goto_d
    iget-wide v3, v1, Lfgw;->h:J

    iget-wide v8, v1, Lfgw;->l:J

    iget-object v1, v1, Lfgw;->i:Lflg;

    if-eqz p3, :cond_1f

    and-long v13, v3, v16

    ushr-long v13, v13, p2

    long-to-int v13, v13

    .line 54
    aget-object v13, v2, v13

    iget-wide v13, v13, Lfmr;->a:J

    cmp-long v13, v13, v18

    if-nez v13, :cond_1f

    and-long v13, v3, v23

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v11

    if-nez v13, :cond_1e

    goto :goto_e

    :cond_1e
    move v13, v12

    goto :goto_f

    :cond_1f
    :goto_e
    move v13, v5

    .line 55
    :goto_f
    sget-object v14, Lemn;->a:[F

    sget-object v14, Lemn;->u:Lemy;

    invoke-static {v11, v11, v11, v11, v14}, Lelm;->l(FFFFLeml;)J

    move-result-wide v26

    cmp-long v20, v8, v26

    const-wide/16 v26, 0x0

    if-nez v20, :cond_20

    move/from16 v20, v5

    goto :goto_10

    :cond_20
    cmp-long v20, v8, v26

    if-nez v20, :cond_21

    move/from16 v20, v5

    move-wide/from16 v8, v26

    goto :goto_10

    :cond_21
    move/from16 v20, v12

    :goto_10
    const v28, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_23

    iget v15, v1, Lflg;->a:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v29

    cmpg-float v29, v29, v28

    if-gtz v29, :cond_23

    cmpg-float v15, v15, v11

    if-nez v15, :cond_22

    goto :goto_11

    :cond_22
    move v15, v12

    goto :goto_12

    :cond_23
    :goto_11
    move v15, v5

    :goto_12
    if-nez v13, :cond_25

    if-nez v20, :cond_25

    if-nez v15, :cond_24

    const/4 v1, 0x0

    goto :goto_16

    :cond_24
    move v15, v12

    :cond_25
    if-eqz v13, :cond_26

    goto :goto_13

    :cond_26
    const-wide/32 v3, 0x7fc00000

    :goto_13
    move-wide/from16 v39, v3

    if-eqz v20, :cond_27

    goto :goto_14

    .line 56
    :cond_27
    invoke-static {v11, v11, v11, v11, v14}, Lelm;->l(FFFFLeml;)J

    move-result-wide v8

    :goto_14
    move-wide/from16 v44, v8

    if-eq v12, v15, :cond_28

    const/16 v41, 0x0

    goto :goto_15

    :cond_28
    move-object/from16 v41, v1

    .line 57
    :goto_15
    new-instance v29, Lfgw;

    const/16 v47, 0x0

    const v48, 0xf67f

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    .line 58
    invoke-direct/range {v29 .. v48}, Lfgw;-><init>(JJLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;I)V

    move-object/from16 v1, v29

    .line 59
    :goto_16
    iget-object v3, v0, Lffh;->j:Ljava/util/List;

    if-eqz v1, :cond_2b

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v5

    :goto_17
    if-ge v8, v3, :cond_2a

    if-nez v8, :cond_29

    new-instance v9, Lffm;

    iget-object v13, v0, Lffh;->i:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 61
    invoke-direct {v9, v1, v5, v13, v10}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_18

    .line 62
    :cond_29
    iget-object v9, v0, Lffh;->j:Ljava/util/List;

    add-int/lit8 v13, v8, -0x1

    .line 63
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lffm;

    .line 64
    :goto_18
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_2a
    move-object v3, v4

    .line 65
    :cond_2b
    iget-object v1, v0, Lffh;->i:Ljava/lang/String;

    iget-object v4, v0, Lffh;->c:Lfky;

    .line 66
    invoke-virtual {v4}, Lfky;->getTextSize()F

    move-result v4

    iget-object v8, v0, Lffh;->a:Lfhg;

    iget-object v9, v0, Lffh;->k:Ljava/util/List;

    iget-object v10, v0, Lffh;->b:Lfmc;

    iget v13, v0, Lffh;->m:I

    if-ne v13, v6, :cond_2e

    iget-object v6, v0, Lffh;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x200

    if-gt v13, v14, :cond_2d

    const/16 v13, 0xa

    .line 67
    invoke-static {v6, v13}, Lcuka;->V(Ljava/lang/CharSequence;C)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_19

    :cond_2c
    move v6, v5

    goto :goto_1a

    :cond_2d
    :goto_19
    move v6, v12

    :goto_1a
    iput v6, v0, Lffh;->m:I

    .line 68
    :cond_2e
    sget-object v6, Lfkw;->a:Lfkv;

    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 70
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v8}, Lfhg;->t()Lflw;

    move-result-object v6

    .line 71
    sget-object v13, Lflw;->a:Lflw;

    invoke-static {v6, v13}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v8}, Lfhg;->i()J

    move-result-wide v13

    and-long v13, v13, v16

    cmp-long v6, v13, v26

    if-nez v6, :cond_2f

    goto/16 :goto_46

    :cond_2f
    new-instance v6, Landroid/text/SpannableString;

    .line 72
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lfhg;->s()Lflq;

    move-result-object v13

    sget-object v14, Lflq;->b:Lflq;

    .line 73
    invoke-static {v13, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v15, 0x21

    if-eqz v13, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v13, Lfkw;->a:Lfkv;

    .line 74
    invoke-interface {v6, v13, v5, v1, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_30
    invoke-static {v8}, Lfkw;->a(Lfhg;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v8}, Lfhg;->r()Lflo;

    move-result-object v1

    if-nez v1, :cond_32

    move v13, v11

    move v1, v12

    invoke-virtual {v8}, Lfhg;->i()J

    move-result-wide v11

    .line 75
    invoke-static {v11, v12, v4, v10}, Lfbh;->g(JFLfmc;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_31

    new-instance v12, Lfii;

    invoke-direct {v12, v11}, Lfii;-><init>(F)V

    .line 76
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v11

    .line 77
    invoke-interface {v6, v12, v5, v11, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_31
    move-object v12, v2

    goto/16 :goto_1f

    :cond_32
    move v13, v11

    move v1, v12

    .line 78
    invoke-virtual {v8}, Lfhg;->r()Lflo;

    move-result-object v11

    if-nez v11, :cond_33

    .line 79
    sget-object v11, Lflo;->a:Lflo;

    :cond_33
    move/from16 p6, v1

    move-object v12, v2

    invoke-virtual {v8}, Lfhg;->i()J

    move-result-wide v1

    .line 80
    invoke-static {v1, v2, v4, v10}, Lfbh;->g(JFLfmc;)F

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_38

    .line 81
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_34

    goto :goto_1b

    :cond_34
    invoke-static {v6}, Lcuka;->ag(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_35

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v1

    goto :goto_1c

    :cond_35
    :goto_1b
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_1c
    move/from16 v31, v1

    new-instance v29, Lfij;

    iget v1, v11, Lflo;->c:I

    and-int/lit8 v2, v1, 0x1

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_36

    move/from16 v1, p6

    move/from16 v33, v1

    goto :goto_1d

    :cond_36
    move/from16 v1, p6

    move/from16 v33, v5

    :goto_1d
    if-eq v1, v2, :cond_37

    move/from16 v32, v5

    goto :goto_1e

    :cond_37
    const/16 v32, 0x1

    :goto_1e
    iget v2, v11, Lflo;->b:F

    iget v11, v11, Lflo;->d:I

    move/from16 v34, v2

    move/from16 v35, v11

    .line 82
    invoke-direct/range {v29 .. v35}, Lfij;-><init>(FIZZFI)V

    move-object/from16 v2, v29

    .line 83
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v11

    .line 84
    invoke-interface {v6, v2, v5, v11, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_38
    :goto_1f
    invoke-virtual {v8}, Lfhg;->t()Lflw;

    move-result-object v2

    if-eqz v2, :cond_41

    move v11, v13

    move-object/from16 p6, v14

    iget-wide v13, v2, Lflw;->b:J

    cmp-long v20, v13, v18

    move/from16 v25, v11

    if-nez v20, :cond_39

    move-object/from16 v20, v12

    iget-wide v11, v2, Lflw;->c:J

    cmp-long v11, v11, v18

    if-nez v11, :cond_3a

    goto/16 :goto_22

    :cond_39
    move-object/from16 v20, v12

    :cond_3a
    and-long v11, v13, v16

    cmp-long v29, v11, v26

    if-eqz v29, :cond_40

    move-object/from16 v29, v6

    .line 86
    iget-wide v5, v2, Lflw;->c:J

    and-long v5, v5, v16

    cmp-long v5, v5, v26

    if-eqz v5, :cond_3f

    ushr-long v5, v11, p2

    long-to-int v5, v5

    .line 87
    aget-object v5, v20, v5

    iget-wide v5, v5, Lfmr;->a:J

    cmp-long v11, v5, v18

    if-nez v11, :cond_3b

    .line 88
    invoke-interface {v10, v13, v14}, Lfmc;->mu(J)F

    move-result v5

    goto :goto_20

    :cond_3b
    cmp-long v5, v5, v21

    if-nez v5, :cond_3c

    and-long v5, v13, v23

    long-to-int v5, v5

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v4

    goto :goto_20

    :cond_3c
    move/from16 v5, v25

    .line 90
    :goto_20
    iget-wide v11, v2, Lflw;->c:J

    and-long v13, v11, v16

    ushr-long v13, v13, p2

    long-to-int v2, v13

    .line 91
    aget-object v2, v20, v2

    iget-wide v13, v2, Lfmr;->a:J

    cmp-long v2, v13, v18

    if-nez v2, :cond_3d

    .line 92
    invoke-interface {v10, v11, v12}, Lfmc;->mu(J)F

    move-result v2

    goto :goto_21

    :cond_3d
    cmp-long v2, v13, v21

    if-nez v2, :cond_3e

    and-long v11, v11, v23

    long-to-int v2, v11

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v4

    goto :goto_21

    :cond_3e
    move/from16 v2, v25

    :goto_21
    float-to-double v5, v5

    .line 94
    new-instance v11, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v2, v12

    float-to-int v5, v5

    float-to-int v2, v2

    invoke-direct {v11, v5, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 95
    invoke-interface/range {v29 .. v29}, Landroid/text/Spannable;->length()I

    move-result v2

    move-object/from16 v5, v29

    const/4 v6, 0x0

    .line 96
    invoke-interface {v5, v11, v6, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_23

    :cond_3f
    move-object/from16 v5, v29

    goto :goto_23

    :cond_40
    :goto_22
    move-object v5, v6

    goto :goto_23

    :cond_41
    move-object v5, v6

    move-object/from16 v20, v12

    move/from16 v25, v13

    move-object/from16 p6, v14

    .line 97
    :goto_23
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v6, :cond_44

    .line 100
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 101
    check-cast v12, Lffm;

    iget-object v13, v12, Lffm;->a:Ljava/lang/Object;

    instance-of v14, v13, Lfgw;

    if-eqz v14, :cond_43

    .line 102
    check-cast v13, Lfgw;

    invoke-static {v13}, Lfbh;->e(Lfgw;)Z

    move-result v13

    if-nez v13, :cond_42

    iget-object v13, v12, Lffm;->a:Ljava/lang/Object;

    check-cast v13, Lfgw;

    iget-object v13, v13, Lfgw;->e:Lfjl;

    if-eqz v13, :cond_43

    .line 103
    :cond_42
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_44
    iget-object v6, v8, Lfhg;->b:Lfgw;

    .line 105
    invoke-static {v6}, Lfbh;->e(Lfgw;)Z

    move-result v6

    if-nez v6, :cond_46

    invoke-virtual {v8}, Lfhg;->o()Lfjl;

    move-result-object v6

    if-eqz v6, :cond_45

    goto :goto_25

    :cond_45
    const/4 v6, 0x0

    goto :goto_26

    :cond_46
    :goto_25
    invoke-virtual {v8}, Lfhg;->m()Lfje;

    move-result-object v46

    invoke-virtual {v8}, Lfhg;->p()Lfjp;

    move-result-object v43

    invoke-virtual {v8}, Lfhg;->n()Lfjk;

    move-result-object v44

    invoke-virtual {v8}, Lfhg;->o()Lfjl;

    move-result-object v45

    new-instance v38, Lfgw;

    const/16 v56, 0x0

    const v57, 0xffc3

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    .line 106
    invoke-direct/range {v38 .. v57}, Lfgw;-><init>(JJLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;I)V

    move-object/from16 v6, v38

    :goto_26
    new-instance v11, Lcfc;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {v11, v5, v7, v13, v12}, Lcfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x1

    if-gt v7, v1, :cond_48

    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_54

    const/4 v7, 0x0

    .line 109
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lffm;

    iget-object v13, v13, Lffm;->a:Ljava/lang/Object;

    check-cast v13, Lfgw;

    if-nez v6, :cond_47

    goto :goto_27

    .line 110
    :cond_47
    invoke-virtual {v6, v13}, Lfgw;->d(Lfgw;)Lfgw;

    move-result-object v13

    .line 111
    :goto_27
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffm;

    iget v6, v6, Lffm;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 112
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffm;

    iget v2, v2, Lffm;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 113
    invoke-interface {v11, v13, v6, v2}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_31

    :cond_48
    const/4 v7, 0x0

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    add-int v14, v13, v13

    .line 115
    new-array v1, v14, [I

    .line 116
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v7, :cond_49

    .line 117
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    .line 118
    move-object/from16 v15, v27

    check-cast v15, Lffm;

    move-object/from16 v27, v1

    iget v1, v15, Lffm;->b:I

    .line 119
    aput v1, v27, v12

    add-int v1, v12, v13

    iget v15, v15, Lffm;->c:I

    .line 120
    aput v15, v27, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v27

    const/16 v15, 0x21

    goto :goto_28

    :cond_49
    move-object/from16 v27, v1

    const/4 v1, 0x1

    if-le v14, v1, :cond_4a

    .line 121
    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->sort([I)V

    .line 122
    :cond_4a
    invoke-static/range {v27 .. v27}, Lclqq;->aI([I)I

    move-result v7

    move v12, v7

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v14, :cond_54

    .line 123
    aget v13, v27, v7

    if-eq v13, v12, :cond_53

    .line 124
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v29, v6

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v15, :cond_51

    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v31, v1

    .line 126
    move-object/from16 v1, v30

    check-cast v1, Lffm;

    move-object/from16 v30, v2

    iget v2, v1, Lffm;->b:I

    move/from16 v32, v7

    iget v7, v1, Lffm;->c:I

    if-eq v2, v7, :cond_50

    .line 127
    sget v33, Lffo;->a:I

    if-ge v2, v13, :cond_4b

    const/16 v33, 0x1

    goto :goto_2b

    :cond_4b
    const/16 v33, 0x0

    :goto_2b
    if-ge v12, v7, :cond_4c

    const/16 v34, 0x1

    goto :goto_2c

    :cond_4c
    const/16 v34, 0x0

    :goto_2c
    if-ne v12, v2, :cond_4d

    const/16 v35, 0x1

    goto :goto_2d

    :cond_4d
    const/16 v35, 0x0

    :goto_2d
    if-ne v2, v7, :cond_4e

    const/4 v2, 0x1

    goto :goto_2e

    :cond_4e
    const/4 v2, 0x0

    :goto_2e
    and-int v2, v2, v35

    and-int v7, v34, v33

    or-int/2addr v2, v7

    if-eqz v2, :cond_50

    iget-object v1, v1, Lffm;->a:Ljava/lang/Object;

    .line 128
    check-cast v1, Lfgw;

    if-nez v6, :cond_4f

    move-object v6, v1

    goto :goto_2f

    .line 129
    :cond_4f
    invoke-virtual {v6, v1}, Lfgw;->d(Lfgw;)Lfgw;

    move-result-object v6

    :cond_50
    :goto_2f
    add-int/lit8 v1, v31, 0x1

    move-object/from16 v2, v30

    move/from16 v7, v32

    goto :goto_2a

    :cond_51
    move-object/from16 v30, v2

    move/from16 v32, v7

    if-eqz v6, :cond_52

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 130
    invoke-interface {v11, v6, v1, v2}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    move v12, v13

    goto :goto_30

    :cond_53
    move-object/from16 v30, v2

    move-object/from16 v29, v6

    move/from16 v32, v7

    :goto_30
    add-int/lit8 v7, v32, 0x1

    move-object/from16 v6, v29

    move-object/from16 v2, v30

    const/4 v1, 0x1

    goto :goto_29

    .line 131
    :cond_54
    :goto_31
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v1, :cond_60

    .line 132
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lffm;

    iget-object v11, v7, Lffm;->a:Ljava/lang/Object;

    instance-of v11, v11, Lfgw;

    if-eqz v11, :cond_5e

    iget v11, v7, Lffm;->b:I

    iget v12, v7, Lffm;->c:I

    if-ltz v11, :cond_5e

    .line 133
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v13

    if-ge v11, v13, :cond_5e

    if-le v12, v11, :cond_5e

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v13

    if-gt v12, v13, :cond_5e

    iget-object v13, v7, Lffm;->a:Ljava/lang/Object;

    .line 134
    check-cast v13, Lfgw;

    iget-object v14, v13, Lfgw;->i:Lflg;

    if-eqz v14, :cond_55

    iget v14, v14, Lflg;->a:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v28

    if-gtz v15, :cond_55

    cmpg-float v15, v14, v25

    if-eqz v15, :cond_55

    new-instance v15, Lfic;

    .line 135
    invoke-direct {v15, v14}, Lfic;-><init>(F)V

    const/16 v14, 0x21

    .line 136
    invoke-interface {v5, v15, v11, v12, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 137
    :cond_55
    invoke-virtual {v13}, Lfgw;->b()J

    move-result-wide v14

    invoke-static {v5, v14, v15, v11, v12}, Lfbh;->i(Landroid/text/Spannable;JII)V

    .line 138
    invoke-virtual {v13}, Lfgw;->c()Lekx;

    move-result-object v14

    invoke-virtual {v13}, Lfgw;->a()F

    move-result v15

    move/from16 v27, v1

    if-eqz v14, :cond_56

    new-instance v1, Lflf;

    check-cast v14, Lema;

    .line 139
    invoke-direct {v1, v14, v15}, Lflf;-><init>(Lema;F)V

    const/16 v14, 0x21

    .line 140
    invoke-interface {v5, v1, v11, v12, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_33

    :cond_56
    const/16 v14, 0x21

    :goto_33
    iget-object v1, v13, Lfgw;->m:Lflq;

    if-eqz v1, :cond_57

    new-instance v15, Lfin;

    move-object/from16 v14, p6

    move/from16 p6, v2

    invoke-virtual {v1, v14}, Lflq;->a(Lflq;)Z

    move-result v2

    move/from16 v35, v6

    sget-object v6, Lflq;->c:Lflq;

    invoke-virtual {v1, v6}, Lflq;->a(Lflq;)Z

    move-result v1

    .line 141
    invoke-direct {v15, v2, v1}, Lfin;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 142
    invoke-interface {v5, v15, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_34

    :cond_57
    move/from16 v35, v6

    move v1, v14

    move-object/from16 v14, p6

    move/from16 p6, v2

    :goto_34
    iget-wide v1, v13, Lfgw;->b:J

    move-wide/from16 v30, v1

    move-object/from16 v29, v5

    move-object/from16 v32, v10

    move/from16 v33, v11

    move/from16 v34, v12

    .line 143
    invoke-static/range {v29 .. v34}, Lfbh;->j(Landroid/text/Spannable;JLfmc;II)V

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v6, v34

    iget-object v10, v13, Lfgw;->g:Ljava/lang/String;

    if-eqz v10, :cond_58

    new-instance v11, Lfid;

    .line 144
    invoke-direct {v11, v10}, Lfid;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x21

    .line 145
    invoke-interface {v5, v11, v2, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_35

    :cond_58
    const/16 v10, 0x21

    :goto_35
    iget-object v11, v13, Lfgw;->j:Lflv;

    if-eqz v11, :cond_59

    .line 146
    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v15, v11, Lflv;->b:F

    invoke-direct {v12, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 147
    invoke-interface {v5, v12, v2, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v12, Lfim;

    iget v11, v11, Lflv;->c:F

    .line 148
    invoke-direct {v12, v11}, Lfim;-><init>(F)V

    .line 149
    invoke-interface {v5, v12, v2, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_59
    iget-object v10, v13, Lfgw;->k:Lfkt;

    .line 150
    invoke-static {v5, v10, v2, v6}, Lfbh;->k(Landroid/text/Spannable;Lfkt;II)V

    iget-wide v10, v13, Lfgw;->l:J

    .line 151
    invoke-static {v5, v10, v11, v2, v6}, Lfbh;->h(Landroid/text/Spannable;JII)V

    iget-object v10, v13, Lfgw;->n:Lemb;

    if-eqz v10, :cond_5b

    new-instance v11, Lfil;

    move-object v12, v14

    iget-wide v14, v10, Lemb;->b:J

    move-object/from16 v29, v8

    sget-object v8, Lemn;->e:Lemy;

    .line 152
    invoke-static {v14, v15, v8}, Lela;->e(JLeml;)J

    move-result-wide v14

    ushr-long v14, v14, p2

    move-object/from16 v39, v9

    iget-wide v8, v10, Lemb;->c:J

    move-wide/from16 v30, v8

    shr-long v8, v30, p2

    move-object/from16 v32, v1

    and-long v0, v30, v23

    long-to-int v0, v0

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v8, v10, Lemb;->d:F

    cmpg-float v9, v8, v25

    if-nez v9, :cond_5a

    const/4 v8, 0x1

    :cond_5a
    long-to-int v9, v14

    .line 153
    invoke-direct {v11, v9, v1, v0, v8}, Lfil;-><init>(IFFF)V

    const/16 v14, 0x21

    .line 154
    invoke-interface {v5, v11, v2, v6, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_36

    :cond_5b
    move-object/from16 v32, v1

    move-object/from16 v29, v8

    move-object/from16 v39, v9

    move-object v12, v14

    const/16 v14, 0x21

    :goto_36
    iget-object v0, v13, Lfgw;->p:Lehr;

    if-eqz v0, :cond_5c

    new-instance v1, Lfle;

    .line 155
    invoke-direct {v1, v0}, Lfle;-><init>(Lehr;)V

    .line 156
    invoke-interface {v5, v1, v2, v6, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5c
    iget-object v0, v7, Lffm;->a:Ljava/lang/Object;

    .line 157
    check-cast v0, Lfgw;

    iget-wide v0, v0, Lfgw;->h:J

    and-long v0, v0, v16

    ushr-long v0, v0, p2

    long-to-int v0, v0

    .line 158
    aget-object v0, v20, v0

    iget-wide v0, v0, Lfmr;->a:J

    cmp-long v2, v0, v18

    if-nez v2, :cond_5d

    :goto_37
    const/4 v2, 0x1

    goto :goto_38

    :cond_5d
    cmp-long v0, v0, v21

    if-nez v0, :cond_5f

    goto :goto_37

    :cond_5e
    move-object/from16 v12, p6

    move/from16 v27, v1

    move/from16 p6, v2

    move/from16 v35, v6

    move-object/from16 v29, v8

    move-object/from16 v39, v9

    move-object/from16 v32, v10

    :cond_5f
    move/from16 v2, p6

    :goto_38
    add-int/lit8 v6, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 p6, v12

    move/from16 v1, v27

    move-object/from16 v8, v29

    move-object/from16 v10, v32

    move-object/from16 v9, v39

    goto/16 :goto_32

    :cond_60
    move/from16 p6, v2

    move-object/from16 v29, v8

    move-object/from16 v39, v9

    move-object/from16 v32, v10

    if-eqz p6, :cond_66

    .line 159
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v0, :cond_66

    .line 160
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffm;

    iget-object v2, v1, Lffm;->a:Ljava/lang/Object;

    .line 161
    check-cast v2, Lffj;

    instance-of v7, v2, Lfgw;

    if-eqz v7, :cond_64

    iget v7, v1, Lffm;->b:I

    iget v1, v1, Lffm;->c:I

    if-ltz v7, :cond_64

    .line 162
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v8

    if-ge v7, v8, :cond_64

    if-le v1, v7, :cond_64

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v8

    if-le v1, v8, :cond_61

    goto :goto_3b

    .line 163
    :cond_61
    check-cast v2, Lfgw;

    iget-wide v8, v2, Lfgw;->h:J

    and-long v10, v8, v16

    ushr-long v10, v10, p2

    long-to-int v2, v10

    .line 164
    aget-object v2, v20, v2

    iget-wide v10, v2, Lfmr;->a:J

    cmp-long v2, v10, v18

    if-nez v2, :cond_62

    new-instance v15, Lfih;

    move-object/from16 v2, v32

    .line 165
    invoke-interface {v2, v8, v9}, Lfmc;->mu(J)F

    move-result v8

    invoke-direct {v15, v8}, Lfih;-><init>(F)V

    goto :goto_3a

    :cond_62
    move-object/from16 v2, v32

    cmp-long v10, v10, v21

    if-nez v10, :cond_63

    and-long v8, v8, v23

    long-to-int v8, v8

    .line 166
    new-instance v15, Lfig;

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 167
    invoke-direct {v15, v8}, Lfig;-><init>(F)V

    goto :goto_3a

    :cond_63
    const/4 v15, 0x0

    :goto_3a
    if-eqz v15, :cond_65

    const/16 v14, 0x21

    .line 168
    invoke-interface {v5, v15, v7, v1, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3c

    :cond_64
    :goto_3b
    move-object/from16 v2, v32

    :cond_65
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v32, v2

    goto :goto_39

    :cond_66
    move-object/from16 v2, v32

    .line 169
    invoke-virtual/range {v29 .. v29}, Lfhg;->t()Lflw;

    move-result-object v0

    if-eqz v0, :cond_68

    iget-wide v0, v0, Lflw;->b:J

    and-long v6, v0, v16

    ushr-long v6, v6, p2

    long-to-int v6, v6

    .line 170
    aget-object v6, v20, v6

    iget-wide v6, v6, Lfmr;->a:J

    cmp-long v8, v6, v18

    if-nez v8, :cond_67

    .line 171
    invoke-interface {v2, v0, v1}, Lfmc;->mu(J)F

    move-result v0

    :goto_3d
    move/from16 v36, v0

    goto :goto_3e

    :cond_67
    cmp-long v6, v6, v21

    if-nez v6, :cond_68

    and-long v0, v0, v23

    long-to-int v0, v0

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v4

    goto :goto_3d

    :cond_68
    move/from16 v36, v25

    .line 173
    :goto_3e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v0, :cond_6b

    .line 174
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Lffm;

    iget-object v7, v1, Lffm;->a:Ljava/lang/Object;

    instance-of v8, v7, Lffs;

    if-eqz v8, :cond_69

    .line 176
    move-object v15, v7

    check-cast v15, Lffs;

    goto :goto_40

    :cond_69
    const/4 v15, 0x0

    :goto_40
    if-eqz v15, :cond_6a

    iget-wide v7, v15, Lffs;->d:J

    .line 177
    invoke-static {v7, v8, v4, v2}, Lfbh;->f(JFLfmc;)F

    move-result v31

    iget-wide v7, v15, Lffs;->e:J

    .line 178
    invoke-static {v7, v8, v4, v2}, Lfbh;->f(JFLfmc;)F

    move-result v32

    iget-wide v7, v15, Lffs;->f:J

    .line 179
    invoke-static {v7, v8, v4, v2}, Lfbh;->f(JFLfmc;)F

    move-result v33

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_6a

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_6a

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_6a

    iget-object v7, v15, Lffs;->c:Lemc;

    iget-object v8, v15, Lffs;->g:Lehr;

    new-instance v29, Lfld;

    move-object/from16 v35, v2

    move-object/from16 v30, v7

    move-object/from16 v34, v8

    .line 180
    invoke-direct/range {v29 .. v36}, Lfld;-><init>(Lemc;FFFLehr;Lfmc;F)V

    move-object/from16 v7, v29

    iget v8, v1, Lffm;->b:I

    iget v1, v1, Lffm;->c:I

    const/16 v14, 0x21

    .line 181
    invoke-interface {v5, v7, v8, v1, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    .line 182
    :cond_6b
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v0, :cond_72

    move-object/from16 v1, v39

    .line 183
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 184
    check-cast v3, Lffm;

    iget-object v4, v3, Lffm;->a:Ljava/lang/Object;

    .line 185
    check-cast v4, Lfgk;

    iget v7, v3, Lffm;->b:I

    iget v3, v3, Lffm;->c:I

    const-class v8, Lgno;

    .line 186
    invoke-interface {v5, v7, v3, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    .line 187
    array-length v9, v8

    const/4 v10, 0x0

    :goto_42
    if-ge v10, v9, :cond_6c

    aget-object v11, v8, v10

    check-cast v11, Lgno;

    .line 188
    invoke-interface {v5, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_42

    :cond_6c
    new-instance v26, Lfik;

    iget-wide v8, v4, Lfgk;->a:J

    and-long v10, v8, v23

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v27

    .line 189
    invoke-static {v8, v9}, Lfbh;->l(J)I

    move-result v28

    iget-wide v8, v4, Lfgk;->b:J

    and-long v10, v8, v23

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v29

    .line 190
    invoke-static {v8, v9}, Lfbh;->l(J)I

    move-result v30

    iget v4, v4, Lfgk;->c:I

    const/4 v13, 0x4

    if-ne v4, v13, :cond_6d

    const/4 v8, 0x5

    const/16 v33, 0x3

    goto :goto_43

    :cond_6d
    const/4 v8, 0x5

    if-ne v4, v8, :cond_6e

    move/from16 v33, v13

    goto :goto_43

    :cond_6e
    const/4 v9, 0x6

    if-ne v4, v9, :cond_6f

    move/from16 v33, v8

    goto :goto_43

    :cond_6f
    move/from16 v33, v9

    :goto_43
    if-nez v28, :cond_70

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    and-long v9, v9, v23

    or-long v9, v9, v18

    .line 191
    invoke-interface {v2, v9, v10}, Lfmc;->mu(J)F

    move-result v4

    move/from16 v31, v4

    goto :goto_44

    :cond_70
    move/from16 v31, v25

    :goto_44
    if-nez v30, :cond_71

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    and-long v9, v9, v23

    or-long v9, v9, v18

    .line 192
    invoke-interface {v2, v9, v10}, Lfmc;->mu(J)F

    move-result v4

    move/from16 v32, v4

    goto :goto_45

    :cond_71
    move/from16 v32, v25

    .line 193
    :goto_45
    invoke-direct/range {v26 .. v33}, Lfik;-><init>(FIFIFFI)V

    move-object/from16 v4, v26

    const/16 v14, 0x21

    .line 194
    invoke-interface {v5, v4, v7, v3, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v39, v1

    goto/16 :goto_41

    :cond_72
    move-object/from16 v0, p0

    move-object v1, v5

    .line 195
    :goto_46
    iput-object v1, v0, Lffh;->d:Ljava/lang/CharSequence;

    new-instance v2, Lfhp;

    iget-object v3, v0, Lffh;->c:Lfky;

    iget v4, v0, Lffh;->f:I

    invoke-direct {v2, v1, v3, v4}, Lfhp;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lffh;->e:Lfhp;

    return-void

    .line 196
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffh;->e:Lfhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfhp;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lffh;->e:Lfhp;

    .line 3
    .line 4
    iget v0, p0, Lfhp;->c:F

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
    iget-object v0, p0, Lfhp;->b:Landroid/text/TextPaint;

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
    new-instance v1, Lfhk;

    .line 23
    .line 24
    iget-object v2, p0, Lfhp;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lfhk;-><init>(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 35
    .line 36
    new-instance v1, Ljava/util/PriorityQueue;

    .line 37
    .line 38
    sget-object v2, Lfhq;->a:Ljava/util/Comparator;

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
    new-instance v5, Lcuia;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v4, v2}, Lcuia;-><init>(II)V

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
    check-cast v5, Lcuia;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    sub-int v6, v2, v4

    .line 77
    .line 78
    iget v7, v5, Lcuhy;->b:I

    .line 79
    .line 80
    iget v5, v5, Lcuhy;->a:I

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
    new-instance v5, Lcuia;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v4, v2}, Lcuia;-><init>(II)V

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
    check-cast v1, Lcuia;

    .line 127
    .line 128
    iget v2, v1, Lcuhy;->a:I

    .line 129
    .line 130
    iget v1, v1, Lcuhy;->b:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2, v1}, Lfhp;->a(II)F

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
    check-cast v2, Lcuia;

    .line 147
    .line 148
    iget v3, v2, Lcuhy;->a:I

    .line 149
    .line 150
    iget v2, v2, Lcuhy;->b:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3, v2}, Lfhp;->a(II)F

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
    iput v0, p0, Lfhp;->c:F

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
    iget-object v0, p0, Lffh;->g:Loxv;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Loxv;->s()Z

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
    iget-object p0, p0, Lffh;->a:Lfhg;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lfba;->l(Lfhg;)Z

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
    sget p0, Lflb;->a:I

    .line 26
    .line 27
    sget-object p0, Lgnn;->b:Lgnn;

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
