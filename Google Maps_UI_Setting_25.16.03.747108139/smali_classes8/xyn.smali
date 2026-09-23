.class public final Lxyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Lxxd;

.field private final d:Landroid/view/GestureDetector;

.field private e:I

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxxd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyn;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lxyn;->c:Lxxd;

    .line 7
    .line 8
    new-instance p2, Landroid/view/GestureDetector;

    .line 9
    .line 10
    new-instance v0, Lxym;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lxym;-><init>(Lxyn;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lxyn;->d:Landroid/view/GestureDetector;

    .line 28
    .line 29
    return-void
.end method

.method private final a(FF)F
    .locals 2

    .line 1
    new-instance v0, Lbdqj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdqj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxyn;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr p1, p2

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float/2addr p1, v0

    .line 19
    return p1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lxyn;->e:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxyn;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lxyn;->e:I

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lxyn;->c:Lxxd;

    .line 18
    .line 19
    invoke-interface {p1}, Lxxd;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxyn;->d:Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    const v3, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_8

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-boolean v0, p0, Lxyn;->h:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lxyn;->f:F

    .line 54
    .line 55
    iget v4, p0, Lxyn;->e:I

    .line 56
    .line 57
    sub-float v5, p2, v0

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    cmpl-float v4, v5, v4

    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    iput-boolean v1, p0, Lxyn;->h:Z

    .line 69
    .line 70
    cmpg-float v0, p2, v0

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    iput-boolean v0, p0, Lxyn;->i:Z

    .line 78
    .line 79
    invoke-interface {p1}, Lxxd;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-boolean v0, p0, Lxyn;->h:Z

    .line 83
    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    iget v0, p0, Lxyn;->g:F

    .line 87
    .line 88
    iget v4, p0, Lxyn;->e:I

    .line 89
    .line 90
    iget-boolean v5, p0, Lxyn;->i:Z

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    cmpg-float v5, p2, v0

    .line 95
    .line 96
    if-ltz v5, :cond_5

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    sub-float v5, p2, v0

    .line 100
    .line 101
    cmpl-float v4, v5, v4

    .line 102
    .line 103
    if-lez v4, :cond_c

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    cmpl-float v5, p2, v0

    .line 107
    .line 108
    if-gtz v5, :cond_5

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    sub-float v5, v0, p2

    .line 112
    .line 113
    cmpl-float v4, v5, v4

    .line 114
    .line 115
    if-lez v4, :cond_c

    .line 116
    .line 117
    :cond_5
    :goto_1
    cmpg-float v0, p2, v0

    .line 118
    .line 119
    if-gez v0, :cond_6

    .line 120
    .line 121
    move v0, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v0, v2

    .line 124
    :goto_2
    iput-boolean v0, p0, Lxyn;->i:Z

    .line 125
    .line 126
    iget v0, p0, Lxyn;->f:F

    .line 127
    .line 128
    sub-float v4, p2, v0

    .line 129
    .line 130
    invoke-direct {p0, p2, v0}, Lxyn;->a(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/high16 v5, 0x41200000    # 10.0f

    .line 135
    .line 136
    mul-float/2addr v0, v5

    .line 137
    div-float/2addr v0, v3

    .line 138
    iget v3, p0, Lxyn;->f:F

    .line 139
    .line 140
    cmpg-float v3, p2, v3

    .line 141
    .line 142
    if-gez v3, :cond_7

    .line 143
    .line 144
    neg-float v0, v0

    .line 145
    :cond_7
    iput p2, p0, Lxyn;->g:F

    .line 146
    .line 147
    invoke-interface {p1, v4, v0}, Lxxd;->e(FF)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iput-boolean v2, p0, Lxyn;->h:Z

    .line 152
    .line 153
    iget-boolean v0, p0, Lxyn;->a:Z

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget v0, p0, Lxyn;->f:F

    .line 162
    .line 163
    invoke-direct {p0, p2, v0}, Lxyn;->a(FF)F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    cmpl-float p2, p2, v3

    .line 168
    .line 169
    if-lez p2, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-interface {p1}, Lxxd;->b()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    :goto_3
    invoke-interface {p1}, Lxxd;->c()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    iput-boolean v2, p0, Lxyn;->a:Z

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lxyn;->f:F

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lxyn;->g:F

    .line 193
    .line 194
    iput-boolean v2, p0, Lxyn;->h:Z

    .line 195
    .line 196
    :cond_c
    :goto_4
    iget-boolean p1, p0, Lxyn;->h:Z

    .line 197
    .line 198
    if-nez p1, :cond_e

    .line 199
    .line 200
    iget-boolean p1, p0, Lxyn;->a:Z

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_d
    return v2

    .line 206
    :cond_e
    :goto_5
    return v1
.end method
