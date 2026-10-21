.class public final Lnwc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lukn;


# static fields
.field static final a:Labsb;


# instance fields
.field private final b:I

.field private final c:Luin;

.field private final d:Luis;

.field private final e:Luji;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Labrx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laidf;->g:Laidf;

    .line 8
    .line 9
    new-instance v2, Luji;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Luji;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Laidf;->h:Laidf;

    .line 21
    .line 22
    new-instance v2, Luji;

    .line 23
    .line 24
    const/high16 v5, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-direct {v2, v5, v4}, Luji;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v2}, Luji;->l(Luji;Luji;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Laidf;->i:Laidf;

    .line 36
    .line 37
    new-instance v2, Luji;

    .line 38
    .line 39
    invoke-direct {v2, v4, v4}, Luji;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2}, Luji;->l(Luji;Luji;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Laidf;->d:Laidf;

    .line 49
    .line 50
    new-instance v2, Luji;

    .line 51
    .line 52
    invoke-direct {v2, v3, v5}, Luji;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Laidf;->e:Laidf;

    .line 59
    .line 60
    new-instance v2, Luji;

    .line 61
    .line 62
    invoke-direct {v2, v5, v5}, Luji;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v2}, Luji;->l(Luji;Luji;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Laidf;->f:Laidf;

    .line 72
    .line 73
    new-instance v2, Luji;

    .line 74
    .line 75
    invoke-direct {v2, v4, v5}, Luji;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v2}, Luji;->l(Luji;Luji;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Laidf;->b:Laidf;

    .line 85
    .line 86
    new-instance v2, Luji;

    .line 87
    .line 88
    invoke-direct {v2, v5, v3}, Luji;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Laidf;->c:Laidf;

    .line 95
    .line 96
    new-instance v2, Luji;

    .line 97
    .line 98
    invoke-direct {v2, v4, v3}, Luji;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Labrx;->c(Z)Labsb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lnwc;->a:Labsb;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(ILuis;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luji;

    .line 5
    .line 6
    invoke-direct {v0}, Luji;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnwc;->e:Luji;

    .line 10
    .line 11
    iput p1, p0, Lnwc;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Lnwc;->d:Luis;

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Luis;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Luis;->m(I)Luin;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnwc;->c:Luin;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lnwe;->a:Lacax;

    .line 34
    .line 35
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lacau;

    .line 40
    .line 41
    const/16 v1, 0x945

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lacau;

    .line 48
    .line 49
    invoke-virtual {p2}, Luis;->g()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "Cannot determine expected position due to step index out of bounds. stepIndex: %d polyline vertices: %d"

    .line 54
    .line 55
    invoke-interface {v0, v2, p1, v1}, Lacau;->y(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2, p1}, Luis;->m(I)Luin;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lnwc;->c:Luin;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lupg;Lvpt;Luin;Laidf;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lupg;Lvpt;Luin;Laidf;)F
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
    invoke-virtual/range {v0 .. v5}, Lnwc;->c(Lupg;Lvpt;Luin;Ljava/lang/Float;Laidf;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lupg;Lvpt;Luin;Ljava/lang/Float;Laidf;)F
    .locals 6

    .line 1
    iget-object p1, p0, Lnwc;->c:Luin;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Luin;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnwe;->a:Lacax;

    .line 10
    .line 11
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacau;

    .line 16
    .line 17
    const/16 v1, 0x947

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lacau;

    .line 24
    .line 25
    const-string v1, "Position doesn\'t match the location of the associated step. position: %s expectedPosition: %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p3, p1}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lnwc;->d:Luis;

    .line 31
    .line 32
    iget p3, p0, Lnwc;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Luis;->y()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-lez p3, :cond_a

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-lt p3, v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    sget-object v0, Laidf;->a:Laidf;

    .line 51
    .line 52
    const/high16 v1, 0x3f000000    # 0.5f

    .line 53
    .line 54
    if-ne p5, v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    sget-object v0, Lnwc;->a:Labsb;

    .line 58
    .line 59
    invoke-virtual {v0, p5}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Luji;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lnwe;->a:Lacax;

    .line 68
    .line 69
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lacau;

    .line 74
    .line 75
    const/16 p1, 0x946

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lacau;

    .line 82
    .line 83
    const-string p1, "Cannot score callout position due to unknown anchorPosition: %s"

    .line 84
    .line 85
    invoke-interface {p0, p1, p5}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    if-eqz p4, :cond_4

    .line 90
    .line 91
    iget-object p5, p2, Lvpt;->f:Lupp;

    .line 92
    .line 93
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Luin;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    float-to-double v3, v3

    .line 104
    invoke-interface {p5, v2, v3, v4}, Lupp;->i(Luin;D)Luji;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p5, p2, Lvpt;->f:Lupp;

    .line 110
    .line 111
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Luin;

    .line 116
    .line 117
    invoke-interface {p5, v2}, Lupp;->h(Luin;)Luji;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    :goto_0
    if-nez p5, :cond_5

    .line 122
    .line 123
    return v1

    .line 124
    :cond_5
    add-int/lit8 v2, p3, -0x1

    .line 125
    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    iget-object v3, p2, Lvpt;->f:Lupp;

    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Luin;

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    float-to-double v4, v4

    .line 141
    invoke-interface {v3, v2, v4, v5}, Lupp;->i(Luin;D)Luji;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v3, p2, Lvpt;->f:Lupp;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Luin;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Lupp;->h(Luin;)Luji;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_1
    if-nez v2, :cond_7

    .line 159
    .line 160
    return v1

    .line 161
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 162
    .line 163
    if-eqz p4, :cond_8

    .line 164
    .line 165
    iget-object p2, p2, Lvpt;->f:Lupp;

    .line 166
    .line 167
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Luin;

    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    float-to-double p3, p3

    .line 178
    invoke-interface {p2, p1, p3, p4}, Lupp;->i(Luin;D)Luji;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    iget-object p2, p2, Lvpt;->f:Lupp;

    .line 184
    .line 185
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Luin;

    .line 190
    .line 191
    invoke-interface {p2, p1}, Lupp;->h(Luin;)Luji;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    if-nez p1, :cond_9

    .line 196
    .line 197
    return v1

    .line 198
    :cond_9
    invoke-static {v2, p5, v2}, Luji;->q(Luji;Luji;Luji;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v2}, Luji;->l(Luji;Luji;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p5, p1}, Luji;->q(Luji;Luji;Luji;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p1}, Luji;->l(Luji;Luji;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lnwc;->e:Luji;

    .line 211
    .line 212
    invoke-static {v2, p1, p0}, Luji;->i(Luji;Luji;Luji;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p0}, Luji;->l(Luji;Luji;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Luji;->c(Luji;)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    const/high16 p1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    add-float/2addr p0, p1

    .line 225
    const/high16 p1, 0x40000000    # 2.0f

    .line 226
    .line 227
    div-float/2addr p0, p1

    .line 228
    return p0

    .line 229
    :cond_a
    :goto_3
    const/4 p0, 0x0

    .line 230
    return p0
.end method
