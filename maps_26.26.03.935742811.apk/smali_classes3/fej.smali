.class public final Lfej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfeh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfej;->a:Lfeh;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lffi;I)Lfea;
    .locals 30

    const-string v0, "<ContentHandlerReplacementTag />"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfej;->a:Lfeh;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Lfdy;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-direct {v1, v2}, Lfdy;-><init>(I)V

    invoke-virtual {v1, v0}, Lfdy;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lfdy;->a()I

    move-result v2

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v4, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_16

    aget-object v7, v2, v6

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v9}, Ldwj;->E(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Lffj;->e(J)I

    move-result v12

    invoke-static {v8, v9}, Lffj;->a(J)I

    move-result v13

    instance-of v8, v7, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v8, :cond_15

    instance-of v8, v7, Landroid/text/style/AlignmentSpan;

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    check-cast v7, Landroid/text/style/AlignmentSpan;

    invoke-interface {v7}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v7

    if-nez v7, :cond_0

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_0
    sget-object v8, Lfei;->a:[I

    invoke-virtual {v7}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    :cond_3
    :goto_2
    new-instance v11, Lfeu;

    const/16 v7, 0x1fe

    invoke-direct {v11, v8, v3, v7}, Lfeu;-><init>(ILfkc;I)V

    iget-object v7, v1, Lfdy;->c:Ljava/util/List;

    new-instance v10, Lfdx;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-direct/range {v10 .. v15}, Lfdx;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_4
    instance-of v8, v7, Lfed;

    if-eqz v8, :cond_5

    check-cast v7, Lfed;

    iget-object v8, v7, Lfed;->a:Ljava/lang/String;

    iget-object v7, v7, Lfed;->b:Ljava/lang/String;

    iget-object v9, v1, Lfdy;->c:Ljava/util/List;

    new-instance v10, Lfdx;

    new-instance v11, Lffc;

    invoke-direct {v11, v7}, Lffc;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11, v12, v13, v8}, Lfdx;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_5
    instance-of v8, v7, Landroid/text/style/BackgroundColorSpan;

    if-eqz v8, :cond_6

    new-instance v14, Lffa;

    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v7

    invoke-static {v7}, Lecn;->o(I)J

    move-result-wide v26

    const/16 v28, 0x0

    const v29, 0xf7ff

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v14 .. v29}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    invoke-virtual {v1, v14, v12, v13}, Lfdy;->e(Lffa;II)V

    goto/16 :goto_6

    :cond_6
    instance-of v8, v7, Lfef;

    if-eqz v8, :cond_7

    sget-wide v8, Lfee;->a:J

    check-cast v7, Lfef;

    iget v10, v7, Lfef;->b:I

    invoke-static {v8, v9}, Lfkf;->G(J)V

    invoke-static {v8, v9}, Lfku;->a(J)J

    move-result-wide v14

    invoke-static {v8, v9}, Lyqx;->at(J)F

    move-result v8

    int-to-float v9, v10

    mul-float/2addr v8, v9

    iget-object v7, v7, Lfef;->a:Lfee;

    invoke-static {v14, v15, v8}, Lfkf;->F(JF)J

    move-result-wide v8

    new-instance v11, Lfeu;

    new-instance v10, Lfkc;

    invoke-direct {v10, v8, v9, v8, v9}, Lfkc;-><init>(JJ)V

    const/16 v8, 0x1f7

    invoke-direct {v11, v5, v10, v8}, Lfeu;-><init>(ILfkc;I)V

    iget-object v8, v1, Lfdy;->c:Ljava/util/List;

    new-instance v10, Lfdx;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-direct/range {v10 .. v15}, Lfdx;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lfdx;

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, Lfdx;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    instance-of v8, v7, Landroid/text/style/ForegroundColorSpan;

    if-eqz v8, :cond_8

    new-instance v14, Lffa;

    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v7

    invoke-static {v7}, Lecn;->o(I)J

    move-result-wide v15

    const/16 v28, 0x0

    const v29, 0xfffe

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v14 .. v29}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    invoke-virtual {v1, v14, v12, v13}, Lfdy;->e(Lffa;II)V

    goto/16 :goto_6

    :cond_8
    instance-of v8, v7, Landroid/text/style/RelativeSizeSpan;

    if-eqz v8, :cond_9

    new-instance v14, Lffa;

    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Lfku;->a:[Lfkv;

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide v9, 0x200000000L

    or-long v17, v7, v9

    const/16 v28, 0x0

    const v29, 0xfffd

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v14 .. v29}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    invoke-virtual {v1, v14, v12, v13}, Lfdy;->e(Lffa;II)V

    goto/16 :goto_6

    :cond_9
    instance-of v8, v7, Landroid/text/style/StrikethroughSpan;

    if-eqz v8, :cond_a

    new-instance v14, Lffa;

    sget-object v28, Lfjw;->c:Lfjw;

    const v29, 0xefff

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v14 .. v29}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    invoke-virtual {v1, v14, v12, v13}, Lfdy;->e(Lffa;II)V

    goto/16 :goto_6

    :cond_a
    instance-of v8, v7, Landroid/text/style/StyleSpan;

    if-eqz v8, :cond_b

    check-cast v7, Landroid/text/style/StyleSpan;

    invoke-static {v7}, Lojv;->w(Landroid/text/style/StyleSpan;)Lffa;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v1, v7, v12, v13}, Lfdy;->e(Lffa;II)V

    goto/16 :goto_6

    :cond_b
    instance-of v8, v7, Landroid/text/style/SubscriptSpan;

    if-eqz v8, :cond_c

    new-instance v14, Lffa;

    new-instance v7, Lfjo;

    const/high16 v8, -0x41000000    # -0.5f

    invoke-direct {v7, v8}, Lfjo;-><init>(F)V

    const/16 v28, 0x0

    const v29, 0xfeff

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v25, v7

    invoke-direct/range {v14 .. v29}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    invoke-virtual {v1, v14, v12, v13}, Lfdy;->e(Lffa;II)V

    goto/16 :goto_6

    :cond_c
    instance-of v8, v7, Landroid/text/style/SuperscriptSpan;

    if-eqz v8, :cond_d

    new-instance v14, Lffa;

    new-instance v7, Lfjo;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v7, v8}, Lfjo;-><init>(F)V

    const/16 v28, 0x0

    const v29, 0xfeff

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v25, v7

    invoke-direct/range {v14 .. v29}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    invoke-virtual {v1, v14, v12, v13}, Lfdy;->e(Lffa;II)V

    goto/16 :goto_6

    :cond_d
    instance-of v8, v7, Landroid/text/style/TypefaceSpan;

    if-eqz v8, :cond_12

    check-cast v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lfhh;->d:Lfht;

    iget-object v10, v9, Lfht;->f:Ljava/lang/String;

    invoke-static {v8, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    :goto_3
    move-object/from16 v22, v9

    goto :goto_4

    :cond_e
    sget-object v9, Lfhh;->c:Lfht;

    iget-object v10, v9, Lfht;->f:Ljava/lang/String;

    invoke-static {v8, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_3

    :cond_f
    sget-object v9, Lfhh;->a:Lfht;

    iget-object v10, v9, Lfht;->f:Ljava/lang/String;

    invoke-static {v8, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_3

    :cond_10
    sget-object v9, Lfhh;->b:Lfht;

    iget-object v10, v9, Lfht;->f:Ljava/lang/String;

    invoke-static {v8, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lojv;->x(Ljava/lang/String;)Lfhh;

    move-result-object v9

    goto :goto_3

    :goto_4
    new-instance v14, Lffa;

    const/16 v28, 0x0

    const v29, 0xffdf

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v14 .. v29}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    invoke-virtual {v1, v14, v12, v13}, Lfdy;->e(Lffa;II)V

    goto :goto_6

    :cond_12
    instance-of v8, v7, Landroid/text/style/UnderlineSpan;

    if-eqz v8, :cond_13

    new-instance v14, Lffa;

    sget-object v28, Lfjw;->b:Lfjw;

    const v29, 0xefff

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v14 .. v29}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    invoke-virtual {v1, v14, v12, v13}, Lfdy;->e(Lffa;II)V

    goto :goto_6

    :cond_13
    instance-of v8, v7, Landroid/text/style/URLSpan;

    if-eqz v8, :cond_15

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    and-int/lit8 v8, p2, 0x2

    if-eqz v8, :cond_14

    move-object v8, v3

    goto :goto_5

    :cond_14
    move-object/from16 v8, p1

    :goto_5
    new-instance v11, Lfel;

    invoke-direct {v11, v7, v8, v3}, Lfel;-><init>(Ljava/lang/String;Lffi;Lfen;)V

    iget-object v7, v1, Lfdy;->c:Ljava/util/List;

    new-instance v10, Lfdx;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-direct/range {v10 .. v15}, Lfdx;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v1}, Lfdy;->d()Lfea;

    move-result-object v0

    return-object v0
.end method
