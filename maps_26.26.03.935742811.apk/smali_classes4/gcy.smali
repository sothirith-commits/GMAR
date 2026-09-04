.class public final Lgcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final a:Lgcv;

.field private b:Lgdw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgcv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgcy;->a:Lgcv;

    sget-object p2, Lgcl;->a:[I

    invoke-static {p1}, Lgce;->a(Landroid/view/View;)Lgdw;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p2, v0, :cond_0

    new-instance p2, Lgdj;

    invoke-direct {p2, p1}, Lgdj;-><init>(Lgdw;)V

    goto :goto_0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_1

    new-instance p2, Lgdi;

    invoke-direct {p2, p1}, Lgdi;-><init>(Lgdw;)V

    goto :goto_0

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_2

    new-instance p2, Lgdh;

    invoke-direct {p2, p1}, Lgdh;-><init>(Lgdw;)V

    goto :goto_0

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_3

    new-instance p2, Lgdg;

    invoke-direct {p2, p1}, Lgdg;-><init>(Lgdw;)V

    goto :goto_0

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_4

    new-instance p2, Lgdf;

    invoke-direct {p2, p1}, Lgdf;-><init>(Lgdw;)V

    goto :goto_0

    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_5

    new-instance p2, Lgde;

    invoke-direct {p2, p1}, Lgde;-><init>(Lgdw;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lgdd;

    invoke-direct {p2, p1}, Lgdd;-><init>(Lgdw;)V

    :goto_0
    invoke-virtual {p2}, Lgdk;->a()Lgdw;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgcy;->b:Lgdw;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v7, v2}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object v1

    iput-object v1, v0, Lgcy;->b:Lgdw;

    invoke-static/range {p1 .. p2}, Lgcz;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7, v2}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object v3

    iget-object v1, v0, Lgcy;->b:Lgdw;

    if-nez v1, :cond_1

    sget-object v1, Lgcl;->a:[I

    invoke-static {v2}, Lgce;->a(Landroid/view/View;)Lgdw;

    move-result-object v1

    iput-object v1, v0, Lgcy;->b:Lgdw;

    :cond_1
    if-nez v1, :cond_2

    iput-object v3, v0, Lgcy;->b:Lgdw;

    invoke-static/range {p1 .. p2}, Lgcz;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, Lgcz;->b(Landroid/view/View;)Lgcv;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lgcv;->e:Lgdw;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p2}, Lgcz;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x1

    new-array v4, v1, [I

    new-array v5, v1, [I

    iget-object v6, v0, Lgcy;->b:Lgdw;

    move v8, v1

    :goto_0
    const/16 v9, 0x200

    const/4 v10, 0x0

    if-gt v8, v9, :cond_a

    invoke-virtual {v3, v8}, Lgdw;->f(I)Lfyi;

    move-result-object v9

    invoke-virtual {v6, v8}, Lgdw;->f(I)Lfyi;

    move-result-object v11

    iget v12, v9, Lfyi;->b:I

    iget v13, v11, Lfyi;->b:I

    if-gt v12, v13, :cond_5

    iget v14, v9, Lfyi;->c:I

    iget v15, v11, Lfyi;->c:I

    if-gt v14, v15, :cond_5

    iget v14, v9, Lfyi;->d:I

    iget v15, v11, Lfyi;->d:I

    if-gt v14, v15, :cond_5

    iget v14, v9, Lfyi;->e:I

    iget v15, v11, Lfyi;->e:I

    if-le v14, v15, :cond_4

    goto :goto_1

    :cond_4
    move v14, v10

    goto :goto_2

    :cond_5
    :goto_1
    move v14, v1

    :goto_2
    if-lt v12, v13, :cond_7

    iget v12, v9, Lfyi;->c:I

    iget v13, v11, Lfyi;->c:I

    if-lt v12, v13, :cond_7

    iget v12, v9, Lfyi;->d:I

    iget v13, v11, Lfyi;->d:I

    if-lt v12, v13, :cond_7

    iget v9, v9, Lfyi;->e:I

    iget v11, v11, Lfyi;->e:I

    if-ge v9, v11, :cond_6

    goto :goto_3

    :cond_6
    move v9, v10

    goto :goto_4

    :cond_7
    :goto_3
    move v9, v1

    :goto_4
    if-eq v14, v9, :cond_9

    if-eqz v14, :cond_8

    aget v9, v4, v10

    or-int/2addr v9, v8

    aput v9, v4, v10

    goto :goto_5

    :cond_8
    aget v9, v5, v10

    or-int/2addr v9, v8

    aput v9, v5, v10

    :cond_9
    :goto_5
    add-int/2addr v8, v8

    goto :goto_0

    :cond_a
    aget v1, v4, v10

    aget v4, v5, v10

    or-int v5, v1, v4

    if-nez v5, :cond_b

    iput-object v3, v0, Lgcy;->b:Lgdw;

    invoke-static/range {p1 .. p2}, Lgcz;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v6, v0, Lgcy;->b:Lgdw;

    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_c

    sget-object v1, Lgcz;->a:Landroid/view/animation/Interpolator;

    goto :goto_6

    :cond_c
    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_d

    sget-object v1, Lgcz;->b:Landroid/view/animation/Interpolator;

    goto :goto_6

    :cond_d
    and-int/lit16 v1, v1, 0x207

    if-eqz v1, :cond_e

    sget-object v1, Lgcz;->c:Landroid/view/animation/Interpolator;

    goto :goto_6

    :cond_e
    and-int/lit16 v1, v4, 0x207

    if-eqz v1, :cond_f

    sget-object v1, Lgcz;->d:Landroid/view/animation/Interpolator;

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v4, v5, 0x8

    if-eqz v4, :cond_10

    const-wide/16 v8, 0xa0

    goto :goto_7

    :cond_10
    const-wide/16 v8, 0xfa

    :goto_7
    new-instance v4, Lbls;

    invoke-direct {v4, v5, v1, v8, v9}, Lbls;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lbls;->j(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v4}, Lbls;->h()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v3, v5}, Lgdw;->f(I)Lfyi;

    move-result-object v1

    invoke-virtual {v6, v5}, Lgdw;->f(I)Lfyi;

    move-result-object v9

    iget v11, v1, Lfyi;->b:I

    iget v12, v9, Lfyi;->b:I

    iget v13, v1, Lfyi;->c:I

    iget v14, v9, Lfyi;->c:I

    iget v15, v1, Lfyi;->d:I

    iget v10, v9, Lfyi;->d:I

    iget v1, v1, Lfyi;->e:I

    iget v9, v9, Lfyi;->e:I

    move/from16 v16, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v17, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v6, v7, v0}, Lfyi;->f(IIII)Lfyi;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v6, v7, v1}, Lfyi;->f(IIII)Lfyi;

    move-result-object v1

    new-instance v7, Lgcu;

    invoke-direct {v7, v0, v1}, Lgcu;-><init>(Lfyi;Lfyi;)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v0}, Lgcz;->e(Landroid/view/View;Lbls;Lgdw;Z)V

    new-instance v1, Lgcw;

    move-object v6, v2

    move-object v2, v4

    move/from16 v5, v16

    move-object/from16 v4, v17

    invoke-direct/range {v1 .. v6}, Lgcw;-><init>(Lbls;Lgdw;Lgdw;ILandroid/view/View;)V

    move-object v0, v3

    move-object v3, v2

    move-object v2, v6

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lgcx;

    invoke-direct {v1, v3, v2}, Lgcx;-><init>(Lbls;Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Laba;

    const/16 v6, 0xa

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Laba;-><init>(Landroid/view/View;Lbls;Lgcu;Landroid/animation/ValueAnimator;I)V

    invoke-static {v2, v1}, Lgbj;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lgcy;->b:Lgdw;

    invoke-static/range {p1 .. p2}, Lgcz;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
