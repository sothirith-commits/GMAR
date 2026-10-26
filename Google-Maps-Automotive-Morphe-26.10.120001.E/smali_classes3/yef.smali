.class public final Lyef;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laaka;Laase;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyef;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyef;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldxl;Ldxk;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyef;->$cid:I

    iput-object p1, p0, Lyef;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyef;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lyef;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyef;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyef;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyeh;Landroid/animation/ValueAnimator;I)V
    .locals 0

    .line 13
    iput p3, p0, Lyef;->$cid:I

    iput-object p2, p0, Lyef;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyef;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lyef;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lyef;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget-object p0, p0, Lyef;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Laars;

    .line 36
    .line 37
    iget-object p0, p0, Laars;->a:Laart;

    .line 38
    .line 39
    iget-object p0, p0, Laart;->j:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setClipBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lyef;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laapj;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Laapj;->c(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget p1, p1, Laapj;->m:I

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p0, p0, Lyef;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Laapx;

    .line 62
    .line 63
    invoke-virtual {p0}, Laapx;->isVisible()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Laapx;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lyef;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laase;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Laase;->ah(F)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lyef;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Laaka;

    .line 93
    .line 94
    iget-object v0, p0, Laaka;->i:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    instance-of v1, v0, Laase;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    check-cast v0, Laase;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Laase;->ah(F)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Laaka;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Laajz;

    .line 122
    .line 123
    invoke-interface {v1}, Laajz;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Laaka;->g:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lapev;

    .line 144
    .line 145
    iget v2, p0, Laaka;->k:F

    .line 146
    .line 147
    div-float v2, p1, v2

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lapev;->h(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p1, p0, Lyef;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object p0, p0, Lyef;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lyeh;

    .line 170
    .line 171
    iput p1, p0, Lyeh;->c:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lyeh;->invalidate()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v0, p0, Lyef;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ldxk;

    .line 190
    .line 191
    invoke-static {p1, v0}, Ldxl;->f(FLdxk;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lyef;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ldxl;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p0, p1, v0, v1}, Ldxl;->a(FLdxk;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ldxl;->invalidateSelf()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object p1, p0, Lyef;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object p0, p0, Lyef;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lyeh;

    .line 223
    .line 224
    iput p1, p0, Lyeh;->b:I

    .line 225
    .line 226
    invoke-virtual {p0}, Lyeh;->invalidate()V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_2
    return-void
.end method
