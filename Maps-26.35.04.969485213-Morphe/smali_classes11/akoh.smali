.class public final synthetic Lakoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakoh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakoh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakoh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lakoh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lakoh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakoh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakoh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lakoh;->d:I

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
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcdbk;

    .line 16
    .line 17
    invoke-static {p1}, Ltfh;->d(Lcdbk;)Lbwkq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lbeue;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lbeue;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lakoh;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lakoh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lakoh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbeuq;

    .line 51
    .line 52
    check-cast v3, Lbezl;

    .line 53
    .line 54
    check-cast v0, Lcdbp;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v3, v0}, Lbeuq;->g(Lcdbk;Lbezl;Lcdbp;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    return v2

    .line 64
    :cond_1
    check-cast p1, Lcdbk;

    .line 65
    .line 66
    invoke-static {p1}, Ltfh;->d(Lcdbk;)Lbwkq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lbeue;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lbeue;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lakoh;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, p0, Lakoh;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lakoh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lbeuq;

    .line 100
    .line 101
    check-cast v3, Lbezl;

    .line 102
    .line 103
    check-cast v0, Lcdbp;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v3, v0}, Lbeuq;->g(Lcdbk;Lbezl;Lcdbp;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    return v1

    .line 112
    :cond_2
    return v2

    .line 113
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lakoh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbwvl;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lakoh;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lbwvl;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object p0, p0, Lakoh;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lbwvl;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    return v1

    .line 146
    :cond_4
    return v2

    .line 147
    :cond_5
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    new-instance v0, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/view/View;

    .line 162
    .line 163
    iget-object v1, p0, Lakoh;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lakoh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v2, Landroid/graphics/Rect;

    .line 173
    .line 174
    check-cast p1, Landroid/view/MotionEvent;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    float-to-int v3, v3

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    float-to-int v4, v4

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    float-to-int v5, v5

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    float-to-int p1, p1

    .line 196
    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lakoh;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v1, p0, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :cond_6
    check-cast p1, Lakqk;

    .line 212
    .line 213
    iget-object v0, p1, Lakqk;->d:Lakqi;

    .line 214
    .line 215
    iget-object v3, p0, Lakoh;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, Lakoh;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v3, p1, Lakqk;->g:Lcvuk;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lcvvh;->q(Lcvux;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object p0, p0, Lakoh;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p1, p1, Lakqk;->h:Lcvuk;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Lcvvh;->q(Lcvux;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_7

    .line 242
    .line 243
    return v1

    .line 244
    :cond_7
    return v2
.end method
