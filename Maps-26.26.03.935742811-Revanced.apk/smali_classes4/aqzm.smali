.class final Laqzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field private final a:Lblnv;

.field private final b:Landroid/view/View;

.field private final c:Larav;

.field private final d:Larat;

.field private final e:Lnzx;

.field private final f:Loqz;

.field private final g:Laugi;

.field private final h:Lbgvr;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lblnv;Landroid/view/View;Larav;Larat;ZLnzx;Loqz;Laugi;Lbgvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqzm;->a:Lblnv;

    iput-object p2, p0, Laqzm;->b:Landroid/view/View;

    iput-object p3, p0, Laqzm;->c:Larav;

    iput-object p4, p0, Laqzm;->d:Larat;

    iput-boolean p5, p0, Laqzm;->j:Z

    iput-object p6, p0, Laqzm;->e:Lnzx;

    iput-object p7, p0, Laqzm;->f:Loqz;

    iput-object p8, p0, Laqzm;->g:Laugi;

    iput-object p9, p0, Laqzm;->h:Lbgvr;

    return-void
.end method

.method private final g(Z)V
    .locals 1

    iget-boolean v0, p0, Laqzm;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laqzm;->j:Z

    iget-object v0, p0, Laqzm;->c:Larav;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Larav;->C(Z)V

    iget-object p0, p0, Laqzm;->a:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final c(Lplt;Lpku;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqzm;->i:Z

    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 2

    sget-object p2, Lpku;->d:Lpku;

    if-eq p3, p2, :cond_0

    iget-object p4, p0, Laqzm;->e:Lnzx;

    invoke-virtual {p4}, Lbh;->qI()Lbk;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    const/4 p4, 0x0

    iput-boolean p4, p0, Laqzm;->i:Z

    invoke-virtual {p3}, Lpku;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p4}, Laqzm;->g(Z)V

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lplt;->ou()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Larae;->a:Lblpf;

    invoke-static {p1, p2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lpmz;->c(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Laqzm;->f:Loqz;

    sget-object p2, Lnaj;->a:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p1, p3, p2}, Loqz;->d(Lpku;I)V

    iget-object p0, p0, Laqzm;->d:Larat;

    invoke-virtual {p0, p3}, Larat;->b(Lpku;)V

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 8

    iget-boolean v0, p0, Laqzm;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lpku;->b:Lpku;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    cmpl-float v0, p3, v2

    if-nez v0, :cond_0

    move v3, v1

    :cond_0
    invoke-direct {p0, v3}, Laqzm;->g(Z)V

    :cond_1
    iget-object v0, p0, Laqzm;->e:Lnzx;

    iget-boolean v3, v0, Lnzx;->aO:Z

    if-nez v3, :cond_2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Laqzm;->g:Laugi;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0}, Laugi;->a(Landroid/content/res/Resources;)F

    move-result v0

    iget-object v3, p0, Laqzm;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    :goto_1
    invoke-interface {p1, p2}, Lplt;->os(Lpku;)I

    move-result v0

    invoke-interface {p1, p2}, Lplt;->ox(Lpku;)Lpku;

    move-result-object v4

    invoke-interface {p1, v4}, Lplt;->os(Lpku;)I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v0, v0

    int-to-float v4, v4

    mul-float/2addr v4, p3

    invoke-interface {p1}, Lplt;->k()I

    move-result v5

    invoke-interface {p1}, Lplt;->getTop()I

    move-result p1

    add-int/2addr v5, p1

    sget-object p1, Lpku;->a:Lpku;

    invoke-virtual {p2}, Lpku;->ordinal()I

    move-result p1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v7, :cond_5

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    sget-object p1, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-interface {p1, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    cmpl-float p3, v3, v2

    iget-object v1, p0, Laqzm;->c:Larav;

    if-lez p3, :cond_8

    int-to-float p3, v5

    add-float/2addr v0, v4

    sub-float/2addr p3, v0

    neg-float p3, p3

    div-float/2addr p3, v3

    invoke-virtual {v1, p3}, Larav;->E(F)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Larav;->E(F)V

    :goto_4
    iget-object p3, p0, Laqzm;->c:Larav;

    invoke-virtual {p3, p1}, Larav;->D(F)V

    iget-object p1, p0, Laqzm;->a:Lblnv;

    invoke-virtual {p1, p3}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p2}, Lpku;->ordinal()I

    move-result p1

    if-eq p1, v7, :cond_a

    iget-object p0, p0, Laqzm;->h:Lbgvr;

    if-eq p1, v6, :cond_9

    sget-object p1, Lbgvs;->f:Lbgvs;

    invoke-interface {p0, p1}, Lbgvr;->g(Lbgvs;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_9
    sget-object p1, Lbgvs;->e:Lbgvs;

    invoke-interface {p0, p1}, Lbgvr;->r(Lbgvs;)V

    return-void

    :cond_a
    iget-object p0, p0, Laqzm;->h:Lbgvr;

    sget-object p1, Lbgvs;->e:Lbgvs;

    invoke-interface {p0, p1}, Lbgvr;->g(Lbgvs;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final oQ(Lplt;Lpku;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqzm;->i:Z

    invoke-virtual {p2}, Lpku;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Laqzm;->g(Z)V

    return-void
.end method
