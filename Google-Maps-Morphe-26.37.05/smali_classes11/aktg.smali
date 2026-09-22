.class public final synthetic Laktg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    iput p4, p0, Laktg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laktg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laktg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laktg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Laktg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laktg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laktg;->b:Ljava/lang/Object;

    iput-object p3, p0, Laktg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Laktg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    check-cast p1, Lccka;

    .line 16
    .line 17
    invoke-static {p1}, Lbexq;->a(Lccka;)Lbvtl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lbdfs;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lbdfs;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Laktg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Laktg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Laktg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbexp;

    .line 53
    .line 54
    check-cast v3, Lbfcn;

    .line 55
    .line 56
    check-cast v0, Lcckf;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v3, v0}, Lbexp;->g(Lccka;Lbfcn;Lcckf;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    return v1

    .line 65
    :cond_0
    return v2

    .line 66
    :cond_1
    check-cast p1, Lccka;

    .line 67
    .line 68
    invoke-static {p1}, Lbexq;->a(Lccka;)Lbvtl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lbdfs;

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lbdfs;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Laktg;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, p0, Laktg;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Laktg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lbexp;

    .line 104
    .line 105
    check-cast v3, Lbfcn;

    .line 106
    .line 107
    check-cast v0, Lcckf;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v3, v0}, Lbexp;->g(Lccka;Lbfcn;Lcckf;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    return v1

    .line 116
    :cond_2
    return v2

    .line 117
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Laktg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbweh;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Laktg;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lbweh;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object p0, p0, Laktg;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbweh;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    return v1

    .line 150
    :cond_4
    return v2

    .line 151
    :cond_5
    check-cast p1, Landroid/view/View;

    .line 152
    .line 153
    new-instance v0, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/view/View;

    .line 166
    .line 167
    iget-object v1, p0, Laktg;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Laktg;->a:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v2, Landroid/graphics/Rect;

    .line 177
    .line 178
    check-cast p1, Landroid/view/MotionEvent;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    float-to-int v3, v3

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    float-to-int v4, v4

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    float-to-int v5, v5

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    float-to-int p1, p1

    .line 200
    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Laktg;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v1, p0, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :cond_6
    check-cast p1, Lakvj;

    .line 216
    .line 217
    iget-object v0, p1, Lakvj;->d:Lakvh;

    .line 218
    .line 219
    iget-object v3, p0, Laktg;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Laktg;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, p1, Lakvj;->g:Lcuve;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lcuwb;->q(Lcuvr;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object p0, p0, Laktg;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object p1, p1, Lakvj;->h:Lcuve;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lcuwb;->q(Lcuvr;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_7

    .line 246
    .line 247
    return v1

    .line 248
    :cond_7
    return v2
.end method
