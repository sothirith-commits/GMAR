.class public final Laeca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laect;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Laecn;

.field public d:J

.field private final e:Landroid/view/ViewGroup;

.field private final f:Laebx;

.field private final g:Lbghz;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Laect;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Laecn;Laebx;Lbghz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laeca;->a:Laect;

    .line 11
    .line 12
    iput-object p2, p0, Laeca;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p3, p0, Laeca;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p4, p0, Laeca;->c:Laecn;

    .line 17
    .line 18
    iput-object p5, p0, Laeca;->f:Laebx;

    .line 19
    .line 20
    iput-object p6, p0, Laeca;->g:Lbghz;

    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    iput-wide p1, p0, Laeca;->d:J

    .line 25
    .line 26
    invoke-static {p3}, Lgdy;->c(Landroid/view/ViewGroup;)Lcujc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ladxe;

    .line 31
    .line 32
    const/4 p3, 0x5

    .line 33
    invoke-direct {p2, p3}, Ladxe;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcujb;

    .line 37
    .line 38
    const/4 p4, 0x4

    .line 39
    invoke-direct {p3, p1, p2, p4}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcugn;->s(Lcujc;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laeca;->h:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Laeca;->a:Laect;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Laect;->e(I)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Laeca;->f:Laebx;

    .line 13
    .line 14
    sget-object v0, Lbzcp;->j:Lbzcp;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Laebx;->a(ILbzcp;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laeca;->g:Lbghz;

    .line 20
    .line 21
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Laeca;->d:J

    .line 30
    .line 31
    iget-object p0, p0, Laeca;->h:Ljava/util/List;

    .line 32
    .line 33
    if-gez p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    add-int/lit8 v1, p1, 0x1

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcucg;->ab()V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const-wide/16 v3, 0x1

    .line 82
    .line 83
    if-ne p1, p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6, v3, v4}, Lcugi;->k(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-float p1, v3

    .line 100
    const/high16 v3, 0x42c80000    # 100.0f

    .line 101
    .line 102
    div-float/2addr v3, p1

    .line 103
    invoke-static {v3, v2}, Lcugi;->e(FF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6, v3, v4}, Lcugi;->k(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    long-to-float p1, v3

    .line 123
    const/high16 v3, 0x44610000    # 900.0f

    .line 124
    .line 125
    div-float/2addr v3, p1

    .line 126
    invoke-static {v3, v2}, Lcugi;->e(FF)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 134
    .line 135
    .line 136
    :goto_2
    move p1, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeca;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lgdy;->c(Landroid/view/ViewGroup;)Lcujc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcujc;->a()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcucg;->ab()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, -0x1

    .line 38
    :goto_1
    if-ltz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Laeca;->a(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final c(Lcufg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeca;->f:Laebx;

    .line 2
    .line 3
    iget-object p0, p0, Laeca;->a:Laect;

    .line 4
    .line 5
    invoke-interface {p0}, Laect;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lbzcp;->E:Lbzcp;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Laebx;->a(ILbzcp;)V

    .line 12
    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Laect;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laecs;

    .line 25
    .line 26
    invoke-interface {p0}, Laecs;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
