.class public final Ljqs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lcmjb;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcmjb;->c:I

    invoke-static {v0}, Lcmja;->a(I)Lcmja;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmja;->a:Lcmja;

    :cond_0
    iget-object p0, p0, Lcmjb;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcmja;->A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lcmjd;Lbnxa;)Llpg;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llpg;

    const/4 v9, 0x0

    const/16 v10, 0x3ee

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Llpg;-><init>(Lcmjd;Ljava/lang/String;Ljava/lang/String;Lbnxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public static final C(Lcmjd;Lcmjb;Ljava/lang/String;Loov;)Llpg;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llpg;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Loov;->u()Lbnxa;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    const-string v1, ""

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Loov;->t()Lbnwt;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Loov;->bw()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, p3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v1

    :goto_3
    invoke-static {p1}, Ljqs;->A(Lcmjb;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x28a

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Llpg;-><init>(Lcmjd;Ljava/lang/String;Ljava/lang/String;Lbnxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public static synthetic D(Lcmjd;)Llpg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljqs;->B(Lcmjd;Lbnxa;)Llpg;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x21

    invoke-static {p0, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static F(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lnby;

    invoke-direct {v1, p0}, Lnby;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static G(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lnbx;

    invoke-direct {v1, p0}, Lnbx;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static H(Landroid/view/View;IILandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 3

    int-to-float p1, p1

    int-to-float v0, p2

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    const-string p1, "translationY"

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lnbw;

    invoke-direct {p3, p0, p2}, Lnbw;-><init>(Landroid/view/View;I)V

    invoke-static {p3}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static I(Landroid/view/View;Lpeb;Z)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lpeb;->ab(Z)V

    invoke-static {p0}, Ljqs;->G(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lnaz;

    invoke-direct {v1, p1, p0, p2}, Lnaz;-><init>(Lpeb;Landroid/view/View;Z)V

    invoke-static {v1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static J(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static final K(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p0}, Ljqs;->E(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    sget-object v1, Lnbm;->a:Landroid/view/animation/Interpolator;

    invoke-static {p0, v0, p1, v1}, Ljqs;->H(Landroid/view/View;IILandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 2

    int-to-float v0, p1

    invoke-static {p0}, Ljqs;->E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    add-int/2addr v1, p1

    sget-object v0, Lnbm;->a:Landroid/view/animation/Interpolator;

    invoke-static {p0, p1, v1, v0}, Ljqs;->H(Landroid/view/View;IILandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final M()Lmzw;
    .locals 41

    new-instance v0, Lnad;

    sget-object v1, Lajsl;->i:Lajsl;

    new-instance v2, Lajsn;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lajsn;-><init>(Lajsl;Z)V

    invoke-static {v2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v34, Lcnim;->g:Lcnim;

    const v39, 0x2bd78ba7

    const/16 v40, 0x39

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v35, 0x3

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v40}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    new-instance v1, Lmzw;

    invoke-direct {v1, v0}, Lmzw;-><init>(Lnad;)V

    return-object v1
.end method

.method public static final N()Lmzw;
    .locals 41

    new-instance v0, Lnad;

    sget-object v1, Lajsl;->i:Lajsl;

    new-instance v2, Lajsn;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lajsn;-><init>(Lajsl;Z)V

    invoke-static {v2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v34, Lcnim;->g:Lcnim;

    const v39, 0x2fd78baf

    const/16 v40, 0x39

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v35, 0x3

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v40}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    new-instance v1, Lmzw;

    invoke-direct {v1, v0}, Lmzw;-><init>(Lnad;)V

    return-object v1
.end method

.method public static O(Lpx;)V
    .locals 5

    sget-object v0, Lcxvn;->a:Lcxvn;

    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Lmat;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v2}, Lmat;-><init>(ZLandroid/util/Rational;Ljava/util/List;Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {p0, v3}, Lpx;->z(Lmat;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/RemoteException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    throw p0
.end method

.method public static final P(Lcona;)Lconj;
    .locals 2

    iget-object v0, p0, Lcona;->e:Lconh;

    if-nez v0, :cond_0

    sget-object v0, Lconh;->a:Lconh;

    :cond_0
    iget v0, v0, Lconh;->c:I

    if-ltz v0, :cond_5

    iget-object v1, p0, Lcona;->d:Lcone;

    if-nez v1, :cond_1

    sget-object v1, Lcone;->a:Lcone;

    :cond_1
    iget-object v1, v1, Lcone;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcona;->d:Lcone;

    if-nez p0, :cond_3

    sget-object p0, Lcone;->a:Lcone;

    :cond_3
    iget-object p0, p0, Lcone;->e:Lcqsi;

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lconf;

    iget-object p0, p0, Lconf;->e:Lconj;

    if-nez p0, :cond_4

    sget-object p0, Lconj;->a:Lconj;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    :goto_0
    sget v0, Lmxr;->c:I

    iget-object p0, p0, Lcona;->d:Lcone;

    if-nez p0, :cond_6

    sget-object p0, Lcone;->a:Lcone;

    :cond_6
    iget-object p0, p0, Lcone;->e:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    sget-object p0, Lconj;->a:Lconj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final Q(ZLbk;)Lpjw;
    .locals 3

    const v0, 0x7f1403b1

    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1}, Lpju;-><init>()V

    iput-object v0, v1, Lpju;->a:Ljava/lang/CharSequence;

    new-instance v0, Lopl;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpjw;

    invoke-direct {p1, v1}, Lpjw;-><init>(Lpju;)V

    new-instance v0, Lpju;

    invoke-direct {v0, p1}, Lpju;-><init>(Lpjw;)V

    sget-object p1, Lbhbp;->aa:Lpba;

    iput-object p1, v0, Lpju;->q:Lblwc;

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object p1

    iput-object p1, v0, Lpju;->u:Lblwc;

    const p1, 0x7f080787

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v1

    invoke-static {p1, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    iput-object p1, v0, Lpju;->i:Lblwm;

    iput-boolean p0, v0, Lpju;->x:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public static final R(Lcona;)Lmxh;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmxh;

    invoke-direct {v0}, Lmxh;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcxub;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    new-instance v2, Lcxub;

    const-string v3, "arg_key_badge"

    invoke-direct {v2, v3, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final S(Lcomy;)Z
    .locals 4

    iget-wide v0, p0, Lcomy;->d:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final T(Lcomy;)Lccgl;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcomy;->f:Lcond;

    if-nez p0, :cond_0

    sget-object p0, Lcond;->a:Lcond;

    :cond_0
    iget p0, p0, Lcond;->c:I

    invoke-static {p0}, Lconc;->a(I)Lconc;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lconc;->a:Lconc;

    :cond_1
    invoke-virtual {p0}, Lconc;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcsrw;->aw:Lccgl;

    return-object p0

    :pswitch_2
    sget-object p0, Lcsrw;->at:Lccgl;

    return-object p0

    :pswitch_3
    sget-object p0, Lcsrw;->ax:Lccgl;

    return-object p0

    :pswitch_4
    sget-object p0, Lcsrw;->ay:Lccgl;

    return-object p0

    :pswitch_5
    sget-object p0, Lcsrw;->au:Lccgl;

    return-object p0

    :pswitch_6
    sget-object p0, Lcsrw;->az:Lccgl;

    return-object p0

    :pswitch_7
    sget-object p0, Lcsrw;->aA:Lccgl;

    return-object p0

    :pswitch_8
    sget-object p0, Lcsrw;->as:Lccgl;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final U()Lcaoz;
    .locals 1

    sget-object v0, Lmwq;->a:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaoz;

    return-object v0
.end method

.method public static V(Lkwj;Lkuo;Lkuk;Ljava/lang/String;IIZLkwu;Lkxv;)Ljts;
    .locals 12

    move-object/from16 v8, p8

    const/4 v9, 0x0

    const/4 v0, 0x1

    move/from16 v1, p6

    if-eq v0, v1, :cond_0

    move-object v2, v9

    goto :goto_0

    :cond_0
    move-object/from16 v2, p7

    :goto_0
    if-eqz v8, :cond_2

    if-nez v2, :cond_1

    const-string v1, "start_create_layout"

    goto :goto_1

    :cond_1
    const-string v1, "start_reconcile_layout"

    :goto_1
    invoke-interface {v8, v1}, Lkxv;->c(Ljava/lang/String;)V

    move-object v10, v8

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    const-string v11, "end_create_layout"

    if-nez v2, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static/range {v0 .. v7}, Ljqs;->i(Lkwj;Lkuo;IILkuk;ZZLjava/lang/String;)Lkwu;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkwj;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_7

    invoke-interface {v10, v11}, Lkxv;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lkwj;->b:Lkwi;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkwi;->H:Z

    :cond_4
    move-object v2, v9

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2, v0, p3}, Ljqs;->f(Lkwj;Lkuo;Lkuk;ZLjava/lang/String;)Lkuo;

    move-result-object v0

    iget-object v3, v0, Lkuo;->c:Lkuk;

    invoke-virtual {v0}, Lkuo;->h()Lkya;

    move-result-object v4

    invoke-virtual {p0}, Lkwj;->a()Lkyg;

    move-result-object v0

    invoke-virtual {v0}, Lkyg;->f()Ljava/util/Set;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lkwu;->k(Lkwj;Lkuo;Lkwu;Lkuk;Lkya;Ljava/lang/String;Ljava/util/Set;)Lkwu;

    move-result-object v1

    :goto_3
    if-eqz v10, :cond_7

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v11, "end_reconcile_layout"

    :goto_4
    invoke-interface {v10, v11}, Lkxv;->c(Ljava/lang/String;)V

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    new-instance v0, Ljts;

    invoke-direct {v0, v9}, Ljts;-><init>(Lkwm;)V

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lkwj;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Ljts;

    invoke-direct {v0, v1}, Ljts;-><init>(Lkwu;)V

    return-object v0

    :cond_9
    if-eqz v8, :cond_a

    const-string v2, "start_measure"

    invoke-interface {v8, v2}, Lkxv;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v8, v9

    :goto_6
    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static {p0, v1, v2, v3}, Ljqs;->l(Lkwj;Lkwu;II)Lkwm;

    move-result-object v0

    if-eqz v8, :cond_b

    const-string v1, "end_measure"

    invoke-interface {v8, v1}, Lkxv;->c(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Ljts;

    invoke-direct {v1, v0}, Ljts;-><init>(Lkwm;)V

    return-object v1
.end method

.method public static synthetic a(Landroid/content/Context;)Ljqr;
    .locals 4

    sget-object v0, Lcxxd;->a:Lcxxd;

    sget-object v1, Ljqr;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Ljnr;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    const-class v2, Landroidx/xr/runtime/interfaces/XrDeviceCapabilityProviderFactory;

    sget-object v3, Ljqr;->a:Ljava/util/List;

    invoke-static {v2, v3}, Ljnr;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Ljnr;->b(Ljava/util/List;Ljava/util/Set;)Ljqu;

    move-result-object v1

    check-cast v1, Landroidx/xr/runtime/interfaces/XrDeviceCapabilityProviderFactory;

    new-instance v2, Ljqr;

    if-eqz v1, :cond_1

    sget-object v3, Ljrf;->a:Landroid/content/Context;

    invoke-static {p0}, Ljrf;->a(Landroid/content/Context;)Ljqw;

    move-result-object v3

    invoke-interface {v1, p0, v0, v3}, Landroidx/xr/runtime/interfaces/XrDeviceCapabilityProviderFactory;->create(Landroid/content/Context;Lcxxc;Ljqw;)Ljqv;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Ljqr;-><init>(Ljqv;)V

    sget-object v0, Ljqr;->b:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_1
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static b()[I
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data
.end method

.method public static final c(Ljso;Left;ZZFILjtq;Lefg;Lerg;ZLjsf;Lduc;IIII)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v9, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p15

    const v3, -0x44a8236f

    invoke-interface {v9, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, v13, 0x6

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-interface {v9, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_2

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v11, v13, 0x30

    if-nez v11, :cond_4

    move-object/from16 v11, p1

    invoke-interface {v9, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eq v6, v12, :cond_3

    const/16 v12, 0x10

    goto :goto_2

    :cond_3
    const/16 v12, 0x20

    :goto_2
    or-int/2addr v3, v12

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit8 v12, v15, 0x4

    const/16 v16, 0x4

    if-eqz v12, :cond_5

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    move/from16 v17, v6

    :goto_5
    const/16 v18, 0x80

    if-eqz v12, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v12, v13, 0x180

    if-nez v12, :cond_8

    invoke-interface {v9, v1}, Lduc;->K(Z)Z

    move-result v12

    if-eq v6, v12, :cond_7

    move/from16 v12, v18

    goto :goto_6

    :cond_7
    const/16 v12, 0x100

    :goto_6
    or-int/2addr v3, v12

    :cond_8
    :goto_7
    and-int/lit8 v12, v15, 0x8

    if-eqz v12, :cond_9

    const/16 v19, 0x0

    goto :goto_8

    :cond_9
    move/from16 v19, v6

    :goto_8
    const/16 v20, 0x400

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_c

    invoke-interface {v9, v2}, Lduc;->K(Z)Z

    move-result v12

    if-eq v6, v12, :cond_b

    move/from16 v12, v20

    goto :goto_9

    :cond_b
    const/16 v12, 0x800

    :goto_9
    or-int/2addr v3, v12

    :cond_c
    :goto_a
    and-int/lit8 v12, v15, 0x10

    const/16 v21, 0x2000

    const/4 v8, 0x0

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_f

    invoke-interface {v9, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eq v6, v12, :cond_e

    move/from16 v12, v21

    goto :goto_b

    :cond_e
    const/16 v12, 0x4000

    :goto_b
    or-int/2addr v3, v12

    :cond_f
    :goto_c
    and-int/lit8 v12, v15, 0x20

    const/high16 v22, 0x30000

    if-eqz v12, :cond_10

    or-int v3, v3, v22

    move/from16 v10, p4

    goto :goto_e

    :cond_10
    and-int v23, v13, v22

    move/from16 v10, p4

    if-nez v23, :cond_12

    invoke-interface {v9, v10}, Lduc;->G(F)Z

    move-result v5

    if-eq v6, v5, :cond_11

    const/high16 v5, 0x10000

    goto :goto_d

    :cond_11
    const/high16 v5, 0x20000

    :goto_d
    or-int/2addr v3, v5

    :cond_12
    :goto_e
    and-int/lit8 v5, v15, 0x40

    const/high16 v25, 0x180000

    if-eqz v5, :cond_13

    or-int v3, v3, v25

    move/from16 v8, p5

    goto :goto_10

    :cond_13
    and-int v26, v13, v25

    move/from16 v8, p5

    if-nez v26, :cond_15

    invoke-interface {v9, v8}, Lduc;->H(I)Z

    move-result v4

    if-eq v6, v4, :cond_14

    const/high16 v4, 0x80000

    goto :goto_f

    :cond_14
    const/high16 v4, 0x100000

    :goto_f
    or-int/2addr v3, v4

    :cond_15
    :goto_10
    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_16

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    goto :goto_12

    :cond_16
    const/high16 v4, 0xc00000

    and-int/2addr v4, v13

    if-nez v4, :cond_18

    const/4 v4, 0x0

    invoke-interface {v9, v4}, Lduc;->K(Z)Z

    move-result v1

    if-eq v6, v1, :cond_17

    const/high16 v1, 0x400000

    goto :goto_11

    :cond_17
    const/high16 v1, 0x800000

    :goto_11
    or-int/2addr v3, v1

    :cond_18
    :goto_12
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_19

    const/high16 v1, 0x6000000

    :goto_13
    or-int/2addr v3, v1

    goto :goto_14

    :cond_19
    const/high16 v1, 0x6000000

    and-int/2addr v1, v13

    if-nez v1, :cond_1b

    const/4 v4, 0x0

    invoke-interface {v9, v4}, Lduc;->K(Z)Z

    move-result v1

    if-eq v6, v1, :cond_1a

    const/high16 v1, 0x2000000

    goto :goto_13

    :cond_1a
    const/high16 v1, 0x4000000

    goto :goto_13

    :cond_1b
    :goto_14
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_1c

    const/high16 v1, 0x30000000

    :goto_15
    or-int/2addr v3, v1

    goto :goto_16

    :cond_1c
    const/high16 v1, 0x30000000

    and-int/2addr v1, v13

    if-nez v1, :cond_1e

    const/4 v4, 0x0

    invoke-interface {v9, v4}, Lduc;->K(Z)Z

    move-result v1

    if-eq v6, v1, :cond_1d

    const/high16 v1, 0x10000000

    goto :goto_15

    :cond_1d
    const/high16 v1, 0x20000000

    goto :goto_15

    :cond_1e
    :goto_16
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_1f

    or-int/lit8 v4, v14, 0x6

    goto :goto_19

    :cond_1f
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_22

    if-nez p6, :cond_20

    const/4 v4, -0x1

    goto :goto_17

    :cond_20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_17
    invoke-interface {v9, v4}, Lduc;->H(I)Z

    move-result v4

    if-eq v6, v4, :cond_21

    const/4 v4, 0x2

    goto :goto_18

    :cond_21
    move/from16 v4, v16

    :goto_18
    or-int/2addr v4, v14

    goto :goto_19

    :cond_22
    move v4, v14

    :goto_19
    and-int/lit16 v6, v15, 0x800

    if-eqz v6, :cond_23

    or-int/lit8 v4, v4, 0x30

    move/from16 v29, v1

    goto :goto_1b

    :cond_23
    and-int/lit8 v6, v14, 0x30

    move/from16 v29, v1

    if-nez v6, :cond_25

    const/4 v6, 0x0

    invoke-interface {v9, v6}, Lduc;->K(Z)Z

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v1, :cond_24

    const/16 v1, 0x10

    goto :goto_1a

    :cond_24
    const/16 v1, 0x20

    :goto_1a
    or-int/2addr v4, v1

    :cond_25
    :goto_1b
    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_26

    or-int/lit16 v4, v4, 0x180

    goto :goto_1d

    :cond_26
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_28

    const/4 v6, 0x0

    invoke-interface {v9, v6}, Lduc;->K(Z)Z

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v1, :cond_27

    goto :goto_1c

    :cond_27
    const/16 v18, 0x100

    :goto_1c
    or-int v4, v4, v18

    :cond_28
    :goto_1d
    and-int/lit16 v1, v15, 0x2000

    if-eqz v1, :cond_29

    or-int/lit16 v4, v4, 0xc00

    goto :goto_1f

    :cond_29
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x1

    if-eq v1, v6, :cond_2a

    goto :goto_1e

    :cond_2a
    const/16 v20, 0x800

    :goto_1e
    or-int v4, v4, v20

    :cond_2b
    :goto_1f
    and-int/lit16 v1, v15, 0x4000

    if-eqz v1, :cond_2c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_21

    :cond_2c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_2e

    move-object/from16 v6, p7

    move/from16 v18, v1

    invoke-interface {v9, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2d

    goto :goto_20

    :cond_2d
    const/16 v21, 0x4000

    :goto_20
    or-int v4, v4, v21

    goto :goto_22

    :cond_2e
    :goto_21
    move-object/from16 v6, p7

    move/from16 v18, v1

    :goto_22
    const v1, 0x8000

    and-int/2addr v1, v15

    if-eqz v1, :cond_2f

    or-int v4, v4, v22

    goto :goto_24

    :cond_2f
    and-int v2, v14, v22

    if-nez v2, :cond_31

    move-object/from16 v2, p8

    move/from16 v20, v1

    invoke-interface {v9, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_30

    const/high16 v1, 0x10000

    goto :goto_23

    :cond_30
    const/high16 v1, 0x20000

    :goto_23
    or-int/2addr v4, v1

    goto :goto_25

    :cond_31
    :goto_24
    move/from16 v20, v1

    :goto_25
    or-int/lit8 v1, p14, 0x6

    const v2, 0x12492493

    and-int/2addr v2, v3

    const/high16 v21, 0x36d80000

    or-int v4, v4, v21

    move/from16 v21, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_33

    const v1, 0x12492493

    and-int/2addr v1, v4

    const v2, 0x12492492

    if-ne v1, v2, :cond_33

    and-int/lit8 v1, v21, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_32

    goto :goto_26

    :cond_32
    const/4 v1, 0x0

    goto :goto_27

    :cond_33
    :goto_26
    const/4 v1, 0x1

    :goto_27
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v9, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_4f

    if-eqz v7, :cond_34

    sget-object v1, Left;->g:Lefq;

    move-object v2, v1

    goto :goto_28

    :cond_34
    move-object v2, v11

    :goto_28
    const/16 v28, 0x1

    xor-int/lit8 v1, v17, 0x1

    or-int v1, v1, p2

    xor-int/lit8 v7, v19, 0x1

    or-int v7, v7, p3

    if-eqz v12, :cond_35

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_35
    if-eqz v5, :cond_36

    const/4 v8, 0x1

    :cond_36
    if-eqz v29, :cond_37

    sget-object v5, Ljtq;->a:Ljtq;

    move-object/from16 v36, v5

    move v5, v3

    move-object/from16 v3, v36

    goto :goto_29

    :cond_37
    move v5, v3

    move-object/from16 v3, p6

    :goto_29
    if-eqz v18, :cond_38

    sget-object v6, Lefe;->e:Lefg;

    :cond_38
    move-object/from16 v36, v6

    move v6, v5

    move-object/from16 v5, v36

    if-eqz v20, :cond_39

    sget-object v11, Lerf;->b:Lerg;

    move-object/from16 v36, v11

    move v11, v6

    move-object/from16 v6, v36

    goto :goto_2a

    :cond_39
    move v11, v6

    move-object/from16 v6, p8

    :goto_2a
    and-int/lit8 v12, v11, 0xe

    move-object/from16 p10, v2

    shr-int/lit8 v2, v11, 0x3

    move-object/from16 v17, v3

    shl-int/lit8 v3, v4, 0x6

    const v18, 0xe000

    and-int v19, v11, v18

    const/high16 v20, 0x70000

    and-int v20, v11, v20

    const/high16 v22, 0x380000

    and-int v22, v11, v22

    sget-object v29, Ljsf;->a:Ljsf;

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v30

    const v31, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v30, v30, v31

    if-gtz v30, :cond_4e

    move/from16 v30, v4

    invoke-static {v9}, Ljpb;->c(Lduc;)Ljvo;

    move-result-object v4

    move-object/from16 v31, v5

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v6

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_3a

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move/from16 v33, v10

    sget-object v10, Ldxt;->a:Ldxt;

    move/from16 v34, v11

    new-instance v11, Ldwe;

    invoke-direct {v11, v5, v10}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v9, v11}, Lduc;->E(Ljava/lang/Object;)V

    move-object v5, v11

    goto :goto_2b

    :cond_3a
    move/from16 v33, v10

    move/from16 v34, v11

    :goto_2b
    and-int/lit16 v3, v3, 0x1c00

    and-int/lit16 v10, v2, 0x380

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v12

    or-int/2addr v2, v10

    or-int/2addr v2, v3

    or-int v2, v2, v19

    or-int v2, v2, v20

    or-int v2, v2, v22

    check-cast v5, Ldvu;

    const v3, -0x7f02c97

    invoke-interface {v9, v3}, Lduc;->C(I)V

    sget-object v3, Lezc;->b:Lduk;

    invoke-interface {v9, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lkad;->b(Landroid/content/Context;)F

    move-result v3

    div-float v10, v33, v3

    invoke-interface {v9}, Lduc;->r()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 p1, v3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v0, v3, v27

    const/16 v28, 0x1

    aput-object p1, v3, v28

    const/16 v24, 0x2

    const/16 v26, 0x0

    aput-object v26, v3, v24

    const/16 v20, 0x3

    aput-object v11, v3, v20

    aput-object v19, v3, v16

    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v11, v11, 0x30

    move-object/from16 p8, v5

    const/16 v5, 0x20

    if-le v11, v5, :cond_3b

    invoke-interface {v9, v1}, Lduc;->K(Z)Z

    move-result v11

    if-nez v11, :cond_3c

    :cond_3b
    and-int/lit8 v11, v2, 0x30

    if-ne v11, v5, :cond_3d

    :cond_3c
    move/from16 v5, v28

    goto :goto_2c

    :cond_3d
    const/4 v5, 0x0

    :goto_2c
    and-int/lit16 v11, v2, 0x380

    xor-int/lit16 v11, v11, 0x180

    move/from16 p2, v1

    const/16 v1, 0x100

    if-le v11, v1, :cond_3e

    invoke-interface {v9, v7}, Lduc;->K(Z)Z

    move-result v11

    if-nez v11, :cond_3f

    :cond_3e
    and-int/lit16 v11, v2, 0x180

    if-ne v11, v1, :cond_40

    :cond_3f
    move/from16 v1, v28

    goto :goto_2d

    :cond_40
    const/4 v1, 0x0

    :goto_2d
    or-int/2addr v1, v5

    invoke-interface {v9, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v9, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    xor-int v5, v5, v25

    const/high16 v11, 0x100000

    if-le v5, v11, :cond_41

    invoke-interface {v9, v8}, Lduc;->H(I)Z

    move-result v5

    if-nez v5, :cond_42

    :cond_41
    and-int v5, v2, v25

    const/high16 v11, 0x100000

    if-ne v5, v11, :cond_43

    :cond_42
    move/from16 v5, v28

    goto :goto_2e

    :cond_43
    const/4 v5, 0x0

    :goto_2e
    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v11, 0x800

    if-le v5, v11, :cond_44

    const/4 v5, 0x0

    invoke-interface {v9, v5}, Lduc;->K(Z)Z

    move-result v16

    if-nez v16, :cond_45

    :cond_44
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v11, :cond_46

    :cond_45
    move/from16 v5, v28

    goto :goto_2f

    :cond_46
    const/4 v5, 0x0

    :goto_2f
    or-int/2addr v1, v5

    invoke-interface {v9, v10}, Lduc;->G(F)Z

    move-result v5

    or-int/2addr v1, v5

    and-int v5, v2, v18

    xor-int/lit16 v5, v5, 0x6000

    const/16 v11, 0x4000

    if-le v5, v11, :cond_47

    const/4 v5, 0x0

    invoke-interface {v9, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    :cond_47
    and-int/lit16 v2, v2, 0x6000

    if-ne v2, v11, :cond_49

    :cond_48
    move/from16 v2, v28

    goto :goto_30

    :cond_49
    const/4 v2, 0x0

    :goto_30
    or-int/2addr v1, v2

    const/4 v5, 0x0

    invoke-interface {v9, v5}, Lduc;->H(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9, v5}, Lduc;->K(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4b

    if-ne v2, v6, :cond_4a

    goto :goto_31

    :cond_4a
    move/from16 v16, p2

    move-object v0, v4

    move/from16 v19, v7

    move/from16 v20, v8

    goto :goto_32

    :cond_4b
    :goto_31
    new-instance v1, Ljvk;

    const/4 v2, 0x0

    move-object/from16 p5, v0

    move-object/from16 p1, v1

    move-object/from16 p9, v2

    move-object/from16 p4, v4

    move/from16 p3, v7

    move/from16 p6, v8

    move/from16 p7, v10

    invoke-direct/range {p1 .. p9}, Ljvk;-><init>(ZZLjvo;Ljso;IFLdvu;Lcxwx;)V

    move-object/from16 v2, p1

    move/from16 v16, p2

    move/from16 v19, p3

    move-object/from16 v0, p4

    move/from16 v20, p6

    invoke-interface {v9, v2}, Lduc;->E(Ljava/lang/Object;)V

    :goto_32
    check-cast v2, Lcxyv;

    invoke-static {v3, v2, v9}, Ldux;->g([Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {v9, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4c

    if-ne v2, v6, :cond_4d

    :cond_4c
    new-instance v2, Ljno;

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1}, Ljno;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4d
    shl-int/lit8 v0, v34, 0x3

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v1, v34, 0xc

    and-int/lit16 v3, v1, 0x1c00

    and-int v4, v1, v18

    const/high16 v5, 0x70000

    and-int/2addr v1, v5

    shl-int/lit8 v5, v30, 0x12

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    shl-int/lit8 v6, v30, 0xf

    shr-int/lit8 v7, v30, 0xf

    shl-int/lit8 v8, v21, 0xc

    and-int v8, v8, v18

    shr-int/lit8 v10, v30, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int/2addr v0, v12

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1ffe

    or-int/2addr v1, v8

    const/high16 v3, 0x70000000

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    or-int v11, v1, v10

    move-object v1, v2

    check-cast v1, Lcxyh;

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p10

    move v10, v0

    move-object/from16 v3, v17

    move-object/from16 v8, v29

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move/from16 v13, v33

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Ljqs;->e(Ljso;Lcxyh;Left;Ljtq;Lkcn;Lefg;Lerg;ZLjsf;Lduc;III)V

    move-object v11, v8

    move v5, v13

    move/from16 v3, v16

    move-object/from16 v7, v17

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v10, v28

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    goto :goto_33

    :cond_4e
    move v13, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speed must be a finite number. It is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    invoke-interface/range {p11 .. p11}, Lduc;->w()V

    move v2, v8

    move-object v8, v6

    move v6, v2

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move v5, v10

    move-object v2, v11

    move/from16 v10, p9

    move-object/from16 v11, p10

    :goto_33
    invoke-interface/range {p11 .. p11}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v1, v0

    new-instance v0, Ljvr;

    move/from16 v12, p12

    move-object/from16 v35, v1

    move v13, v14

    move-object/from16 v1, p0

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Ljvr;-><init>(Ljso;Left;ZZFILjtq;Lefg;Lerg;ZLjsf;IIII)V

    move-object/from16 v1, v35

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_50
    return-void
.end method

.method public static final d(Ldvu;)Lkcn;
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcn;

    return-object p0
.end method

.method public static final e(Ljso;Lcxyh;Left;Ljtq;Lkcn;Lefg;Lerg;ZLjsf;Lduc;III)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p7

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v2, p12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x28309696

    invoke-interface {v13, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, v14, 0x6

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    move-object/from16 v11, p1

    if-nez v7, :cond_3

    invoke-interface {v13, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_5

    const/16 v8, 0x80

    goto :goto_3

    :cond_5
    const/16 v8, 0x100

    :goto_3
    or-int/2addr v3, v8

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v8, v2, 0x8

    const/16 v18, 0x400

    const/4 v12, 0x0

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_9

    invoke-interface {v13, v12}, Lduc;->K(Z)Z

    move-result v8

    if-eq v6, v8, :cond_8

    move/from16 v8, v18

    goto :goto_6

    :cond_8
    const/16 v8, 0x800

    :goto_6
    or-int/2addr v3, v8

    :cond_9
    :goto_7
    and-int/lit8 v8, v2, 0x10

    const/16 v20, 0x2000

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_c

    invoke-interface {v13, v12}, Lduc;->K(Z)Z

    move-result v8

    if-eq v6, v8, :cond_b

    move/from16 v8, v20

    goto :goto_8

    :cond_b
    const/16 v8, 0x4000

    :goto_8
    or-int/2addr v3, v8

    :cond_c
    :goto_9
    and-int/lit8 v8, v2, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x30000

    if-eqz v8, :cond_d

    or-int v3, v3, v22

    goto :goto_b

    :cond_d
    and-int v8, v14, v22

    if-nez v8, :cond_f

    invoke-interface {v13, v12}, Lduc;->K(Z)Z

    move-result v8

    if-eq v6, v8, :cond_e

    move/from16 v8, v21

    goto :goto_a

    :cond_e
    const/high16 v8, 0x20000

    :goto_a
    or-int/2addr v3, v8

    :cond_f
    :goto_b
    and-int/lit8 v8, v2, 0x40

    const/high16 v23, 0x180000

    if-eqz v8, :cond_10

    or-int v3, v3, v23

    goto :goto_e

    :cond_10
    and-int v23, v14, v23

    if-nez v23, :cond_13

    if-nez p3, :cond_11

    const/16 v23, -0x1

    goto :goto_c

    :cond_11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    :goto_c
    move/from16 v9, v23

    invoke-interface {v13, v9}, Lduc;->H(I)Z

    move-result v9

    if-eq v6, v9, :cond_12

    const/high16 v9, 0x80000

    goto :goto_d

    :cond_12
    const/high16 v9, 0x100000

    :goto_d
    or-int/2addr v3, v9

    :cond_13
    :goto_e
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_14

    const/high16 v9, 0xc00000

    :goto_f
    or-int/2addr v3, v9

    goto :goto_10

    :cond_14
    const/high16 v9, 0xc00000

    and-int/2addr v9, v14

    if-nez v9, :cond_16

    invoke-interface {v13, v12}, Lduc;->K(Z)Z

    move-result v9

    if-eq v6, v9, :cond_15

    const/high16 v9, 0x400000

    goto :goto_f

    :cond_15
    const/high16 v9, 0x800000

    goto :goto_f

    :cond_16
    :goto_10
    and-int/lit16 v9, v2, 0x100

    const/high16 v23, 0x6000000

    if-eqz v9, :cond_17

    or-int v3, v3, v23

    move-object/from16 v10, p4

    goto :goto_12

    :cond_17
    and-int v23, v14, v23

    move-object/from16 v10, p4

    if-nez v23, :cond_19

    invoke-interface {v13, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_18

    const/high16 v5, 0x2000000

    goto :goto_11

    :cond_18
    const/high16 v5, 0x4000000

    :goto_11
    or-int/2addr v3, v5

    :cond_19
    :goto_12
    and-int/lit16 v5, v2, 0x200

    const/high16 v24, 0x30000000

    if-eqz v5, :cond_1a

    or-int v3, v3, v24

    move-object/from16 v12, p5

    goto :goto_14

    :cond_1a
    and-int v24, v14, v24

    move-object/from16 v12, p5

    move/from16 v25, v3

    if-nez v24, :cond_1c

    invoke-interface {v13, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v3, :cond_1b

    const/high16 v3, 0x10000000

    goto :goto_13

    :cond_1b
    const/high16 v3, 0x20000000

    :goto_13
    or-int v3, v25, v3

    :cond_1c
    :goto_14
    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v16, v15, 0x6

    move/from16 v26, v5

    goto :goto_16

    :cond_1d
    and-int/lit8 v26, v15, 0x6

    if-nez v26, :cond_1f

    move-object/from16 v4, p6

    move/from16 v26, v5

    invoke-interface {v13, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-eq v4, v5, :cond_1e

    const/4 v4, 0x2

    goto :goto_15

    :cond_1e
    const/4 v4, 0x4

    :goto_15
    or-int v16, v15, v4

    goto :goto_16

    :cond_1f
    move/from16 v26, v5

    move/from16 v16, v15

    :goto_16
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_20

    const/4 v5, 0x0

    goto :goto_17

    :cond_20
    const/4 v5, 0x1

    :goto_17
    if-eqz v4, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_23

    invoke-interface {v13, v0}, Lduc;->K(Z)Z

    move-result v4

    const/4 v0, 0x1

    if-eq v0, v4, :cond_22

    const/16 v17, 0x10

    goto :goto_18

    :cond_22
    const/16 v17, 0x20

    :goto_18
    or-int v16, v16, v17

    :cond_23
    :goto_19
    move/from16 v0, v16

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v4, v15, 0x180

    move/from16 v16, v0

    if-nez v4, :cond_26

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Lduc;->K(Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v4, v0, :cond_25

    const/16 v19, 0x80

    goto :goto_1a

    :cond_25
    const/16 v19, 0x100

    :goto_1a
    or-int v0, v16, v19

    :cond_26
    :goto_1b
    and-int/lit16 v4, v2, 0x2000

    move/from16 v16, v4

    const/4 v4, 0x0

    if-eqz v16, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1d

    :cond_27
    move/from16 v16, v0

    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_29

    invoke-interface {v13, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v4, v0, :cond_28

    goto :goto_1c

    :cond_28
    const/16 v18, 0x800

    :goto_1c
    or-int v0, v16, v18

    goto :goto_1d

    :cond_29
    move/from16 v0, v16

    :goto_1d
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_20

    :cond_2a
    move/from16 v16, v0

    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_2d

    if-nez p8, :cond_2b

    const/4 v0, -0x1

    goto :goto_1e

    :cond_2b
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1e
    invoke-interface {v13, v0}, Lduc;->H(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2c

    goto :goto_1f

    :cond_2c
    const/16 v20, 0x4000

    :goto_1f
    or-int v0, v16, v20

    goto :goto_20

    :cond_2d
    move/from16 v0, v16

    :goto_20
    const v2, 0x8000

    and-int v2, p12, v2

    if-eqz v2, :cond_2e

    or-int v0, v0, v22

    goto :goto_22

    :cond_2e
    and-int v2, v15, v22

    move/from16 v16, v0

    if-nez v2, :cond_30

    const/4 v2, 0x0

    invoke-interface {v13, v2}, Lduc;->K(Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2f

    goto :goto_21

    :cond_2f
    const/high16 v21, 0x20000

    :goto_21
    or-int v0, v16, v21

    :cond_30
    :goto_22
    const v2, 0x12492493

    and-int/2addr v2, v3

    move/from16 v16, v4

    const v4, 0x12492492

    if-ne v2, v4, :cond_32

    const v2, 0x12493

    and-int/2addr v2, v0

    const v4, 0x12492

    if-eq v2, v4, :cond_31

    goto :goto_23

    :cond_31
    const/4 v4, 0x0

    goto :goto_24

    :cond_32
    :goto_23
    const/4 v4, 0x1

    :goto_24
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v13, v4, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_4d

    if-eqz v7, :cond_33

    sget-object v2, Left;->g:Lefq;

    goto :goto_25

    :cond_33
    move-object/from16 v2, p2

    :goto_25
    if-eqz v8, :cond_34

    sget-object v4, Ljtq;->a:Ljtq;

    goto :goto_26

    :cond_34
    move-object/from16 v4, p3

    :goto_26
    if-eqz v9, :cond_35

    const/4 v9, 0x0

    goto :goto_27

    :cond_35
    move-object v9, v10

    :goto_27
    if-eqz v26, :cond_36

    sget-object v7, Lefe;->e:Lefg;

    goto :goto_28

    :cond_36
    move-object v7, v12

    :goto_28
    if-eqz v6, :cond_37

    sget-object v6, Lerf;->b:Lerg;

    goto :goto_29

    :cond_37
    move-object/from16 v6, p6

    :goto_29
    const/16 v25, 0x1

    xor-int/lit8 v5, v5, 0x1

    or-int v8, v5, p7

    if-eqz v16, :cond_38

    sget-object v5, Ljsf;->a:Ljsf;

    move-object v12, v7

    move-object v7, v5

    goto :goto_2a

    :cond_38
    move-object v12, v7

    move-object/from16 v7, p8

    :goto_2a
    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v10, :cond_39

    new-instance v5, Ljte;

    invoke-direct {v5}, Ljte;-><init>()V

    invoke-interface {v13, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, Ljte;

    move-object/from16 p2, v4

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_3a

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v13, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3a
    check-cast v4, Landroid/graphics/Matrix;

    invoke-interface {v13, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p3, v6

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_3c

    if-ne v6, v10, :cond_3b

    goto :goto_2b

    :cond_3b
    move-object/from16 p4, v7

    move/from16 p5, v8

    goto :goto_2c

    :cond_3c
    :goto_2b
    sget-object v6, Ldxt;->a:Ldxt;

    move-object/from16 p4, v7

    new-instance v7, Ldwe;

    move/from16 p5, v8

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v13, v7}, Lduc;->E(Ljava/lang/Object;)V

    move-object v6, v7

    :goto_2c
    check-cast v6, Ldvu;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljso;->a()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_3d

    goto/16 :goto_3b

    :cond_3d
    const v7, 0x11cb3db8

    invoke-interface {v13, v7}, Lduc;->C(I)V

    invoke-interface {v13}, Lduc;->r()V

    iget-object v7, v1, Ljso;->i:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v12

    new-instance v12, Ljvs;

    invoke-direct {v12, v8, v11}, Ljvs;-><init>(II)V

    invoke-interface {v2, v12}, Left;->a(Left;)Left;

    move-result-object v8

    invoke-interface {v13, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v0, 0xe

    move-object/from16 v16, v2

    const/4 v2, 0x4

    if-ne v12, v2, :cond_3e

    move/from16 v2, v25

    goto :goto_2d

    :cond_3e
    const/4 v2, 0x0

    :goto_2d
    or-int/2addr v2, v11

    const/high16 v11, 0x70000000

    and-int/2addr v11, v3

    const/high16 v12, 0x20000000

    if-ne v11, v12, :cond_3f

    move/from16 v11, v25

    goto :goto_2e

    :cond_3f
    const/4 v11, 0x0

    :goto_2e
    invoke-interface {v13, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v11

    or-int/2addr v2, v12

    invoke-interface {v13, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    const/high16 v12, 0x20000

    if-ne v11, v12, :cond_40

    move/from16 v11, v25

    goto :goto_2f

    :cond_40
    const/4 v11, 0x0

    :goto_2f
    const/high16 v18, 0x70000

    move/from16 p7, v2

    and-int v2, v0, v18

    if-ne v2, v12, :cond_41

    move/from16 v2, v25

    goto :goto_30

    :cond_41
    const/4 v2, 0x0

    :goto_30
    const/high16 v12, 0x380000

    and-int/2addr v12, v3

    move/from16 p8, v2

    const/high16 v2, 0x100000

    if-ne v12, v2, :cond_42

    move/from16 v2, v25

    goto :goto_31

    :cond_42
    const/4 v2, 0x0

    :goto_31
    const v12, 0xe000

    and-int/2addr v12, v0

    move/from16 v18, v2

    const/16 v2, 0x4000

    if-ne v12, v2, :cond_43

    move/from16 v2, v25

    goto :goto_32

    :cond_43
    const/4 v2, 0x0

    :goto_32
    invoke-interface {v13, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int v11, p7, v11

    or-int v11, v11, p8

    or-int v11, v11, v18

    or-int/2addr v2, v11

    or-int/2addr v2, v12

    const/4 v11, 0x0

    invoke-interface {v13, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-interface {v13, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-interface {v13, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    and-int/lit16 v11, v3, 0x1c00

    const/16 v12, 0x800

    if-ne v11, v12, :cond_44

    move/from16 v11, v25

    goto :goto_33

    :cond_44
    const/4 v11, 0x0

    :goto_33
    const v12, 0xe000

    and-int/2addr v12, v3

    const/16 v1, 0x4000

    if-ne v12, v1, :cond_45

    move/from16 v1, v25

    goto :goto_34

    :cond_45
    const/4 v1, 0x0

    :goto_34
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v3

    move/from16 p7, v1

    const/high16 v1, 0x800000

    if-ne v12, v1, :cond_46

    move/from16 v1, v25

    goto :goto_35

    :cond_46
    const/4 v1, 0x0

    :goto_35
    and-int/lit8 v12, v0, 0x70

    move/from16 p8, v1

    const/16 v1, 0x20

    if-ne v12, v1, :cond_47

    move/from16 v12, v25

    goto :goto_36

    :cond_47
    const/4 v12, 0x0

    :goto_36
    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_48

    move/from16 v0, v25

    goto :goto_37

    :cond_48
    const/4 v0, 0x0

    :goto_37
    and-int/lit8 v1, v3, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_49

    goto :goto_38

    :cond_49
    const/16 v25, 0x0

    :goto_38
    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v2, v11

    or-int v2, v2, p7

    or-int v2, v2, p8

    or-int/2addr v2, v12

    or-int/2addr v0, v2

    or-int v0, v0, v25

    if-nez v0, :cond_4b

    if-ne v1, v10, :cond_4a

    goto :goto_39

    :cond_4a
    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p6

    move-object v15, v8

    move-object v5, v9

    const/4 v14, 0x0

    move-object/from16 v9, p4

    move/from16 v8, p5

    goto :goto_3a

    :cond_4b
    :goto_39
    new-instance v0, Ljvp;

    const/4 v14, 0x0

    move-object/from16 v11, p1

    move-object/from16 v2, p3

    move/from16 v10, p5

    move-object/from16 v3, p6

    move-object v12, v6

    move-object v1, v7

    move-object v15, v8

    move-object/from16 v8, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v12}, Ljvp;-><init>(Landroid/graphics/Rect;Lerg;Lefg;Landroid/graphics/Matrix;Ljte;Ljtq;Ljsf;Ljso;Lkcn;ZLcxyh;Ldvu;)V

    move-object v4, v6

    move-object v5, v9

    move v8, v10

    move-object v6, v3

    move-object v9, v7

    move-object v7, v2

    invoke-interface {v13, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_3a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1, v13, v14}, Lano;->f(Left;Lkotlin/jvm/functions/Function1;Lduc;I)V

    move-object/from16 v3, v16

    goto :goto_3d

    :cond_4c
    :goto_3b
    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v16, v2

    move-object v5, v9

    move-object v6, v12

    move-object/from16 v9, p4

    const v0, 0x11caf2a4

    invoke-interface {v13, v0}, Lduc;->C(I)V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v3, v16

    invoke-static {v3, v13, v0}, Lclc;->c(Left;Lduc;I)V

    invoke-interface {v13}, Lduc;->r()V

    invoke-interface {v13}, Lduc;->R()Ldwm;

    move-result-object v14

    if-eqz v14, :cond_4e

    new-instance v0, Ljvq;

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Ljvq;-><init>(Ljso;Lcxyh;Left;Ljtq;Lkcn;Lefg;Lerg;ZLjsf;IIII)V

    :goto_3c
    iput-object v0, v14, Ldwm;->c:Lcxyv;

    return-void

    :cond_4d
    invoke-interface {v13}, Lduc;->w()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v5, v10

    move-object v6, v12

    :goto_3d
    invoke-interface {v13}, Lduc;->R()Ldwm;

    move-result-object v14

    if-eqz v14, :cond_4e

    new-instance v0, Ljvq;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Ljvq;-><init>(Ljso;Lcxyh;Left;Ljtq;Lkcn;Lefg;Lerg;ZLjsf;IIII)V

    goto :goto_3c

    :cond_4e
    return-void
.end method

.method static f(Lkwj;Lkuo;Lkuk;ZLjava/lang/String;)Lkuo;
    .locals 6

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot reuse a null global key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p3, p1, Lkuo;->e:Lkzd;

    if-nez p4, :cond_b

    iget-object p4, p1, Lkuo;->c:Lkuk;

    sget-object v0, Lkuu;->a:Ljava/util/regex/Pattern;

    iget-boolean v0, p2, Lkuk;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lkuk;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lkuk;->C()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez p4, :cond_3

    move-object p4, v1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lkuo;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lkuk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lkuk;->c()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to generate parent-based key for component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , but parent "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " has a null global key \"."

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {v0, p4}, Lkvg;->b(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "null"

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object v0

    iget-object v3, v0, Lkya;->mManualKeysCounter:Ljava/util/Map;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v0, Lkya;->mManualKeysCounter:Ljava/util/Map;

    :cond_5
    iget-object v3, v0, Lkya;->mManualKeysCounter:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    iget-object v0, v0, Lkya;->mManualKeysCounter:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkuk;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "The manual key "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " you are setting on this "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkvg;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object v0

    iget-object v1, v0, Lkya;->d:Landroid/util/SparseIntArray;

    if-nez v1, :cond_8

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, v0, Lkya;->d:Landroid/util/SparseIntArray;

    :cond_8
    iget-object v1, v0, Lkya;->d:Landroid/util/SparseIntArray;

    iget v3, p2, Lkuk;->i:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    iget-object v0, v0, Lkya;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    move v0, v1

    :cond_9
    :goto_2
    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x21

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_b
    :goto_3
    new-instance v0, Lkuo;

    iget-object v1, p1, Lkuo;->e:Lkzd;

    iget-object v2, p1, Lkuo;->i:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwj;

    goto :goto_4

    :cond_c
    move-object v2, v3

    :goto_4
    invoke-direct {v0, p1, v1, v2}, Lkuo;-><init>(Lkuo;Lkzd;Lkwj;)V

    iput-object p2, v0, Lkuo;->c:Lkuk;

    iget-object v1, p1, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    iput-object v1, v0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    iput-object p4, v0, Lkuo;->d:Ljava/lang/String;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, v0, Lkuo;->i:Ljava/lang/ref/WeakReference;

    iget-object p4, p1, Lkuo;->e:Lkzd;

    iput-object p4, v0, Lkuo;->f:Lkzd;

    invoke-virtual {p1}, Lkuo;->f()Lkvw;

    move-result-object p1

    new-instance p4, Lkya;

    invoke-direct {p4, p2, v0, p1}, Lkya;-><init>(Lkuk;Lkuo;Lkvw;)V

    iput-object p4, v0, Lkuo;->j:Lkya;

    invoke-virtual {v0}, Lkuo;->h()Lkya;

    move-result-object p1

    invoke-virtual {p0}, Lkwj;->a()Lkyg;

    move-result-object p0

    iget-object p4, p1, Lkya;->a:Lkuk;

    invoke-virtual {p4}, Lkuk;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p4}, Lkuk;->R()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object p1, p1, Lkya;->b:Lkuo;

    invoke-virtual {p1}, Lkuo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lkuk;->R()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p0}, Lkyg;->l()V

    invoke-virtual {p0}, Lkyg;->j()V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lkyg;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyf;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object p1

    iget-object p1, p1, Lkya;->c:Lkyf;

    invoke-virtual {p4, v2, p1}, Lkuk;->M(Lkyf;Lkyf;)V

    goto :goto_6

    :cond_e
    iget-object v2, p0, Lkyg;->g:Lrvs;

    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-enter v5

    :try_start_2
    iget-object v2, v2, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyf;

    if-nez v4, :cond_10

    invoke-virtual {p4, p1}, Lkuk;->E(Lkuo;)V

    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object p4

    iget-object p4, p4, Lkya;->c:Lkyf;

    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object v2

    iget-object v2, v2, Lkya;->c:Lkyf;

    invoke-virtual {p4, v4, v2}, Lkuk;->M(Lkyf;Lkyf;)V

    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object p1

    iget-object p1, p1, Lkya;->c:Lkyf;

    :goto_6
    invoke-virtual {p0, v1, p1}, Lkyg;->g(Ljava/lang/String;Lkyf;)V

    monitor-enter p0

    :try_start_3
    iget-object p4, p0, Lkyg;->a:Ljava/util/Map;

    if-nez p4, :cond_11

    move-object p4, v3

    goto :goto_7

    :cond_11
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p4, :cond_19

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcubo;

    invoke-virtual {p1, v5}, Lkyf;->b(Lcubo;)V

    instance-of v5, p1, Lkuj;

    if-eqz v5, :cond_13

    move-object v5, p1

    check-cast v5, Lkuj;

    invoke-interface {v5}, Lkuj;->a()Lkyv;

    move-result-object v5

    goto :goto_9

    :cond_13
    move-object v5, v3

    :goto_9
    if-eqz v5, :cond_12

    if-nez v4, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v2, p1

    sget-object p1, Llcs;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    monitor-enter p0

    :try_start_4
    iget-object p1, p0, Lkyg;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkyg;->b:Ljava/util/Map;

    if-eqz p1, :cond_16

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object p1, p0, Lkyg;->d:Ljava/util/Map;

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lkyg;->k()V

    iget-object p1, p0, Lkyg;->c:Ljava/util/Map;

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    monitor-exit p0

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :cond_18
    iget-object p1, p1, Lkya;->b:Lkuo;

    invoke-virtual {p1}, Lkuo;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkyg;->n(Ljava/lang/String;)V

    :cond_19
    :goto_a
    invoke-virtual {p2, v0, p3}, Lkuk;->u(Lkuo;Lkzd;)Lkzd;

    move-result-object p0

    iput-object p3, v0, Lkuo;->f:Lkzd;

    iput-object p0, v0, Lkuo;->e:Lkzd;

    return-object v0
.end method

.method public static g(Lkwj;Lkuo;Lkxl;II)Lkwm;
    .locals 14

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lkxl;->t()Lkxk;

    move-result-object v1

    invoke-virtual {v1}, Lkwu;->e()Lkuk;

    move-result-object v7

    invoke-virtual {v1}, Lkwu;->s()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lkxl;->n:Lkwm;

    if-eqz v9, :cond_1

    iget v1, v9, Lkwm;->h:I

    iget v2, v9, Lkwm;->i:I

    iget v5, v9, Lkwm;->j:F

    iget v6, v9, Lkwm;->k:F

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, Ljqs;->k(IIIIFF)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v9

    :cond_1
    move/from16 v3, p3

    move/from16 v4, p4

    :goto_0
    if-eqz v9, :cond_2

    invoke-static {v7}, Lkuk;->X(Lkuk;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, v9, v3, v4}, Ljqs;->h(Lkwj;Lkwm;II)Lkwm;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lkwj;->b:Lkwi;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7}, Lkwi;->e(Lkuk;)Lkwm;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v1, v7}, Lkwi;->j(Lkuk;)V

    invoke-virtual {v9}, Lkwm;->l()Lkwu;

    move-result-object v1

    invoke-virtual {v1}, Lkwu;->L()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v9}, Lkwm;->m()Llja;

    move-result-object v1

    invoke-virtual {v0}, Lkwm;->m()Llja;

    move-result-object v2

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move v12, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v12, v10

    :goto_2
    iget-object v13, v9, Lkwm;->a:Lkwj;

    iget v1, v9, Lkwm;->h:I

    iget v2, v9, Lkwm;->i:I

    iget v5, v9, Lkwm;->j:F

    iget v6, v9, Lkwm;->k:F

    invoke-static/range {v1 .. v6}, Ljqs;->k(IIIIFF)Z

    move-result v1

    if-ne v13, p0, :cond_6

    if-eqz v12, :cond_6

    if-eqz v1, :cond_5

    move-object v1, v9

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lkuk;->X(Lkuk;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v9, v3, v4}, Ljqs;->h(Lkwj;Lkwm;II)Lkwm;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_7

    move-object p0, v1

    goto :goto_4

    :cond_7
    const/4 v6, 0x1

    move-object v5, v7

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Ljqs;->i(Lkwj;Lkuo;IILkuk;ZZLjava/lang/String;)Lkwu;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lkxl;->t()Lkxk;

    move-result-object v5

    iput-object v5, v2, Lkwu;->F:Lkxk;

    invoke-virtual {v2}, Lkwu;->L()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lkwm;->m()Llja;

    move-result-object v5

    iget-wide v6, v2, Lkwu;->G:J

    const-wide/16 v8, 0x1

    or-long/2addr v6, v8

    iput-wide v6, v2, Lkwu;->G:J

    iput-object v5, v2, Lkwu;->E:Llja;

    :cond_8
    iget-object v5, v0, Lkwm;->m:Lkvh;

    iput-boolean v10, p0, Lkwj;->c:Z

    iput-object v5, p0, Lkwj;->i:Lkvh;

    invoke-static {p0, v2, v3, v4}, Ljqs;->l(Lkwj;Lkwu;II)Lkwm;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object p0, v11

    :goto_4
    if-eqz p0, :cond_a

    iput v3, p0, Lkwm;->h:I

    iput v4, p0, Lkwm;->i:I

    invoke-virtual {p0}, Lkwm;->b()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lkwm;->k:F

    invoke-virtual {p0}, Lkwm;->g()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lkwm;->j:F

    :cond_a
    iput-object p0, v0, Lkxl;->n:Lkwm;

    if-eqz p0, :cond_b

    iput-object v0, p0, Lkwm;->f:Lkwm;

    :cond_b
    return-object p0

    :cond_c
    move-object v5, v7

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Lkuk;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ": Trying to access the cached InternalNode for a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h(Lkwj;Lkwm;II)Lkwm;
    .locals 0

    invoke-virtual {p1}, Lkwm;->l()Lkwu;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Ljqs;->l(Lkwj;Lkwu;II)Lkwm;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkwj;Lkuo;IILkuk;ZZLjava/lang/String;)Lkwu;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p4

    const-string v2, "component:"

    sget-object v3, Lkuk;->h:Ljava/util/Map;

    iget-object v3, v0, Lkwj;->b:Lkwi;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget v4, v1, Lkuk;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Lkwi;->l:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    const/4 v11, 0x0

    move/from16 v3, p6

    move-object/from16 v4, p7

    :try_start_0
    invoke-static {v0, v8, v1, v3, v4}, Ljqs;->f(Lkwj;Lkuo;Lkuk;ZLjava/lang/String;)Lkuo;

    move-result-object v3

    invoke-virtual {v3}, Lkuo;->l()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, Lkuo;->c:Lkuk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lkuo;->h()Lkya;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lkuk;->X(Lkuk;)Z

    move-result v15

    const/4 v1, 0x1

    if-nez v15, :cond_1

    if-eqz v10, :cond_2

    :cond_1
    if-nez p5, :cond_2

    :try_start_2
    iget-object v0, v3, Lkuo;->e:Lkzd;

    new-instance v2, Lkxk;

    invoke-direct {v2, v3, v0}, Lkxk;-><init>(Lkuo;Lkzd;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lkuk;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v13, v0, v3}, Lkuk;->b(Lkwj;Lkuo;)Lkwu;

    move-result-object v2

    :goto_1
    move v9, v1

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-static {v13}, Lkuk;->Z(Lkuk;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v2, Lkwu;

    invoke-direct {v2, v3}, Lkwu;-><init>(Lkuo;)V

    iput v1, v2, Lkwu;->L:I

    iget-object v0, v14, Lkya;->b:Lkuo;

    invoke-virtual {v13, v0}, Lkuk;->L(Lkuo;)V

    goto :goto_1

    :cond_4
    invoke-static {v13}, Lkuk;->W(Lkuk;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move/from16 v4, p2

    invoke-virtual {v13, v3, v4}, Lkuk;->av(Lkuo;I)Lbls;

    move-result-object v2

    iget-object v2, v2, Lbls;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    if-ne v2, v13, :cond_5

    check-cast v2, Lkuk;

    invoke-virtual {v2, v0, v3}, Lkuk;->b(Lkwj;Lkuo;)Lkwu;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v4, v2

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v5, v1

    move-object v1, v3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    check-cast v4, Lkuk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v9, v16

    invoke-static/range {v0 .. v7}, Ljqs;->i(Lkwj;Lkuo;IILkuk;ZZLjava/lang/String;)Lkwu;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    goto :goto_2

    :cond_6
    move v9, v1

    move-object v1, v3

    move-object v2, v11

    :goto_2
    if-nez v2, :cond_7

    return-object v11

    :cond_7
    invoke-virtual {v2}, Lkwu;->b()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, Lkuk;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, Lkuk;->Z(Lkuk;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    if-nez v15, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    if-nez p5, :cond_a

    :goto_3
    sget-object v0, Lkuk;->p:Ljrg;

    iput-object v0, v2, Lkwu;->M:Ljrg;

    :cond_a
    iget-object v0, v13, Lkuk;->n:Lkug;

    const/4 v3, 0x4

    if-eqz v0, :cond_26

    invoke-static {v13}, Lkuk;->X(Lkuk;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez p5, :cond_26

    :cond_b
    iget-object v4, v0, Lkug;->c:Lkxt;

    if-eqz v4, :cond_c

    invoke-virtual {v2, v4}, Lkwu;->u(Lkxt;)V

    :cond_c
    iget-byte v4, v0, Lkug;->a:B

    and-int/2addr v4, v9

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    iget-object v4, v0, Lkug;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Lkwu;->v(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-byte v4, v0, Lkug;->a:B

    and-int/lit8 v5, v4, 0x2

    move-wide/from16 p0, v6

    int-to-long v6, v5

    cmp-long v5, v6, p0

    if-eqz v5, :cond_e

    iget-object v5, v0, Lkug;->f:Ljava/lang/String;

    iput-object v5, v2, Lkwu;->w:Ljava/lang/String;

    :cond_e
    iget-boolean v5, v0, Lkug;->h:Z

    if-nez v5, :cond_f

    and-int/lit8 v4, v4, 0x1c

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_10

    :cond_f
    invoke-virtual {v2}, Lkwu;->J()V

    :cond_10
    iget-object v0, v0, Lkug;->b:Lkuf;

    if-eqz v0, :cond_26

    iget v4, v0, Lkuf;->a:I

    and-int/2addr v4, v9

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_11

    iget v4, v0, Lkuf;->d:I

    invoke-virtual {v2, v4}, Lkwu;->N(I)V

    :cond_11
    iget v4, v0, Lkuf;->a:I

    and-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lkwu;->T()V

    :cond_12
    iget v4, v0, Lkuf;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lkwu;->M()V

    :cond_13
    iget v4, v0, Lkuf;->a:I

    and-int/2addr v4, v3

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Lkwu;->U()V

    :cond_14
    iget v4, v0, Lkuf;->a:I

    and-int/lit16 v4, v4, 0x400

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lkwu;->J()V

    :cond_15
    iget v4, v0, Lkuf;->a:I

    and-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_16

    iget-object v4, v0, Lkuf;->b:Lkvw;

    invoke-virtual {v2, v4}, Lkwu;->I(Lkvw;)V

    :cond_16
    iget v4, v0, Lkuf;->a:I

    and-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_17

    invoke-virtual {v2, v11}, Lkwu;->A(Lkvw;)V

    :cond_17
    iget v4, v0, Lkuf;->a:I

    and-int/lit8 v4, v4, 0x20

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_18

    invoke-virtual {v2, v11}, Lkwu;->C(Lkvw;)V

    :cond_18
    iget v4, v0, Lkuf;->a:I

    and-int/lit8 v4, v4, 0x40

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_19

    iget-object v4, v0, Lkuf;->c:Lkvw;

    invoke-virtual {v2, v4}, Lkwu;->O(Lkvw;)V

    :cond_19
    iget v4, v0, Lkuf;->a:I

    and-int/lit16 v4, v4, 0x80

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_1a

    invoke-virtual {v2, v11}, Lkwu;->G(Lkvw;)V

    :cond_1a
    iget v4, v0, Lkuf;->a:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1b

    invoke-virtual {v2, v11}, Lkwu;->H(Lkvw;)V

    :cond_1b
    iget v4, v0, Lkuf;->a:I

    and-int/lit16 v4, v4, 0x200

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lkuf;->g:Ljava/lang/String;

    iget-object v5, v0, Lkuf;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lkwu;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget v4, v0, Lkuf;->a:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lkuf;->h:Lkyt;

    invoke-virtual {v2, v4}, Lkwu;->F(Lkyt;)V

    :cond_1d
    iget v4, v0, Lkuf;->a:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lkuf;->i:Lkyv;

    iget-object v5, v2, Lkwu;->t:Ljava/util/ArrayList;

    if-nez v5, :cond_1e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v2, Lkwu;->t:Ljava/util/ArrayList;

    :cond_1e
    iget-object v5, v2, Lkwu;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget v4, v0, Lkuf;->a:I

    and-int/lit16 v4, v4, 0x100

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_22

    const/4 v9, 0x0

    :goto_4
    sget v4, Lkvr;->a:I

    const/16 v4, 0x9

    if-ge v9, v4, :cond_22

    iget-object v4, v0, Lkuf;->e:Lkvr;

    invoke-virtual {v4, v9}, Lkvr;->c(I)F

    move-result v4

    invoke-static {v4}, Ljol;->x(F)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-static {v9}, Ljol;->w(I)I

    move-result v5

    float-to-int v4, v4

    iget-object v6, v2, Lkwu;->p:Lkvr;

    if-nez v6, :cond_20

    new-instance v6, Lkvr;

    invoke-direct {v6}, Lkvr;-><init>()V

    iput-object v6, v2, Lkwu;->p:Lkvr;

    :cond_20
    iget-wide v6, v2, Lkwu;->G:J

    const-wide/32 v15, 0x2000000

    or-long/2addr v6, v15

    iput-wide v6, v2, Lkwu;->G:J

    iget-object v6, v2, Lkwu;->p:Lkvr;

    int-to-float v4, v4

    invoke-virtual {v6, v5, v4}, Lkvr;->e(IF)V

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_22
    iget v4, v0, Lkuf;->a:I

    and-int/lit16 v4, v4, 0x2000

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_23

    iget-object v4, v0, Lkuf;->j:Lkub;

    iget-object v5, v4, Lkub;->b:[I

    iget-object v6, v4, Lkub;->c:[I

    iget-object v7, v4, Lkub;->a:[F

    iget-object v4, v4, Lkub;->d:Landroid/graphics/PathEffect;

    invoke-virtual {v2, v5, v6, v7}, Lkwu;->S([I[I[F)V

    :cond_23
    iget v4, v0, Lkuf;->a:I

    and-int/lit16 v4, v4, 0x4000

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-eqz v4, :cond_24

    invoke-virtual {v2}, Lkwu;->Q()V

    :cond_24
    iget v0, v0, Lkuf;->a:I

    const v4, 0x8000

    and-int/2addr v0, v4

    int-to-long v4, v0

    cmp-long v0, v4, p0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Lkwu;->R()V

    :cond_25
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lkwu;->P(I)V

    :cond_26
    iget-object v0, v2, Lkwu;->b:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_27

    invoke-static {v11}, Lkua;->a(Landroid/content/Context;)Z

    :cond_27
    invoke-virtual {v13}, Lkuk;->O()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ltxg;

    invoke-direct {v0, v12, v13, v14}, Ltxg;-><init>(Ljava/lang/String;Lkuk;Lkya;)V

    iget-object v1, v2, Lkwu;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_28

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lkwu;->v:Ljava/util/ArrayList;

    :cond_28
    iget-object v1, v2, Lkwu;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v0, v14, Lkya;->f:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v14, Lkya;->f:Ljava/util/List;

    iget-object v1, v2, Lkwu;->u:Ljava/util/ArrayList;

    if-nez v1, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lkwu;->u:Ljava/util/ArrayList;

    :cond_2a
    iget-object v1, v2, Lkwu;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    return-object v2

    :cond_2c
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Lkuk;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v13, v1

    :goto_5
    invoke-static {v8, v13, v0}, Ljpb;->i(Lkuo;Lkuk;Ljava/lang/Exception;)V

    return-object v11
.end method

.method public static j(Lkwj;Lkwu;)V
    .locals 6

    iget-object v0, p1, Lkwu;->y:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwu;->g()Lkuo;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkuk;

    invoke-virtual {p1, p0, v2, v5}, Lkwu;->x(Lkwj;Lkuo;Lkuk;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-virtual {p1}, Lkwu;->a()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lkwu;->j(I)Lkwu;

    move-result-object v2

    invoke-static {p0, v2}, Ljqs;->j(Lkwj;Lkwu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static k(IIIIFF)Z
    .locals 0

    float-to-int p5, p5

    float-to-int p4, p4

    invoke-static {p0, p2, p4}, Ljrg;->h(III)Z

    move-result p0

    invoke-static {p1, p3, p5}, Ljrg;->h(III)Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lkwj;Lkwu;II)Lkwm;
    .locals 11

    new-instance v0, Lbls;

    invoke-direct {v0, p0}, Lbls;-><init>(Ljava/lang/Object;)V

    iget-object p0, v0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Lkwj;

    iget-object p0, p0, Lkwj;->b:Lkwi;

    if-eqz p0, :cond_f

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkwu;->B(Lkwu;Lkwu;)V

    invoke-static {v0, p1, p0}, Lkwu;->V(Lbls;Lkwu;Lljd;)Lljd;

    move-result-object p0

    invoke-virtual {p1}, Lkwu;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkwu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Llja;->c:Llja;

    invoke-virtual {p0, v0}, Lljd;->e(Llja;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->l(J)Lljf;

    move-result-object v1

    iget v1, v1, Lljf;->a:F

    invoke-static {v1}, Ljol;->x(F)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lljd;->i(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lljd;->i(F)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lljd;->h(F)V

    :cond_4
    :goto_0
    iget-wide v5, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v5, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/facebook/yoga/YogaNodeJNIBase;->l(J)Lljf;

    move-result-object v1

    iget v1, v1, Lljf;->a:F

    invoke-static {v1}, Ljol;->x(F)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lljd;->f(F)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Lljd;->f(F)V

    goto :goto_1

    :cond_7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lljd;->g(F)V

    :cond_8
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_9

    move v7, v4

    goto :goto_2

    :cond_9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    move v7, p2

    :goto_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v4, p2

    :goto_3
    move v8, v4

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->m()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    move p3, p0

    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_c

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->m()V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, [Lcom/facebook/yoga/YogaNodeJNIBase;

    array-length p2, v10

    new-array v9, p2, [J

    move p2, p0

    :goto_6
    array-length p3, v10

    if-ge p2, p3, :cond_d

    aget-object p3, v10, p2

    iget-wide v1, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    aput-wide v1, v9, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_d
    iget-wide v5, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static/range {v5 .. v10}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    :goto_7
    invoke-virtual {p1}, Lkwu;->b()I

    move-result p2

    if-ge p0, p2, :cond_e

    invoke-virtual {p1, p0}, Lkwu;->c(I)Lkuk;

    move-result-object p2

    invoke-virtual {p1, p0}, Lkwu;->f(I)Lkuo;

    invoke-virtual {p2}, Lkuk;->al()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_e
    iget-object p0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    check-cast p0, Lkwm;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot calculate a layout without a layout state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lkwm;Landroid/graphics/drawable/Drawable;I)Lkwv;
    .locals 18

    move-object/from16 v5, p0

    move/from16 v10, p2

    new-instance v3, Lkvo;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lkvo;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, Lkwm;->a:Lkwj;

    iget-object v6, v0, Lkwj;->b:Lkwi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lkwm;->l()Lkwu;

    move-result-object v1

    invoke-virtual {v1}, Lkwu;->s()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, Lkwm;->m:Lkvh;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-eq v10, v4, :cond_1

    if-eq v10, v2, :cond_2

    const/4 v7, 0x4

    if-ne v10, v7, :cond_0

    iget-object v0, v0, Lkvh;->c:Lkwv;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OutputUnitType "

    const-string v2, " not supported"

    invoke-static {v10, v1, v2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lkvh;->b:Lkwv;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v13

    :goto_1
    const/4 v14, 0x0

    if-eqz v7, :cond_3

    :try_start_0
    iget-object v0, v7, Lkwv;->b:Lkwg;

    iget-object v0, v0, Lkwg;->b:Lkuk;

    invoke-virtual {v3, v13, v0, v13, v3}, Lkuk;->ac(Lkuo;Lkuk;Lkuo;Lkuk;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v4

    move v15, v0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v9, v5, Lkwm;->b:Lkuo;

    invoke-static {v9, v3, v0}, Ljpb;->i(Lkuo;Lkuk;Ljava/lang/Exception;)V

    :cond_3
    move v15, v14

    :goto_2
    if-eqz v7, :cond_4

    iget-wide v11, v7, Lkwv;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v11, -0x1

    :goto_3
    iget v9, v6, Lkwi;->u:I

    move-object v7, v3

    invoke-virtual/range {v6 .. v12}, Lkwi;->c(Lkuk;Ljava/lang/String;IIJ)J

    move-result-wide v8

    :try_start_1
    iget-object v0, v5, Lkwm;->b:Lkuo;

    invoke-virtual {v3, v0, v5, v13}, Lkuk;->af(Lkuo;Lkwm;Lkwf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    iget-object v7, v5, Lkwm;->b:Lkuo;

    invoke-static {v7, v3, v0}, Ljpb;->i(Lkuo;Lkuk;Ljava/lang/Exception;)V

    :goto_4
    cmp-long v0, v11, v8

    if-eqz v0, :cond_5

    move-wide v7, v8

    move v2, v14

    goto :goto_5

    :cond_5
    if-eqz v15, :cond_6

    move v2, v4

    :cond_6
    move-wide v7, v8

    :goto_5
    iget-boolean v9, v6, Lkwi;->v:Z

    invoke-static {v5, v6}, Ljqs;->n(Lkwm;Lkwi;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    move-wide/from16 v16, v7

    move v8, v2

    move-wide/from16 v1, v16

    const/4 v7, 0x2

    invoke-static/range {v1 .. v11}, Ljqs;->o(JLkuk;Lkuo;Lkwm;Lkwu;IIZZZ)Lkwv;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lkwm;Lkwi;)Z
    .locals 14

    invoke-virtual {p0}, Lkwm;->l()Lkwu;

    move-result-object v0

    invoke-static {p0}, Lkwm;->q(Lkwm;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lkwu;->B:Z

    const/4 v3, 0x1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lkwu;->e()Lkuk;

    move-result-object v1

    iget-object v4, v0, Lkwu;->f:Lkxt;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lkxt;->Q()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Lkuk;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget v5, v0, Lkwu;->D:I

    iget-boolean p1, p1, Lkwi;->C:Z

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    if-eq v5, v6, :cond_4

    if-nez v1, :cond_c

    if-eqz v4, :cond_3

    iget-object p1, v4, Lkxt;->a:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_3
    if-nez v5, :cond_c

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v4, Lkxt;->s:Lkvw;

    invoke-virtual {v4}, Lkxt;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v4, Lkxt;->F:I

    if-eq v1, v6, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    iget-object v5, v4, Lkxt;->c:Ljava/lang/Object;

    iget-object v6, v4, Lkxt;->e:Landroid/util/SparseArray;

    iget v7, v4, Lkxt;->f:I

    iget v8, v4, Lkxt;->g:I

    iget-object v9, v4, Lkxt;->h:Landroid/view/ViewOutlineProvider;

    iget-boolean v10, v4, Lkxt;->i:Z

    iget v11, v4, Lkxt;->C:I

    iget v12, v4, Lkxt;->D:I

    invoke-virtual {v4}, Lkxt;->I()Z

    move-result v13

    iget-object v4, v4, Lkxt;->d:Ljava/lang/String;

    if-nez p1, :cond_c

    if-nez v1, :cond_c

    if-nez v5, :cond_c

    if-nez v6, :cond_c

    const/high16 p1, -0x1000000

    if-ne v7, p1, :cond_c

    if-ne v8, p1, :cond_c

    if-nez v9, :cond_c

    if-nez v10, :cond_c

    if-nez v13, :cond_c

    if-eq v11, v3, :cond_c

    if-eq v12, v3, :cond_c

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget p1, v0, Lkwu;->C:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, v0, Lkwu;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkya;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lkya;->a:Lkuk;

    invoke-virtual {v0}, Lkuk;->Q()Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_a
    invoke-virtual {p0}, Lkwm;->l()Lkwu;

    move-result-object p1

    iget-object p1, p1, Lkwu;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {p0}, Lkwm;->q(Lkwm;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lkwm;->l()Lkwu;

    return v2

    :cond_c
    :goto_3
    return v3

    :cond_d
    return v2
.end method

.method public static o(JLkuk;Lkuo;Lkwm;Lkwu;IIZZZ)Lkwv;
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    iget-object v2, v1, Lkwu;->f:Lkxt;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p10, :cond_d

    new-instance v6, Lcete;

    invoke-direct {v6, v4}, Lcete;-><init>([C)V

    sget-object v4, Lkuk;->h:Ljava/util/Map;

    move-object/from16 v8, p2

    instance-of v4, v8, Lkwc;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lkwm;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v6, Lcete;->e:Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lkwm;->c:Lkwu;

    iget-boolean v7, v4, Lkwu;->z:Z

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lkwm;->d()I

    move-result v7

    invoke-virtual {v0}, Lkwm;->f()I

    move-result v9

    invoke-virtual {v0}, Lkwm;->e()I

    move-result v10

    invoke-virtual {v0}, Lkwm;->c()I

    move-result v11

    iget-object v12, v6, Lcete;->d:Ljava/lang/Object;

    if-nez v12, :cond_1

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v6, Lcete;->d:Ljava/lang/Object;

    iget-object v12, v6, Lcete;->d:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    invoke-virtual {v12, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Padding already initialized for this ViewNodeInfo."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkwm;->m()Llja;

    move-result-object v7

    iput-object v7, v6, Lcete;->c:Ljava/lang/Object;

    iget-wide v9, v1, Lkwu;->G:J

    const-wide/32 v11, 0x2000000

    and-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lkwm;->o()Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    iget-object v7, v4, Lkwu;->p:Lkvr;

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v9}, Lkwm;->r(Lkvr;I)F

    move-result v7

    invoke-static {v7}, La;->C(F)I

    move-result v7

    :goto_1
    invoke-virtual {v0}, Lkwm;->o()Z

    move-result v9

    if-nez v9, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    iget-object v9, v4, Lkwu;->p:Lkvr;

    invoke-virtual {v9, v3}, Lkvr;->d(I)F

    move-result v3

    invoke-static {v3}, La;->C(F)I

    move-result v3

    :goto_2
    invoke-virtual {v0}, Lkwm;->o()Z

    move-result v9

    if-nez v9, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    iget-object v9, v4, Lkwu;->p:Lkvr;

    const/4 v10, 0x3

    invoke-virtual {v0, v9, v10}, Lkwm;->r(Lkvr;I)F

    move-result v9

    invoke-static {v9}, La;->C(F)I

    move-result v9

    :goto_3
    invoke-virtual {v0}, Lkwm;->o()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lkwu;->p:Lkvr;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lkvr;->d(I)F

    move-result v0

    invoke-static {v0}, La;->C(F)I

    move-result v0

    :goto_4
    if-nez v7, :cond_a

    if-nez v3, :cond_9

    if-nez v9, :cond_8

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move v3, v5

    move v7, v3

    move v9, v7

    goto :goto_5

    :cond_8
    move v3, v5

    move v7, v3

    goto :goto_5

    :cond_9
    move v7, v5

    :cond_a
    :goto_5
    iget-object v4, v6, Lcete;->b:Ljava/lang/Object;

    if-nez v4, :cond_b

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7, v3, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v6, Lcete;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    iget v0, v1, Lkwu;->C:I

    iput v0, v6, Lcete;->a:I

    move-object v9, v2

    move-object v10, v6

    goto :goto_8

    :cond_d
    move-object/from16 v8, p2

    if-eqz v2, :cond_e

    iget v0, v2, Lkxt;->F:I

    if-ne v0, v3, :cond_e

    goto :goto_7

    :cond_e
    move v3, v5

    :goto_7
    move v5, v3

    move-object v9, v4

    move-object v10, v9

    :goto_8
    if-eqz p8, :cond_f

    or-int/lit8 v5, v5, 0x1

    :cond_f
    if-eqz p9, :cond_10

    or-int/lit8 v5, v5, 0x4

    :cond_10
    move v11, v5

    new-instance v7, Lkwg;

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v7 .. v13}, Lkwg;-><init>(Lkuk;Lkxt;Lcete;III)V

    new-instance v0, Lkwv;

    move-object/from16 v1, p3

    invoke-direct {v0, p0, p1, v7, v1}, Lkwv;-><init>(JLkwg;Lkuo;)V

    return-object v0
.end method

.method public static p(Lltc;Ljava/util/List;)Lmlb;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    iget v1, v1, Lmla;->c:I

    invoke-static {v1}, Lmkz;->a(I)Lmkz;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lmkz;->a:Lmkz;

    :cond_0
    sget-object v3, Lmkz;->a:Lmkz;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcenr;->ay(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lmlb;->a:Lmlb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget p0, p0, Lltc;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lmlb;

    add-int/lit8 v3, p0, -0x1

    if-eqz p0, :cond_4

    iput v3, v1, Lmlb;->c:I

    iget p0, v1, Lmlb;->b:I

    or-int/2addr p0, v2

    iput p0, v1, Lmlb;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lmlb;

    iget-object v1, p0, Lmlb;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lmlb;->d:Lcqsi;

    :cond_3
    iget-object p0, p0, Lmlb;->d:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lmlb;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static final q(Landroid/view/View;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/WindowManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    invoke-static {v2}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v1

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ne v2, p0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, -0x1

    :goto_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    if-lt v5, v6, :cond_6

    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-lt v3, v5, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-lt p0, v3, :cond_6

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v2, p0, :cond_5

    goto :goto_3

    :cond_5
    return v4

    :catch_0
    :cond_6
    :goto_3
    return v1
.end method

.method public static synthetic r(Lblpx;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Llsi;

    invoke-interface {p0}, Llsi;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbluq;

    const/16 v0, 0x3001

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    return-object p0
.end method

.method public static final s(Lduc;I)V
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x58de6669

    invoke-interface {v0, v1}, Lduc;->d(I)Lduc;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {v0, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1401b9

    invoke-static {v2, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    new-instance v18, Lffk;

    invoke-static {v0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v4, v3, Lajhw;->H:J

    const/16 v3, 0xc

    invoke-static {v3}, Lfkf;->E(I)J

    move-result-wide v6

    sget-object v8, Lfhr;->h:Lfhr;

    move-object/from16 v3, v18

    const/16 v18, 0x0

    const v19, 0xfffff8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lffk;-><init>(JJLfhr;Lfhh;JLeza;IIJLfez;Lfju;I)V

    sget-object v4, Left;->g:Lefq;

    sget-object v5, Lcsru;->eQ:Lccgl;

    invoke-static {v5}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v5

    invoke-static {v4, v5}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v4

    const/16 v21, 0x0

    const v22, 0x1fffc

    move-object v0, v2

    move-object/from16 v18, v3

    const-wide/16 v2, 0x0

    move v6, v1

    move-object v1, v4

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p0

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_1

    :cond_1
    invoke-interface/range {p0 .. p0}, Lduc;->w()V

    :goto_1
    invoke-interface/range {p0 .. p0}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Llsc;

    move/from16 v2, p1

    const/4 v14, 0x0

    invoke-direct {v1, v2, v14}, Llsc;-><init>(II)V

    iput-object v1, v0, Ldwm;->c:Lcxyv;

    :cond_2
    return-void
.end method

.method public static final t(Lbmz;Lduc;I)V
    .locals 11

    const v0, -0x657552c5

    invoke-interface {p1, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v2

    invoke-interface {p1, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2ff6daa0

    invoke-interface {p1, v0}, Lduc;->C(I)V

    sget-object v0, Lcsrb;->a:Lccgl;

    invoke-static {v0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v0

    sget-object v1, Lefe;->e:Lefg;

    sget-object v2, Left;->g:Lefq;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcos;->k(Left;F)Left;

    move-result-object v3

    sget-object v5, Lcvy;->a:Lcvw;

    invoke-static {v3, v5}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v3

    invoke-static {v3, v0}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v5

    invoke-interface {p1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v6, Ljen;

    const/16 v3, 0x9

    invoke-direct {v6, v0, p0, v3}, Ljen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v6

    check-cast v9, Lcxyh;

    const/16 v10, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v0

    invoke-static {v1, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {p1}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {p1, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lduc;->F()V

    :goto_3
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {p1, v1, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {p1, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {p1, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {p1, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {}, Leza;->dp()Lenc;

    move-result-object v3

    const v0, 0x7f140019

    invoke-static {v0, p1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Lcos;->k(Left;F)Left;

    move-result-object v5

    const/16 v9, 0x180

    const/16 v10, 0x8

    const-wide/16 v6, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v8}, Lduc;->o()V

    invoke-interface {v8}, Lduc;->r()V

    goto :goto_4

    :cond_6
    move-object v8, p1

    invoke-interface {v8}, Lduc;->w()V

    :goto_4
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcla;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Lcla;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method

.method public static final u(Left;Ljava/lang/String;Lbmz;Lduc;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v4, p4

    const v5, -0x5e5395f6

    invoke-interface {v0, v5}, Lduc;->d(I)Lduc;

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-interface {v0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v0, v6, v7}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lefe;->n:Lefk;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v1, v7, v8}, Lcos;->B(Left;Lefg;I)Left;

    move-result-object v7

    sget-object v8, Lckv;->a:Lcko;

    const/16 v10, 0x30

    invoke-static {v8, v6, v0, v10}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v6

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v8

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v0, v7}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v7

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Lduc;->F()V

    :goto_5
    sget-object v11, Leuz;->e:Lcxyv;

    invoke-static {v0, v6, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {v0, v10, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Leuz;->f:Lcxyv;

    invoke-static {v0, v6, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Leuz;->c:Lcxyv;

    invoke-static {v0, v7, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Lcop;->a:Lcop;

    invoke-static {v0, v9}, Ljqs;->s(Lduc;I)V

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    const v7, -0x2cecc34c

    invoke-interface {v0, v7}, Lduc;->C(I)V

    invoke-static {v0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v7

    iget-object v7, v7, Lajij;->e:Lffk;

    invoke-static {v0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v8

    iget-wide v10, v8, Lajhw;->H:J

    sget-object v8, Left;->g:Lefq;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v6, v8, v12, v9}, Lcoo;->b(Left;FZ)Left;

    move-result-object v6

    const-string v8, " \u00b7 "

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v25, 0x6180

    const v26, 0x1aff8

    move-object v4, v8

    const-wide/16 v8, 0x0

    move-object/from16 v22, v7

    move-wide/from16 v27, v10

    move v11, v5

    move-object v5, v6

    move-wide/from16 v6, v27

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x2

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x1

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v27, v23

    move-object/from16 v23, v0

    move/from16 v0, v27

    invoke-static/range {v4 .. v26}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v4, v23

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_7

    :cond_9
    :goto_6
    move-object v4, v0

    move v0, v5

    const v5, -0x2ce872ec

    invoke-interface {v4, v5}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_7
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v4, v0}, Ljqs;->t(Lbmz;Lduc;I)V

    invoke-interface {v4}, Lduc;->o()V

    goto :goto_8

    :cond_a
    move-object v4, v0

    invoke-interface {v4}, Lduc;->w()V

    :goto_8
    invoke-interface {v4}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lcec;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static v()Lblrw;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const v1, 0x7f1401b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/16 v3, 0xc

    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcsru;->eQ:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public static w(Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v2, v9

    invoke-static {}, Ljqs;->v()Lblrw;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v2, v10

    new-instance v7, Llrz;

    invoke-direct {v7, v0, v6}, Llrz;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0xa

    new-array v11, v11, [Lblsc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    sget-object v12, Lbhbp;->J:Lpba;

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v8

    sget-object v13, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v13

    aput-object v13, v11, v9

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v10

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v7, v11, v13

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v14, 0x6

    aput-object v7, v11, v14

    const/16 v7, 0xc

    invoke-static {v7}, Lbluq;->j(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v15, 0x7

    aput-object v7, v11, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    move/from16 v16, v1

    const/16 v1, 0x8

    aput-object v7, v11, v1

    const-string v7, " \u00b7 "

    invoke-static {v7}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v16

    new-instance v7, Lblru;

    move/from16 v16, v6

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v7, v6, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v2, v13

    new-array v7, v1, [Lblsc;

    new-instance v11, Llrz;

    invoke-direct {v11, v0, v5}, Llrz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v13

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v3

    aput-object v3, v7, v14

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, v15

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v14

    new-instance v0, Llsg;

    invoke-direct {v0}, Lblov;-><init>()V

    new-array v3, v5, [Lblsc;

    move-object/from16 v4, p1

    invoke-static {v0, v4, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v2, v15

    new-instance v0, Llpm;

    invoke-direct {v0}, Lblov;-><init>()V

    new-array v3, v5, [Lblsc;

    move-object/from16 v4, p2

    invoke-static {v0, v4, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v2, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public static x(Llqm;)Lcfsp;
    .locals 3

    iget-object v0, p0, Llqm;->d:Ljava/lang/String;

    iget-object p0, p0, Llqm;->c:Lcive;

    if-nez p0, :cond_0

    sget-object p0, Lcive;->a:Lcive;

    :cond_0
    iget-object p0, p0, Lcive;->k:Lcfsp;

    if-nez p0, :cond_1

    sget-object p0, Lcfsp;->a:Lcfsp;

    :cond_1
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfsp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcfsp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcfsp;->b:I

    iput-object v0, v1, Lcfsp;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfsp;

    return-object p0
.end method

.method public static final y(Lcivl;IZLccgl;Lccgl;)Llqv;
    .locals 8

    iget-object v0, p0, Lcivl;->d:Lcqsi;

    iget-object v1, p0, Lcivl;->e:Lcivj;

    if-nez v1, :cond_0

    sget-object v1, Lcivj;->a:Lcivj;

    :cond_0
    iget p0, p0, Lcivl;->c:I

    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    move v2, p0

    sget-object v7, Lcanj;->a:Lcanj;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Ljqs;->z(Ljava/util/List;Lcivj;IIZLccgl;Lccgl;Lcapl;)Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Llqv;

    return-object p0
.end method

.method public static z(Ljava/util/List;Lcivj;IIZLccgl;Lccgl;Lcapl;)Lcqri;
    .locals 5

    sget-object v0, Llqv;->a:Llqv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcive;

    iget-object v3, v2, Lcive;->e:Ljava/lang/String;

    invoke-static {v3}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Llqv;

    iget-object v2, p0, Llqv;->e:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, p0, Llqv;->e:Lcqsi;

    :cond_2
    iget-object p0, p0, Llqv;->e:Lcqsi;

    invoke-static {v1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p0, p1, Lcivj;->u:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Llqv;

    iget v2, v1, Llqv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Llqv;->b:I

    iput-boolean p0, v1, Llqv;->f:Z

    iget-boolean p0, p1, Lcivj;->s:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Llqv;

    iget v2, v1, Llqv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Llqv;->b:I

    iput-boolean p0, v1, Llqv;->g:Z

    iget p0, p1, Lcivj;->b:I

    and-int/lit16 p0, p0, 0x2000

    const/4 v1, 0x4

    if-eqz p0, :cond_3

    iget p0, p1, Lcivj;->n:F

    float-to-int p0, p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Llqv;

    iget v3, v2, Llqv;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Llqv;->b:I

    iput p0, v2, Llqv;->h:I

    :cond_3
    iget-boolean p0, p1, Lcivj;->f:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Llqv;

    iget v3, v2, Llqv;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Llqv;->b:I

    iput-boolean p0, v2, Llqv;->i:Z

    iget p0, p1, Lcivj;->b:I

    const/high16 v2, 0x20000

    and-int/2addr p0, v2

    if-eqz p0, :cond_6

    sget-object p0, Llqu;->a:Llqu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v2, p1, Lcivj;->q:Lcivi;

    if-nez v2, :cond_4

    sget-object v2, Lcivi;->a:Lcivi;

    :cond_4
    iget v2, v2, Lcivi;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqu;

    iget v4, v3, Llqu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Llqu;->b:I

    iput v2, v3, Llqu;->c:I

    iget-object v2, p1, Lcivj;->q:Lcivi;

    if-nez v2, :cond_5

    sget-object v2, Lcivi;->a:Lcivi;

    :cond_5
    iget v2, v2, Lcivi;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqu;

    iget v4, v3, Llqu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Llqu;->b:I

    iput v2, v3, Llqu;->d:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Llqu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Llqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Llqv;->j:Llqu;

    iget p0, v2, Llqv;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v2, Llqv;->b:I

    :cond_6
    iget p0, p1, Lcivj;->b:I

    const/high16 v2, 0x40000

    and-int/2addr p0, v2

    if-eqz p0, :cond_9

    sget-object p0, Llqu;->a:Llqu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v2, p1, Lcivj;->r:Lcivi;

    if-nez v2, :cond_7

    sget-object v2, Lcivi;->a:Lcivi;

    :cond_7
    iget v2, v2, Lcivi;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqu;

    iget v4, v3, Llqu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Llqu;->b:I

    iput v2, v3, Llqu;->c:I

    iget-object v2, p1, Lcivj;->r:Lcivi;

    if-nez v2, :cond_8

    sget-object v2, Lcivi;->a:Lcivi;

    :cond_8
    iget v2, v2, Lcivi;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqu;

    iget v4, v3, Llqu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Llqu;->b:I

    iput v2, v3, Llqu;->d:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Llqu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Llqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Llqv;->k:Llqu;

    iget p0, v2, Llqv;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v2, Llqv;->b:I

    :cond_9
    sget-object p0, Llqp;->a:Llqp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v2, p1, Lcivj;->j:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqp;

    iget v4, v3, Llqp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Llqp;->b:I

    iput v2, v3, Llqp;->c:I

    iget v2, p1, Lcivj;->k:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqp;

    iget v4, v3, Llqp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Llqp;->b:I

    iput v2, v3, Llqp;->d:I

    iget v2, p1, Lcivj;->h:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqp;

    iget v4, v3, Llqp;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Llqp;->b:I

    iput v2, v3, Llqp;->e:I

    iget v2, p1, Lcivj;->i:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqp;

    iget v4, v3, Llqp;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Llqp;->b:I

    iput v2, v3, Llqp;->f:I

    iget-object v2, p1, Lcivj;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Llqp;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Llqp;->b:I

    iput-object v2, v3, Llqp;->g:Ljava/lang/String;

    iget-boolean v2, p1, Lcivj;->v:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqp;

    iget v4, v3, Llqp;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Llqp;->b:I

    iput-boolean v2, v3, Llqp;->h:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Llqv;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Llqp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Llqv;->d:Ljava/lang/Object;

    const/4 p0, 0x7

    iput p0, v2, Llqv;->c:I

    iget p0, p1, Lcivj;->b:I

    const v2, 0x8000

    and-int/2addr p0, v2

    if-eqz p0, :cond_a

    sget-object p0, Llqo;->a:Llqo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqo;

    iget v4, v3, Llqo;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Llqo;->b:I

    iput p3, v3, Llqo;->g:I

    iget p3, p1, Lcivj;->o:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqo;

    iget v4, v3, Llqo;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Llqo;->b:I

    iput p3, v3, Llqo;->c:I

    iget p3, p1, Lcivj;->p:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqo;

    iget v4, v3, Llqo;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Llqo;->b:I

    iput p3, v3, Llqo;->d:F

    iget p3, p1, Lcivj;->w:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqo;

    iget v4, v3, Llqo;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Llqo;->b:I

    iput p3, v3, Llqo;->e:I

    iget p3, p1, Lcivj;->x:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqo;

    iget v4, v3, Llqo;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Llqo;->b:I

    iput p3, v3, Llqo;->f:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Llqo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Llqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Llqv;->l:Llqo;

    iget p0, p3, Llqv;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p3, Llqv;->b:I

    :cond_a
    sget-object p0, Llqt;->a:Llqt;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p5, Lcsra;

    iget p3, p5, Lcsra;->a:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p5, p0, Lcqri;->instance:Lcqrq;

    check-cast p5, Llqt;

    iget v3, p5, Llqt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p5, Llqt;->b:I

    iput p3, p5, Llqt;->c:I

    check-cast p6, Lcsra;

    iget p3, p6, Lcsra;->a:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p5, p0, Lcqri;->instance:Lcqrq;

    check-cast p5, Llqt;

    iget p6, p5, Llqt;->b:I

    or-int/2addr p6, v1

    iput p6, p5, Llqt;->b:I

    iput p3, p5, Llqt;->d:I

    invoke-virtual {p7}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcsra;

    iget p3, p3, Lcsra;->a:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p5, p0, Lcqri;->instance:Lcqrq;

    check-cast p5, Llqt;

    iget p6, p5, Llqt;->b:I

    or-int/lit8 p6, p6, 0x8

    iput p6, p5, Llqt;->b:I

    iput p3, p5, Llqt;->e:I

    :cond_b
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Llqt;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Llqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Llqv;->m:Llqt;

    iget p0, p3, Llqv;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p3, Llqv;->b:I

    sget-object p0, Llqs;->a:Llqs;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p3, p1, Lcivj;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p5, p0, Lcqri;->instance:Lcqrq;

    check-cast p5, Llqs;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p5, Llqs;->b:I

    or-int/lit8 p6, p6, 0x2

    iput p6, p5, Llqs;->b:I

    iput-object p3, p5, Llqs;->d:Ljava/lang/String;

    iget-boolean p3, p1, Lcivj;->t:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p5, p0, Lcqri;->instance:Lcqrq;

    check-cast p5, Llqs;

    iget p6, p5, Llqs;->b:I

    or-int/2addr p6, v1

    iput p6, p5, Llqs;->b:I

    iput-boolean p3, p5, Llqs;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Llqs;

    iget p5, p3, Llqs;->b:I

    or-int/lit8 p5, p5, 0x1

    iput p5, p3, Llqs;->b:I

    iput-boolean p4, p3, Llqs;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Llqs;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Llqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Llqv;->n:Llqs;

    iget p0, p3, Llqv;->b:I

    or-int/lit16 p0, p0, 0x200

    iput p0, p3, Llqv;->b:I

    iget-boolean p0, p1, Lcivj;->y:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Llqv;

    iget p4, p3, Llqv;->b:I

    or-int/lit16 p4, p4, 0x400

    iput p4, p3, Llqv;->b:I

    iput-boolean p0, p3, Llqv;->o:Z

    iget-boolean p0, p1, Lcivj;->z:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Llqv;

    iget p4, p3, Llqv;->b:I

    or-int/lit16 p4, p4, 0x1000

    iput p4, p3, Llqv;->b:I

    iput-boolean p0, p3, Llqv;->p:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Llqv;

    add-int/lit8 p3, p2, -0x1

    iput p3, p0, Llqv;->q:I

    iget p3, p0, Llqv;->b:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, p0, Llqv;->b:I

    iget-object p0, p1, Lcivj;->F:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Llqv;

    iget-object p4, p3, Llqv;->v:Lcqsi;

    invoke-interface {p4}, Lcqsi;->c()Z

    move-result p5

    if-nez p5, :cond_c

    invoke-static {p4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p4

    iput-object p4, p3, Llqv;->v:Lcqsi;

    :cond_c
    iget-object p3, p3, Llqv;->v:Lcqsi;

    invoke-static {p0, p3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p1, Lcivj;->G:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Llqv;

    iget-object p4, p3, Llqv;->w:Lcqsi;

    invoke-interface {p4}, Lcqsi;->c()Z

    move-result p5

    if-nez p5, :cond_d

    invoke-static {p4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p4

    iput-object p4, p3, Llqv;->w:Lcqsi;

    :cond_d
    iget-object p3, p3, Llqv;->w:Lcqsi;

    invoke-static {p0, p3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p1, Lcivj;->H:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Llqv;

    iget-object p4, p3, Llqv;->x:Lcqsi;

    invoke-interface {p4}, Lcqsi;->c()Z

    move-result p5

    if-nez p5, :cond_e

    invoke-static {p4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p4

    iput-object p4, p3, Llqv;->x:Lcqsi;

    :cond_e
    iget-object p3, p3, Llqv;->x:Lcqsi;

    invoke-static {p0, p3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-ne p2, v1, :cond_10

    sget-object p0, Llqr;->a:Llqr;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget p2, p1, Lcivj;->B:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Llqr;

    iget p4, p3, Llqr;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Llqr;->b:I

    iput p2, p3, Llqr;->c:I

    iget p2, p1, Lcivj;->C:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Llqr;

    iget p4, p3, Llqr;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Llqr;->b:I

    iput p2, p3, Llqr;->d:I

    iget-object p2, p1, Lcivj;->E:Lcivg;

    if-nez p2, :cond_f

    sget-object p2, Lcivg;->a:Lcivg;

    :cond_f
    iget p2, p2, Lcivg;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Llqr;

    iget p4, p3, Llqr;->b:I

    or-int/2addr p4, v1

    iput p4, p3, Llqr;->b:I

    iput p2, p3, Llqr;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Llqr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Llqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Llqv;->r:Llqr;

    iget p0, p2, Llqv;->b:I

    or-int/lit16 p0, p0, 0x4000

    iput p0, p2, Llqv;->b:I

    :cond_10
    sget-object p0, Llqq;->a:Llqq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p2, p1, Lcivj;->E:Lcivg;

    if-nez p2, :cond_11

    sget-object p2, Lcivg;->a:Lcivg;

    :cond_11
    iget p2, p2, Lcivg;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Llqq;

    iget p4, p3, Llqq;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Llqq;->b:I

    iput p2, p3, Llqq;->c:I

    iget-object p2, p1, Lcivj;->E:Lcivg;

    if-nez p2, :cond_12

    sget-object p2, Lcivg;->a:Lcivg;

    :cond_12
    iget p2, p2, Lcivg;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Llqq;

    iget p4, p3, Llqq;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Llqq;->b:I

    iput p2, p3, Llqq;->d:I

    iget-object p1, p1, Lcivj;->E:Lcivg;

    if-nez p1, :cond_13

    sget-object p1, Lcivg;->a:Lcivg;

    :cond_13
    iget p1, p1, Lcivg;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Llqq;

    iget p3, p2, Llqq;->b:I

    or-int/2addr p3, v1

    iput p3, p2, Llqq;->b:I

    iput p1, p2, Llqq;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Llqq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Llqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Llqv;->s:Llqq;

    iget p0, p1, Llqv;->b:I

    or-int/2addr p0, v2

    iput p0, p1, Llqv;->b:I

    return-object v0
.end method
