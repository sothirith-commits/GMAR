.class public final Llen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llei;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llen;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lldx;J)Lleh;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Lldx;)V
    .locals 8

    .line 1
    iget v0, p0, Llen;->a:I

    .line 2
    .line 3
    const-wide/high16 v1, -0x3fdc000000000000L    # -10.0

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eq v0, v6, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lldx;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Layko;->e:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Layko;->f:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lldx;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p1}, Lldx;->a()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Lldx;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lldx;->setTranslationZ(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Layko;->e:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1, v5}, Lldx;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lldx;->setTranslationZ(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p1}, Lldx;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Lldx;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lldx;->setTranslationZ(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Lldx;->setScaleX(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7}, Lldx;->setScaleY(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Layko;->e:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Layko;->f:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-virtual {p1}, Lldx;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    invoke-virtual {p1, v0}, Lldx;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5}, Lldx;->setTranslationZ(F)V

    .line 160
    .line 161
    .line 162
    const v0, 0x3f733333    # 0.95f

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lldx;->setScaleX(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lldx;->setScaleY(F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Layko;->e:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Layko;->f:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-virtual {p1}, Lldx;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-float v4, v4

    .line 202
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lldx;->a()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Lldx;->setTranslationY(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4}, Lldx;->setTranslationZ(F)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Layko;->e:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final synthetic c(Lldx;F)V
    .locals 0

    .line 1
    return-void
.end method
