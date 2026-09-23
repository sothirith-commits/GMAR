.class final Laxva;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lcgri;

.field final synthetic b:Lafbw;

.field final synthetic c:Lbfib;

.field final synthetic d:Landroid/app/Application;

.field final synthetic e:Laxvd;


# direct methods
.method public constructor <init>(Laxvd;Lcgri;Lafbw;Lbfib;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxva;->a:Lcgri;

    .line 2
    .line 3
    iput-object p3, p0, Laxva;->b:Lafbw;

    .line 4
    .line 5
    iput-object p4, p0, Laxva;->c:Lbfib;

    .line 6
    .line 7
    iput-object p5, p0, Laxva;->d:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p1, p0, Laxva;->e:Laxvd;

    .line 10
    .line 11
    invoke-direct {p0}, Lmm;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p2, p0, Laxva;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Laxva;->b:Lafbw;

    .line 16
    .line 17
    invoke-virtual {p2}, Lafbw;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Laxva;->e:Laxvd;

    .line 21
    .line 22
    invoke-virtual {p2}, Laxvd;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p3, :cond_8

    .line 28
    .line 29
    iget-object p3, p0, Laxva;->c:Lbfib;

    .line 30
    .line 31
    invoke-interface {p3}, Lbfib;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Laxsx;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Laxsx;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object p3, p3, Laxsx;->b:Lcchh;

    .line 48
    .line 49
    sget-object v1, Lcchh;->a:Lcchh;

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p3, v2}, Lmh;->W(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    move p3, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    :goto_0
    if-gtz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Laxva;->d:Landroid/app/Application;

    .line 90
    .line 91
    sget-object v4, Laycc;->c:Lbdot;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v3, v1

    .line 98
    if-lt v3, p3, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    sget-object p3, Layav;->c:Lbdjo;

    .line 102
    .line 103
    invoke-static {p1, p3}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    new-instance v1, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, Llyo;->c()Llyo;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p3, v3}, Llyo;->a(Landroid/content/Context;)F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    cmpg-float p3, v1, p3

    .line 133
    .line 134
    if-gez p3, :cond_6

    .line 135
    .line 136
    :cond_4
    :goto_2
    move v2, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-boolean v2, p2, Laxvd;->f:Z

    .line 139
    .line 140
    :cond_6
    :goto_3
    iget-boolean p3, p2, Laxvd;->f:Z

    .line 141
    .line 142
    if-eq v2, p3, :cond_7

    .line 143
    .line 144
    iget-object p3, p2, Laxvd;->e:Laycd;

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    invoke-interface {p3, v2}, Laycd;->h(Z)V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, p2, Laxvd;->f:Z

    .line 152
    .line 153
    :cond_7
    xor-int/2addr v0, v2

    .line 154
    :cond_8
    invoke-static {p2}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Laxst;

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-direct {p3, v1}, Laxst;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p3, Laxsr;

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-direct {p3, v1}, Laxsr;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance p3, Laxst;

    .line 183
    .line 184
    invoke-direct {p3, v1}, Laxst;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lbqnf;->b()Lbqfj;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-nez p3, :cond_9

    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    const/4 p3, -0x1

    .line 203
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/view/View;

    .line 216
    .line 217
    const/4 p2, 0x2

    .line 218
    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object p3, p0, Laxva;->d:Landroid/app/Application;

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Lbdot;->nc(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    int-to-float p2, p2

    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/view/View;

    .line 238
    .line 239
    const/4 p2, 0x0

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
