.class public final Laher;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjah;


# static fields
.field static final a:Lbwul;


# instance fields
.field private final b:I

.field private final c:Lbiyb;

.field private final d:Lbiyg;

.field private final e:Lbiyx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lchom;->g:Lchom;

    .line 9
    .line 10
    new-instance v2, Lbiyx;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lbiyx;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object v1, Lchom;->h:Lchom;

    .line 22
    .line 23
    new-instance v2, Lbiyx;

    .line 24
    .line 25
    const/high16 v5, -0x40800000    # -1.0f

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v5, v4}, Lbiyx;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v2}, Lbiyx;->n(Lbiyx;Lbiyx;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object v1, Lchom;->i:Lchom;

    .line 37
    .line 38
    new-instance v2, Lbiyx;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, v4}, Lbiyx;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v2}, Lbiyx;->n(Lbiyx;Lbiyx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    sget-object v1, Lchom;->d:Lchom;

    .line 50
    .line 51
    new-instance v2, Lbiyx;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v5}, Lbiyx;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object v1, Lchom;->e:Lchom;

    .line 60
    .line 61
    new-instance v2, Lbiyx;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v5, v5}, Lbiyx;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v2}, Lbiyx;->n(Lbiyx;Lbiyx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    sget-object v1, Lchom;->f:Lchom;

    .line 73
    .line 74
    new-instance v2, Lbiyx;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v4, v5}, Lbiyx;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v2}, Lbiyx;->n(Lbiyx;Lbiyx;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    sget-object v1, Lchom;->b:Lchom;

    .line 86
    .line 87
    new-instance v2, Lbiyx;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v5, v3}, Lbiyx;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    sget-object v1, Lchom;->c:Lchom;

    .line 96
    .line 97
    new-instance v2, Lbiyx;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v4, v3}, Lbiyx;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Laher;->a:Lbwul;

    .line 111
    return-void
.end method

.method public constructor <init>(ILbiyg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbiyx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbiyx;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laher;->e:Lbiyx;

    .line 11
    .line 12
    iput p1, p0, Laher;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Laher;->d:Lbiyg;

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lbiyg;->g()I

    .line 20
    move-result v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, p1}, Lbiyg;->n(I)Lbiyb;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Laher;->c:Lbiyb;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lahet;->a:Lbxfh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbxfe;

    .line 41
    .line 42
    const/16 v1, 0x1078

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lbxfe;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lbiyg;->g()I

    .line 52
    move-result v1

    .line 53
    .line 54
    const-string v2, "Cannot determine expected position due to step index out of bounds. stepIndex: %d polyline vertices: %d"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, p1, v1}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lbiyg;->n(I)Lbiyb;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Laher;->c:Lbiyb;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Laher;->c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Laher;->c:Lbiyb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lbiyb;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lahet;->a:Lbxfh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbxfe;

    .line 17
    .line 18
    const/16 v1, 0x107a

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbxfe;

    .line 25
    .line 26
    const-string v1, "Position doesn\'t match the location of the associated step. position: %s expectedPosition: %s"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p3, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Laher;->d:Lbiyg;

    .line 32
    .line 33
    iget p3, p0, Laher;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbiyg;->z()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-lez p3, :cond_a

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-lt p3, v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lchom;->a:Lchom;

    .line 52
    .line 53
    const/high16 v1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    if-ne p5, v0, :cond_2

    .line 56
    return v1

    .line 57
    .line 58
    :cond_2
    sget-object v0, Laher;->a:Lbwul;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p5}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lbiyx;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lahet;->a:Lbxfh;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const-string p1, "Cannot score callout position due to unknown anchorPosition: %s"

    .line 75
    .line 76
    const/16 p2, 0x1079

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p5, p2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 80
    return v1

    .line 81
    .line 82
    :cond_3
    if-eqz p4, :cond_4

    .line 83
    .line 84
    iget-object p5, p2, Lbkio;->f:Lbjga;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lbiyb;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 94
    move-result v3

    .line 95
    float-to-double v3, v3

    .line 96
    .line 97
    .line 98
    invoke-interface {p5, v2, v3, v4}, Lbjga;->i(Lbiyb;D)Lbiyx;

    .line 99
    move-result-object p5

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    iget-object p5, p2, Lbkio;->f:Lbjga;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lbiyb;

    .line 109
    .line 110
    .line 111
    invoke-interface {p5, v2}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 112
    move-result-object p5

    .line 113
    .line 114
    :goto_0
    if-nez p5, :cond_5

    .line 115
    return v1

    .line 116
    .line 117
    :cond_5
    add-int/lit8 v2, p3, -0x1

    .line 118
    .line 119
    if-eqz p4, :cond_6

    .line 120
    .line 121
    iget-object v3, p2, Lbkio;->f:Lbjga;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Lbiyb;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 131
    move-result v4

    .line 132
    float-to-double v4, v4

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v2, v4, v5}, Lbjga;->i(Lbiyb;D)Lbiyx;

    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_6
    iget-object v3, p2, Lbkio;->f:Lbjga;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Lbiyb;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v2}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    :goto_1
    if-nez v2, :cond_7

    .line 152
    return v1

    .line 153
    .line 154
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    if-eqz p4, :cond_8

    .line 157
    .line 158
    iget-object p2, p2, Lbkio;->f:Lbjga;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lbiyb;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 168
    move-result p3

    .line 169
    float-to-double p3, p3

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p1, p3, p4}, Lbjga;->i(Lbiyb;D)Lbiyx;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_8
    iget-object p2, p2, Lbkio;->f:Lbjga;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lbiyb;

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p1}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    :goto_2
    if-nez p1, :cond_9

    .line 189
    return v1

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-static {v2, p5, v2}, Lbiyx;->s(Lbiyx;Lbiyx;Lbiyx;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v2}, Lbiyx;->n(Lbiyx;Lbiyx;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p5, p1}, Lbiyx;->s(Lbiyx;Lbiyx;Lbiyx;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p1}, Lbiyx;->n(Lbiyx;Lbiyx;)V

    .line 202
    .line 203
    iget-object p0, p0, Laher;->e:Lbiyx;

    .line 204
    .line 205
    .line 206
    invoke-static {v2, p1, p0}, Lbiyx;->j(Lbiyx;Lbiyx;Lbiyx;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p0}, Lbiyx;->n(Lbiyx;Lbiyx;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lbiyx;->c(Lbiyx;)F

    .line 213
    move-result p0

    .line 214
    .line 215
    const/high16 p1, 0x3f800000    # 1.0f

    .line 216
    add-float/2addr p0, p1

    .line 217
    .line 218
    const/high16 p1, 0x40000000    # 2.0f

    .line 219
    div-float/2addr p0, p1

    .line 220
    return p0

    .line 221
    :cond_a
    :goto_3
    const/4 p0, 0x0

    .line 222
    return p0
.end method
