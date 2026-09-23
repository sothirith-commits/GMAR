.class public Laanu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laanq;


# instance fields
.field private final a:Llht;

.field private final b:Lbdih;

.field private final c:Lmkx;

.field private final d:Lmkx;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lazhw;

.field private final k:Lazhw;

.field private l:Landroid/view/ViewPropertyAnimator;

.field private m:Landroid/view/ViewPropertyAnimator;

.field private n:Lmkx;

.field private o:I


# direct methods
.method public constructor <init>(Llht;Lbdih;Lbdiq;Laazg;Lbdjv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbdih;",
            "Lbdiq;",
            "Laazg;",
            "Lbdjv<",
            "Laanq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcffy;->w:Lbrxm;

    .line 5
    .line 6
    invoke-static {p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laanu;->j:Lazhw;

    .line 11
    .line 12
    sget-object v0, Lcffy;->Q:Lbrxm;

    .line 13
    .line 14
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laanu;->k:Lazhw;

    .line 19
    .line 20
    iput-object p1, p0, Laanu;->a:Llht;

    .line 21
    .line 22
    iput-object p2, p0, Laanu;->b:Lbdih;

    .line 23
    .line 24
    invoke-interface {p5}, Lbdjv;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laanu;->e:Landroid/view/View;

    .line 29
    .line 30
    const p5, 0x7f0b0601

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 38
    .line 39
    iput-object p5, p0, Laanu;->h:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 40
    .line 41
    invoke-virtual {p5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b()V

    .line 42
    .line 43
    .line 44
    const p5, 0x7f0b0bc7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iput-object p5, p0, Laanu;->f:Landroid/view/View;

    .line 52
    .line 53
    sget-object p5, Llzs;->a:Lbdjo;

    .line 54
    .line 55
    invoke-static {p2, p5}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p5, p0, Laanu;->g:Landroid/view/View;

    .line 63
    .line 64
    const p5, 0x7f0b0661

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const p5, 0x7f0b0603

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p2, p0, Laanu;->i:Landroid/widget/ImageView;

    .line 81
    .line 82
    const p2, 0x7f140388

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p5, Lmkv;

    .line 94
    .line 95
    invoke-direct {p5, p2}, Lmkv;-><init>(Lmkx;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    iput p2, p5, Lmkv;->E:I

    .line 100
    .line 101
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p5, Lmkv;->u:Lbdqg;

    .line 106
    .line 107
    iput-boolean p2, p5, Lmkv;->x:Z

    .line 108
    .line 109
    iput-object p3, p5, Lmkv;->o:Lazhw;

    .line 110
    .line 111
    new-instance p2, Lyua;

    .line 112
    .line 113
    const/16 p3, 0xc

    .line 114
    .line 115
    invoke-direct {p2, p1, p4, p3}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p2}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lmkx;

    .line 122
    .line 123
    invoke-direct {p2, p5}, Lmkx;-><init>(Lmkv;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Laanu;->d:Lmkx;

    .line 127
    .line 128
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, p2, Lmkv;->q:Lbdqg;

    .line 137
    .line 138
    invoke-static {}, Llut;->h()Lbdqq;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p2, Lmkv;->e:Lbdqq;

    .line 143
    .line 144
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, p2, Lmkv;->g:Lbdqg;

    .line 149
    .line 150
    iput-object v0, p2, Lmkv;->o:Lazhw;

    .line 151
    .line 152
    new-instance p3, Laaba;

    .line 153
    .line 154
    const/16 p4, 0x9

    .line 155
    .line 156
    invoke-direct {p3, p1, p4}, Laaba;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lmkx;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lmkx;-><init>(Lmkv;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Laanu;->c:Lmkx;

    .line 168
    .line 169
    const/4 p2, 0x4

    .line 170
    iput p2, p0, Laanu;->o:I

    .line 171
    .line 172
    iput-object p1, p0, Laanu;->n:Lmkx;

    .line 173
    .line 174
    invoke-virtual {p0}, Laanu;->c()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static synthetic b(Laanu;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-direct {p0}, Laanu;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    new-instance v4, Lbdlp;

    .line 11
    .line 12
    invoke-direct {v4}, Lbdlp;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v4, v1, v2

    .line 16
    .line 17
    invoke-direct {p0}, Laanu;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Laanu;->a:Llht;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lmbv;->b(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laanu;->h:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x96

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Laanu;->o:I

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    if-ne v2, v4, :cond_0

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v0

    .line 64
    :goto_0
    const/4 v5, 0x0

    .line 65
    if-eq v2, v0, :cond_1

    .line 66
    .line 67
    move v7, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v7, v5

    .line 70
    :goto_1
    invoke-static {v6, v7}, Laanu;->e(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-ne v2, v0, :cond_2

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v2, v5

    .line 79
    :goto_2
    invoke-static {v6, v2}, Laanu;->e(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    aput-object v7, v0, v5

    .line 86
    .line 87
    aput-object v2, v0, v3

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Laanu;->i:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Laanu;->o:I

    .line 106
    .line 107
    if-ne v0, v4, :cond_3

    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    :goto_3
    iget-object v1, p0, Laanu;->f:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-wide/16 v2, 0x96

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Laanu;->l:Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    iget-object v1, p0, Laanu;->g:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Laanu;->m:Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    return-void
.end method

.method private static e(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lbdlp;

    .line 17
    .line 18
    invoke-direct {p0}, Lbdlp;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget v0, p0, Laanu;->o:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public a()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Laanu;->n:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laanu;->l:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laanu;->m:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Laanu;->e:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Laajs;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Laajs;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laanu;->d:Lmkx;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laanu;->c:Lmkx;

    .line 7
    .line 8
    :goto_0
    if-lt p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p1, 0x4

    .line 13
    :goto_1
    iput p1, p0, Laanu;->o:I

    .line 14
    .line 15
    iget-object p1, p0, Laanu;->n:Lmkx;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lmkx;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iput-object v0, p0, Laanu;->n:Lmkx;

    .line 24
    .line 25
    invoke-virtual {p0}, Laanu;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laanu;->b:Lbdih;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
