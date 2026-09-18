.class public final Lcgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchm;


# instance fields
.field public final a:Lcia;

.field public final b:Lcly;

.field public final c:Lckz;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lcih;

.field public final f:I

.field public final g:Lltn;

.field public h:Lamgk;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Z

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcia;Ljava/util/List;Ljava/util/List;Lltn;Lcly;Z)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcgw;->i:Ljava/lang/String;

    iput-object v1, v0, Lcgw;->a:Lcia;

    iput-object v2, v0, Lcgw;->j:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcgw;->k:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcgw;->g:Lltn;

    iput-object v3, v0, Lcgw;->b:Lcly;

    move/from16 v4, p7

    iput-boolean v4, v0, Lcgw;->l:Z

    new-instance v4, Lckz;

    invoke-interface {v3}, Lcly;->a()F

    move-result v5

    invoke-direct {v4, v5}, Lckz;-><init>(F)V

    iput-object v4, v0, Lcgw;->c:Lckz;

    .line 2
    sget v5, Lclc;->a:I

    sget-object v5, Ldgi;->b:Ldgi;

    .line 3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lcia;->d()I

    move-result v5

    invoke-virtual {v1}, Lcia;->p()Lckv;

    move-result-object v6

    .line 5
    invoke-static {v5, v6}, Lcby;->g(ILckv;)I

    move-result v5

    iput v5, v0, Lcgw;->f:I

    const/4 v5, -0x1

    iput v5, v0, Lcgw;->m:I

    new-instance v6, Laqg;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Laqg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcia;->t()Lclu;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lclu;->a:Lclu;

    :cond_0
    iget-boolean v8, v7, Lclu;->c:Z

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v4}, Lckz;->getFlags()I

    move-result v8

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Lckz;->getFlags()I

    move-result v8

    and-int/lit16 v8, v8, -0x81

    .line 8
    :goto_0
    invoke-virtual {v4, v8}, Lckz;->setFlags(I)V

    iget v7, v7, Lclu;->b:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    .line 9
    invoke-virtual {v4}, Lckz;->getFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x40

    invoke-virtual {v4, v7}, Lckz;->setFlags(I)V

    .line 10
    invoke-virtual {v4, v9}, Lckz;->setHinting(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4}, Lckz;->getFlags()I

    .line 12
    invoke-virtual {v4, v8}, Lckz;->setHinting(I)V

    .line 13
    :goto_1
    iget-object v1, v1, Lcia;->b:Lcht;

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v10, v9

    :goto_2
    const/4 v11, 0x0

    if-ge v10, v7, :cond_4

    .line 15
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 16
    move-object v13, v12

    check-cast v13, Lcha;

    iget-object v13, v13, Lcha;->a:Ljava/lang/Object;

    instance-of v13, v13, Lcht;

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move-object v12, v11

    :goto_3
    iget-wide v13, v1, Lcht;->b:J

    const-wide v15, 0xff00000000L

    and-long/2addr v13, v15

    .line 17
    sget-object v2, Lcmk;->a:[Lcml;

    const/16 v7, 0x20

    ushr-long/2addr v13, v7

    long-to-int v10, v13

    .line 18
    aget-object v10, v2, v10

    iget-wide v13, v10, Lcml;->a:J

    const-wide v17, 0x100000000L

    cmp-long v10, v13, v17

    const-wide v19, 0x200000000L

    const-wide v21, 0xffffffffL

    if-nez v10, :cond_5

    iget-wide v13, v1, Lcht;->b:J

    .line 19
    invoke-interface {v3, v13, v14}, Lcly;->kh(J)F

    move-result v10

    invoke-virtual {v4, v10}, Lckz;->setTextSize(F)V

    goto :goto_4

    :cond_5
    cmp-long v10, v13, v19

    if-nez v10, :cond_6

    .line 20
    invoke-virtual {v4}, Lckz;->getTextSize()F

    move-result v10

    iget-wide v13, v1, Lcht;->b:J

    and-long v13, v13, v21

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    mul-float/2addr v10, v13

    invoke-virtual {v4, v10}, Lckz;->setTextSize(F)V

    .line 21
    :cond_6
    :goto_4
    invoke-static {v1}, Lcdc;->i(Lcht;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v1, Lcht;->f:Lcjq;

    iget-object v13, v1, Lcht;->c:Lckb;

    if-nez v13, :cond_7

    .line 22
    sget-object v13, Lckb;->d:Lckb;

    :cond_7
    iget-object v14, v1, Lcht;->d:Lcjw;

    if-eqz v14, :cond_8

    iget v14, v14, Lcjw;->a:I

    goto :goto_5

    :cond_8
    move v14, v9

    :goto_5
    move/from16 p1, v7

    new-instance v7, Lcjw;

    invoke-direct {v7, v14}, Lcjw;-><init>(I)V

    new-instance v14, Lcjx;

    invoke-direct {v14}, Lcjx;-><init>()V

    .line 23
    invoke-interface {v6, v10, v13, v7, v14}, Lanuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    .line 24
    invoke-virtual {v4, v7}, Lckz;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_6

    :cond_9
    move/from16 p1, v7

    :goto_6
    iget-object v7, v1, Lcht;->k:Lckv;

    if-eqz v7, :cond_b

    sget-object v10, Lckw;->a:Lckt;

    .line 25
    invoke-virtual {v10}, Lckt;->a()Lckv;

    move-result-object v10

    .line 26
    invoke-static {v7, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v1, Lcht;->k:Lckv;

    new-instance v10, Ljava/util/ArrayList;

    .line 27
    invoke-static {v7}, Lanrh;->O(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 29
    check-cast v13, Lcku;

    iget-object v13, v13, Lcku;->a:Ljava/util/Locale;

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-array v7, v9, [Ljava/util/Locale;

    .line 30
    invoke-interface {v10, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, [Ljava/util/Locale;

    array-length v10, v7

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/util/Locale;

    new-instance v10, Landroid/os/LocaleList;

    invoke-direct {v10, v7}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 32
    invoke-static {v4, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Lckz;Landroid/os/LocaleList;)V

    :cond_b
    iget-object v7, v1, Lcht;->g:Ljava/lang/String;

    const-string v10, ""

    if-eqz v7, :cond_c

    .line 33
    invoke-static {v7, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcht;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v7}, Lckz;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_c
    iget-object v7, v1, Lcht;->j:Lcls;

    const/4 v13, 0x0

    if-eqz v7, :cond_d

    sget-object v14, Lcls;->a:Lcls;

    .line 35
    invoke-static {v7, v14}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 36
    invoke-virtual {v4}, Lckz;->getTextScaleX()F

    move-result v7

    iget-object v14, v1, Lcht;->j:Lcls;

    iget v14, v14, Lcls;->b:F

    invoke-virtual {v4, v7}, Lckz;->setTextScaleX(F)V

    .line 37
    invoke-virtual {v4}, Lckz;->getTextSkewX()F

    move-result v7

    iget-object v14, v1, Lcht;->j:Lcls;

    iget v14, v14, Lcls;->c:F

    add-float/2addr v7, v13

    invoke-virtual {v4, v7}, Lckz;->setTextSkewX(F)V

    :cond_d
    move-object/from16 p5, v6

    .line 38
    invoke-virtual {v1}, Lcht;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lckz;->c(J)V

    .line 39
    invoke-virtual {v1}, Lcht;->f()V

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v1}, Lcht;->a()F

    move-result v7

    invoke-virtual {v4, v11, v5, v6, v7}, Lckz;->b(Lbov;JF)V

    iget-object v5, v1, Lcht;->n:Lbpt;

    .line 40
    invoke-virtual {v4, v5}, Lckz;->d(Lbpt;)V

    iget-object v5, v1, Lcht;->m:Lclo;

    .line 41
    invoke-virtual {v4, v5}, Lckz;->e(Lclo;)V

    iget-object v5, v1, Lcht;->p:Ltl;

    .line 42
    invoke-virtual {v4, v5}, Lckz;->f(Ltl;)V

    iget-wide v5, v1, Lcht;->h:J

    and-long v23, v5, v15

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    ushr-long v11, v23, p1

    long-to-int v7, v11

    .line 43
    aget-object v7, v2, v7

    iget-wide v11, v7, Lcml;->a:J

    cmp-long v7, v11, v17

    if-nez v7, :cond_f

    and-long v11, v5, v21

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, v13

    if-nez v7, :cond_e

    move-wide/from16 v11, v17

    goto :goto_8

    .line 44
    :cond_e
    invoke-virtual {v4}, Lckz;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Lckz;->getTextScaleX()F

    move-result v6

    mul-float/2addr v5, v6

    iget-wide v6, v1, Lcht;->h:J

    .line 45
    invoke-interface {v3, v6, v7}, Lcly;->kh(J)F

    move-result v3

    cmpg-float v6, v5, v13

    if-eqz v6, :cond_10

    div-float/2addr v3, v5

    .line 46
    invoke-virtual {v4, v3}, Lckz;->setLetterSpacing(F)V

    goto :goto_9

    :cond_f
    :goto_8
    cmp-long v3, v11, v19

    if-nez v3, :cond_10

    and-long v5, v5, v21

    long-to-int v3, v5

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 48
    invoke-virtual {v4, v3}, Lckz;->setLetterSpacing(F)V

    :cond_10
    :goto_9
    iget-wide v3, v1, Lcht;->h:J

    iget-wide v5, v1, Lcht;->l:J

    if-eqz p3, :cond_12

    and-long v11, v3, v15

    ushr-long v11, v11, p1

    long-to-int v1, v11

    .line 49
    aget-object v1, v2, v1

    iget-wide v11, v1, Lcml;->a:J

    cmp-long v1, v11, v17

    if-nez v1, :cond_12

    and-long v11, v3, v21

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v13

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    move v1, v8

    goto :goto_b

    :cond_12
    :goto_a
    move v1, v9

    .line 50
    :goto_b
    sget-object v7, Lbqg;->a:[F

    sget-object v7, Lbqg;->u:Lbqt;

    invoke-static {v13, v13, v13, v13, v7}, Lctq;->L(FFFFLbqe;)J

    move-result-wide v11

    cmp-long v11, v5, v11

    const-wide/16 v23, 0x0

    if-nez v11, :cond_13

    move v11, v9

    goto :goto_c

    :cond_13
    cmp-long v11, v5, v23

    if-nez v11, :cond_14

    move v11, v9

    move-wide/from16 v5, v23

    goto :goto_c

    :cond_14
    move v11, v8

    :goto_c
    if-nez v1, :cond_16

    if-nez v11, :cond_15

    move-object/from16 v1, p2

    goto :goto_e

    :cond_15
    const-wide/32 v3, 0x7fc00000

    move v11, v8

    :cond_16
    move-wide/from16 v32, v3

    if-eqz v11, :cond_17

    goto :goto_d

    .line 51
    :cond_17
    invoke-static {v13, v13, v13, v13, v7}, Lctq;->L(FFFFLbqe;)J

    move-result-wide v5

    :goto_d
    move-wide/from16 v35, v5

    .line 52
    new-instance v25, Lcht;

    const/16 v37, 0x0

    const v38, 0xf67f

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    .line 53
    invoke-direct/range {v25 .. v38}, Lcht;-><init>(JLckb;Lcjw;Lcjx;Lcjq;JLclf;JLclo;I)V

    move-object/from16 v1, v25

    .line 54
    :goto_e
    iget-object v3, v0, Lcgw;->j:Ljava/util/List;

    if-eqz v1, :cond_1a

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v9

    :goto_f
    if-ge v5, v3, :cond_19

    if-nez v5, :cond_18

    new-instance v6, Lcha;

    iget-object v7, v0, Lcgw;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 56
    invoke-direct {v6, v1, v9, v7, v10}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_10

    .line 57
    :cond_18
    iget-object v6, v0, Lcgw;->j:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    .line 58
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcha;

    .line 59
    :goto_10
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_19
    move-object v3, v4

    .line 60
    :cond_1a
    iget-object v1, v0, Lcgw;->i:Ljava/lang/String;

    iget-object v4, v0, Lcgw;->c:Lckz;

    .line 61
    invoke-virtual {v4}, Lckz;->getTextSize()F

    move-result v4

    iget-object v5, v0, Lcgw;->a:Lcia;

    iget-object v6, v0, Lcgw;->j:Ljava/util/List;

    iget-object v7, v0, Lcgw;->k:Ljava/util/List;

    iget-object v10, v0, Lcgw;->b:Lcly;

    iget-boolean v11, v0, Lcgw;->l:Z

    iget v12, v0, Lcgw;->m:I

    const/16 v14, 0xa

    move-wide/from16 v31, v15

    const/16 v15, 0x200

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1d

    iget-object v12, v0, Lcgw;->i:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v13, v15, :cond_1c

    .line 62
    invoke-static {v12, v14}, Lanvz;->ar(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_11

    :cond_1b
    move v12, v9

    goto :goto_12

    :cond_1c
    :goto_11
    move v12, v8

    :goto_12
    iput v12, v0, Lcgw;->m:I

    .line 63
    :cond_1d
    sget-object v13, Lcky;->a:Lckx;

    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 65
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v5}, Lcia;->s()Lclt;

    move-result-object v13

    .line 66
    sget-object v14, Lclt;->a:Lclt;

    invoke-static {v13, v14}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v5}, Lcia;->i()J

    move-result-wide v13

    and-long v13, v13, v31

    cmp-long v13, v13, v23

    if-nez v13, :cond_1e

    goto/16 :goto_37

    :cond_1e
    new-instance v13, Landroid/text/SpannableString;

    .line 67
    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcia;->r()Lclo;

    move-result-object v14

    sget-object v8, Lclo;->b:Lclo;

    .line 68
    invoke-static {v14, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x21

    if-eqz v14, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v14, Lcky;->a:Lckx;

    .line 69
    invoke-interface {v13, v14, v9, v1, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    if-nez v11, :cond_2b

    if-nez v12, :cond_2b

    .line 70
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_15

    .line 71
    :cond_20
    invoke-virtual {v5}, Lcia;->s()Lclt;

    move-result-object v1

    if-nez v1, :cond_21

    .line 72
    sget-object v1, Lclt;->a:Lclt;

    :cond_21
    sget-object v11, Lclt;->a:Lclt;

    invoke-static {v1, v11}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Lcca;

    const/16 v11, 0xd

    invoke-direct {v1, v5, v11}, Lcca;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/16 v12, 0x200

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v9

    :goto_13
    if-ge v12, v11, :cond_28

    .line 74
    invoke-interface {v13, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x590

    if-lt v14, v15, :cond_22

    const/16 v15, 0x900

    if-lt v14, v15, :cond_2b

    :cond_22
    const/16 v15, 0x200e

    if-eq v14, v15, :cond_2b

    const/16 v15, 0x200f

    if-eq v14, v15, :cond_2b

    const/16 v15, 0x202a

    if-lt v14, v15, :cond_23

    const/16 v15, 0x202f

    if-lt v14, v15, :cond_2b

    :cond_23
    const/16 v15, 0x2066

    if-lt v14, v15, :cond_24

    const/16 v15, 0x206a

    if-lt v14, v15, :cond_2b

    :cond_24
    const v15, 0xd800

    if-lt v14, v15, :cond_25

    const v15, 0xe000

    if-lt v14, v15, :cond_2b

    :cond_25
    const v15, 0xfb1d

    if-lt v14, v15, :cond_26

    const v15, 0xfe00

    if-lt v14, v15, :cond_2b

    :cond_26
    const v15, 0xfe70

    if-lt v14, v15, :cond_27

    const v15, 0xfeff

    if-lt v14, v15, :cond_2b

    :cond_27
    add-int/lit8 v12, v12, 0x1

    const/16 v15, 0x21

    goto :goto_13

    .line 75
    :cond_28
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/16 v12, 0x200

    if-gt v11, v12, :cond_2b

    .line 76
    invoke-interface {v1}, Lantx;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v1, v13, v9, v11}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 77
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    move v11, v9

    :goto_14
    if-ge v11, v1, :cond_2f

    .line 78
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcha;

    iget-object v12, v12, Lcha;->a:Ljava/lang/Object;

    instance-of v14, v12, Lcht;

    if-eqz v14, :cond_29

    .line 79
    move-object v14, v12

    check-cast v14, Lcht;

    invoke-static {v14}, Lcky;->a(Lcht;)Z

    move-result v14

    if-nez v14, :cond_2b

    :cond_29
    instance-of v14, v12, Lchh;

    if-eqz v14, :cond_2a

    .line 80
    check-cast v12, Lchh;

    invoke-virtual {v12}, Lchh;->a()Lchy;

    move-result-object v12

    if-eqz v12, :cond_2a

    iget-object v12, v12, Lchy;->a:Lcht;

    if-eqz v12, :cond_2a

    .line 81
    invoke-static {v12}, Lcky;->a(Lcht;)Z

    move-result v12

    const/4 v14, 0x1

    if-eq v12, v14, :cond_2b

    :cond_2a
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 82
    :cond_2b
    :goto_15
    invoke-virtual {v5}, Lcia;->q()Lclm;

    move-result-object v1

    if-nez v1, :cond_2c

    .line 83
    sget-object v1, Lclm;->a:Lclm;

    :cond_2c
    invoke-virtual {v5}, Lcia;->i()J

    move-result-wide v11

    .line 84
    invoke-static {v11, v12, v4, v10}, Lcdc;->j(JFLcly;)F

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 85
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_16

    :cond_2d
    invoke-static {v13}, Lanvz;->aB(Ljava/lang/CharSequence;)C

    move-result v6

    const/16 v11, 0xa

    if-eq v6, v11, :cond_2e

    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    move-result v6

    goto :goto_17

    :cond_2e
    :goto_16
    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    move-result v6

    const/4 v14, 0x1

    add-int/2addr v6, v14

    :goto_17
    move/from16 v25, v6

    new-instance v23, Lciu;

    iget v6, v1, Lclm;->c:I

    invoke-static {v6}, Lcll;->a(I)Z

    move-result v26

    invoke-static {v6}, Lcll;->b(I)Z

    move-result v27

    iget v6, v1, Lclm;->b:F

    iget v1, v1, Lclm;->d:I

    move/from16 v29, v1

    move/from16 v28, v6

    .line 86
    invoke-direct/range {v23 .. v29}, Lciu;-><init>(FIZZFI)V

    move-object/from16 v1, v23

    .line 87
    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    move-result v6

    const/16 v11, 0x21

    .line 88
    invoke-interface {v13, v1, v9, v6, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2f
    invoke-virtual {v5}, Lcia;->s()Lclt;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-wide v11, v1, Lclt;->b:J

    cmp-long v6, v11, v17

    if-nez v6, :cond_30

    iget-wide v14, v1, Lclt;->c:J

    cmp-long v6, v14, v17

    if-nez v6, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v14, 0x1

    .line 89
    aget-object v6, v2, v14

    iget-wide v14, v6, Lcml;->a:J

    cmp-long v6, v14, v17

    if-nez v6, :cond_31

    .line 90
    invoke-interface {v10, v11, v12}, Lcly;->kh(J)F

    move-result v6

    goto :goto_18

    :cond_31
    cmp-long v6, v14, v19

    if-nez v6, :cond_32

    and-long v11, v11, v21

    long-to-int v6, v11

    .line 91
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v4

    goto :goto_18

    :cond_32
    const/4 v6, 0x0

    .line 92
    :goto_18
    iget-wide v11, v1, Lclt;->c:J

    const/4 v14, 0x1

    aget-object v1, v2, v14

    iget-wide v14, v1, Lcml;->a:J

    cmp-long v1, v14, v17

    if-nez v1, :cond_33

    .line 93
    invoke-interface {v10, v11, v12}, Lcly;->kh(J)F

    move-result v1

    goto :goto_19

    :cond_33
    cmp-long v1, v14, v19

    if-nez v1, :cond_34

    and-long v11, v11, v21

    long-to-int v1, v11

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_19

    :cond_34
    const/4 v1, 0x0

    :goto_19
    float-to-double v11, v6

    .line 95
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v1, v14

    float-to-int v11, v11

    float-to-int v1, v1

    invoke-direct {v6, v11, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 96
    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v11, 0x21

    .line 97
    invoke-interface {v13, v6, v9, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 98
    :cond_35
    :goto_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v11, v9

    :goto_1b
    if-ge v11, v6, :cond_38

    .line 101
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 102
    check-cast v12, Lcha;

    iget-object v14, v12, Lcha;->a:Ljava/lang/Object;

    instance-of v15, v14, Lcht;

    if-eqz v15, :cond_37

    .line 103
    check-cast v14, Lcht;

    invoke-static {v14}, Lcdc;->i(Lcht;)Z

    move-result v14

    if-nez v14, :cond_36

    iget-object v14, v12, Lcha;->a:Ljava/lang/Object;

    check-cast v14, Lcht;

    iget-object v14, v14, Lcht;->e:Lcjx;

    if-eqz v14, :cond_37

    .line 104
    :cond_36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_38
    iget-object v6, v5, Lcia;->b:Lcht;

    .line 106
    invoke-static {v6}, Lcdc;->i(Lcht;)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v5}, Lcia;->n()Lcjx;

    move-result-object v6

    if-eqz v6, :cond_39

    goto :goto_1c

    :cond_39
    move-object/from16 v6, p2

    goto :goto_1d

    :cond_3a
    :goto_1c
    invoke-virtual {v5}, Lcia;->l()Lcjq;

    move-result-object v39

    invoke-virtual {v5}, Lcia;->o()Lckb;

    move-result-object v36

    invoke-virtual {v5}, Lcia;->m()Lcjw;

    move-result-object v37

    invoke-virtual {v5}, Lcia;->n()Lcjx;

    move-result-object v38

    new-instance v33, Lcht;

    const/16 v45, 0x0

    const v46, 0xffc3

    const-wide/16 v34, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    .line 107
    invoke-direct/range {v33 .. v46}, Lcht;-><init>(JLckb;Lcjw;Lcjx;Lcjq;JLclf;JLclo;I)V

    move-object/from16 v6, v33

    :goto_1d
    new-instance v11, Lcld;

    move-object/from16 v12, p5

    invoke-direct {v11, v13, v12, v9}, Lcld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x1

    if-gt v12, v14, :cond_3e

    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3c

    .line 110
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcha;

    iget-object v12, v12, Lcha;->a:Ljava/lang/Object;

    check-cast v12, Lcht;

    if-nez v6, :cond_3b

    goto :goto_1e

    .line 111
    :cond_3b
    invoke-virtual {v6, v12}, Lcht;->c(Lcht;)Lcht;

    move-result-object v12

    .line 112
    :goto_1e
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcha;

    iget v6, v6, Lcha;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 113
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcha;

    iget v1, v1, Lcha;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 114
    invoke-interface {v11, v12, v6, v1}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    move-object/from16 p5, v2

    move-object/from16 v23, v5

    move/from16 p4, v9

    :cond_3d
    move-object/from16 v28, v10

    goto/16 :goto_28

    .line 115
    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    add-int v14, v12, v12

    .line 116
    new-array v15, v14, [I

    move/from16 p4, v9

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 p5, v2

    move/from16 v2, p4

    :goto_1f
    if-ge v2, v9, :cond_3f

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v2

    .line 119
    move-object/from16 v2, v23

    check-cast v2, Lcha;

    move-object/from16 v23, v5

    iget v5, v2, Lcha;->b:I

    .line 120
    aput v5, v15, v24

    add-int v5, v24, v12

    iget v2, v2, Lcha;->c:I

    .line 121
    aput v2, v15, v5

    add-int/lit8 v2, v24, 0x1

    move-object/from16 v5, v23

    goto :goto_1f

    :cond_3f
    move-object/from16 v23, v5

    const/4 v2, 0x1

    if-le v14, v2, :cond_40

    .line 122
    invoke-static {v15}, Ljava/util/Arrays;->sort([I)V

    :cond_40
    if-eqz v14, :cond_5f

    .line 123
    aget v2, v15, p4

    move/from16 v5, p4

    :goto_20
    if-ge v5, v14, :cond_3d

    .line 124
    aget v9, v15, v5

    if-eq v9, v2, :cond_49

    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 v24, v5

    move-object/from16 p6, v6

    move/from16 v5, p4

    :goto_21
    if-ge v5, v12, :cond_47

    .line 126
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v1

    .line 127
    move-object/from16 v1, v25

    check-cast v1, Lcha;

    move/from16 v25, v5

    iget v5, v1, Lcha;->b:I

    move-object/from16 v28, v10

    iget v10, v1, Lcha;->c:I

    if-eq v5, v10, :cond_46

    .line 128
    sget v27, Lchc;->a:I

    if-ge v5, v9, :cond_41

    const/16 v27, 0x1

    goto :goto_22

    :cond_41
    move/from16 v27, p4

    :goto_22
    if-ge v2, v10, :cond_42

    const/16 v29, 0x1

    goto :goto_23

    :cond_42
    move/from16 v29, p4

    :goto_23
    if-ne v2, v5, :cond_43

    const/16 v30, 0x1

    goto :goto_24

    :cond_43
    move/from16 v30, p4

    :goto_24
    if-ne v5, v10, :cond_44

    const/4 v5, 0x1

    goto :goto_25

    :cond_44
    move/from16 v5, p4

    :goto_25
    and-int v5, v5, v30

    and-int v10, v29, v27

    or-int/2addr v5, v10

    if-eqz v5, :cond_46

    iget-object v1, v1, Lcha;->a:Ljava/lang/Object;

    .line 129
    check-cast v1, Lcht;

    if-nez v6, :cond_45

    move-object v6, v1

    goto :goto_26

    .line 130
    :cond_45
    invoke-virtual {v6, v1}, Lcht;->c(Lcht;)Lcht;

    move-result-object v6

    :cond_46
    :goto_26
    add-int/lit8 v5, v25, 0x1

    move-object/from16 v1, v26

    move-object/from16 v10, v28

    goto :goto_21

    :cond_47
    move-object/from16 v26, v1

    move-object/from16 v28, v10

    if-eqz v6, :cond_48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 131
    invoke-interface {v11, v6, v1, v2}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    move v2, v9

    goto :goto_27

    :cond_49
    move-object/from16 v26, v1

    move/from16 v24, v5

    move-object/from16 p6, v6

    move-object/from16 v28, v10

    :goto_27
    add-int/lit8 v5, v24, 0x1

    move-object/from16 v6, p6

    move-object/from16 v1, v26

    move-object/from16 v10, v28

    goto/16 :goto_20

    .line 132
    :goto_28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, p4

    move v14, v2

    :goto_29
    if-ge v2, v1, :cond_52

    .line 133
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcha;

    iget-object v6, v5, Lcha;->a:Ljava/lang/Object;

    instance-of v6, v6, Lcht;

    if-eqz v6, :cond_50

    iget v6, v5, Lcha;->b:I

    iget v9, v5, Lcha;->c:I

    if-ltz v6, :cond_50

    .line 134
    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    move-result v10

    if-ge v6, v10, :cond_50

    if-le v9, v6, :cond_50

    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    move-result v10

    if-gt v9, v10, :cond_50

    iget-object v10, v5, Lcha;->a:Ljava/lang/Object;

    .line 135
    check-cast v10, Lcht;

    iget-object v11, v10, Lcht;->i:Lclf;

    .line 136
    invoke-virtual {v10}, Lcht;->b()J

    move-result-wide v11

    invoke-static {v13, v11, v12, v6, v9}, Lcdc;->l(Landroid/text/Spannable;JII)V

    .line 137
    invoke-virtual {v10}, Lcht;->f()V

    invoke-virtual {v10}, Lcht;->a()F

    iget-object v11, v10, Lcht;->m:Lclo;

    if-eqz v11, :cond_4a

    new-instance v12, Lciy;

    invoke-virtual {v11, v8}, Lclo;->a(Lclo;)Z

    move-result v15

    move/from16 p6, v1

    sget-object v1, Lclo;->c:Lclo;

    invoke-virtual {v11, v1}, Lclo;->a(Lclo;)Z

    move-result v1

    .line 138
    invoke-direct {v12, v15, v1}, Lciy;-><init>(ZZ)V

    const/16 v11, 0x21

    .line 139
    invoke-interface {v13, v12, v6, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2a

    :cond_4a
    move/from16 p6, v1

    :goto_2a
    iget-wide v11, v10, Lcht;->b:J

    move/from16 v29, v6

    move/from16 v30, v9

    move-wide/from16 v26, v11

    move-object/from16 v25, v13

    .line 140
    invoke-static/range {v25 .. v30}, Lcdc;->m(Landroid/text/Spannable;JLcly;II)V

    move-object/from16 v1, v25

    move-object/from16 v6, v28

    move/from16 v9, v29

    move/from16 v11, v30

    iget-object v12, v10, Lcht;->g:Ljava/lang/String;

    if-eqz v12, :cond_4b

    new-instance v13, Lcip;

    .line 141
    invoke-direct {v13, v12}, Lcip;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x21

    .line 142
    invoke-interface {v1, v13, v9, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2b

    :cond_4b
    const/16 v12, 0x21

    :goto_2b
    iget-object v13, v10, Lcht;->j:Lcls;

    if-eqz v13, :cond_4c

    .line 143
    new-instance v13, Landroid/text/style/ScaleXSpan;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 144
    invoke-interface {v1, v13, v9, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, Lcix;

    .line 145
    invoke-direct {v13}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 146
    invoke-interface {v1, v13, v9, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4c
    iget-object v12, v10, Lcht;->k:Lckv;

    .line 147
    invoke-static {v1, v12, v9, v11}, Lcdc;->n(Landroid/text/Spannable;Lckv;II)V

    iget-wide v12, v10, Lcht;->l:J

    .line 148
    invoke-static {v1, v12, v13, v9, v11}, Lcdc;->k(Landroid/text/Spannable;JII)V

    iget-object v12, v10, Lcht;->n:Lbpt;

    if-eqz v12, :cond_4d

    new-instance v12, Lciw;

    move v15, v14

    const-wide/high16 v13, -0x100000000000000L

    move/from16 v24, v2

    sget-object v2, Lbqg;->e:Lbqt;

    .line 149
    invoke-static {v13, v14, v2}, Lboy;->e(JLbqe;)J

    move-result-wide v13

    ushr-long v13, v13, p1

    long-to-int v2, v13

    const/4 v13, 0x0

    .line 150
    invoke-direct {v12, v2, v13, v13}, Lciw;-><init>(IFF)V

    const/16 v2, 0x21

    .line 151
    invoke-interface {v1, v12, v9, v11, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2c

    :cond_4d
    move/from16 v24, v2

    move v15, v14

    const/16 v2, 0x21

    const/4 v13, 0x0

    :goto_2c
    iget-object v10, v10, Lcht;->p:Ltl;

    if-eqz v10, :cond_4e

    new-instance v12, Lcle;

    const/4 v14, 0x1

    .line 152
    invoke-direct {v12, v10, v14}, Lcle;-><init>(Ltl;I)V

    .line 153
    invoke-interface {v1, v12, v9, v11, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4e
    iget-object v2, v5, Lcha;->a:Ljava/lang/Object;

    .line 154
    check-cast v2, Lcht;

    iget-wide v9, v2, Lcht;->h:J

    and-long v9, v9, v31

    ushr-long v9, v9, p1

    long-to-int v2, v9

    .line 155
    aget-object v2, p5, v2

    iget-wide v9, v2, Lcml;->a:J

    cmp-long v2, v9, v17

    if-nez v2, :cond_4f

    :goto_2d
    const/4 v14, 0x1

    goto :goto_2e

    :cond_4f
    cmp-long v2, v9, v19

    if-nez v2, :cond_51

    goto :goto_2d

    :cond_50
    move/from16 p6, v1

    move/from16 v24, v2

    move-object v1, v13

    move v15, v14

    move-object/from16 v6, v28

    const/4 v13, 0x0

    :cond_51
    move v14, v15

    :goto_2e
    add-int/lit8 v2, v24, 0x1

    move-object v13, v1

    move-object/from16 v28, v6

    move/from16 v1, p6

    goto/16 :goto_29

    :cond_52
    move-object v1, v13

    move v15, v14

    move-object/from16 v6, v28

    if-eqz v15, :cond_57

    .line 156
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v5, p4

    :goto_2f
    if-ge v5, v2, :cond_57

    .line 157
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcha;

    iget-object v9, v8, Lcha;->a:Ljava/lang/Object;

    .line 158
    check-cast v9, Lcgx;

    instance-of v10, v9, Lcht;

    if-eqz v10, :cond_56

    iget v10, v8, Lcha;->b:I

    iget v8, v8, Lcha;->c:I

    if-ltz v10, :cond_56

    .line 159
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v11

    if-ge v10, v11, :cond_56

    if-le v8, v10, :cond_56

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v11

    if-le v8, v11, :cond_53

    goto :goto_31

    .line 160
    :cond_53
    check-cast v9, Lcht;

    iget-wide v11, v9, Lcht;->h:J

    and-long v13, v11, v31

    ushr-long v13, v13, p1

    long-to-int v9, v13

    .line 161
    aget-object v9, p5, v9

    iget-wide v13, v9, Lcml;->a:J

    cmp-long v9, v13, v17

    if-nez v9, :cond_54

    new-instance v9, Lcit;

    .line 162
    invoke-interface {v6, v11, v12}, Lcly;->kh(J)F

    move-result v11

    invoke-direct {v9, v11}, Lcit;-><init>(F)V

    goto :goto_30

    :cond_54
    cmp-long v9, v13, v19

    if-nez v9, :cond_55

    and-long v11, v11, v21

    long-to-int v9, v11

    .line 163
    new-instance v11, Lcis;

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 164
    invoke-direct {v11, v9}, Lcis;-><init>(F)V

    move-object v9, v11

    goto :goto_30

    :cond_55
    move-object/from16 v9, p2

    :goto_30
    if-eqz v9, :cond_56

    const/16 v11, 0x21

    .line 165
    invoke-interface {v1, v9, v10, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_56
    :goto_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 166
    :cond_57
    invoke-virtual/range {v23 .. v23}, Lcia;->s()Lclt;

    move-result-object v2

    if-eqz v2, :cond_58

    iget-wide v8, v2, Lclt;->b:J

    const/4 v14, 0x1

    aget-object v2, p5, v14

    iget-wide v10, v2, Lcml;->a:J

    cmp-long v2, v10, v17

    if-nez v2, :cond_58

    .line 167
    invoke-interface {v6, v8, v9}, Lcly;->kh(J)F

    .line 168
    :cond_58
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v5, p4

    :goto_32
    if-ge v5, v2, :cond_5c

    .line 169
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 170
    check-cast v8, Lcha;

    iget-object v8, v8, Lcha;->a:Ljava/lang/Object;

    instance-of v9, v8, Lchd;

    if-eqz v9, :cond_59

    .line 171
    check-cast v8, Lchd;

    goto :goto_33

    :cond_59
    move-object/from16 v8, p2

    :goto_33
    if-eqz v8, :cond_5b

    .line 172
    invoke-static {v4, v6}, Lcdc;->o(FLcly;)F

    move-result v8

    .line 173
    invoke-static {v4, v6}, Lcdc;->o(FLcly;)F

    move-result v9

    .line 174
    invoke-static {v4, v6}, Lcdc;->o(FLcly;)F

    move-result v10

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_5b

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_5b

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_5a

    goto :goto_34

    .line 175
    :cond_5a
    throw p2

    :cond_5b
    :goto_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    .line 176
    :cond_5c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, p4

    :goto_35
    if-ge v3, v2, :cond_5e

    .line 177
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 178
    check-cast v4, Lcha;

    iget-object v5, v4, Lcha;->a:Ljava/lang/Object;

    .line 179
    check-cast v5, Lchp;

    iget v8, v4, Lcha;->b:I

    iget v4, v4, Lcha;->c:I

    const-class v9, Ldgj;

    .line 180
    invoke-interface {v1, v8, v4, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    .line 181
    array-length v10, v9

    move/from16 v11, p4

    :goto_36
    if-ge v11, v10, :cond_5d

    aget-object v12, v9, v11

    check-cast v12, Ldgj;

    .line 182
    invoke-interface {v1, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    :cond_5d
    new-instance v25, Lciv;

    iget-wide v9, v5, Lchp;->a:J

    and-long v11, v9, v21

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v26

    .line 183
    invoke-static {v9, v10}, Lcdc;->p(J)I

    move-result v27

    iget-wide v9, v5, Lchp;->b:J

    and-long v11, v9, v21

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v28

    .line 184
    invoke-static {v9, v10}, Lcdc;->p(J)I

    move-result v29

    iget v5, v5, Lchp;->c:I

    move-object/from16 v30, v6

    .line 185
    invoke-direct/range {v25 .. v30}, Lciv;-><init>(FIFILcly;)V

    move-object/from16 v5, v25

    move-object/from16 v28, v30

    const/16 v11, 0x21

    .line 186
    invoke-interface {v1, v5, v8, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v28

    goto :goto_35

    .line 187
    :cond_5e
    :goto_37
    iput-object v1, v0, Lcgw;->d:Ljava/lang/CharSequence;

    new-instance v2, Lcih;

    iget-object v3, v0, Lcgw;->c:Lckz;

    iget v4, v0, Lcgw;->f:I

    invoke-direct {v2, v1, v3, v4}, Lcih;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lcgw;->e:Lcih;

    return-void

    .line 188
    :cond_5f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    .line 189
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcgw;->e:Lcih;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcih;->b()F

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
    iget-object p0, p0, Lcgw;->e:Lcih;

    .line 2
    .line 3
    iget v0, p0, Lcih;->c:F

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
    iget-object v0, p0, Lcih;->b:Landroid/text/TextPaint;

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
    new-instance v1, Lcid;

    .line 22
    .line 23
    iget-object v2, p0, Lcih;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Lcid;-><init>(Ljava/lang/CharSequence;I)V

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
    sget-object v2, Lcii;->a:Ljava/util/Comparator;

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
    new-instance v5, Lanwn;

    .line 59
    .line 60
    invoke-direct {v5, v4, v2}, Lanwn;-><init>(II)V

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
    check-cast v5, Lanwn;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    sub-int v6, v2, v4

    .line 76
    .line 77
    iget v7, v5, Lanwl;->b:I

    .line 78
    .line 79
    iget v5, v5, Lanwl;->a:I

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
    new-instance v5, Lanwn;

    .line 88
    .line 89
    invoke-direct {v5, v4, v2}, Lanwn;-><init>(II)V

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
    check-cast v1, Lanwn;

    .line 126
    .line 127
    iget v2, v1, Lanwl;->a:I

    .line 128
    .line 129
    iget v1, v1, Lanwl;->b:I

    .line 130
    .line 131
    invoke-virtual {p0, v2, v1}, Lcih;->a(II)F

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
    check-cast v2, Lanwn;

    .line 146
    .line 147
    iget v3, v2, Lanwl;->a:I

    .line 148
    .line 149
    iget v2, v2, Lanwl;->b:I

    .line 150
    .line 151
    invoke-virtual {p0, v3, v2}, Lcih;->a(II)F

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
    iput v0, p0, Lcih;->c:F

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
    iget-object p0, p0, Lcgw;->h:Lamgk;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lamgk;->H()Z

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
    sget p0, Lclc;->a:I

    .line 15
    .line 16
    sget-object p0, Ldgi;->b:Ldgi;

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
