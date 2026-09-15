.class public final Lalad;
.super Llcr;
.source "PG"


# instance fields
.field a:Lbiij;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field b:Lbiiw;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field d:Lcpee;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field e:Lagvk;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Video"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static final aA(Lkza;)Lalac;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkza;->h()Llcn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Llcn;->c:Llcs;

    .line 7
    .line 8
    check-cast p0, Lalac;

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance p1, Lyqd;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lyqd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lljn;

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lljn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    return-object p0
.end method

.method public final E(Lkza;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lalad;->aA(Lkza;)Lalac;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lalac;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    return-void
.end method

.method protected final J(Lkza;Ljava/lang/Object;Llas;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lalad;->aA(Lkza;)Lalac;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object p3, p0, Lalad;->b:Lbiiw;

    .line 9
    .line 10
    iget-object v0, p0, Lalad;->d:Lcpee;

    .line 11
    .line 12
    iget-object v1, p0, Lalad;->e:Lagvk;

    .line 13
    .line 14
    iget-object p0, p0, Lalad;->a:Lbiij;

    .line 15
    .line 16
    iget-object p1, p1, Lalac;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v2, v0, Lcpee;->d:Lcpeb;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcpeb;->a:Lcpeb;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v2, Lcpeb;->b:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lagvk;->aK(Ljava/util/List;)Lccaq;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v4, v2, Lccaq;->g:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v4, Labcr;

    .line 54
    .line 55
    iget-object v6, v0, Lcpee;->d:Lcpeb;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    sget-object v6, Lcpeb;->a:Lcpeb;

    .line 60
    .line 61
    :cond_2
    iget-object v6, v6, Lcpeb;->c:Lcbzj;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    sget-object v6, Lcbzj;->a:Lcbzj;

    .line 66
    .line 67
    :cond_3
    iget-object v6, v6, Lcbzj;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, Lcpee;->d:Lcpeb;

    .line 70
    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    sget-object v7, Lcpeb;->a:Lcpeb;

    .line 74
    .line 75
    :cond_4
    iget-object v7, v7, Lcpeb;->d:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget v8, v2, Lccaq;->d:I

    .line 88
    .line 89
    iget-object v1, v1, Lagvk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lajqi;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lajqi;->aV(Landroid/net/Uri;)Z

    .line 95
    move-result v11

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v5 .. v11}, Labdr;->g(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lgvy;Ljava/lang/Integer;Ljava/lang/String;Z)Lgvg;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget v5, v2, Lccaq;->c:I

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, La;->cg(I)I

    .line 111
    move-result v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    move v5, v3

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v5}, Lbaph;->aQ(I)Lcfho;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    iget v6, v2, Lccaq;->e:I

    .line 121
    int-to-float v6, v6

    .line 122
    .line 123
    iget v2, v2, Lccaq;->f:I

    .line 124
    int-to-float v2, v2

    .line 125
    div-float/2addr v6, v2

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v1, v5, v6}, Labcr;-><init>(Lgvg;Lcfho;F)V

    .line 129
    move-object v1, v4

    .line 130
    .line 131
    :goto_0
    iget v2, v0, Lcpee;->c:I

    .line 132
    .line 133
    and-int/lit8 v2, v2, 0x4

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v2, v0, Lcpee;->f:Lcpec;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    sget-object v2, Lcpec;->a:Lcpec;

    .line 144
    .line 145
    :cond_6
    new-instance v4, Labds;

    .line 146
    .line 147
    iget v5, v2, Lcpec;->b:I

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, La;->bB(I)I

    .line 151
    move-result v5

    .line 152
    .line 153
    if-nez v5, :cond_7

    .line 154
    move v5, v3

    .line 155
    .line 156
    :cond_7
    iget v6, v2, Lcpec;->c:I

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, La;->cg(I)I

    .line 160
    move-result v6

    .line 161
    .line 162
    if-nez v6, :cond_8

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move v3, v6

    .line 165
    .line 166
    :goto_1
    iget-boolean v6, v2, Lcpec;->d:Z

    .line 167
    .line 168
    new-instance v7, Lcoyg;

    .line 169
    .line 170
    iget v2, v2, Lcpec;->e:I

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v2}, Lcoyg;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v5, v3, v6, v7}, Labds;-><init>(IIZLbybr;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v4}, Labcn;->a(Labds;)Labcn;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    :cond_9
    check-cast p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideo(Labcn;)V

    .line 186
    const/4 v1, 0x0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnablePlaceholder(Z)V

    .line 190
    .line 191
    iget v1, v0, Lcpee;->c:I

    .line 192
    .line 193
    and-int/lit8 v1, v1, 0x2

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    new-instance v1, Lalah;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p0, p3, v0, p2}, Lalah;-><init>(Lbiij;Lbiiw;Lcpee;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    check-cast p0, Lakxx;

    .line 207
    .line 208
    if-eqz p0, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j(Lakxx;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g(Lakxx;)V

    .line 215
    :cond_b
    return-void
.end method

.method public final L(Llcs;Llcs;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lalac;

    .line 3
    .line 4
    check-cast p2, Lalac;

    .line 5
    .line 6
    iget-object p0, p1, Lalac;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p0, p2, Lalac;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final ac(Lkyw;Llcs;Lkyw;Llcs;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lalad;

    .line 3
    .line 4
    check-cast p3, Lalad;

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final ad()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method protected final af(Lkza;Llaz;IILlcq;Llas;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalad;->d:Lcpee;

    .line 3
    .line 4
    iget-object p0, p0, Lcpee;->d:Lcpeb;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcpeb;->a:Lcpeb;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcpeb;->b:Lcmwf;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lccaq;

    .line 18
    .line 19
    iget p1, p0, Lccaq;->e:I

    .line 20
    int-to-float p1, p1

    .line 21
    .line 22
    iget p0, p0, Lccaq;->f:I

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr p1, p0

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4, p1, p5}, Ljqs;->p(IIFLlcq;)V

    .line 28
    return-void
.end method

.method protected final ap(Lkza;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lalad;->aA(Lkza;)Lalac;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object p0, p0, Lalac;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lakxx;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j(Lakxx;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lkyw;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_5

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lalad;

    .line 21
    .line 22
    iget-object v2, p0, Lalad;->a:Lbiij;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lalad;->a:Lbiij;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object v2, p1, Lalad;->a:Lbiij;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    .line 40
    :cond_3
    iget-object v2, p0, Lalad;->b:Lbiiw;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p1, Lalad;->b:Lbiiw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    iget-object v2, p1, Lalad;->b:Lbiiw;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    :goto_1
    return v1

    .line 57
    .line 58
    :cond_5
    iget-object v2, p0, Lalad;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v3, p1, Lalad;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_6
    iget-object v2, p1, Lalad;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    :goto_2
    return v1

    .line 75
    .line 76
    :cond_7
    iget-object v2, p0, Lalad;->d:Lcpee;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget-object v3, p1, Lalad;->d:Lcpee;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_9

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_8
    iget-object v2, p1, Lalad;->d:Lcpee;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    :goto_3
    return v1

    .line 93
    .line 94
    :cond_9
    iget-object p0, p0, Lalad;->e:Lagvk;

    .line 95
    .line 96
    if-eqz p0, :cond_a

    .line 97
    .line 98
    iget-object p1, p1, Lalad;->e:Lagvk;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lagvk;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-nez p0, :cond_b

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_a
    iget-object p0, p1, Lalad;->e:Lagvk;

    .line 108
    .line 109
    if-eqz p0, :cond_b

    .line 110
    :goto_4
    return v1

    .line 111
    :cond_b
    return v0

    .line 112
    :cond_c
    :goto_5
    return v1
.end method

.method protected final h()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method protected final synthetic t()Llcs;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lalac;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method
