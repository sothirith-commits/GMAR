.class public final Lzzg;
.super Lbjpg;
.source "PG"

# interfaces
.implements Lbjpf;


# instance fields
.field public final a:Lagsm;

.field public final b:Laqor;

.field public final c:Laqrz;

.field public d:Z

.field private final e:Landroidx/viewpager/widget/ViewPager;

.field private final f:Landroid/view/View;

.field private final g:Lcufg;

.field private final h:Lbwbc;

.field private final i:Laqpv;

.field private j:Z

.field private final k:Lagba;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lagba;Lcufg;Lagsm;Laqor;Laqrz;Lbwbc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbjpg;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lzzg;->e:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iput-object p2, p0, Lzzg;->f:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, Lzzg;->k:Lagba;

    .line 16
    .line 17
    iput-object p4, p0, Lzzg;->g:Lcufg;

    .line 18
    .line 19
    iput-object p5, p0, Lzzg;->a:Lagsm;

    .line 20
    .line 21
    iput-object p6, p0, Lzzg;->b:Laqor;

    .line 22
    .line 23
    iput-object p7, p0, Lzzg;->c:Laqrz;

    .line 24
    .line 25
    iput-object p8, p0, Lzzg;->h:Lbwbc;

    .line 26
    .line 27
    .line 28
    invoke-static {p7}, Lzyo;->b(Laqrz;)Lzzj;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget p1, p1, Lzzj;->d:I

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean p2, p0, Lzzg;->d:Z

    .line 39
    .line 40
    .line 41
    invoke-static {p7}, Lzyo;->b(Laqrz;)Lzzj;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p1, p1, Lzzj;->a:Laqpv;

    .line 45
    .line 46
    iput-object p1, p0, Lzzg;->i:Laqpv;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lzzg;->j:Z

    .line 7
    .line 8
    new-instance p1, Lbcgb;

    .line 9
    .line 10
    sget-object v0, Lbzcp;->F:Lbzcp;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 15
    .line 16
    iget-object v0, p0, Lzzg;->k:Lagba;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lagba;->W(Lbcgb;)V

    .line 20
    .line 21
    iget-object p0, p0, Lzzg;->b:Laqor;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Laqor;->aU()Lbcmi;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lbcmi;->c:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbcmi;->h()V

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbcmi;->c(Z)V

    .line 40
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lzzg;->j:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lzzg;->j:Z

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzzg;->i:Laqpv;

    .line 14
    .line 15
    iget-object v2, p0, Lzzg;->e:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 19
    move-result v3

    .line 20
    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    move-result p1

    .line 26
    int-to-float v3, v3

    .line 27
    .line 28
    cmpg-float p1, p1, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    move p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Lahcq;->m(Landroid/view/View;)Z

    .line 38
    move-result v4

    .line 39
    xor-int/2addr p1, v4

    .line 40
    .line 41
    iget-object v4, p0, Lzzg;->g:Lcufg;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lcufg;->a()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v4

    .line 52
    .line 53
    iget-boolean v0, v0, Laqpv;->a:Z

    .line 54
    const/4 v5, -0x1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v6, v4, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v6, v5

    .line 61
    .line 62
    :goto_1
    if-eq v3, p1, :cond_3

    .line 63
    move v6, v3

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 67
    move-result v7

    .line 68
    add-int/2addr v6, v7

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    rem-int/2addr v6, v4

    .line 72
    .line 73
    :cond_4
    if-eq v3, p1, :cond_5

    .line 74
    .line 75
    const-string v0, "LightboxSwipeToSeeNextPage"

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_5
    const-string v0, "LightboxSwipeToSeePreviousPage"

    .line 79
    .line 80
    :goto_2
    iget-object v8, p0, Lzzg;->h:Lbwbc;

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v2, v6, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    if-gtz v7, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lzzg;->c:Laqrz;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lzyo;->b(Laqrz;)Lzzj;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object p1, p1, Lzzj;->b:Lcufg;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, Lzzg;->f:Landroid/view/View;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const/high16 v2, 0x10e0000

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    move-result v1

    .line 143
    int-to-long v1, v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    new-instance v1, Lzzh;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p1}, Lzzh;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    sget-object p1, Lbzco;->b:Lbzco;

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    add-int/2addr v4, v5

    .line 160
    .line 161
    if-lt v7, v4, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lzzg;->c:Laqrz;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lzyo;->b(Laqrz;)Lzzj;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iget-object p1, p1, Lzzj;->c:Lcufg;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 173
    .line 174
    :cond_8
    sget-object p1, Lbzco;->c:Lbzco;

    .line 175
    .line 176
    :goto_3
    iget-object p0, p0, Lzzg;->k:Lagba;

    .line 177
    .line 178
    new-instance v0, Lbcgb;

    .line 179
    .line 180
    sget-object v1, Lbzcp;->e:Lbzcp;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, p1}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lagba;->W(Lbcgb;)V

    .line 187
    return v3

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    throw p1
.end method
