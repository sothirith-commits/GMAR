.class public final Layud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FJLayuc;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p7, p0, Layud;->f:I

    .line 2
    .line 3
    iput p2, p0, Layud;->a:F

    .line 4
    .line 5
    iput-wide p3, p0, Layud;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Layud;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Layud;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Layud;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    .line 1
    iget v0, p0, Layud;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Layud;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmlo;

    .line 9
    .line 10
    iget-boolean v2, v0, Lmlo;->b:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v4, p0, Layud;->a:F

    .line 16
    .line 17
    iget-wide v5, p0, Layud;->b:J

    .line 18
    .line 19
    iget-object v2, p0, Layud;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, p0, Layud;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Layuc;

    .line 24
    .line 25
    iget-object v3, v2, Layuc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lmlp;

    .line 28
    .line 29
    iget-wide v13, v3, Lmlp;->f:J

    .line 30
    .line 31
    iget v12, v3, Lmlp;->h:F

    .line 32
    .line 33
    iget v11, v3, Lmlp;->i:F

    .line 34
    .line 35
    iget-object v9, v3, Lmlp;->d:Landroid/content/res/Resources;

    .line 36
    .line 37
    iget v8, v2, Layuc;->a:I

    .line 38
    .line 39
    iget-object v2, v2, Layuc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lkps;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static/range {v7 .. v14}, Llqk;->C(Landroid/view/ViewGroup;ILandroid/content/res/Resources;Landroid/view/View;FFJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    move-object v2, v10

    .line 51
    sget-object v9, Lmlp;->b:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    sget-object v10, Lmlp;->c:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Lkps;-><init>(FJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lmlo;->a:Lkps;

    .line 59
    .line 60
    iget-object v3, v0, Lmlo;->a:Lkps;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lkps;->b(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lmlo;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, v0, Lmlo;->c:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Layud;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Layue;

    .line 80
    .line 81
    iget-boolean v2, v0, Layue;->b:Z

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_2
    iget v4, p0, Layud;->a:F

    .line 87
    .line 88
    iget-wide v5, p0, Layud;->b:J

    .line 89
    .line 90
    iget-object v2, p0, Layud;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v10, p0, Layud;->c:Landroid/view/View;

    .line 93
    .line 94
    check-cast v2, Layuc;

    .line 95
    .line 96
    iget-object v3, v2, Layuc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Layuf;

    .line 99
    .line 100
    iget-wide v13, v3, Layuf;->f:J

    .line 101
    .line 102
    iget v12, v3, Layuf;->h:F

    .line 103
    .line 104
    iget v11, v3, Layuf;->i:F

    .line 105
    .line 106
    iget-object v9, v3, Layuf;->d:Landroid/content/res/Resources;

    .line 107
    .line 108
    iget v8, v2, Layuc;->a:I

    .line 109
    .line 110
    iget-object v2, v2, Layuc;->c:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v3, Lkps;

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    check-cast v7, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-static/range {v7 .. v14}, Llqk;->C(Landroid/view/ViewGroup;ILandroid/content/res/Resources;Landroid/view/View;FFJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    move-object v2, v10

    .line 122
    sget-object v9, Layuf;->b:Landroid/view/animation/Interpolator;

    .line 123
    .line 124
    sget-object v10, Layuf;->c:Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v10}, Lkps;-><init>(FJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, Layue;->a:Lkps;

    .line 130
    .line 131
    iget-object v3, v0, Layue;->a:Lkps;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lkps;->b(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Layue;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, v0, Layue;->c:Z

    .line 146
    .line 147
    return-void
.end method
