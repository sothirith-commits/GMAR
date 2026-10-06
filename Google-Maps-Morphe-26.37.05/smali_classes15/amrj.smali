.class public final Lamrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lbhan;

.field public c:I

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lbgsg;Lbhad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamrj;->a:Lbgsg;

    .line 5
    .line 6
    new-instance p1, Lbhcf;

    .line 7
    .line 8
    new-instance v0, Lbhak;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbhak;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v0, p2, v1}, Lbhcf;-><init>(Lbhad;Lbhad;Lbhbh;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lamrj;->b:Lbhan;

    .line 22
    .line 23
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamrj;->d:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lamrj;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbham;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/16 p0, 0x1388

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lamrj;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(JJFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamrj;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p3, v0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    iput-object v3, p0, Lamrj;->d:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-wide/16 v4, 0x1388

    .line 19
    .line 20
    mul-long/2addr v4, p1

    .line 21
    div-long/2addr v4, p3

    .line 22
    long-to-int v2, v4

    .line 23
    iput v2, p0, Lamrj;->c:I

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    cmpg-float p6, p5, p6

    .line 29
    .line 30
    if-gtz p6, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lamrj;->h()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sub-long/2addr p3, p1

    .line 37
    long-to-float p1, p3

    .line 38
    div-float/2addr p1, p5

    .line 39
    float-to-long p1, p1

    .line 40
    cmp-long p3, p1, v0

    .line 41
    .line 42
    if-gez p3, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lamrj;->h()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/16 p3, 0x1388

    .line 49
    .line 50
    filled-new-array {v2, p3}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lacdd;

    .line 70
    .line 71
    const/16 p2, 0xf

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lacdd;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lamrj;->d:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iput-object v3, p0, Lamrj;->d:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lamrj;->a:Lbgsg;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
