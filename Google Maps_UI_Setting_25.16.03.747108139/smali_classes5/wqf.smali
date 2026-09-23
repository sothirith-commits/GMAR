.class public final Lwqf;
.super Lbfya;
.source "PG"

# interfaces
.implements Lwqe;


# instance fields
.field public final a:Labjc;

.field public final b:Lakzg;

.field public final c:Lalda;

.field public final d:Lcgri;

.field public e:Z

.field private final f:Landroidx/viewpager/widget/ViewPager;

.field private final g:Landroid/view/View;

.field private final h:Lwqu;

.field private final i:Lckfs;

.field private final j:Lbpxv;

.field private final k:Lalaf;

.field private l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lwqu;Lckfs;Labjc;Lakzg;Lalda;Lcgri;Lbpxv;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbfya;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwqf;->f:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    iput-object p2, p0, Lwqf;->g:Landroid/view/View;

    .line 16
    .line 17
    iput-object p3, p0, Lwqf;->h:Lwqu;

    .line 18
    .line 19
    iput-object p4, p0, Lwqf;->i:Lckfs;

    .line 20
    .line 21
    iput-object p5, p0, Lwqf;->a:Labjc;

    .line 22
    .line 23
    iput-object p6, p0, Lwqf;->b:Lakzg;

    .line 24
    .line 25
    iput-object p7, p0, Lwqf;->c:Lalda;

    .line 26
    .line 27
    iput-object p8, p0, Lwqf;->d:Lcgri;

    .line 28
    .line 29
    iput-object p9, p0, Lwqf;->j:Lbpxv;

    .line 30
    .line 31
    invoke-static {p7}, Lwpl;->a(Lalda;)Lwqi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lwqi;->d:I

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    iput-boolean p2, p0, Lwqf;->e:Z

    .line 43
    .line 44
    invoke-static {p7}, Lwpl;->a(Lalda;)Lwqi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lwqi;->a:Lalaf;

    .line 49
    .line 50
    iput-object p1, p0, Lwqf;->k:Lalaf;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lwqf;->l:Z

    .line 6
    .line 7
    new-instance p1, Lazhr;

    .line 8
    .line 9
    sget-object v0, Lbsmw;->F:Lbsmw;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lazhr;-><init>(Lbsmw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwqf;->h:Lwqu;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lwqu;->b(Lazhr;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwqf;->b:Lakzg;

    .line 20
    .line 21
    invoke-interface {p1}, Lakzg;->aV()Lazmh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lazmh;->i()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwqf;->l:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lwqf;->l:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lwqf;->k:Lalaf;

    .line 13
    .line 14
    iget-object v2, p0, Lwqf;->f:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float v3, v3

    .line 27
    cmpg-float p1, p1, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v1

    .line 35
    :goto_0
    invoke-static {v2}, Lbauf;->cs(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/2addr p1, v4

    .line 40
    iget-object v4, p0, Lwqf;->i:Lckfs;

    .line 41
    .line 42
    invoke-interface {v4}, Lckfs;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-boolean v0, v0, Lalaf;->a:Z

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v6, v4, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v6, v5

    .line 61
    :goto_1
    if-eq v3, p1, :cond_3

    .line 62
    .line 63
    move v6, v3

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v6, v7

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    rem-int/2addr v6, v4

    .line 72
    :cond_4
    if-eq v3, p1, :cond_5

    .line 73
    .line 74
    const-string v0, "LightboxSwipeToSeeNextPage"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string v0, "LightboxSwipeToSeePreviousPage"

    .line 78
    .line 79
    :goto_2
    iget-object v8, p0, Lwqf;->j:Lbpxv;

    .line 80
    .line 81
    invoke-interface {v8, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {v2, v6, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    if-gtz v7, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lwqf;->c:Lalda;

    .line 97
    .line 98
    invoke-static {p1}, Lwpl;->a(Lalda;)Lwqi;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lwqi;->b:Lckfs;

    .line 103
    .line 104
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object p1, p0, Lwqf;->g:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/high16 v4, 0x10e0000

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-long v4, v1

    .line 144
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lwqg;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Lwqg;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lbsmv;->b:Lbsmv;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    add-int/2addr v4, v5

    .line 160
    if-lt v7, v4, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Lwqf;->c:Lalda;

    .line 163
    .line 164
    invoke-static {p1}, Lwpl;->a(Lalda;)Lwqi;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lwqi;->c:Lckfs;

    .line 169
    .line 170
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object p1, Lbsmv;->c:Lbsmv;

    .line 174
    .line 175
    :goto_3
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lwqf;->h:Lwqu;

    .line 178
    .line 179
    new-instance v1, Lazhr;

    .line 180
    .line 181
    sget-object v2, Lbsmw;->e:Lbsmw;

    .line 182
    .line 183
    invoke-direct {v1, v2, p1}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lwqu;->b(Lazhr;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object p1, p0, Lwqf;->h:Lwqu;

    .line 191
    .line 192
    check-cast p1, Lwqv;

    .line 193
    .line 194
    iget-object v0, p1, Lwqv;->a:Lckfs;

    .line 195
    .line 196
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lazhw;

    .line 202
    .line 203
    sget-object v4, Lazhw;->b:Lazhw;

    .line 204
    .line 205
    invoke-static {v1, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ne v3, v1, :cond_a

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move-object v2, v0

    .line 213
    :goto_4
    check-cast v2, Lazhw;

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    iget-object v0, p1, Lwqv;->b:Lazhz;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lwqv;->c(Lazhw;)Lazhf;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v0, p1, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_5
    return v3

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :catchall_1
    move-exception v1

    .line 230
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v1
.end method
