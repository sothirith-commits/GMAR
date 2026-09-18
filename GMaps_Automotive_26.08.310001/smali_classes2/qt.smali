.class public final Lqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILacax;Lacax;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f1421f1

    iput p1, p0, Lqt;->a:I

    iput-object p2, p0, Lqt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqt;->a:I

    iput-object p2, p0, Lqt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladij;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladij;->a:Labjz;

    invoke-static {v0}, Labhg;->d(Labmj;)Labhg;

    move-result-object v0

    iput-object v0, p0, Lqt;->b:Ljava/lang/Object;

    iget-object v0, p1, Ladij;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lqt;->c:Ljava/lang/Object;

    iget v0, p1, Ladij;->d:I

    iput v0, p0, Lqt;->a:I

    iget-object p0, p1, Ladij;->b:Ljava/util/List;

    .line 183
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    return-void
.end method

.method private constructor <init>(Laffd;ILandroid/graphics/Point;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt;->c:Ljava/lang/Object;

    iput p2, p0, Lqt;->a:I

    iput-object p3, p0, Lqt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarIconStyle;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltu;->a:Ltu;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v0, p1}, Ltu;->b(Landroidx/core/graphics/drawable/IconCompat;)V

    const/4 v0, 0x1

    iput v0, p0, Lqt;->a:I

    iput-object p1, p0, Lqt;->b:Ljava/lang/Object;

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanwn;Lase;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lase;->b()Luua;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v1, p1, Lanwl;->a:I

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "negative nearestRange.first"

    .line 13
    .line 14
    invoke-static {v0}, Lals;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p1, Lanwl;->b:I

    .line 18
    .line 19
    iget v0, p2, Luua;->a:I

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
    sget-object p1, Lyw;->a:Lyv;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqt;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p2, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p0, Lqt;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Lqt;->a:I

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
    iput-object v0, p0, Lqt;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, p0, Lqt;->a:I

    .line 53
    .line 54
    new-instance v3, Lyv;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lyv;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lath;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v4, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lath;-><init>(IILyv;Lqt;I)V

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
    iget v5, p2, Luua;->a:I

    .line 73
    .line 74
    if-lt v1, v5, :cond_3

    .line 75
    .line 76
    :cond_2
    iget v5, p2, Luua;->a:I

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
    invoke-static {v5}, Lals;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-ltz v2, :cond_4

    .line 100
    .line 101
    iget v5, p2, Luua;->a:I

    .line 102
    .line 103
    if-lt v2, v5, :cond_5

    .line 104
    .line 105
    :cond_4
    iget v5, p2, Luua;->a:I

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
    invoke-static {p0}, Lals;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-ge v2, v1, :cond_6

    .line 129
    .line 130
    const-string p0, ") should be not smaller than fromIndex ("

    .line 131
    .line 132
    const-string p1, ")"

    .line 133
    .line 134
    const-string v5, "toIndex ("

    .line 135
    .line 136
    invoke-static {v1, v2, v5, p0, p1}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lals;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p0, p2, Luua;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lbey;

    .line 146
    .line 147
    invoke-static {p0, v1}, Lua;->c(Lbey;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p2, p0, Lbey;->a:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object p2, p2, p1

    .line 154
    .line 155
    check-cast p2, Laosy;

    .line 156
    .line 157
    iget p2, p2, Laosy;->b:I

    .line 158
    .line 159
    :goto_0
    if-gt p2, v2, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Lbey;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v1, v1, p1

    .line 164
    .line 165
    check-cast v1, Laosy;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget v1, v1, Laosy;->a:I

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
    iput-object v3, v4, Lqt;->b:Ljava/lang/Object;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(Lhrk;Lemb;I)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqt;->c:Ljava/lang/Object;

    iput p3, p0, Lqt;->a:I

    iget-object p1, p1, Lhrk;->a:Ljava/lang/Object;

    new-instance p2, Lgbf;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p3, p0, v0}, Lgbf;-><init>(Lansr;Lqt;I)V

    .line 190
    sget p3, Laofa;->a:I

    new-instance p3, Laogz;

    .line 191
    invoke-direct {p3, p2, p1}, Laogz;-><init>(Lanun;Laody;)V

    new-instance p1, Lcgh;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcgh;-><init>(I)V

    .line 192
    invoke-static {p3, p1}, Laoek;->b(Laody;Lanum;)Laody;

    move-result-object p1

    iput-object p1, p0, Lqt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILandroid/view/MotionEvent;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt;->b:Ljava/lang/Object;

    iput p2, p0, Lqt;->a:I

    iput-object p3, p0, Lqt;->c:Ljava/lang/Object;

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

    iput-object p1, p0, Lqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqt;->c:Ljava/lang/Object;

    iput p3, p0, Lqt;->a:I

    return-void
.end method

.method public static e(Lalrt;Lufd;Laffd;)Lqt;
    .locals 10

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lufd;->e()Lufo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lufo;->d()Lufs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Laffd;->c:Laffe;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laffe;->a:Laffe;

    .line 17
    .line 18
    :cond_0
    iget-wide v0, v0, Laffe;->e:D

    .line 19
    .line 20
    double-to-float v0, v0

    .line 21
    invoke-interface {p1}, Lufs;->j()Lufq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Lufs;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1}, Lufs;->b()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {p1}, Lufs;->a()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, v1, Lufq;->a:Ltyi;

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
    iget-wide v5, v1, Ltyi;->a:D

    .line 44
    .line 45
    float-to-int v9, v2

    .line 46
    invoke-static/range {v3 .. v9}, Ltyg;->a(DDDI)D

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
    new-instance v0, Lqt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lalrt;->a()Landroid/graphics/Point;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p2, p1, p0}, Lqt;-><init>(Laffd;ILandroid/graphics/Point;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt;->b:Ljava/lang/Object;

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

.method public final b(J)I
    .locals 8

    .line 1
    iget v0, p0, Lqt;->a:I

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
    iget-object v3, p0, Lqt;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lqt;->b:Ljava/lang/Object;

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

.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyv;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyv;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyv;->c:[I

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

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqt;->a:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqt;->c:Ljava/lang/Object;

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
