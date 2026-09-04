.class public final Lhyr;
.super Lhyu;
.source "PG"


# instance fields
.field private final a:Lgwz;

.field private d:I

.field private final e:I

.field private final f:[Lhyq;

.field private g:Lhyq;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:I

.field private k:Lamwj;

.field private final l:Lcwpo;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lhyu;-><init>()V

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    iput-object v0, p0, Lhyr;->a:Lgwz;

    new-instance v0, Lcwpo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcwpo;-><init>([C)V

    iput-object v0, p0, Lhyr;->l:Lcwpo;

    const/4 v0, -0x1

    iput v0, p0, Lhyr;->d:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lhyr;->e:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    sget-object v0, Lgwl;->a:[B

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    :cond_1
    const/16 p2, 0x8

    new-array v0, p2, [Lhyq;

    iput-object v0, p0, Lhyr;->f:[Lhyq;

    move v0, p1

    :goto_0
    iget-object v1, p0, Lhyr;->f:[Lhyq;

    if-ge v0, p2, :cond_2

    new-instance v2, Lhyq;

    invoke-direct {v2}, Lhyq;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget-object p1, v1, p1

    iput-object p1, p0, Lhyr;->g:Lhyq;

    return-void
.end method

.method private final k()Ljava/util/List;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lhyr;->f:[Lhyq;

    aget-object v4, v3, v2

    invoke-virtual {v4}, Lhyq;->f()Z

    move-result v4

    if-nez v4, :cond_c

    aget-object v3, v3, v2

    iget-boolean v4, v3, Lhyq;->n:Z

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lhyq;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v4, v1

    :goto_1
    iget-object v6, v3, Lhyq;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lhyq;->b()Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v4, v3, Lhyq;->u:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v8, 0x3

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected justification value: "

    invoke-static {v4, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_3
    iget-boolean v8, v3, Lhyq;->p:Z

    if-eqz v8, :cond_6

    iget v8, v3, Lhyq;->r:I

    int-to-float v8, v8

    iget v9, v3, Lhyq;->q:I

    int-to-float v9, v9

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v9, v10

    goto :goto_4

    :cond_6
    iget v8, v3, Lhyq;->r:I

    int-to-float v8, v8

    iget v9, v3, Lhyq;->q:I

    int-to-float v9, v9

    const/high16 v10, 0x42940000    # 74.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x43510000    # 209.0f

    :goto_4
    div-float/2addr v8, v10

    iget v10, v3, Lhyq;->s:I

    div-int/lit8 v11, v10, 0x3

    if-nez v11, :cond_7

    move v11, v8

    move v8, v1

    goto :goto_5

    :cond_7
    if-ne v11, v7, :cond_8

    move v11, v8

    move v8, v7

    goto :goto_5

    :cond_8
    move v11, v8

    move v8, v6

    :goto_5
    rem-int/lit8 v10, v10, 0x3

    if-nez v10, :cond_9

    move v10, v1

    goto :goto_6

    :cond_9
    if-ne v10, v7, :cond_a

    move v10, v7

    goto :goto_6

    :cond_a
    move v10, v6

    :goto_6
    iget v12, v3, Lhyq;->x:I

    sget v6, Lhyq;->b:I

    if-eq v12, v6, :cond_b

    goto :goto_7

    :cond_b
    move v7, v1

    :goto_7
    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v9, v6

    mul-float/2addr v6, v11

    move v11, v6

    move-object v6, v4

    new-instance v4, Lhyp;

    iget v13, v3, Lhyq;->o:I

    const v3, 0x3d4ccccd    # 0.05f

    add-float/2addr v11, v3

    add-float/2addr v9, v3

    move v14, v11

    move v11, v7

    move v7, v9

    move v9, v14

    invoke-direct/range {v4 .. v13}, Lhyp;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    sget-object p0, Lhyp;->a:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyp;

    iget-object v2, v2, Lhyp;->b:Lgvy;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final l()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhyr;->k:Lamwj;

    if-eqz v1, :cond_38

    iget v2, v1, Lamwj;->a:I

    iget v3, v1, Lamwj;->b:I

    add-int/2addr v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v3, v2, :cond_0

    iget v1, v1, Lamwj;->c:I

    invoke-static {}, Lgww;->b()V

    :cond_0
    iget-object v1, v0, Lhyr;->l:Lcwpo;

    iget-object v2, v0, Lhyr;->k:Lamwj;

    iget-object v3, v2, Lamwj;->d:Ljava/lang/Object;

    iget v2, v2, Lamwj;->b:I

    check-cast v3, [B

    invoke-virtual {v1, v3, v2}, Lcwpo;->r([BI)V

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcwpo;->h()I

    move-result v4

    if-lez v4, :cond_36

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcwpo;->k(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcwpo;->k(I)I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-ne v5, v8, :cond_2

    invoke-virtual {v1, v9}, Lcwpo;->u(I)V

    invoke-virtual {v1, v7}, Lcwpo;->k(I)I

    move-result v5

    if-ge v5, v8, :cond_2

    invoke-static {}, Lgww;->f()V

    :cond_2
    if-nez v6, :cond_3

    if-eqz v5, :cond_36

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_18

    :cond_3
    iget v10, v0, Lhyr;->e:I

    if-eq v5, v10, :cond_4

    invoke-virtual {v1, v6}, Lcwpo;->v(I)V

    goto :goto_0

    :cond_4
    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v1}, Lcwpo;->j()I

    move-result v5

    add-int/2addr v5, v6

    :goto_1
    invoke-virtual {v1}, Lcwpo;->j()I

    move-result v6

    if-ge v6, v5, :cond_1

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcwpo;->k(I)I

    move-result v10

    const/16 v11, 0x17

    const/16 v13, 0x9f

    const/16 v14, 0x1f

    const/16 v15, 0x18

    const/16 v2, 0x7f

    const/16 v12, 0x10

    if-eq v10, v12, :cond_21

    const/16 v7, 0xa

    if-gt v10, v14, :cond_a

    if-eqz v10, :cond_9

    if-eq v10, v4, :cond_8

    if-eq v10, v6, :cond_7

    packed-switch v10, :pswitch_data_0

    const/16 v2, 0x11

    if-lt v10, v2, :cond_5

    if-gt v10, v11, :cond_5

    invoke-static {}, Lgww;->f()V

    invoke-virtual {v1, v6}, Lcwpo;->u(I)V

    goto :goto_2

    :cond_5
    if-lt v10, v15, :cond_6

    invoke-static {}, Lgww;->f()V

    invoke-virtual {v1, v12}, Lcwpo;->u(I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lgww;->f()V

    goto :goto_2

    :pswitch_0
    iget-object v2, v0, Lhyr;->g:Lhyq;

    invoke-virtual {v2, v7}, Lhyq;->c(C)V

    goto :goto_2

    :pswitch_1
    invoke-direct {v0}, Lhyr;->m()V

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lhyr;->g:Lhyq;

    iget-object v2, v2, Lhyq;->l:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_9

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v2, v7, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_8
    invoke-direct {v0}, Lhyr;->k()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lhyr;->h:Ljava/util/List;

    :cond_9
    :goto_2
    :pswitch_2
    move v10, v8

    move v2, v9

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_a
    if-gt v10, v2, :cond_c

    iget-object v3, v0, Lhyr;->g:Lhyq;

    if-ne v10, v2, :cond_b

    const/16 v2, 0x266b

    invoke-virtual {v3, v2}, Lhyq;->c(C)V

    goto :goto_3

    :cond_b
    and-int/lit16 v2, v10, 0xff

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Lhyq;->c(C)V

    :goto_3
    :pswitch_3
    const/4 v3, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_c
    if-gt v10, v13, :cond_1e

    const/4 v2, 0x4

    packed-switch v10, :pswitch_data_1

    :pswitch_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_f

    :pswitch_5
    add-int/lit16 v10, v10, -0x98

    iget-object v3, v0, Lhyr;->f:[Lhyq;

    aget-object v7, v3, v10

    invoke-virtual {v1, v9}, Lcwpo;->u(I)V

    invoke-virtual {v1}, Lcwpo;->w()Z

    move-result v11

    invoke-virtual {v1, v9}, Lcwpo;->u(I)V

    invoke-virtual {v1, v4}, Lcwpo;->k(I)I

    move-result v12

    invoke-virtual {v1}, Lcwpo;->w()Z

    move-result v13

    invoke-virtual {v1, v8}, Lcwpo;->k(I)I

    move-result v14

    invoke-virtual {v1, v6}, Lcwpo;->k(I)I

    move-result v6

    invoke-virtual {v1, v2}, Lcwpo;->k(I)I

    move-result v15

    invoke-virtual {v1, v2}, Lcwpo;->k(I)I

    move-result v2

    invoke-virtual {v1, v9}, Lcwpo;->u(I)V

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Lcwpo;->u(I)V

    invoke-virtual {v1, v9}, Lcwpo;->u(I)V

    invoke-virtual {v1, v4}, Lcwpo;->k(I)I

    move-result v8

    invoke-virtual {v1, v4}, Lcwpo;->k(I)I

    move-result v9

    const/4 v4, 0x1

    iput-boolean v4, v7, Lhyq;->m:Z

    iput-boolean v11, v7, Lhyq;->n:Z

    iput v12, v7, Lhyq;->o:I

    iput-boolean v13, v7, Lhyq;->p:Z

    iput v14, v7, Lhyq;->q:I

    iput v6, v7, Lhyq;->r:I

    iput v15, v7, Lhyq;->s:I

    iget v6, v7, Lhyq;->t:I

    add-int/2addr v2, v4

    if-eq v6, v2, :cond_e

    iput v2, v7, Lhyq;->t:I

    :goto_4
    iget-object v2, v7, Lhyq;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget v6, v7, Lhyq;->t:I

    if-ge v4, v6, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0xf

    if-lt v4, v6, :cond_e

    :cond_d
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    if-eqz v8, :cond_f

    iget v2, v7, Lhyq;->v:I

    if-eq v2, v8, :cond_f

    iput v8, v7, Lhyq;->v:I

    add-int/lit8 v8, v8, -0x1

    sget-object v2, Lhyq;->g:[I

    aget v2, v2, v8

    sget-object v4, Lhyq;->f:[Z

    aget-boolean v4, v4, v8

    sget-object v4, Lhyq;->d:[I

    aget v4, v4, v8

    sget-object v4, Lhyq;->e:[I

    aget v4, v4, v8

    sget-object v4, Lhyq;->c:[I

    aget v4, v4, v8

    invoke-virtual {v7, v2, v4}, Lhyq;->i(II)V

    :cond_f
    if-eqz v9, :cond_10

    iget v2, v7, Lhyq;->w:I

    if-eq v2, v9, :cond_10

    iput v9, v7, Lhyq;->w:I

    add-int/lit8 v9, v9, -0x1

    sget-object v2, Lhyq;->i:[I

    aget v2, v2, v9

    sget-object v2, Lhyq;->h:[I

    aget v2, v2, v9

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v4}, Lhyq;->g(ZZ)V

    sget v2, Lhyq;->a:I

    sget-object v4, Lhyq;->j:[I

    aget v4, v4, v9

    invoke-virtual {v7, v2, v4}, Lhyq;->h(II)V

    :cond_10
    iget v2, v0, Lhyr;->j:I

    if-eq v2, v10, :cond_14

    iput v10, v0, Lhyr;->j:I

    aget-object v2, v3, v10

    iput-object v2, v0, Lhyr;->g:Lhyq;

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v0, Lhyr;->g:Lhyq;

    iget-boolean v2, v2, Lhyq;->m:Z

    if-nez v2, :cond_11

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcwpo;->u(I)V

    goto :goto_5

    :cond_11
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcwpo;->k(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lcwpo;->k(I)I

    move-result v4

    invoke-virtual {v1, v2}, Lcwpo;->k(I)I

    move-result v7

    invoke-virtual {v1, v2}, Lcwpo;->k(I)I

    move-result v8

    invoke-static {v4, v7, v8, v3}, Lhyq;->a(IIII)I

    move-result v3

    invoke-virtual {v1, v2}, Lcwpo;->k(I)I

    invoke-virtual {v1, v2}, Lcwpo;->k(I)I

    move-result v4

    invoke-virtual {v1, v2}, Lcwpo;->k(I)I

    move-result v7

    invoke-virtual {v1, v2}, Lcwpo;->k(I)I

    move-result v8

    invoke-static {v4, v7, v8}, Lhyq;->j(III)V

    invoke-virtual {v1}, Lcwpo;->w()Z

    invoke-virtual {v1}, Lcwpo;->w()Z

    invoke-virtual {v1, v2}, Lcwpo;->k(I)I

    invoke-virtual {v1, v2}, Lcwpo;->k(I)I

    invoke-virtual {v1, v2}, Lcwpo;->k(I)I

    move-result v4

    invoke-virtual {v1, v6}, Lcwpo;->u(I)V

    iget-object v2, v0, Lhyr;->g:Lhyq;

    invoke-virtual {v2, v3, v4}, Lhyq;->i(II)V

    goto :goto_5

    :pswitch_7
    iget-object v3, v0, Lhyr;->g:Lhyq;

    iget-boolean v3, v3, Lhyq;->m:Z

    if-nez v3, :cond_12

    invoke-virtual {v1, v12}, Lcwpo;->u(I)V

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v2}, Lcwpo;->u(I)V

    invoke-virtual {v1, v2}, Lcwpo;->k(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcwpo;->u(I)V

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Lcwpo;->k(I)I

    iget-object v3, v0, Lhyr;->g:Lhyq;

    iget v4, v3, Lhyq;->y:I

    if-eq v4, v2, :cond_13

    invoke-virtual {v3, v7}, Lhyq;->c(C)V

    :cond_13
    iput v2, v3, Lhyq;->y:I

    goto :goto_5

    :pswitch_8
    iget-object v2, v0, Lhyr;->g:Lhyq;

    iget-boolean v2, v2, Lhyq;->m:Z

    if-nez v2, :cond_15

    invoke-virtual {v1, v15}, Lcwpo;->u(I)V

    :cond_14
    :goto_5
    const/4 v3, 0x1

    const/4 v4, 0x3

    goto/16 :goto_10

    :cond_15
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcwpo;->k(I)I

    move-result v2

    invoke-virtual {v1, v3}, Lcwpo;->k(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lcwpo;->k(I)I

    move-result v6

    invoke-virtual {v1, v3}, Lcwpo;->k(I)I

    move-result v7

    invoke-static {v4, v6, v7, v2}, Lhyq;->a(IIII)I

    move-result v2

    invoke-virtual {v1, v3}, Lcwpo;->k(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lcwpo;->k(I)I

    move-result v6

    invoke-virtual {v1, v3}, Lcwpo;->k(I)I

    move-result v7

    invoke-virtual {v1, v3}, Lcwpo;->k(I)I

    move-result v8

    invoke-static {v6, v7, v8, v4}, Lhyq;->a(IIII)I

    move-result v4

    invoke-virtual {v1, v3}, Lcwpo;->u(I)V

    invoke-virtual {v1, v3}, Lcwpo;->k(I)I

    move-result v6

    invoke-virtual {v1, v3}, Lcwpo;->k(I)I

    move-result v7

    invoke-virtual {v1, v3}, Lcwpo;->k(I)I

    move-result v8

    invoke-static {v6, v7, v8}, Lhyq;->j(III)V

    iget-object v6, v0, Lhyr;->g:Lhyq;

    invoke-virtual {v6, v2, v4}, Lhyq;->h(II)V

    goto :goto_6

    :pswitch_9
    move v3, v9

    iget-object v4, v0, Lhyr;->g:Lhyq;

    iget-boolean v4, v4, Lhyq;->m:Z

    if-nez v4, :cond_16

    invoke-virtual {v1, v12}, Lcwpo;->u(I)V

    :goto_6
    move v9, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x7

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v1, v2}, Lcwpo;->k(I)I

    invoke-virtual {v1, v3}, Lcwpo;->k(I)I

    invoke-virtual {v1, v3}, Lcwpo;->k(I)I

    invoke-virtual {v1}, Lcwpo;->w()Z

    move-result v2

    invoke-virtual {v1}, Lcwpo;->w()Z

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcwpo;->k(I)I

    invoke-virtual {v1, v4}, Lcwpo;->k(I)I

    iget-object v6, v0, Lhyr;->g:Lhyq;

    invoke-virtual {v6, v2, v3}, Lhyq;->g(ZZ)V

    goto :goto_7

    :pswitch_a
    invoke-direct {v0}, Lhyr;->m()V

    goto :goto_7

    :pswitch_b
    invoke-virtual {v1, v6}, Lcwpo;->u(I)V

    :cond_17
    :goto_7
    const/4 v3, 0x1

    goto/16 :goto_10

    :pswitch_c
    const/4 v2, 0x1

    :goto_8
    if-gt v2, v6, :cond_17

    invoke-virtual {v1}, Lcwpo;->w()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lhyr;->f:[Lhyq;

    rsub-int/lit8 v7, v2, 0x8

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lhyq;->e()V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :pswitch_d
    const/4 v2, 0x1

    :goto_9
    if-gt v2, v6, :cond_17

    invoke-virtual {v1}, Lcwpo;->w()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lhyr;->f:[Lhyq;

    rsub-int/lit8 v7, v2, 0x8

    aget-object v3, v3, v7

    iget-boolean v7, v3, Lhyq;->n:Z

    const/16 v16, 0x1

    xor-int/lit8 v7, v7, 0x1

    iput-boolean v7, v3, Lhyq;->n:Z

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_e
    const/4 v2, 0x1

    :goto_a
    if-gt v2, v6, :cond_17

    invoke-virtual {v1}, Lcwpo;->w()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lhyr;->f:[Lhyq;

    rsub-int/lit8 v7, v2, 0x8

    aget-object v3, v3, v7

    const/4 v7, 0x0

    iput-boolean v7, v3, Lhyq;->n:Z

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_f
    const/4 v7, 0x0

    const/4 v2, 0x1

    :goto_c
    if-gt v2, v6, :cond_1c

    invoke-virtual {v1}, Lcwpo;->w()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lhyr;->f:[Lhyq;

    rsub-int/lit8 v8, v2, 0x8

    aget-object v3, v3, v8

    const/4 v8, 0x1

    iput-boolean v8, v3, Lhyq;->n:Z

    goto :goto_d

    :cond_1b
    const/4 v8, 0x1

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    const/4 v8, 0x1

    goto :goto_f

    :pswitch_10
    const/4 v7, 0x0

    const/4 v8, 0x1

    move v2, v8

    :goto_e
    if-gt v2, v6, :cond_1f

    invoke-virtual {v1}, Lcwpo;->w()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lhyr;->f:[Lhyq;

    rsub-int/lit8 v9, v2, 0x8

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lhyq;->d()V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :pswitch_11
    const/4 v7, 0x0

    const/4 v8, 0x1

    add-int/lit8 v10, v10, -0x80

    iget v2, v0, Lhyr;->j:I

    if-eq v2, v10, :cond_1f

    iput v10, v0, Lhyr;->j:I

    iget-object v2, v0, Lhyr;->f:[Lhyq;

    aget-object v2, v2, v10

    iput-object v2, v0, Lhyr;->g:Lhyq;

    goto :goto_f

    :cond_1e
    const/16 v2, 0xff

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gt v10, v2, :cond_20

    iget-object v2, v0, Lhyr;->g:Lhyq;

    and-int/lit16 v3, v10, 0xff

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    :cond_1f
    :goto_f
    move v3, v8

    :goto_10
    const/4 v7, 0x6

    const/4 v8, 0x7

    goto/16 :goto_14

    :cond_20
    invoke-static {}, Lgww;->f()V

    const/4 v2, 0x2

    const/4 v10, 0x7

    goto :goto_12

    :cond_21
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v6}, Lcwpo;->k(I)I

    move-result v9

    if-gt v9, v14, :cond_25

    const/4 v10, 0x7

    if-le v9, v10, :cond_24

    const/16 v2, 0xf

    if-gt v9, v2, :cond_22

    invoke-virtual {v1, v6}, Lcwpo;->u(I)V

    goto :goto_11

    :cond_22
    if-gt v9, v11, :cond_23

    invoke-virtual {v1, v12}, Lcwpo;->u(I)V

    goto :goto_11

    :cond_23
    invoke-virtual {v1, v15}, Lcwpo;->u(I)V

    :cond_24
    :goto_11
    const/4 v2, 0x2

    :goto_12
    const/4 v12, 0x6

    goto/16 :goto_16

    :cond_25
    const/4 v10, 0x7

    const/16 v11, 0xa0

    if-gt v9, v2, :cond_30

    const/16 v2, 0x20

    if-eq v9, v2, :cond_2f

    const/16 v2, 0x21

    if-eq v9, v2, :cond_2e

    const/16 v2, 0x25

    if-eq v9, v2, :cond_2d

    const/16 v2, 0x2a

    if-eq v9, v2, :cond_2c

    const/16 v2, 0x2c

    if-eq v9, v2, :cond_2b

    const/16 v2, 0x3f

    if-eq v9, v2, :cond_2a

    const/16 v2, 0x39

    if-eq v9, v2, :cond_29

    const/16 v2, 0x3a

    if-eq v9, v2, :cond_28

    const/16 v2, 0x3c

    if-eq v9, v2, :cond_27

    const/16 v2, 0x3d

    if-eq v9, v2, :cond_26

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_13

    :pswitch_12
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x250c

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto/16 :goto_13

    :pswitch_13
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x2518

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto/16 :goto_13

    :pswitch_14
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x2500

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto/16 :goto_13

    :pswitch_15
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x2514

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto/16 :goto_13

    :pswitch_16
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x2510

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto/16 :goto_13

    :pswitch_17
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x2502

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto/16 :goto_13

    :pswitch_18
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x215e

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto/16 :goto_13

    :pswitch_19
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x215d

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto/16 :goto_13

    :pswitch_1a
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x215c

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto/16 :goto_13

    :pswitch_1b
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x215b

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto/16 :goto_13

    :pswitch_1c
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x2022

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto/16 :goto_13

    :pswitch_1d
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x201d

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto/16 :goto_13

    :pswitch_1e
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x201c

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto/16 :goto_13

    :pswitch_1f
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x2019

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto :goto_13

    :pswitch_20
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x2018

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto :goto_13

    :pswitch_21
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x2588

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto :goto_13

    :cond_26
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x2120

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto :goto_13

    :cond_27
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x153

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto :goto_13

    :cond_28
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x161

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto :goto_13

    :cond_29
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x2122

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto :goto_13

    :cond_2a
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x178

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto :goto_13

    :cond_2b
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x152

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto :goto_13

    :cond_2c
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x160

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto :goto_13

    :cond_2d
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v3, 0x2026

    invoke-virtual {v2, v3}, Lhyq;->c(C)V

    goto :goto_13

    :cond_2e
    iget-object v2, v0, Lhyr;->g:Lhyq;

    invoke-virtual {v2, v11}, Lhyq;->c(C)V

    goto :goto_13

    :cond_2f
    iget-object v2, v0, Lhyr;->g:Lhyq;

    const/16 v12, 0x20

    invoke-virtual {v2, v12}, Lhyq;->c(C)V

    :goto_13
    move v3, v8

    move v8, v10

    const/4 v7, 0x6

    :goto_14
    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_30
    const/16 v12, 0x20

    if-gt v9, v13, :cond_33

    const/16 v2, 0x87

    if-gt v9, v2, :cond_31

    invoke-virtual {v1, v12}, Lcwpo;->u(I)V

    goto/16 :goto_11

    :cond_31
    const/16 v2, 0x8f

    if-gt v9, v2, :cond_32

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcwpo;->u(I)V

    goto/16 :goto_11

    :cond_32
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcwpo;->u(I)V

    const/4 v12, 0x6

    invoke-virtual {v1, v12}, Lcwpo;->k(I)I

    move-result v8

    mul-int/2addr v8, v6

    invoke-virtual {v1, v8}, Lcwpo;->u(I)V

    goto :goto_16

    :cond_33
    const/4 v2, 0x2

    const/16 v6, 0xff

    const/4 v12, 0x6

    if-gt v9, v6, :cond_35

    if-ne v9, v11, :cond_34

    iget-object v3, v0, Lhyr;->g:Lhyq;

    const/16 v6, 0x33c4

    invoke-virtual {v3, v6}, Lhyq;->c(C)V

    goto :goto_15

    :cond_34
    invoke-static {}, Lgww;->f()V

    iget-object v3, v0, Lhyr;->g:Lhyq;

    const/16 v6, 0x5f

    invoke-virtual {v3, v6}, Lhyq;->c(C)V

    :goto_15
    move v9, v2

    move v3, v8

    goto :goto_17

    :cond_35
    invoke-static {}, Lgww;->f()V

    :goto_16
    move v9, v2

    :goto_17
    move v8, v10

    move v7, v12

    goto/16 :goto_1

    :cond_36
    :goto_18
    if-eqz v3, :cond_37

    invoke-direct {v0}, Lhyr;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lhyr;->h:Ljava/util/List;

    :cond_37
    const/4 v1, 0x0

    iput-object v1, v0, Lhyr;->k:Lamwj;

    :cond_38
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private final m()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhyr;->f:[Lhyq;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lhyq;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-super {p0}, Lhyu;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhyr;->h:Ljava/util/List;

    iput-object v0, p0, Lhyr;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lhyr;->j:I

    iget-object v2, p0, Lhyr;->f:[Lhyq;

    aget-object v1, v2, v1

    iput-object v1, p0, Lhyr;->g:Lhyq;

    invoke-direct {p0}, Lhyr;->m()V

    iput-object v0, p0, Lhyr;->k:Lamwj;

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    return-void
.end method

.method protected final g()Lhxz;
    .locals 1

    iget-object v0, p0, Lhyr;->h:Ljava/util/List;

    iput-object v0, p0, Lhyr;->i:Ljava/util/List;

    new-instance p0, Lhyv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lhyv;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method protected final i(Lhyd;)V
    .locals 8

    iget-object p1, p1, Lhyd;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iget-object v1, p0, Lhyr;->a:Lgwz;

    invoke-virtual {v1, v0, p1}, Lgwz;->M([BI)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgwz;->c()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_6

    invoke-virtual {v1}, Lgwz;->m()I

    move-result p1

    and-int/lit8 v2, p1, 0x3

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    if-ne v2, v0, :cond_0

    move v2, v0

    :cond_1
    and-int/lit8 p1, p1, 0x4

    const/4 v6, 0x4

    if-ne p1, v6, :cond_0

    const/4 p1, -0x1

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, Lhyr;->l()V

    and-int/lit16 v2, v3, 0xc0

    iget v5, p0, Lhyr;->d:I

    shr-int/lit8 v2, v2, 0x6

    if-eq v5, p1, :cond_2

    add-int/lit8 v5, v5, 0x1

    and-int/2addr v0, v5

    if-eq v2, v0, :cond_2

    invoke-direct {p0}, Lhyr;->m()V

    invoke-static {}, Lgww;->f()V

    :cond_2
    iput v2, p0, Lhyr;->d:I

    and-int/lit8 v0, v3, 0x3f

    if-nez v0, :cond_3

    const/16 v0, 0x40

    :cond_3
    new-instance v3, Lamwj;

    invoke-direct {v3, v2, v0}, Lamwj;-><init>(II)V

    iput-object v3, p0, Lhyr;->k:Lamwj;

    iget-object v0, v3, Lamwj;->d:Ljava/lang/Object;

    iget v2, v3, Lamwj;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v3, Lamwj;->b:I

    check-cast v0, [B

    aput-byte v4, v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lhyr;->k:Lamwj;

    if-nez v0, :cond_5

    invoke-static {}, Lgww;->c()V

    goto :goto_0

    :cond_5
    iget v2, v0, Lamwj;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lamwj;->b:I

    iget-object v7, v0, Lamwj;->d:Ljava/lang/Object;

    check-cast v7, [B

    aput-byte v3, v7, v2

    add-int/2addr v2, v5

    iput v2, v0, Lamwj;->b:I

    aput-byte v4, v7, v6

    move-object v3, v0

    :goto_1
    iget v0, v3, Lamwj;->b:I

    iget v2, v3, Lamwj;->a:I

    add-int/2addr v2, v2

    add-int/2addr v2, p1

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lhyr;->l()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final j()Z
    .locals 1

    iget-object v0, p0, Lhyr;->h:Ljava/util/List;

    iget-object p0, p0, Lhyr;->i:Ljava/util/List;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
