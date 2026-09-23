.class public final Lysy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lytx;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lytr;

.field public d:J

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lyst;

.field private final g:Lbdbg;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lytx;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lytr;Lyst;Lbdbg;)V
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
    iput-object p1, p0, Lysy;->a:Lytx;

    .line 11
    .line 12
    iput-object p2, p0, Lysy;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p3, p0, Lysy;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p4, p0, Lysy;->c:Lytr;

    .line 17
    .line 18
    iput-object p5, p0, Lysy;->f:Lyst;

    .line 19
    .line 20
    iput-object p6, p0, Lysy;->g:Lbdbg;

    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    iput-wide p1, p0, Lysy;->d:J

    .line 25
    .line 26
    new-instance p1, Lenx;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p3, p2}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lygs;

    .line 33
    .line 34
    const/16 p3, 0xe

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lygs;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lckjl;

    .line 40
    .line 41
    const/4 p4, 0x4

    .line 42
    invoke-direct {p3, p1, p2, p4}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lckho;->r(Lckjm;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lysy;->h:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lysy;->a:Lytx;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lytx;->i(I)V

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
    iget-object p1, p0, Lysy;->f:Lyst;

    .line 13
    .line 14
    sget-object v0, Lbsmw;->j:Lbsmw;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lyst;->a(ILbsmw;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lysy;->g:Lbdbg;

    .line 20
    .line 21
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

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
    iput-wide v0, p0, Lysy;->d:J

    .line 30
    .line 31
    if-gez p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lysy;->h:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lysy;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lckcx;->aN()V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const-wide/16 v4, 0x1

    .line 84
    .line 85
    if-ne v0, p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v6, v7, v4, v5}, Lckha;->o(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    long-to-float v0, v4

    .line 102
    const/high16 v4, 0x42c80000    # 100.0f

    .line 103
    .line 104
    div-float/2addr v4, v0

    .line 105
    invoke-static {v4, v3}, Lckha;->i(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v6, v7, v4, v5}, Lckha;->o(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    long-to-float v0, v4

    .line 125
    const/high16 v4, 0x44610000    # 900.0f

    .line 126
    .line 127
    div-float/2addr v4, v0

    .line 128
    invoke-static {v4, v3}, Lckha;->i(FF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 136
    .line 137
    .line 138
    :goto_2
    move v0, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lenx;

    .line 2
    .line 3
    iget-object v1, p0, Lysy;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lckjm;->a()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lckcx;->aN()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, -0x1

    .line 40
    :goto_1
    if-ltz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lysy;->a(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final c(Lckfs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lysy;->f:Lyst;

    .line 2
    .line 3
    iget-object v1, p0, Lysy;->a:Lytx;

    .line 4
    .line 5
    invoke-interface {v1}, Lytx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lbsmw;->E:Lbsmw;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lyst;->a(ILbsmw;)V

    .line 12
    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lytx;->h()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lytw;

    .line 25
    .line 26
    invoke-interface {p1}, Lytw;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
