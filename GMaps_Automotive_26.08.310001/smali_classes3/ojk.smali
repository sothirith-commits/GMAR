.class public Lojk;
.super Ltqi;
.source "PG"


# instance fields
.field final synthetic a:Ltqb;

.field final synthetic b:Ltqw;

.field final synthetic c:Ltqw;

.field final synthetic d:Lojp;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltqb;Ltqw;Ltqw;Lojp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lojk;->a:Ltqb;

    .line 2
    .line 3
    iput-object p3, p0, Lojk;->b:Ltqw;

    .line 4
    .line 5
    iput-object p4, p0, Lojk;->c:Ltqw;

    .line 6
    .line 7
    iput-object p5, p0, Lojk;->d:Lojp;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltqi;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    new-instance v0, Lojo;

    .line 2
    .line 3
    iget-object v1, p0, Lojk;->a:Ltqb;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ltqb;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lojk;->b:Ltqw;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lojk;->c:Ltqw;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, v1, v2, p1}, Lojo;-><init>(III)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Laafi;

    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {p1, v3, v4}, Laafi;-><init>(Lj$/time/Duration;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lojo;->n:Laafi;

    .line 37
    .line 38
    new-instance p1, Laafi;

    .line 39
    .line 40
    const-wide/16 v5, 0x7d0

    .line 41
    .line 42
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {p1, v3, v4}, Laafi;-><init>(Lj$/time/Duration;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lojo;->o:Laafi;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    new-array v3, p1, [F

    .line 53
    .line 54
    fill-array-data v3, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lojo;->n:Laafi;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lojo;->a:[I

    .line 77
    .line 78
    array-length v2, v2

    .line 79
    new-array v2, v2, [I

    .line 80
    .line 81
    sget-object v7, Lojo;->b:[F

    .line 82
    .line 83
    array-length v7, v7

    .line 84
    new-array v7, v7, [F

    .line 85
    .line 86
    new-instance v8, Lojl;

    .line 87
    .line 88
    invoke-direct {v8, v0, v2, v7}, Lojl;-><init>(Lojo;[I[F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lojo;->k:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-array v2, p1, [F

    .line 97
    .line 98
    fill-array-data v2, :array_1

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lojo;->o:Laafi;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lojm;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lojm;-><init>(Lojo;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Laasb;->a(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lmo;

    .line 133
    .line 134
    const/4 v5, 0x5

    .line 135
    invoke-direct {v3, v0, v5}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lojo;->l:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lojo;->m:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    iget-object v2, v0, Lojo;->m:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    new-array v3, p1, [Landroid/animation/Animator;

    .line 153
    .line 154
    iget-object v5, v0, Lojo;->k:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    aput-object v5, v3, v1

    .line 160
    .line 161
    iget-object v5, v0, Lojo;->l:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    aput-object v5, v3, v4

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lojk;->d:Lojp;

    .line 172
    .line 173
    invoke-virtual {p0}, Lojp;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_2

    .line 178
    .line 179
    if-eq p0, v4, :cond_2

    .line 180
    .line 181
    if-eq p0, p1, :cond_1

    .line 182
    .line 183
    const/4 p1, 0x3

    .line 184
    if-eq p0, p1, :cond_2

    .line 185
    .line 186
    const/4 p1, 0x4

    .line 187
    if-eq p0, p1, :cond_0

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    iget-object p0, v0, Lojo;->l:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    iget-object p0, v0, Lojo;->m:Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    if-eqz p0, :cond_3

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    iget-object p0, v0, Lojo;->i:Landroid/graphics/drawable/ShapeDrawable;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_0
    iget-object p0, v0, Lojo;->j:Landroid/graphics/drawable/LayerDrawable;

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :array_0
    .array-data 4
        -0x3d060000    # -125.0f
        0x436b0000    # 235.0f
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_1
    .array-data 4
        -0x3d060000    # -125.0f
        0x436b0000    # 235.0f
    .end array-data
.end method
