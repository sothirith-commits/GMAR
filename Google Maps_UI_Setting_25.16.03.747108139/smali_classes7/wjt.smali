.class public final Lwjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lckgd;

.field private final c:Lzl;

.field private d:Landroid/graphics/PointF;

.field private final e:Luul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wjt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwjt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzl;Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjt;->c:Lzl;

    .line 5
    .line 6
    iput-object p2, p0, Lwjt;->b:Lckgd;

    .line 7
    .line 8
    new-instance p1, Luul;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Luul;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwjt;->e:Luul;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwjt;->d:Landroid/graphics/PointF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v3

    .line 23
    div-float/2addr v2, v3

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lwjt;->c:Lzl;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Lzl;->c()Lzs;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    new-instance v5, Labf;

    .line 48
    .line 49
    invoke-direct {v5}, Labf;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-interface {v3}, Lzs;->a()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :try_start_0
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v3, v2}, Lzs;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    rsub-int v2, v2, 0x168

    .line 71
    .line 72
    rem-int/lit16 v2, v2, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    const/4 v2, 0x0

    .line 76
    :cond_1
    :goto_0
    const/16 v3, 0x5a

    .line 77
    .line 78
    const/16 v8, 0x10e

    .line 79
    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    if-ne v2, v8, :cond_2

    .line 83
    .line 84
    move v2, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v9, v4

    .line 87
    move v4, p1

    .line 88
    move p1, v9

    .line 89
    move v9, v6

    .line 90
    move v6, v0

    .line 91
    move v0, v9

    .line 92
    :cond_3
    :goto_1
    if-eq v2, v3, :cond_6

    .line 93
    .line 94
    const/16 v3, 0xb4

    .line 95
    .line 96
    if-eq v2, v3, :cond_4

    .line 97
    .line 98
    if-eq v2, v8, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sub-float v6, v4, v6

    .line 102
    .line 103
    :cond_5
    sub-float v0, p1, v0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    sub-float v6, v4, v6

    .line 107
    .line 108
    :goto_2
    if-nez v7, :cond_7

    .line 109
    .line 110
    sub-float v0, p1, v0

    .line 111
    .line 112
    :cond_7
    div-float/2addr v0, p1

    .line 113
    div-float/2addr v6, v4

    .line 114
    new-instance p1, Landroid/graphics/PointF;

    .line 115
    .line 116
    invoke-direct {p1, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Labe;

    .line 120
    .line 121
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    iget-object v3, v5, Labf;->a:Landroid/util/Rational;

    .line 126
    .line 127
    invoke-direct {v0, v2, p1, v3}, Labe;-><init>(FFLandroid/util/Rational;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lwjt;->e:Luul;

    .line 131
    .line 132
    :try_start_1
    invoke-interface {v1}, Lzl;->b()Lzn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lbcq;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lbcq;-><init>(Labe;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v3, 0x0

    .line 142
    .line 143
    iput-wide v3, v2, Lbcq;->a:J

    .line 144
    .line 145
    new-instance v0, Lcled;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Lcled;-><init>(Lbcq;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v0}, Lzn;->H(Lcled;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lbsro;->a:Lbsro;

    .line 158
    .line 159
    invoke-static {v0, p1, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lzt; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception p1

    .line 164
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 165
    .line 166
    sget-object v0, Lwjt;->a:Lbraj;

    .line 167
    .line 168
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/16 v0, 0x946

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbrag;

    .line 185
    .line 186
    const-string v0, "Autofocusing"

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Lwjt;->d:Landroid/graphics/PointF;

    .line 193
    .line 194
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwjt;->d:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    return v1
.end method
