.class public final Lasgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjne;
.implements Lbjni;


# static fields
.field private static final k:Landroid/view/animation/AlphaAnimation;

.field private static final l:Landroid/view/animation/AlphaAnimation;


# instance fields
.field public final a:Lawsk;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbjnl;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lbgoz;

.field public g:Lawsz;

.field public final h:Lawsy;

.field public final i:Lbcvl;

.field public j:Lbzkn;

.field private final m:Landroid/app/Application;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lneh;->d:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x190

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lasgl;->k:Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lneh;->c:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lasgl;->l:Landroid/view/animation/AlphaAnimation;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lawsk;Ljava/util/concurrent/Executor;Lbjnl;Lcqlh;Lcqlh;Lbgoz;Lbcvl;Lnsn;Laxrg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lasgl;->j:Lbzkn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lasgl;->n:Z

    .line 9
    .line 10
    new-instance v1, Lamgj;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v2}, Lamgj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lasgl;->h:Lawsy;

    .line 17
    .line 18
    iput-object p1, p0, Lasgl;->m:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, p0, Lasgl;->a:Lawsk;

    .line 21
    .line 22
    iput-object p3, p0, Lasgl;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p4, p0, Lasgl;->c:Lbjnl;

    .line 25
    .line 26
    iput-object p5, p0, Lasgl;->d:Lcqlh;

    .line 27
    .line 28
    iput-object p6, p0, Lasgl;->e:Lcqlh;

    .line 29
    .line 30
    iput-object p7, p0, Lasgl;->f:Lbgoz;

    .line 31
    .line 32
    iput-object p8, p0, Lasgl;->i:Lbcvl;

    .line 33
    .line 34
    invoke-virtual {p10}, Laxrg;->a()Lcmwu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcgbt;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcgbt;->aJ:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lauzj;

    .line 45
    .line 46
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lauzi;

    .line 51
    .line 52
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p9, p1, v0, p2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lasgl;->j:Lbzkn;

    .line 61
    .line 62
    new-instance p2, Lasgk;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lasgk;-><init>(Lasgl;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lasgl;->j:Lbzkn;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static e(Lokb;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->ak()Lcjgw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lokb;->cn()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lasgl;->j:Lbzkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lasgl;->m:Landroid/app/Application;

    .line 11
    .line 12
    new-instance v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lokb;
    .locals 0

    .line 1
    iget-object p0, p0, Lasgl;->g:Lawsz;

    .line 2
    .line 3
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lasgl;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p2, Lasgl;->k:Landroid/view/animation/AlphaAnimation;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p2, Lasgl;->l:Landroid/view/animation/AlphaAnimation;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    if-eq v2, p1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasgl;->c()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lasgl;->e(Lokb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lasgl;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lasgl;->k:Landroid/view/animation/AlphaAnimation;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lasgl;->d(ZZ)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lasgl;->n:Z

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final qT(Lbjnx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasgl;->c()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lasgl;->e(Lokb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lasgl;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lbjnx;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1, p1}, Lasgl;->d(ZZ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lasgl;->n:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
