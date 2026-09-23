.class public final synthetic Lbavv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lamq;Laca;IZI)V
    .locals 0

    .line 1
    iput p5, p0, Lbavv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbavv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbavv;->d:Ljava/lang/Object;

    iput p3, p0, Lbavv;->b:I

    iput-boolean p4, p0, Lbavv;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbawg;ZILandroid/graphics/Rect;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbavv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbavv;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbavv;->a:Z

    iput p3, p0, Lbavv;->b:I

    iput-object p4, p0, Lbavv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbouj;Landroid/support/v7/widget/ActionMenuView;IZI)V
    .locals 0

    .line 3
    iput p5, p0, Lbavv;->e:I

    iput-object p2, p0, Lbavv;->d:Ljava/lang/Object;

    iput p3, p0, Lbavv;->b:I

    iput-boolean p4, p0, Lbavv;->a:Z

    iput-object p1, p0, Lbavv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbavv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbavv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbavv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lbavv;->b:I

    .line 13
    .line 14
    iget-boolean v3, p0, Lbavv;->a:Z

    .line 15
    .line 16
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    .line 17
    .line 18
    check-cast v0, Lbouj;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lbouj;->x(Landroid/support/v7/widget/ActionMenuView;IZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lbavv;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lamq;

    .line 32
    .line 33
    iget-object v2, v0, Lamq;->v:Laca;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Laca;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lamq;->v:Laca;

    .line 44
    .line 45
    invoke-virtual {v2}, Laca;->f()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v2, p0, Lbavv;->a:Z

    .line 49
    .line 50
    iget v3, p0, Lbavv;->b:I

    .line 51
    .line 52
    iget-object v4, p0, Lbavv;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v2, v0, Lamq;->X:Z

    .line 55
    .line 56
    check-cast v4, Laca;

    .line 57
    .line 58
    iput-object v4, v0, Lamq;->v:Laca;

    .line 59
    .line 60
    iput v3, v0, Lamq;->Y:I

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3, v1}, Lamq;->B(Laca;IZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v0, "CAR.PROJECTION.PRES"

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {v0, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget v3, Lbbaj;->a:I

    .line 76
    .line 77
    :cond_3
    iget-boolean v3, p0, Lbavv;->a:Z

    .line 78
    .line 79
    iget-object v4, p0, Lbavv;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    check-cast v4, Lbawg;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lbawg;->t(Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, v4, Lbawg;->y:Z

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Lbavv;->d:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget v5, p0, Lbavv;->b:I

    .line 98
    .line 99
    invoke-virtual {v4}, Lbawg;->f()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    check-cast v6, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v8, v3

    .line 118
    check-cast v8, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v7, v6, v8, v5}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_4
    invoke-static {v0, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget v0, Lbbaj;->a:I

    .line 131
    .line 132
    :cond_5
    check-cast v3, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v4, v6, v5, v3}, Lbawg;->r(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, v4, Lbawg;->s:Z

    .line 138
    .line 139
    iget-object v0, v4, Lbawg;->W:Lbbvv;

    .line 140
    .line 141
    invoke-virtual {v4}, Lbawg;->getCurrentFocus()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5}, Lbbvv;->b(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    new-instance v3, Lbavf;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-direct {v3, v1, v2, v4, v5}, Lbavf;-><init>(Landroid/view/View;IJ)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lbbvv;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    iput-boolean v5, v4, Lbawg;->s:Z

    .line 167
    .line 168
    iget-object v0, v4, Lbawg;->W:Lbbvv;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbbvv;->c()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v0, v4, Lbawg;->N:Lbawc;

    .line 174
    .line 175
    iget-object v1, v0, Lbawc;->a:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/view/View;

    .line 182
    .line 183
    iget-object v0, v0, Lbawc;->a:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lbawg;->q(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    check-cast v4, Lbawg;

    .line 193
    .line 194
    iget-boolean v0, v4, Lbawg;->y:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iput-boolean v5, v4, Lbawg;->s:Z

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v4}, Lbawg;->f()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v5}, Lbawg;->x(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v4, Lbawg;->N:Lbawc;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, Lbawc;->a:Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    return-void
.end method
