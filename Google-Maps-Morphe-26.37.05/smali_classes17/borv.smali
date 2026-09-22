.class public final Lborv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lbotc;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:J

.field public final b:Lcnyv;

.field public final c:Lborw;

.field public final d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final e:Lbopy;

.field private final g:Lbosx;

.field private final h:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

.field private i:F


# direct methods
.method public constructor <init>(Lbosx;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;JLcnyv;Lborw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lborv;->i:F

    .line 7
    .line 8
    iput-object p1, p0, Lborv;->g:Lbosx;

    .line 9
    .line 10
    iput-object p2, p0, Lborv;->h:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 11
    .line 12
    iput-wide p3, p0, Lborv;->a:J

    .line 13
    .line 14
    iput-object p5, p0, Lborv;->b:Lcnyv;

    .line 15
    .line 16
    iput-object p6, p0, Lborv;->c:Lborw;

    .line 17
    .line 18
    iput-object p7, p0, Lborv;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 19
    .line 20
    iput-object p8, p0, Lborv;->e:Lbopy;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)Lborx;
    .locals 1

    .line 1
    invoke-static {}, Lbory;->b()Lborx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lborx;->b(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lbopy;->d:Lbvuo;

    .line 13
    .line 14
    iput-object p0, v0, Lborx;->b:Lbvuo;

    .line 15
    .line 16
    iget-object p0, p1, Lbopy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p1, Lbopy;->c:Lbwdh;

    .line 19
    .line 20
    return-object v0
.end method

.method public static f(Lbvuo;Lbhdu;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)Lbory;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lborv;->b(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)Lborx;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p1, p3, Lborx;->d:Lbhdu;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lborx;->c(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p3, Lborx;->a:Lbvuo;

    .line 11
    .line 12
    invoke-virtual {p3}, Lborx;->a()Lbory;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final g(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lborv;->h:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->ub()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    const/high16 p0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method private final h()Lborx;
    .locals 2

    .line 1
    iget-object v0, p0, Lborv;->h:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 2
    .line 3
    iget-object v1, p0, Lborv;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    .line 5
    iget-object p0, p0, Lborv;->e:Lbopy;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lborv;->b(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)Lborx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lborx;->d(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lborx;->c(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final i(F)Lbory;
    .locals 5

    .line 1
    new-instance v0, Lcnzm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnzm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcnzm;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcnzm;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lbhdu;->cloneCppInstance()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lbhdu;->writeFieldPresence(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lbhdu;->writeFloat(IF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lborv;->h:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->J()Lcohb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcohb;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v3}, Lcohb;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v3, Lcnzq;->a:Lbhdm;

    .line 42
    .line 43
    iget-boolean v4, v0, Lcnzm;->a:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lbhdu;->cloneCppInstance()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-boolean v2, v0, Lcnzm;->a:Z

    .line 52
    .line 53
    :goto_0
    new-instance v2, Lcnzq;

    .line 54
    .line 55
    iget-object v0, v0, Lcnzm;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcnzq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lcohb;->as(Lbhdm;Lbhdu;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->l()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->k(I)Lcnzf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcnzf;->a:Lbhdm;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Lcohb;->as(Lbhdm;Lbhdu;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0}, Lborv;->h()Lborx;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1}, Lcohb;->at()Lbhdu;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lborx;->d:Lbhdu;

    .line 93
    .line 94
    invoke-virtual {p0}, Lborx;->a()Lbory;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private final j(Landroid/view/MotionEvent;)Lcnza;
    .locals 8

    .line 1
    iget-object v0, p0, Lborv;->h:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v3, v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    add-float/2addr v4, p1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    add-float/2addr v0, v2

    .line 46
    const/4 v5, 0x1

    .line 47
    aget v1, v1, v5

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    add-float/2addr v1, p1

    .line 51
    new-instance v6, Lcnyy;

    .line 52
    .line 53
    invoke-direct {v6}, Lcnyy;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcoen;

    .line 57
    .line 58
    invoke-direct {v7}, Lcoen;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Lborv;->g(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v7, v2}, Lcoen;->ar(F)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lborv;->g(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v7, p1}, Lcoen;->as(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcoen;->at()Lcohj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, v6, Lcnyy;->e:Lcohj;

    .line 80
    .line 81
    if-eq p1, v2, :cond_0

    .line 82
    .line 83
    iput-object p1, v6, Lcnyy;->e:Lcohj;

    .line 84
    .line 85
    iput-boolean v5, v6, Lcnyy;->b:Z

    .line 86
    .line 87
    :cond_0
    new-instance p1, Lcoen;

    .line 88
    .line 89
    invoke-direct {p1}, Lcoen;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v3}, Lborv;->g(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1, v2}, Lcoen;->ar(F)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v4}, Lborv;->g(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Lcoen;->as(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcoen;->at()Lcohj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v2, v6, Lcnyy;->f:Lcohj;

    .line 111
    .line 112
    if-eq p1, v2, :cond_1

    .line 113
    .line 114
    iput-object p1, v6, Lcnyy;->f:Lcohj;

    .line 115
    .line 116
    iput-boolean v5, v6, Lcnyy;->c:Z

    .line 117
    .line 118
    :cond_1
    new-instance p1, Lcoen;

    .line 119
    .line 120
    invoke-direct {p1}, Lcoen;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lborv;->g(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Lcoen;->ar(F)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Lborv;->g(F)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Lcoen;->as(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcoen;->at()Lcohj;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object p1, v6, Lcnyy;->g:Lcohj;

    .line 142
    .line 143
    if-eq p0, p1, :cond_2

    .line 144
    .line 145
    iput-object p0, v6, Lcnyy;->g:Lcohj;

    .line 146
    .line 147
    iput-boolean v5, v6, Lcnyy;->d:Z

    .line 148
    .line 149
    :cond_2
    iget-boolean p0, v6, Lcnyy;->a:Z

    .line 150
    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6}, Lbhdu;->cloneCppInstance()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iput-boolean v5, v6, Lcnyy;->a:Z

    .line 158
    .line 159
    :goto_0
    new-instance p0, Lcnza;

    .line 160
    .line 161
    iget-object p1, v6, Lcnyy;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcnza;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v6, Lcnyy;->e:Lcohj;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    iget-object p1, v6, Lcnyy;->e:Lcohj;

    .line 171
    .line 172
    iput-object p1, p0, Lcnza;->e:Lcohj;

    .line 173
    .line 174
    iget-boolean p1, v6, Lcnyy;->b:Z

    .line 175
    .line 176
    iput-boolean p1, p0, Lcnza;->b:Z

    .line 177
    .line 178
    :cond_4
    iget-object p1, v6, Lcnyy;->f:Lcohj;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    iget-object p1, v6, Lcnyy;->f:Lcohj;

    .line 183
    .line 184
    iput-object p1, p0, Lcnza;->f:Lcohj;

    .line 185
    .line 186
    iget-boolean p1, v6, Lcnyy;->c:Z

    .line 187
    .line 188
    iput-boolean p1, p0, Lcnza;->c:Z

    .line 189
    .line 190
    :cond_5
    iget-object p1, v6, Lcnyy;->g:Lcohj;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p1, v6, Lcnyy;->g:Lcohj;

    .line 195
    .line 196
    iput-object p1, p0, Lcnza;->g:Lcohj;

    .line 197
    .line 198
    iget-boolean p1, v6, Lcnyy;->d:Z

    .line 199
    .line 200
    iput-boolean p1, p0, Lcnza;->d:Z

    .line 201
    .line 202
    :cond_6
    invoke-virtual {p0}, Lbhdu;->flushToCpp()V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lborv;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v4

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lborv;->c:Lborw;

    .line 13
    .line 14
    iget-object v0, p0, Lborv;->b:Lcnyv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcnyx;->at()Lbhdu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v3}, Lborv;->c(Landroid/view/MotionEvent;J)Lbory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Lborw;->d(Lbhdu;Lbory;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lborv;->g:Lbosx;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-interface {p0, p1}, Lbosx;->R(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final c(Landroid/view/MotionEvent;J)Lbory;
    .locals 3

    .line 1
    invoke-direct {p0}, Lborv;->h()Lborx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lborv;->h:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->l()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    move p1, v2

    .line 26
    :goto_0
    long-to-int p2, p2

    .line 27
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v1, p0, p2, v2, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->G(IIFF)Lbhdu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lborx;->d:Lbhdu;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lborx;->a()Lbory;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d(Lbote;)Lbory;
    .locals 5

    .line 1
    iget-object v0, p1, Lbote;->b:Ljava/lang/Float;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lbote;->c:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v0, p1

    .line 21
    float-to-double v1, v0

    .line 22
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float p1, v0

    .line 27
    new-instance v0, Lcnzs;

    .line 28
    .line 29
    invoke-direct {v0}, Lcnzs;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Lcnzs;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcnzs;->a:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lbhdu;->cloneCppInstance()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/16 v1, 0x8

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Lbhdu;->writeFieldPresence(II)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lbhdu;->writeFloat(IF)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lborv;->h:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->J()Lcohb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lcohb;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v3}, Lcohb;-><init>([B)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v3, Lcnzw;->a:Lbhdm;

    .line 68
    .line 69
    iget-boolean v4, v0, Lcnzs;->a:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lbhdu;->cloneCppInstance()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iput-boolean v2, v0, Lcnzs;->a:Z

    .line 78
    .line 79
    :goto_1
    new-instance v2, Lcnzw;

    .line 80
    .line 81
    iget-object v0, v0, Lcnzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcnzw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lcohb;->as(Lbhdm;Lbhdu;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->l()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->k(I)Lcnzf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object v0, Lcnzf;->a:Lbhdm;

    .line 106
    .line 107
    invoke-virtual {v1, v0, p1}, Lcohb;->as(Lbhdm;Lbhdu;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-direct {p0}, Lborv;->h()Lborx;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1}, Lcohb;->at()Lbhdu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lborx;->d:Lbhdu;

    .line 119
    .line 120
    invoke-virtual {p0}, Lborx;->a()Lbory;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final e(Lbote;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lborv;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lborv;->c:Lborw;

    .line 14
    .line 15
    iget-object v1, p0, Lborv;->b:Lcnyv;

    .line 16
    .line 17
    iget-object v2, v1, Lcnyx;->k:Lbhdu;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-virtual {v1, v2, v4}, Lbhdu;->readFieldPresence(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lbhdu;

    .line 32
    .line 33
    sget-boolean v4, Lcnyx;->IS_64BIT:Z

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x54

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v4, 0xa0

    .line 41
    .line 42
    :goto_0
    sget-object v5, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v2, v4}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lcnyx;->k:Lbhdu;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v1, Lcnyx;->k:Lbhdu;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcnyk;->a:Lbhdu;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v1, Lcnyx;->k:Lbhdu;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Lborv;->d(Lbote;)Lbory;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0, v1, p0}, Lborw;->d(Lbhdu;Lbory;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-wide p0, p0, Lborv;->a:J

    .line 2
    .line 3
    const-wide/16 v0, 0x4000

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lborv;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4000

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v4

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lborv;->c:Lborw;

    .line 20
    .line 21
    iget-object v4, p0, Lborv;->b:Lcnyv;

    .line 22
    .line 23
    iget-object v5, v4, Lcnyx;->e:Lbhdu;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Lbhdu;->readFieldPresence(II)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    new-instance v5, Lbhdu;

    .line 38
    .line 39
    sget-boolean v6, Lcnyx;->IS_64BIT:Z

    .line 40
    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    const/16 v6, 0x40

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v6, 0x78

    .line 47
    .line 48
    :goto_0
    sget-object v7, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 49
    .line 50
    invoke-virtual {v4, v6, v7}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v6}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, Lcnyx;->e:Lbhdu;

    .line 58
    .line 59
    :cond_1
    iget-object v5, v4, Lcnyx;->e:Lbhdu;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    sget-object v4, Lcnyk;->a:Lbhdu;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v4, v4, Lcnyx;->e:Lbhdu;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, p1, v2, v3}, Lborv;->c(Landroid/view/MotionEvent;J)Lbory;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v0, v4, p0}, Lborw;->d(Lbhdu;Lbory;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return v1

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lborv;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x80

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lborv;->c:Lborw;

    .line 14
    .line 15
    iget-object v4, p0, Lborv;->b:Lcnyv;

    .line 16
    .line 17
    iget-object v5, v4, Lcnyx;->m:Lbhdu;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/16 v6, 0x40

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Lbhdu;->readFieldPresence(II)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    new-instance v5, Lbhdu;

    .line 32
    .line 33
    sget-boolean v7, Lcnyx;->IS_64BIT:Z

    .line 34
    .line 35
    if-eq v1, v7, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x24

    .line 38
    .line 39
    :cond_0
    sget-object v7, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 40
    .line 41
    invoke-virtual {v4, v6, v7}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v5, v6}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v4, Lcnyx;->m:Lbhdu;

    .line 49
    .line 50
    :cond_1
    iget-object v5, v4, Lcnyx;->m:Lbhdu;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    sget-object v4, Lcnyk;->a:Lbhdu;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, v4, Lcnyx;->m:Lbhdu;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v2, v3}, Lborv;->c(Landroid/view/MotionEvent;J)Lbory;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, v4, p0}, Lborw;->d(Lbhdu;Lbory;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lborv;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lborv;->c:Lborw;

    .line 14
    .line 15
    iget-object v1, p0, Lborv;->b:Lcnyv;

    .line 16
    .line 17
    iget-object v2, v1, Lcnyx;->h:Lbhdu;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lbhdu;->readFieldPresence(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lbhdu;

    .line 31
    .line 32
    sget-boolean v4, Lcnyx;->IS_64BIT:Z

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x4c

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v4, 0x90

    .line 40
    .line 41
    :goto_0
    sget-object v5, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v2, v4}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lcnyx;->h:Lbhdu;

    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lcnyx;->h:Lbhdu;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcnyk;->a:Lbhdu;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, v1, Lcnyx;->h:Lbhdu;

    .line 60
    .line 61
    :goto_1
    new-instance v2, Lcnzy;

    .line 62
    .line 63
    invoke-direct {v2}, Lcnzy;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2}, Lborv;->j(Landroid/view/MotionEvent;)Lcnza;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v4, v2, Lcnzy;->f:Lcnza;

    .line 71
    .line 72
    if-eq p2, v4, :cond_3

    .line 73
    .line 74
    iput-object p2, v2, Lcnzy;->f:Lcnza;

    .line 75
    .line 76
    iput-boolean v3, v2, Lcnzy;->c:Z

    .line 77
    .line 78
    :cond_3
    new-instance p2, Lcoen;

    .line 79
    .line 80
    invoke-direct {p2}, Lcoen;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p3}, Lborv;->g(F)F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p3}, Lcoen;->ar(F)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p4}, Lborv;->g(F)F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p2, p3}, Lcoen;->as(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcoen;->at()Lcohj;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p3, v2, Lcnzy;->g:Lcohj;

    .line 102
    .line 103
    if-eq p2, p3, :cond_4

    .line 104
    .line 105
    iput-object p2, v2, Lcnzy;->g:Lcohj;

    .line 106
    .line 107
    iput-boolean v3, v2, Lcnzy;->d:Z

    .line 108
    .line 109
    :cond_4
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lborv;->j(Landroid/view/MotionEvent;)Lcnza;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, v2, Lcnzy;->e:Lcnza;

    .line 116
    .line 117
    if-eq p1, p2, :cond_5

    .line 118
    .line 119
    iput-object p1, v2, Lcnzy;->e:Lcnza;

    .line 120
    .line 121
    iput-boolean v3, v2, Lcnzy;->b:Z

    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Lborv;->h:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->J()Lcohb;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    new-instance p2, Lcohb;

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-direct {p2, p3}, Lcohb;-><init>([B)V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object p3, Lcoac;->a:Lbhdm;

    .line 138
    .line 139
    iget-boolean p4, v2, Lcnzy;->a:Z

    .line 140
    .line 141
    if-eqz p4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Lbhdu;->cloneCppInstance()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iput-boolean v3, v2, Lcnzy;->a:Z

    .line 148
    .line 149
    :goto_2
    new-instance p4, Lcoac;

    .line 150
    .line 151
    iget-object v4, v2, Lcnzy;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 152
    .line 153
    invoke-direct {p4, v4}, Lcoae;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lcnzy;->e:Lcnza;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    iget-object v4, v2, Lcnzy;->e:Lcnza;

    .line 161
    .line 162
    iput-object v4, p4, Lcoac;->e:Lcnza;

    .line 163
    .line 164
    iget-boolean v4, v2, Lcnzy;->b:Z

    .line 165
    .line 166
    iput-boolean v4, p4, Lcoac;->b:Z

    .line 167
    .line 168
    :cond_8
    iget-object v4, v2, Lcnzy;->f:Lcnza;

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    iget-object v4, v2, Lcnzy;->f:Lcnza;

    .line 173
    .line 174
    iput-object v4, p4, Lcoac;->f:Lcnza;

    .line 175
    .line 176
    iget-boolean v4, v2, Lcnzy;->c:Z

    .line 177
    .line 178
    iput-boolean v4, p4, Lcoac;->c:Z

    .line 179
    .line 180
    :cond_9
    iget-object v4, v2, Lcnzy;->g:Lcohj;

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    iget-object v4, v2, Lcnzy;->g:Lcohj;

    .line 185
    .line 186
    iput-object v4, p4, Lcoac;->g:Lcohj;

    .line 187
    .line 188
    iget-boolean v2, v2, Lcnzy;->d:Z

    .line 189
    .line 190
    iput-boolean v2, p4, Lcoac;->d:Z

    .line 191
    .line 192
    :cond_a
    invoke-virtual {p4}, Lbhdu;->flushToCpp()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3, p4}, Lcohb;->as(Lbhdm;Lbhdu;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->l()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-eqz p3, :cond_b

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-interface {p3, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->k(I)Lcnzf;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    sget-object p3, Lcnzf;->a:Lbhdm;

    .line 215
    .line 216
    invoke-virtual {p2, p3, p1}, Lcohb;->as(Lbhdm;Lbhdu;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-direct {p0}, Lborv;->h()Lborx;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p2}, Lcohb;->at()Lbhdu;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lborx;->d:Lbhdu;

    .line 228
    .line 229
    invoke-virtual {p0}, Lborx;->a()Lbory;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {v0, v1, p0}, Lborw;->d(Lbhdu;Lbory;)V

    .line 234
    .line 235
    .line 236
    return v3

    .line 237
    :cond_c
    const/4 p0, 0x0

    .line 238
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lborv;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v4

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lborv;->c:Lborw;

    .line 13
    .line 14
    iget-object v1, p0, Lborv;->b:Lcnyv;

    .line 15
    .line 16
    iget-object v4, v1, Lcnyx;->f:Lbhdu;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-virtual {v1, v4, v5}, Lbhdu;->readFieldPresence(II)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Lbhdu;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    sget-boolean v6, Lcnyx;->IS_64BIT:Z

    .line 33
    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v5, 0x18

    .line 40
    .line 41
    :goto_0
    sget-object v6, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v1, Lcnyx;->f:Lbhdu;

    .line 51
    .line 52
    :cond_1
    iget-object v4, v1, Lcnyx;->f:Lbhdu;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcnyk;->a:Lbhdu;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, v1, Lcnyx;->f:Lbhdu;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, p1, v2, v3}, Lborv;->c(Landroid/view/MotionEvent;J)Lbory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, v1, p1}, Lborw;->d(Lbhdu;Lbory;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lborv;->g:Lbosx;

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    invoke-interface {p0, p1}, Lbosx;->R(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget v0, p0, Lborv;->i:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    iput v0, p0, Lborv;->i:F

    .line 9
    .line 10
    iget-wide v0, p0, Lborv;->a:J

    .line 11
    .line 12
    const-wide/32 v2, 0x80000

    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lborv;->c:Lborw;

    .line 24
    .line 25
    iget-object v1, p0, Lborv;->b:Lcnyv;

    .line 26
    .line 27
    iget-object v2, v1, Lcnyx;->i:Lbhdu;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v1, v2, v3}, Lbhdu;->readFieldPresence(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lbhdu;

    .line 41
    .line 42
    sget-boolean v3, Lcnyx;->IS_64BIT:Z

    .line 43
    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x50

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v3, 0x98

    .line 50
    .line 51
    :goto_0
    sget-object v4, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lcnyx;->i:Lbhdu;

    .line 61
    .line 62
    :cond_1
    iget-object v2, v1, Lcnyx;->i:Lbhdu;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcnyk;->a:Lbhdu;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v1, Lcnyx;->i:Lbhdu;

    .line 70
    .line 71
    :goto_1
    iget v2, p0, Lborv;->i:F

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lborv;->i(F)Lbory;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, v1, p0}, Lborw;->d(Lbhdu;Lbory;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Lborv;->i:F

    .line 4
    .line 5
    iget-wide p0, p0, Lborv;->a:J

    .line 6
    .line 7
    const-wide/32 v0, 0x80000

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 v0, 0x200000

    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v0

    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lborv;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x200000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lborv;->c:Lborw;

    .line 14
    .line 15
    iget-object v0, p0, Lborv;->b:Lcnyv;

    .line 16
    .line 17
    iget-object v1, v0, Lcnyx;->j:Lbhdu;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lbhdu;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    sget-boolean v3, Lcnyx;->IS_64BIT:Z

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x58

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0xa8

    .line 42
    .line 43
    :goto_0
    sget-object v3, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcnyx;->j:Lbhdu;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lcnyx;->j:Lbhdu;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcnyk;->a:Lbhdu;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v0, Lcnyx;->j:Lbhdu;

    .line 62
    .line 63
    :goto_1
    iget v1, p0, Lborv;->i:F

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lborv;->i(F)Lbory;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v0, v1}, Lborw;->d(Lbhdu;Lbory;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p1, p0, Lborv;->i:F

    .line 75
    .line 76
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-wide p3, p0, Lborv;->a:J

    .line 2
    .line 3
    const-wide/32 v0, 0x10000

    .line 4
    .line 5
    .line 6
    and-long v2, p3, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lborv;->c:Lborw;

    .line 16
    .line 17
    iget-object v3, p0, Lborv;->b:Lcnyv;

    .line 18
    .line 19
    iget-object v6, v3, Lcnyx;->n:Lbhdu;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    const/16 v7, 0x80

    .line 26
    .line 27
    invoke-virtual {v3, v6, v7}, Lbhdu;->readFieldPresence(II)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    new-instance v6, Lbhdu;

    .line 34
    .line 35
    sget-boolean v7, Lcnyx;->IS_64BIT:Z

    .line 36
    .line 37
    if-eq v2, v7, :cond_0

    .line 38
    .line 39
    const/16 v7, 0x48

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v7, 0x88

    .line 43
    .line 44
    :goto_0
    sget-object v8, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 45
    .line 46
    invoke-virtual {v3, v7, v8}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v6, v7}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v3, Lcnyx;->n:Lbhdu;

    .line 54
    .line 55
    :cond_1
    iget-object v6, v3, Lcnyx;->n:Lbhdu;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    sget-object v3, Lcnyk;->a:Lbhdu;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, v3, Lcnyx;->n:Lbhdu;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, p2, v0, v1}, Lborv;->c(Landroid/view/MotionEvent;J)Lbory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v3, v0}, Lborw;->d(Lbhdu;Lbory;)V

    .line 69
    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_2
    const-wide/32 v0, 0x1000000

    .line 75
    .line 76
    .line 77
    and-long/2addr p3, v0

    .line 78
    cmp-long p3, p3, v4

    .line 79
    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lborv;->c:Lborw;

    .line 83
    .line 84
    iget-object p3, p0, Lborv;->b:Lcnyv;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcnyx;->ar()Lcnzl;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p4, p3, Lcnzl;->a:Lbhdu;

    .line 91
    .line 92
    if-nez p4, :cond_5

    .line 93
    .line 94
    const/16 p4, 0x8

    .line 95
    .line 96
    invoke-virtual {p3, p4, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    new-instance p4, Lbhdu;

    .line 103
    .line 104
    sget-boolean v3, Lcnzl;->IS_64BIT:Z

    .line 105
    .line 106
    if-eq v2, v3, :cond_4

    .line 107
    .line 108
    const/16 v3, 0xc

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v3, 0x10

    .line 112
    .line 113
    :goto_3
    sget-object v4, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 114
    .line 115
    invoke-virtual {p3, v3, v4}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {p4, v3}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 120
    .line 121
    .line 122
    iput-object p4, p3, Lcnzl;->a:Lbhdu;

    .line 123
    .line 124
    :cond_5
    iget-object p4, p3, Lcnzl;->a:Lbhdu;

    .line 125
    .line 126
    if-nez p4, :cond_6

    .line 127
    .line 128
    sget-object p3, Lcnyk;->a:Lbhdu;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iget-object p3, p3, Lcnzl;->a:Lbhdu;

    .line 132
    .line 133
    :goto_4
    invoke-virtual {p0, p2, v0, v1}, Lborv;->c(Landroid/view/MotionEvent;J)Lbory;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p3, p0}, Lborw;->d(Lbhdu;Lbory;)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_7
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lborv;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lborv;->c:Lborw;

    .line 13
    .line 14
    iget-object v1, p0, Lborv;->b:Lcnyv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcnyx;->at()Lbhdu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p1, v2, v3}, Lborv;->c(Landroid/view/MotionEvent;J)Lbory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lborw;->d(Lbhdu;Lbory;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lborv;->g:Lbosx;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-interface {p0, p1}, Lbosx;->R(I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
