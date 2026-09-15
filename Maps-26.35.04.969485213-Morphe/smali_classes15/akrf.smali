.class public final Lakrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Laktl;

.field private final d:Landroid/content/Context;

.field private final e:Loay;

.field private final f:Lcqlh;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgfz;Lcqlh;Lcqlh;Lcqlh;Loay;Loih;Lcqlh;Laktl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lakrf;->d:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Lakrf;->a:Lcqlh;

    .line 34
    .line 35
    iput-object p6, p0, Lakrf;->b:Lcqlh;

    .line 36
    .line 37
    iput-object p7, p0, Lakrf;->e:Loay;

    .line 38
    .line 39
    iput-object p9, p0, Lakrf;->f:Lcqlh;

    .line 40
    .line 41
    iput-object p10, p0, Lakrf;->c:Laktl;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f07070c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lakrf;->g:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lbjga;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lakrf;->e:Loay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lakrf;->f:Lcqlh;

    .line 8
    .line 9
    invoke-interface {v0}, Loay;->c()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpfl;

    .line 18
    .line 19
    invoke-interface {v2}, Lpfl;->oz()Lpfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Lbjga;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lpeq;->c:Lpeq;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Lpfo;->oq(Lpeq;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-interface {p1}, Lbjga;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v2}, Lpfo;->ov()Lpeq;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Lpfo;->oq(Lpeq;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr p1, v2

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-gt v4, v5, :cond_1

    .line 58
    .line 59
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr p1, v4

    .line 62
    if-ltz p1, :cond_1

    .line 63
    .line 64
    iget v4, p0, Lakrf;->g:I

    .line 65
    .line 66
    if-ge p1, v4, :cond_1

    .line 67
    .line 68
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    sub-int/2addr v4, p1

    .line 71
    add-int/2addr v5, v4

    .line 72
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :cond_1
    iget p0, p0, Lakrf;->g:I

    .line 75
    .line 76
    sub-int/2addr v3, p0

    .line 77
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    new-instance p0, Lyvo;

    .line 80
    .line 81
    const/16 p1, 0x12

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lyvo;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, p0}, Lcudv;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/graphics/Rect;

    .line 91
    .line 92
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    if-le p1, v0, :cond_3

    .line 97
    .line 98
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    if-gt p1, v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-object p0

    .line 106
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(Lcdou;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakrf;->a:Lcqlh;

    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbjfw;

    .line 14
    .line 15
    invoke-interface {v1}, Lbjfw;->d()Lbjga;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lbjga;->b()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1}, Lbjga;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v2, v1}, Lbjkt;->o(Lcdou;FI)Lcdou;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbjlu;->c(Lcdou;)Lbjlu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbjfw;

    .line 51
    .line 52
    invoke-interface {v1}, Lbjfw;->c()Lbjfy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbjfw;

    .line 72
    .line 73
    invoke-interface {v1}, Lbjfw;->d()Lbjga;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lakrf;->a(Lbjga;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    new-instance p2, Lbjka;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lbjka;-><init>(Lbjlu;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lndd;->a:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-int p1, v0

    .line 96
    iput p1, p2, Lbjjz;->g:I

    .line 97
    .line 98
    iget-object p1, p0, Lakrf;->c:Laktl;

    .line 99
    .line 100
    invoke-virtual {p1}, Laktl;->e()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lakrf;->b:Lcqlh;

    .line 104
    .line 105
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbizi;

    .line 110
    .line 111
    invoke-virtual {p0, p2, v3}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-interface {v1}, Lbjga;->e()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    invoke-interface {v1}, Lbjga;->d()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    invoke-static {v4, v5, v6, v1}, Lbjlv;->c(FFFF)Lbjlv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbjfw;

    .line 142
    .line 143
    invoke-static {v0, v2, p1, p2}, Lkzs;->ac(Lbjfw;Landroid/graphics/Rect;Lbjlu;Ljava/util/List;)Lbjlu;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lbjlr;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lbjlr;-><init>(Lbjlu;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p2, Lbjlr;->i:Lbjlv;

    .line 153
    .line 154
    invoke-virtual {p2}, Lbjlr;->a()Lbjlu;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lbjka;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lbjka;-><init>(Lbjlu;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lndd;->a:Lj$/time/Duration;

    .line 164
    .line 165
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    long-to-int p1, v0

    .line 170
    iput p1, p2, Lbjjz;->g:I

    .line 171
    .line 172
    iget-object p1, p0, Lakrf;->c:Laktl;

    .line 173
    .line 174
    invoke-virtual {p1}, Laktl;->e()V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lakrf;->b:Lcqlh;

    .line 178
    .line 179
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lbizi;

    .line 184
    .line 185
    invoke-virtual {p0, p2, v3}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lcroz;)V
    .locals 0

    .line 1
    return-void
.end method
