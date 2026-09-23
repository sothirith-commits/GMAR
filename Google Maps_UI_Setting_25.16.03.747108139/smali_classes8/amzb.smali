.class public final Lamzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhf;


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field public static final synthetic e:I


# instance fields
.field public b:I

.field public c:I

.field public final d:Lclgs;

.field private final f:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lamzb;->a:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILbdjo;Lclgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lamzb;->b:I

    .line 6
    .line 7
    iput p1, p0, Lamzb;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lamzb;->f:Lbdjo;

    .line 10
    .line 11
    iput-object p3, p0, Lamzb;->d:Lclgs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 10

    .line 1
    iget-object p2, p0, Lamzb;->f:Lbdjo;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lamzb;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lamzb;->b:I

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lamza;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lamza;-><init>(Lamzb;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lamzb;->c:I

    .line 27
    .line 28
    const-wide/16 v2, 0xe9

    .line 29
    .line 30
    const-wide/16 v4, 0x10b

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v1, v6, :cond_2

    .line 34
    .line 35
    move-wide v7, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-wide v7, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lamzb;->a:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lgxf;

    .line 47
    .line 48
    invoke-direct {v7, p0, v6}, Lgxf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lamzb;->c:I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    move v9, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v9, v8

    .line 67
    :goto_1
    invoke-virtual {p2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    if-ne v0, v6, :cond_4

    .line 71
    .line 72
    move v7, v8

    .line 73
    :cond_4
    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [F

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    aput v7, v0, v8

    .line 78
    .line 79
    const-string v7, "alpha"

    .line 80
    .line 81
    invoke-static {p2, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget v0, p0, Lamzb;->c:I

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    move-wide v2, v4

    .line 90
    :cond_5
    invoke-virtual {p2, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 103
    .line 104
    .line 105
    iget p2, p0, Lamzb;->c:I

    .line 106
    .line 107
    if-ne p2, v6, :cond_6

    .line 108
    .line 109
    new-array p2, v6, [F

    .line 110
    .line 111
    fill-array-data p2, :array_0

    .line 112
    .line 113
    .line 114
    const-string v0, "elevation"

    .line 115
    .line 116
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    return-void

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
