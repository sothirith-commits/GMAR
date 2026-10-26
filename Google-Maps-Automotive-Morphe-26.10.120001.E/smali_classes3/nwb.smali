.class public final Lnwb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lujl;


# static fields
.field static final a:Labqd;


# instance fields
.field private final b:I

.field private final c:Luhl;

.field private final d:Luhq;

.field private final e:Luig;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Labpz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laibs;->g:Laibs;

    .line 8
    .line 9
    new-instance v2, Luig;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Luig;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Laibs;->h:Laibs;

    .line 21
    .line 22
    new-instance v2, Luig;

    .line 23
    .line 24
    const/high16 v5, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-direct {v2, v5, v4}, Luig;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v2}, Luig;->l(Luig;Luig;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Laibs;->i:Laibs;

    .line 36
    .line 37
    new-instance v2, Luig;

    .line 38
    .line 39
    invoke-direct {v2, v4, v4}, Luig;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2}, Luig;->l(Luig;Luig;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Laibs;->d:Laibs;

    .line 49
    .line 50
    new-instance v2, Luig;

    .line 51
    .line 52
    invoke-direct {v2, v3, v5}, Luig;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Laibs;->e:Laibs;

    .line 59
    .line 60
    new-instance v2, Luig;

    .line 61
    .line 62
    invoke-direct {v2, v5, v5}, Luig;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v2}, Luig;->l(Luig;Luig;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Laibs;->f:Laibs;

    .line 72
    .line 73
    new-instance v2, Luig;

    .line 74
    .line 75
    invoke-direct {v2, v4, v5}, Luig;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v2}, Luig;->l(Luig;Luig;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Laibs;->b:Laibs;

    .line 85
    .line 86
    new-instance v2, Luig;

    .line 87
    .line 88
    invoke-direct {v2, v5, v3}, Luig;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Laibs;->c:Laibs;

    .line 95
    .line 96
    new-instance v2, Luig;

    .line 97
    .line 98
    invoke-direct {v2, v4, v3}, Luig;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Labpz;->c(Z)Labqd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lnwb;->a:Labqd;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(ILuhq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luig;

    .line 5
    .line 6
    invoke-direct {v0}, Luig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnwb;->e:Luig;

    .line 10
    .line 11
    iput p1, p0, Lnwb;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Lnwb;->d:Luhq;

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Luhq;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Luhq;->m(I)Luhl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnwb;->c:Luhl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lnwd;->a:Labyy;

    .line 33
    .line 34
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Labyv;

    .line 39
    .line 40
    const/16 v1, 0x955

    .line 41
    .line 42
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Labyv;

    .line 47
    .line 48
    invoke-virtual {p2}, Luhq;->g()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "Cannot determine expected position due to step index out of bounds. stepIndex: %d polyline vertices: %d"

    .line 53
    .line 54
    invoke-interface {v0, v2, p1, v1}, Labyv;->y(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Luhq;->m(I)Luhl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lnwb;->c:Luhl;

    .line 63
    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Luof;Lvot;Luhl;Laibs;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Luof;Lvot;Luhl;Laibs;)F
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
    invoke-virtual/range {v0 .. v5}, Lnwb;->c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F
    .locals 6

    .line 1
    iget-object p1, p0, Lnwb;->c:Luhl;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnwd;->a:Labyy;

    .line 10
    .line 11
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labyv;

    .line 16
    .line 17
    const/16 v1, 0x957

    .line 18
    .line 19
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Labyv;

    .line 24
    .line 25
    const-string v1, "Position doesn\'t match the location of the associated step. position: %s expectedPosition: %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p3, p1}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lnwb;->d:Luhq;

    .line 31
    .line 32
    iget p3, p0, Lnwb;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Luhq;->y()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-lez p3, :cond_5

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
    if-ge p3, v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Laibs;->a:Laibs;

    .line 49
    .line 50
    const/high16 v1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    if-eq p5, v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Lnwb;->a:Labqd;

    .line 55
    .line 56
    invoke-virtual {v0, p5}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Luig;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object p0, Lnwd;->a:Labyy;

    .line 65
    .line 66
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Labyv;

    .line 71
    .line 72
    const/16 p1, 0x956

    .line 73
    .line 74
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Labyv;

    .line 79
    .line 80
    const-string p1, "Cannot score callout position due to unknown anchorPosition: %s"

    .line 81
    .line 82
    invoke-interface {p0, p1, p5}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_1
    if-eqz p4, :cond_2

    .line 87
    .line 88
    iget-object p5, p2, Lvot;->f:Luoo;

    .line 89
    .line 90
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Luhl;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    float-to-double v3, v3

    .line 101
    invoke-interface {p5, v2, v3, v4}, Luoo;->i(Luhl;D)Luig;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p5, p2, Lvot;->f:Luoo;

    .line 107
    .line 108
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Luhl;

    .line 113
    .line 114
    invoke-interface {p5, v2}, Luoo;->h(Luhl;)Luig;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    :goto_0
    if-eqz p5, :cond_6

    .line 119
    .line 120
    add-int/lit8 v2, p3, -0x1

    .line 121
    .line 122
    if-eqz p4, :cond_3

    .line 123
    .line 124
    iget-object v3, p2, Lvot;->f:Luoo;

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Luhl;

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    float-to-double v4, v4

    .line 137
    invoke-interface {v3, v2, v4, v5}, Luoo;->i(Luhl;D)Luig;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v3, p2, Lvot;->f:Luoo;

    .line 143
    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Luhl;

    .line 149
    .line 150
    invoke-interface {v3, v2}, Luoo;->h(Luhl;)Luig;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_1
    if-eqz v2, :cond_6

    .line 155
    .line 156
    add-int/lit8 p3, p3, 0x1

    .line 157
    .line 158
    if-eqz p4, :cond_4

    .line 159
    .line 160
    iget-object p2, p2, Lvot;->f:Luoo;

    .line 161
    .line 162
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Luhl;

    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    float-to-double p3, p3

    .line 173
    invoke-interface {p2, p1, p3, p4}, Luoo;->i(Luhl;D)Luig;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object p2, p2, Lvot;->f:Luoo;

    .line 179
    .line 180
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Luhl;

    .line 185
    .line 186
    invoke-interface {p2, p1}, Luoo;->h(Luhl;)Luig;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_2
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-static {v2, p5, v2}, Luig;->q(Luig;Luig;Luig;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v2}, Luig;->l(Luig;Luig;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p5, p1}, Luig;->q(Luig;Luig;Luig;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p1}, Luig;->l(Luig;Luig;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lnwb;->e:Luig;

    .line 205
    .line 206
    invoke-static {v2, p1, p0}, Luig;->i(Luig;Luig;Luig;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p0}, Luig;->l(Luig;Luig;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Luig;->c(Luig;)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    const/high16 p1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    add-float/2addr p0, p1

    .line 219
    const/high16 p1, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float v1, p0, p1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    const/4 v1, 0x0

    .line 225
    :cond_6
    :goto_3
    return v1
.end method
