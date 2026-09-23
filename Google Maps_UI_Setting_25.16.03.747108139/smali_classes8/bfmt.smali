.class public final Lbfmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    iput p1, p0, Lbfmt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgir;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lbgir;-><init>(FFFF)V

    iput-object p1, p0, Lbfmt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lbfmt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfkm;

    invoke-direct {p1}, Lbfkm;-><init>()V

    iput-object p1, p0, Lbfmt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 4
    iput p1, p0, Lbfmt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgir;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lbgir;-><init>(FFFF)V

    iput-object p1, p0, Lbfmt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgpt;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbfmt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 6

    .line 1
    iget v0, p0, Lbfmt;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq v0, p1, :cond_9

    .line 12
    .line 13
    const/4 p4, 0x2

    .line 14
    if-eq v0, p4, :cond_5

    .line 15
    .line 16
    iget-object p1, p2, Lbgpr;->f:Lbftq;

    .line 17
    .line 18
    iget-object p2, p2, Lbgpr;->h:Lbazv;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object p3, p0, Lbfmt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbftq;->b()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    iget v4, p4, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    int-to-float p4, p4

    .line 47
    check-cast p3, Lbgir;

    .line 48
    .line 49
    invoke-virtual {p3, v0, v1, v4, p4}, Lbgir;->d(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lbgir;->e(Lbflh;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    invoke-virtual {p1}, Lbftq;->c()Lbqpa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p4, 0x0

    .line 68
    :cond_2
    if-ge p4, p3, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbgir;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lbgir;->e(Lbflh;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 p4, p4, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    return v2

    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    iget-object p2, p2, Lbgpr;->g:Lbjfz;

    .line 88
    .line 89
    iget-object p2, p2, Lbjfz;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_8

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Lbfkr;

    .line 106
    .line 107
    invoke-virtual {p4}, Lbfkr;->v()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    move v0, p1

    .line 112
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge v0, v1, :cond_6

    .line 117
    .line 118
    add-int/lit8 v1, v0, -0x1

    .line 119
    .line 120
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbfkm;

    .line 125
    .line 126
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lbfkm;

    .line 131
    .line 132
    iget-object v5, p0, Lbfmt;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lbfkm;

    .line 135
    .line 136
    invoke-static {v1, v4, p3, v5}, Lbfkm;->l(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v4, 0x461c4000    # 10000.0f

    .line 141
    .line 142
    .line 143
    cmpg-float v1, v1, v4

    .line 144
    .line 145
    if-gez v1, :cond_7

    .line 146
    .line 147
    return v3

    .line 148
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    return v2

    .line 152
    :cond_9
    iget-object p1, p2, Lbgpr;->g:Lbjfz;

    .line 153
    .line 154
    iget-object p1, p1, Lbjfz;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p2, p0, Lbfmt;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_a

    .line 163
    .line 164
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-lez p1, :cond_a

    .line 175
    .line 176
    return v3

    .line 177
    :cond_a
    return v2

    .line 178
    :cond_b
    iget-object v0, p0, Lbfmt;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbgir;

    .line 181
    .line 182
    invoke-static {p2, p1, p3, p4, v0}, Lbewh;->a(Lbgpr;Lbfqt;Lbfkm;Lbzrb;Lbgir;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    return v1

    .line 189
    :cond_c
    iget-object p1, p2, Lbgpr;->g:Lbjfz;

    .line 190
    .line 191
    iget-object p1, p1, Lbjfz;->c:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_d

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lbgir;

    .line 208
    .line 209
    invoke-static {v0, p2}, Lbewj;->a(Lbgir;Lbgir;)F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    add-float/2addr v2, p2

    .line 214
    goto :goto_1

    .line 215
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1
.end method

.method public final b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 2

    .line 1
    iget v0, p0, Lbfmt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfmt;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfmt;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfmt;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfmt;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
