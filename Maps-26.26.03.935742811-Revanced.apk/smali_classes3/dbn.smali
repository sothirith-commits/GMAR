.class public final Ldbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyes;

.field public b:Lcygc;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ldbj;

.field private final h:Lddb;

.field private final i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final j:[F

.field private final k:Landroid/graphics/Matrix;

.field private final l:Lxgx;


# direct methods
.method public constructor <init>(Lddb;Lxgx;Ldbj;Lcyes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbn;->h:Lddb;

    iput-object p2, p0, Ldbn;->l:Lxgx;

    iput-object p3, p0, Ldbn;->g:Ldbj;

    iput-object p4, p0, Ldbn;->a:Lcyes;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Ldbn;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Leke;->f()[F

    move-result-object p1

    iput-object p1, p0, Ldbn;->j:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ldbn;->k:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbn;->l:Lxgx;

    invoke-virtual {v1}, Lxgx;->q()Lerr;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lerr;->t()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_0

    move-object v2, v3

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v1}, Lxgx;->o()Lerr;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lerr;->t()Z

    move-result v6

    if-eq v5, v6, :cond_2

    move-object v4, v3

    :cond_2
    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lxgx;->p()Lerr;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lerr;->t()Z

    move-result v7

    if-eq v5, v7, :cond_3

    move-object v6, v3

    :cond_3
    if-eqz v6, :cond_13

    invoke-virtual {v1}, Lxgx;->r()Lffh;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v3, v0, Ldbn;->h:Lddb;

    iget-object v7, v0, Ldbn;->j:[F

    invoke-virtual {v3}, Lddb;->e()Ldaq;

    move-result-object v3

    invoke-static {v7}, Leke;->c([F)V

    invoke-interface {v2, v7}, Lerr;->s([F)V

    iget-object v8, v0, Ldbn;->k:Landroid/graphics/Matrix;

    invoke-static {v8, v7}, Lejd;->c(Landroid/graphics/Matrix;[F)V

    invoke-static {v4}, Lcpn;->br(Lerr;)Leit;

    move-result-object v7

    const-wide/16 v9, 0x0

    invoke-interface {v2, v4, v9, v10}, Lerr;->i(Lerr;J)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Leit;->k(J)Leit;

    move-result-object v4

    invoke-static {v6}, Lcpn;->br(Lerr;)Leit;

    move-result-object v7

    invoke-interface {v2, v6, v9, v10}, Lerr;->i(Lerr;J)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Leit;->k(J)Leit;

    move-result-object v2

    iget-object v9, v0, Ldbn;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v6, v3, Ldaq;->d:J

    iget-object v15, v3, Ldaq;->e:Lffj;

    iget-boolean v10, v0, Ldbn;->c:Z

    iget-boolean v11, v0, Ldbn;->d:Z

    iget-boolean v12, v0, Ldbn;->e:Z

    iget-boolean v0, v0, Ldbn;->f:Z

    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v9, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {v6, v7}, Lffj;->d(J)I

    move-result v8

    invoke-static {v6, v7}, Lffj;->c(J)I

    move-result v6

    invoke-virtual {v9, v8, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 v7, 0x2

    const/4 v13, 0x0

    if-eqz v10, :cond_a

    if-gez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v8}, Lffh;->n(I)Leit;

    move-result-object v10

    iget v14, v10, Leit;->b:F

    const/16 p0, 0x20

    iget-wide v5, v1, Lffh;->c:J

    shr-long v5, v5, p0

    long-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v14, v6, v5}, Lcyac;->y(FFF)F

    move-result v5

    move v6, v11

    iget v11, v10, Leit;->c:F

    invoke-static {v4, v5, v11}, Lcpn;->bS(Leit;FF)Z

    move-result v14

    iget v10, v10, Leit;->e:F

    invoke-static {v4, v5, v10}, Lcpn;->bS(Leit;FF)Z

    move-result v17

    invoke-virtual {v1, v8}, Lffh;->r(I)I

    move-result v8

    if-nez v14, :cond_6

    if-eqz v17, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v16, v13

    goto :goto_1

    :cond_6
    :goto_0
    const/16 v16, 0x1

    :goto_1
    if-eqz v14, :cond_7

    if-nez v17, :cond_8

    :cond_7
    or-int/lit8 v16, v16, 0x2

    :cond_8
    if-ne v8, v7, :cond_9

    or-int/lit8 v16, v16, 0x4

    :cond_9
    move v8, v13

    move/from16 v14, v16

    move v13, v10

    move/from16 v24, v10

    move v10, v5

    move v5, v12

    move/from16 v12, v24

    invoke-virtual/range {v9 .. v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_3

    :cond_a
    :goto_2
    move v6, v11

    move v5, v12

    move v8, v13

    const/16 p0, 0x20

    :goto_3
    const/16 v16, -0x1

    if-eqz v6, :cond_10

    if-eqz v15, :cond_b

    iget-wide v10, v15, Lffj;->b:J

    invoke-static {v10, v11}, Lffj;->d(J)I

    move-result v6

    goto :goto_4

    :cond_b
    move/from16 v6, v16

    :goto_4
    if-eqz v15, :cond_c

    iget-wide v10, v15, Lffj;->b:J

    invoke-static {v10, v11}, Lffj;->c(J)I

    move-result v10

    goto :goto_5

    :cond_c
    move/from16 v10, v16

    :goto_5
    if-ltz v6, :cond_10

    if-ge v6, v10, :cond_10

    invoke-interface {v3, v6, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v9, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, v1, Lffh;->b:Lfep;

    sub-int v11, v10, v6

    mul-int/lit8 v11, v11, 0x4

    new-array v11, v11, [F

    invoke-static {v6, v10}, Ldwj;->E(II)J

    move-result-wide v18

    const-wide v12, 0xffffffffL

    and-long v12, v18, v12

    shr-long v14, v18, p0

    long-to-int v14, v14

    long-to-int v12, v12

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v3, v13}, Lfep;->i(I)V

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v3, v12}, Lfep;->j(I)V

    new-instance v12, Lcxzy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v8, v12, Lcxzy;->a:I

    new-instance v22, Lcxzx;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lfeo;

    const/16 v23, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v17 .. v23}, Lfeo;-><init>(J[FLcxzy;Lcxzx;I)V

    move-object/from16 v13, v17

    move-wide/from16 v11, v18

    iget-object v3, v3, Lfep;->h:Ljava/util/List;

    invoke-static {v3, v11, v12, v13}, Ldwj;->L(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    move v3, v6

    :goto_6
    if-ge v3, v10, :cond_10

    sub-int v11, v3, v6

    mul-int/lit8 v11, v11, 0x4

    new-instance v12, Leit;

    aget v13, v20, v11

    add-int/lit8 v14, v11, 0x1

    aget v14, v20, v14

    add-int/lit8 v15, v11, 0x2

    aget v15, v20, v15

    add-int/lit8 v11, v11, 0x3

    aget v11, v20, v11

    invoke-direct {v12, v13, v14, v15, v11}, Leit;-><init>(FFFF)V

    invoke-virtual {v4, v12}, Leit;->n(Leit;)Z

    move-result v11

    move v13, v11

    iget v11, v12, Leit;->b:F

    iget v14, v12, Leit;->c:F

    invoke-static {v4, v11, v14}, Lcpn;->bS(Leit;FF)Z

    move-result v15

    if-eqz v15, :cond_e

    iget v15, v12, Leit;->d:F

    iget v8, v12, Leit;->e:F

    invoke-static {v4, v15, v8}, Lcpn;->bS(Leit;FF)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    move v8, v13

    goto :goto_8

    :cond_e
    :goto_7
    or-int/lit8 v8, v13, 0x2

    :goto_8
    invoke-virtual {v1, v3}, Lffh;->r(I)I

    move-result v13

    if-ne v13, v7, :cond_f

    or-int/lit8 v8, v8, 0x4

    :cond_f
    move v15, v8

    iget v13, v12, Leit;->d:F

    iget v8, v12, Leit;->e:F

    move v12, v10

    move v10, v3

    move v3, v12

    move v12, v14

    move v14, v8

    invoke-virtual/range {v9 .. v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v8, v10, 0x1

    move v10, v3

    move v3, v8

    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v3, v6, :cond_11

    if-eqz v5, :cond_11

    new-instance v3, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    invoke-direct {v3}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    invoke-static {v2}, Lejz;->g(Leit;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v3, v5}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v2}, Lejz;->g(Leit;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v3, v2}, Lei$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v2

    invoke-static {v9, v2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Leit;->m()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lffh;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcyac;->z(II)I

    move-result v0

    iget v2, v4, Leit;->c:F

    invoke-virtual {v1, v2}, Lffh;->i(F)I

    move-result v2

    invoke-static {v2, v8, v0}, Lcyac;->C(III)I

    move-result v2

    iget v3, v4, Leit;->e:F

    invoke-virtual {v1, v3}, Lffh;->i(F)I

    move-result v3

    invoke-static {v3, v8, v0}, Lcyac;->C(III)I

    move-result v0

    if-gt v2, v0, :cond_12

    :goto_9
    invoke-virtual {v1, v2}, Lffh;->c(I)F

    move-result v3

    invoke-virtual {v1, v2}, Lffh;->e(I)F

    move-result v4

    invoke-virtual {v1, v2}, Lffh;->d(I)F

    move-result v5

    invoke-virtual {v1, v2}, Lffh;->b(I)F

    move-result v6

    invoke-static {v9, v3, v4, v5, v6}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v2, v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0

    :cond_13
    :goto_a
    return-object v3
.end method
