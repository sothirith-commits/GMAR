.class public final Llue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llta;
.implements Lltm;


# static fields
.field private static final c:Ljava/util/Comparator;

.field private static final d:Lcazf;


# instance fields
.field public final a:Landroid/widget/TextView;

.field final b:Lcwbc;

.field private final e:Landroid/app/Activity;

.field private final f:Lcdur;

.field private final g:Ljava/util/SortedMap;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private j:I

.field private final k:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lphp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lphp;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Llue;->c:Ljava/util/Comparator;

    sget-object v1, Llsx;->a:Llsx;

    const v0, 0x7f080f81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llsx;->b:Llsx;

    const v0, 0x7f0804d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llsx;->c:Llsx;

    const v0, 0x7f0804d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Llue;->d:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcdur;Ljts;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llue;->j:I

    iput-object p2, p0, Llue;->f:Lcdur;

    iput-object p3, p0, Llue;->k:Ljts;

    new-instance p2, Ljava/util/TreeMap;

    sget-object p3, Llue;->c:Ljava/util/Comparator;

    invoke-direct {p2, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Llue;->g:Ljava/util/SortedMap;

    new-instance p2, Lcwbc;

    invoke-direct {p2, p4}, Lcwbc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llue;->b:Lcwbc;

    iget-object p3, p2, Lcwbc;->b:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const p4, 0x7f0b00f4

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llue;->a:Landroid/widget/TextView;

    iput-object p1, p0, Llue;->e:Landroid/app/Activity;

    iget-object p0, p2, Lcwbc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    sget-object p3, Lnaj;->a:Lj$/time/Duration;

    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    move-result-wide p3

    invoke-virtual {p0, p1, p3, p4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    sget-object p3, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 p3, 0x0

    invoke-virtual {p0, p1, p3, p4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcwbc;->n(Z)V

    return-void
.end method

.method private final h(Llsz;)Z
    .locals 1

    iget-object p0, p0, Llue;->g:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llue;->c:Ljava/util/Comparator;

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llsz;

    invoke-interface {v0, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Llue;->b:Lcwbc;

    iget-object v0, v0, Lcwbc;->b:Ljava/lang/Object;

    iget-object p0, p0, Llue;->k:Ljts;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljts;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Llsz;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p0, Llue;->j:I

    invoke-static {v0}, Ljrg;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llue;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Llue;->h(Llsz;)Z

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llue;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Llsz;Llsy;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p0, Llue;->j:I

    invoke-static {v0}, Ljrg;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llue;->g:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsy;

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Llue;->h(Llsz;)Z

    move-result v1

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llue;->f(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Llue;->g(I)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 11

    iget-object v0, p0, Llue;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v2, p0, Llue;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v0, p0, Llue;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v2, p0, Llue;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v0, p0, Llue;->k:Ljts;

    iget-object v3, p0, Llue;->b:Lcwbc;

    sget-object v4, Lbhec;->b:Lbhec;

    iget-object v5, v3, Lcwbc;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5, v4}, Ljts;->L(Landroid/view/View;Lbhec;)V

    invoke-direct {p0}, Llue;->i()V

    iget v4, p0, Llue;->j:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v6, :cond_3

    if-eqz p1, :cond_2

    invoke-static {v4}, Ljrg;->o(I)Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v7

    :cond_2
    invoke-virtual {v3, v1}, Lcwbc;->n(Z)V

    return-void

    :cond_3
    iget-object v4, p0, Llue;->g:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v4}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llsy;

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_d

    iget-object v6, p0, Llue;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v6, :cond_5

    move v6, v7

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_1
    invoke-static {v6}, Lcenr;->ay(Z)V

    iget-object v6, p0, Llue;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v6, :cond_6

    move v6, v7

    goto :goto_2

    :cond_6
    move v6, v1

    :goto_2
    invoke-static {v6}, Lcenr;->ay(Z)V

    iget-object v6, v4, Llsy;->a:Llsx;

    sget-object v8, Llue;->d:Lcazf;

    invoke-virtual {v8, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, p0, Llue;->a:Landroid/widget/TextView;

    iget-object v8, v4, Llsy;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v4, Llsy;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v8, v4, Llsy;->d:I

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v2

    goto :goto_3

    :cond_8
    iget-object v9, p0, Llue;->e:Landroid/app/Activity;

    iget v10, v4, Llsy;->f:I

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v10, :cond_c

    add-int/lit8 v10, v10, -0x1

    if-eqz v10, :cond_7

    if-ne v10, v7, :cond_9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :goto_3
    invoke-virtual {v6, v8, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v4, Llsy;->e:Lbhec;

    invoke-virtual {v0, v5, v6}, Ljts;->L(Landroid/view/View;Lbhec;)V

    invoke-direct {p0}, Llue;->i()V

    iget-object v0, p0, Llue;->e:Landroid/app/Activity;

    invoke-static {v0}, Ljrg;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    if-nez v0, :cond_a

    iget-object p1, p0, Llue;->f:Lcdur;

    new-instance v0, Lloj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lloj;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v5, v6, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Llue;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Ljlp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v4, v1, v2}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    const-wide/16 v1, 0x8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Llue;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_a
    move v1, v7

    :cond_b
    invoke-virtual {v3, v1}, Lcwbc;->q(Z)V

    return-void

    :cond_c
    throw v2

    :cond_d
    invoke-virtual {v3, p1}, Lcwbc;->n(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget v0, p0, Llue;->j:I

    invoke-static {v0}, Ljrg;->o(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Llue;->j:I

    invoke-static {p1}, Ljrg;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llue;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    :cond_1
    invoke-static {p1}, Ljrg;->o(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Llue;->f(Z)V

    :cond_2
    :goto_0
    return-void
.end method
