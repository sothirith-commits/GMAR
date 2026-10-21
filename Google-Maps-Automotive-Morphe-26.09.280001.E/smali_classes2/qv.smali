.class public final Lqv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILaclm;Laclm;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f1421de

    iput p1, p0, Lqv;->a:I

    iput-object p2, p0, Lqv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqv;->a:I

    iput-object p2, p0, Lqv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladtk;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladtk;->b:Ljava/lang/Object;

    invoke-static {v0}, Labrv;->d(Labww;)Labrv;

    move-result-object v0

    iput-object v0, p0, Lqv;->b:Ljava/lang/Object;

    iget-object v0, p1, Ladtk;->d:Ljava/lang/Object;

    iput-object v0, p0, Lqv;->c:Ljava/lang/Object;

    iget v0, p1, Ladtk;->a:I

    iput v0, p0, Lqv;->a:I

    iget-object p0, p1, Ladtk;->c:Ljava/lang/Object;

    .line 183
    invoke-static {p0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    return-void
.end method

.method private constructor <init>(Lafqe;ILandroid/graphics/Point;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->c:Ljava/lang/Object;

    iput p2, p0, Lqv;->a:I

    iput-object p3, p0, Lqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarIconStyle;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltw;->a:Ltw;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v0, p1}, Ltw;->b(Landroidx/core/graphics/drawable/IconCompat;)V

    const/4 v0, 0x1

    iput v0, p0, Lqv;->a:I

    iput-object p1, p0, Lqv;->b:Ljava/lang/Object;

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laois;Laso;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laso;->b()Lvdu;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v1, p1, Laoiq;->a:I

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "negative nearestRange.first"

    .line 13
    .line 14
    invoke-static {v0}, Lamb;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p1, Laoiq;->b:I

    .line 18
    .line 19
    iget v0, p2, Lvdu;->a:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lyy;->a:Lyx;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p2, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p0, Lqv;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Lqv;->a:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sub-int p1, v2, v1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    new-array v0, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Lqv;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, p0, Lqv;->a:I

    .line 53
    .line 54
    new-instance v3, Lyx;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lyx;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lats;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v4, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lats;-><init>(IILyx;Lqv;I)V

    .line 64
    .line 65
    .line 66
    const-string p0, ", size "

    .line 67
    .line 68
    const-string p1, "Index "

    .line 69
    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    iget v5, p2, Lvdu;->a:I

    .line 73
    .line 74
    if-lt v1, v5, :cond_3

    .line 75
    .line 76
    :cond_2
    iget v5, p2, Lvdu;->a:I

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lamb;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-ltz v2, :cond_4

    .line 100
    .line 101
    iget v5, p2, Lvdu;->a:I

    .line 102
    .line 103
    if-lt v2, v5, :cond_5

    .line 104
    .line 105
    :cond_4
    iget v5, p2, Lvdu;->a:I

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lamb;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-ge v2, v1, :cond_6

    .line 129
    .line 130
    const-string p0, "toIndex ("

    .line 131
    .line 132
    const-string p1, ") should be not smaller than fromIndex ("

    .line 133
    .line 134
    const/16 v5, 0x29

    .line 135
    .line 136
    invoke-static {v5, v1, v2, p0, p1}, La;->cc(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lamb;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p0, p2, Lvdu;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lbge;

    .line 146
    .line 147
    invoke-static {p0, v1}, Lth;->c(Lbge;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p2, p0, Lbge;->a:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object p2, p2, p1

    .line 154
    .line 155
    check-cast p2, Lapfd;

    .line 156
    .line 157
    iget p2, p2, Lapfd;->b:I

    .line 158
    .line 159
    :goto_0
    if-gt p2, v2, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Lbge;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v1, v1, p1

    .line 164
    .line 165
    check-cast v1, Lapfd;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget v1, v1, Lapfd;->a:I

    .line 171
    .line 172
    add-int/2addr p2, v1

    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    iput-object v3, v4, Lqv;->b:Ljava/lang/Object;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(Lidb;Lewm;I)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqv;->c:Ljava/lang/Object;

    iput p3, p0, Lqv;->a:I

    iget-object p1, p1, Lidb;->b:Ljava/lang/Object;

    new-instance p2, Lggx;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p3, p0, v0}, Lggx;-><init>(Laoeu;Lqv;I)V

    .line 190
    sget p3, Laorg;->a:I

    new-instance p3, Laotg;

    .line 191
    invoke-direct {p3, p2, p1}, Laotg;-><init>(Laogq;Laoqe;)V

    new-instance p1, Lcht;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcht;-><init>(I)V

    .line 192
    invoke-static {p3, p1}, Laoqq;->b(Laoqe;Laogp;)Laoqe;

    move-result-object p1

    iput-object p1, p0, Lqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILandroid/view/MotionEvent;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->b:Ljava/lang/Object;

    iput p2, p0, Lqv;->a:I

    iput-object p3, p0, Lqv;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "changes cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljc;Leu;I)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqv;->c:Ljava/lang/Object;

    iput p3, p0, Lqv;->a:I

    return-void
.end method

.method public static g(Ladhj;Lupa;Lafqe;)Lqv;
    .locals 10

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lupa;->e()Lupl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lupl;->d()Lupp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lafqe;->c:Lafqf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lafqf;->a:Lafqf;

    .line 17
    .line 18
    :cond_0
    iget-wide v0, v0, Lafqf;->e:D

    .line 19
    .line 20
    double-to-float v0, v0

    .line 21
    invoke-interface {p1}, Lupp;->j()Lupn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Lupp;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1}, Lupp;->b()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {p1}, Lupp;->a()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, v1, Lupn;->a:Luig;

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v2, v3

    .line 41
    float-to-double v7, p1

    .line 42
    float-to-double v3, v0

    .line 43
    iget-wide v5, v1, Luig;->a:D

    .line 44
    .line 45
    float-to-int v9, v2

    .line 46
    invoke-static/range {v3 .. v9}, Luie;->a(DDDI)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float p1, v0

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v0, Lqv;

    .line 56
    .line 57
    invoke-virtual {p0}, Ladhj;->a()Landroid/graphics/Point;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p2, p1, p0}, Lqv;-><init>(Lafqe;ILandroid/graphics/Point;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final h(J)I
    .locals 8

    .line 1
    iget v0, p0, Lqv;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :goto_0
    if-gt v2, v0, :cond_2

    .line 11
    .line 12
    add-int v1, v2, v0

    .line 13
    .line 14
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lqv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [J

    .line 19
    .line 20
    aget-wide v4, v3, v1

    .line 21
    .line 22
    sub-long/2addr v4, p1

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v3, v4, v6

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-lez v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    neg-int p0, v2

    .line 41
    return p0

    .line 42
    :cond_3
    iget-object p0, p0, Lqv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [J

    .line 45
    .line 46
    aget-wide v3, p0, v2

    .line 47
    .line 48
    cmp-long p0, v3, p1

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    if-gtz p0, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    const/4 p0, -0x2

    .line 57
    return p0

    .line 58
    :cond_6
    return v1
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liz;

    .line 4
    .line 5
    iget-object p0, p0, Liz;->e:Lie;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqv;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c(JLjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqv;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lqv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p0, p1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyx;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyx;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyx;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqv;->a:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final f(JLjava/lang/Object;)Lqv;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lqv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 21
    .line 22
    new-array v4, v1, [J

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-le v1, v6, :cond_7

    .line 28
    .line 29
    move v6, v0

    .line 30
    :goto_1
    iget v7, p0, Lqv;->a:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    if-ge v6, v7, :cond_4

    .line 35
    .line 36
    iget-object v8, p0, Lqv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, [J

    .line 39
    .line 40
    aget-wide v9, v8, v6

    .line 41
    .line 42
    aget-object v8, v3, v6

    .line 43
    .line 44
    cmp-long v11, v9, p1

    .line 45
    .line 46
    if-lez v11, :cond_2

    .line 47
    .line 48
    add-int/lit8 v8, v0, 0x1

    .line 49
    .line 50
    aput-wide p1, v4, v0

    .line 51
    .line 52
    aput-object p3, v5, v0

    .line 53
    .line 54
    move v0, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz v8, :cond_3

    .line 57
    .line 58
    add-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    aput-wide v9, v4, v0

    .line 61
    .line 62
    aput-object v8, v5, v0

    .line 63
    .line 64
    move v0, v7

    .line 65
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    if-ne v6, v7, :cond_5

    .line 69
    .line 70
    aput-wide p1, v4, v2

    .line 71
    .line 72
    aput-object p3, v5, v2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    if-ge v0, v1, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lqv;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [J

    .line 80
    .line 81
    aget-wide p2, p1, v6

    .line 82
    .line 83
    aget-object p1, v3, v6

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aput-wide p2, v4, v0

    .line 88
    .line 89
    aput-object p1, v5, v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    aput-wide p1, v4, v0

    .line 97
    .line 98
    aput-object p3, v5, v0

    .line 99
    .line 100
    :cond_8
    :goto_4
    new-instance p0, Lqv;

    .line 101
    .line 102
    invoke-direct {p0, v1, v4, v5}, Lqv;-><init>(I[J[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
