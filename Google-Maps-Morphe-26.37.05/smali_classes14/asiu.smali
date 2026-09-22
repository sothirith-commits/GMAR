.class public final Lasiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqg;
.implements Lbjqk;


# static fields
.field private static final k:Landroid/view/animation/AlphaAnimation;

.field private static final l:Landroid/view/animation/AlphaAnimation;


# instance fields
.field public final a:Lawup;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbjqn;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lbgsg;

.field public g:Lawvf;

.field public final h:Lawve;

.field public final i:Lbcyf;

.field public j:Lbytb;

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
    sget-object v3, Lnft;->d:Landroid/view/animation/Interpolator;

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
    sput-object v0, Lasiu;->k:Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lnft;->c:Landroid/view/animation/Interpolator;

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
    sput-object v0, Lasiu;->l:Landroid/view/animation/AlphaAnimation;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lawup;Ljava/util/concurrent/Executor;Lbjqn;Lcpuk;Lcpuk;Lbgsg;Lbcyf;Lntx;Laxtp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lasiu;->j:Lbytb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lasiu;->n:Z

    .line 9
    .line 10
    new-instance v1, Lamjd;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v2}, Lamjd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lasiu;->h:Lawve;

    .line 17
    .line 18
    iput-object p1, p0, Lasiu;->m:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, p0, Lasiu;->a:Lawup;

    .line 21
    .line 22
    iput-object p3, p0, Lasiu;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p4, p0, Lasiu;->c:Lbjqn;

    .line 25
    .line 26
    iput-object p5, p0, Lasiu;->d:Lcpuk;

    .line 27
    .line 28
    iput-object p6, p0, Lasiu;->e:Lcpuk;

    .line 29
    .line 30
    iput-object p7, p0, Lasiu;->f:Lbgsg;

    .line 31
    .line 32
    iput-object p8, p0, Lasiu;->i:Lbcyf;

    .line 33
    .line 34
    invoke-virtual {p10}, Laxtp;->a()Lcmfy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcfkp;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcfkp;->aJ:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lavbm;

    .line 45
    .line 46
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lavbl;

    .line 51
    .line 52
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p9, p1, v0, p2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lasiu;->j:Lbytb;

    .line 61
    .line 62
    new-instance p2, Lasit;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lasit;-><init>(Lasiu;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lasiu;->j:Lbytb;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

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

.method public static f(Lolk;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->al()Lcipv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lolk;->cm()Z

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
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lasiu;->j:Lbytb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lasiu;->m:Landroid/app/Application;

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

.method public final c()Lolk;
    .locals 0

    .line 1
    iget-object p0, p0, Lasiu;->g:Lawvf;

    .line 2
    .line 3
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lolk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lasiu;->b()Landroid/view/View;

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
    sget-object p2, Lasiu;->k:Landroid/view/animation/AlphaAnimation;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p2, Lasiu;->l:Landroid/view/animation/AlphaAnimation;

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

.method public final pr(Lbjqz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasiu;->c()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lasiu;->f(Lolk;)Z

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
    iget-boolean v0, p0, Lasiu;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lbjqz;->a()Z

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
    invoke-virtual {p0, p1, p1}, Lasiu;->e(ZZ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lasiu;->n:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final sB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasiu;->c()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lasiu;->f(Lolk;)Z

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
    iget-boolean v0, p0, Lasiu;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lasiu;->k:Landroid/view/animation/AlphaAnimation;

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
    invoke-virtual {p0, v0, v1}, Lasiu;->e(ZZ)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lasiu;->n:Z

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
