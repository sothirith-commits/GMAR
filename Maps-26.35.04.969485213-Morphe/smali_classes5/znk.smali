.class public final Lznk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field private final c:Larg;

.field private d:Landroid/graphics/PointF;

.field private final e:Lvud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "znk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lznk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Larg;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lznk;->c:Larg;

    .line 6
    .line 7
    iput-object p2, p0, Lznk;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance p1, Lvud;

    .line 10
    .line 11
    const/16 p2, 0x11

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lvud;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iput-object p1, p0, Lznk;->e:Lvud;

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lznk;->d:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v1, v3

    .line 23
    div-float/2addr v2, v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lznk;->c:Larg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Larg;->b()Larn;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    .line 48
    new-instance v5, Lasw;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5}, Lasw;-><init>()V

    .line 52
    .line 53
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Larn;->a()I

    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2}, Larn;->c(I)I

    .line 68
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    rsub-int v2, v2, 0x168

    .line 73
    .line 74
    :try_start_1
    rem-int/lit16 v2, v2, 0x168
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    move v7, v8

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move v7, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move v8, v2

    .line 80
    .line 81
    :catch_1
    :goto_1
    const/16 v2, 0x5a

    .line 82
    .line 83
    const/16 v3, 0x10e

    .line 84
    .line 85
    if-eq v8, v2, :cond_3

    .line 86
    .line 87
    if-ne v8, v3, :cond_2

    .line 88
    move v8, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v9, v4

    .line 91
    move v4, p1

    .line 92
    move p1, v9

    .line 93
    move v9, v6

    .line 94
    move v6, v0

    .line 95
    move v0, v9

    .line 96
    .line 97
    :cond_3
    :goto_2
    if-eq v8, v2, :cond_6

    .line 98
    .line 99
    const/16 v2, 0xb4

    .line 100
    .line 101
    if-eq v8, v2, :cond_4

    .line 102
    .line 103
    if-eq v8, v3, :cond_5

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_4
    sub-float v6, v4, v6

    .line 107
    .line 108
    :cond_5
    sub-float v0, p1, v0

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_6
    sub-float v6, v4, v6

    .line 112
    .line 113
    :goto_3
    if-nez v7, :cond_7

    .line 114
    .line 115
    sub-float v0, p1, v0

    .line 116
    :cond_7
    div-float/2addr v0, p1

    .line 117
    div-float/2addr v6, v4

    .line 118
    .line 119
    new-instance p1, Landroid/graphics/PointF;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 123
    .line 124
    new-instance v0, Lasv;

    .line 125
    .line 126
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    iget-object v3, v5, Lasw;->a:Landroid/util/Rational;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2, p1, v3}, Lasv;-><init>(FFLandroid/util/Rational;)V

    .line 134
    .line 135
    iget-object p1, p0, Lznk;->e:Lvud;

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-interface {v1}, Larg;->a()Lari;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    new-instance v2, Lasb;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v0}, Lasb;-><init>(Lasv;)V

    .line 145
    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    iput-wide v3, v2, Lasb;->d:J

    .line 149
    .line 150
    new-instance v0, Lxii;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2}, Lxii;-><init>(Lasb;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, Lari;->l(Lxii;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    sget-object v1, Lbzol;->a:Lbzol;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Laro; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    goto :goto_4

    .line 164
    :catch_2
    move-exception p1

    .line 165
    .line 166
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 167
    .line 168
    sget-object v0, Lznk;->a:Lbxfh;

    .line 169
    .line 170
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    const/16 v0, 0xb4a

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lbxfe;

    .line 187
    .line 188
    const-string v0, "Autofocusing"

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 192
    :goto_4
    const/4 p1, 0x0

    .line 193
    .line 194
    iput-object p1, p0, Lznk;->d:Landroid/graphics/PointF;

    .line 195
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    iput-object v0, p0, Lznk;->d:Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    return v1
.end method
