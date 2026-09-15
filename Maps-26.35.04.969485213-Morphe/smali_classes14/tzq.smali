.class public final synthetic Ltzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrcm;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltzq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltzq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Luak;I)V
    .locals 0

    .line 9
    iput p2, p0, Ltzq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget v0, p0, Ltzq;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrcm;

    .line 12
    .line 13
    iget-object p1, p0, Lrcm;->d:Lppe;

    .line 14
    .line 15
    invoke-virtual {p1}, Lppe;->b()Lpov;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lpov;->c:Lpov;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    cmpl-float p1, p1, p2

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lrcm;->b:Lrdd;

    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lrdd;->c(F)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    iget-object p0, p0, Lrcm;->b:Lrdd;

    .line 50
    .line 51
    const/high16 p1, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lrdd;->c(F)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Luak;

    .line 68
    .line 69
    iget-object v1, p0, Luak;->E:Lagvk;

    .line 70
    .line 71
    iget-object v1, v1, Lagvk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v4, v4, Ltxu;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    iget-object v4, p0, Luak;->e:Lpjw;

    .line 85
    .line 86
    invoke-interface {v4}, Lpjw;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    iget-object v4, p0, Luak;->l:Luac;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    new-instance v4, Luac;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-direct {v4, v6, p2}, Luac;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Luak;->l:Luac;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ne v6, v3, :cond_6

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    iput-object p2, p0, Luak;->l:Luac;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ne v6, v5, :cond_8

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget v7, v4, Luac;->a:F

    .line 139
    .line 140
    sub-float/2addr v6, v7

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget v4, v4, Luac;->b:F

    .line 146
    .line 147
    sub-float/2addr v7, v4

    .line 148
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    cmpl-float v4, v4, v6

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/high16 v6, 0x42200000    # 40.0f

    .line 165
    .line 166
    cmpl-float v4, v4, v6

    .line 167
    .line 168
    if-lez v4, :cond_7

    .line 169
    .line 170
    new-instance v4, Luac;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-direct {v4, v6, p2}, Luac;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    iput-object v4, p0, Luak;->l:Luac;

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Luak;->A(F)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    :cond_7
    move v2, v3

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    :goto_0
    float-to-double v6, v0

    .line 194
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    const-wide v10, 0x3d719799812dea11L    # 1.0E-12

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static/range {v6 .. v11}, Lbxiv;->F(DDD)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-virtual {p0, v0}, Luak;->A(F)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :goto_1
    if-eqz v2, :cond_b

    .line 213
    .line 214
    iget-object p2, p0, Luak;->f:Lqob;

    .line 215
    .line 216
    invoke-interface {p2}, Lqob;->Y()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eq v3, p2, :cond_a

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    move v3, v5

    .line 224
    :goto_2
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Luak;->D:Lagvk;

    .line 232
    .line 233
    check-cast p2, Ltxu;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget p2, p2, Ltxu;->c:I

    .line 239
    .line 240
    add-int/2addr p2, v3

    .line 241
    invoke-virtual {p0, p1, p2}, Lagvk;->cr(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    :cond_b
    return v2
.end method
