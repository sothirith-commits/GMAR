.class public final Lakwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjos;
.implements Lbjqg;
.implements Lbjql;
.implements Lbjqm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Loci;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public g:Lakwz;

.field public h:Ljava/lang/Float;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lakym;

.field public final n:Lggf;

.field private final o:Landroid/content/Context;

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lggf;Lcpuk;Lcpuk;Lcpuk;Loci;Lojq;Lcpuk;Lakym;Lcpuk;)V
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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lakwf;->o:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lakwf;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p3, p0, Lakwf;->n:Lggf;

    .line 39
    .line 40
    iput-object p5, p0, Lakwf;->b:Lcpuk;

    .line 41
    .line 42
    iput-object p6, p0, Lakwf;->c:Lcpuk;

    .line 43
    .line 44
    iput-object p7, p0, Lakwf;->d:Loci;

    .line 45
    .line 46
    iput-object p9, p0, Lakwf;->e:Lcpuk;

    .line 47
    .line 48
    iput-object p10, p0, Lakwf;->m:Lakym;

    .line 49
    .line 50
    iput-object p11, p0, Lakwf;->f:Lcpuk;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f07070d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lakwf;->p:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lbjjd;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lakwf;->d:Loci;

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
    iget-object v2, p0, Lakwf;->e:Lcpuk;

    .line 8
    .line 9
    invoke-interface {v0}, Loci;->c()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpgr;

    .line 18
    .line 19
    invoke-interface {v2}, Lpgr;->oC()Lpgu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Lbjjd;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lpfw;->c:Lpfw;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Lpgu;->ou(Lpfw;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-interface {p1}, Lbjjd;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v2}, Lpgu;->oy()Lpfw;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Lpgu;->ou(Lpfw;)I

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
    iget v4, p0, Lakwf;->p:I

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
    iget p0, p0, Lakwf;->p:I

    .line 75
    .line 76
    sub-int/2addr v3, p0

    .line 77
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    new-instance p0, Lyyl;

    .line 80
    .line 81
    const/16 p1, 0x13

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lyyl;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, p0}, Lctel;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

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

.method public final c(Lccxk;Ljava/util/List;)V
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
    iget-object v0, p0, Lakwf;->n:Lggf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lggf;->aH()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lakwf;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lakwf;->b:Lcpuk;

    .line 22
    .line 23
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbjiz;

    .line 28
    .line 29
    invoke-interface {v1}, Lbjiz;->d()Lbjjd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lbjjd;->b()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v1}, Lbjjd;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v2, v1}, Lbjnw;->o(Lccxk;FI)Lccxk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbjox;->c(Lccxk;)Lbjox;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbjiz;

    .line 65
    .line 66
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbjiz;

    .line 85
    .line 86
    invoke-interface {v1}, Lbjiz;->d()Lbjjd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Lakwf;->a(Lbjjd;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    new-instance p2, Lbjnd;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lbjnd;-><init>(Lbjox;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lnep;->a:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int p1, v0

    .line 109
    iput p1, p2, Lbjnc;->g:I

    .line 110
    .line 111
    iget-object p1, p0, Lakwf;->m:Lakym;

    .line 112
    .line 113
    invoke-virtual {p1}, Lakym;->e()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lakwf;->c:Lcpuk;

    .line 117
    .line 118
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lbjci;

    .line 123
    .line 124
    invoke-virtual {p0, p2, v3}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-interface {v1}, Lbjjd;->e()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-float v6, v6

    .line 141
    invoke-interface {v1}, Lbjjd;->d()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-static {v4, v5, v6, v1}, Lbjoy;->c(FFFF)Lbjoy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbjiz;

    .line 155
    .line 156
    invoke-static {v0, v2, p1, p2}, Logs;->aG(Lbjiz;Landroid/graphics/Rect;Lbjox;Ljava/util/List;)Lbjox;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lbjou;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lbjou;-><init>(Lbjox;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p2, Lbjou;->i:Lbjoy;

    .line 166
    .line 167
    invoke-virtual {p2}, Lbjou;->a()Lbjox;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lbjnd;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Lbjnd;-><init>(Lbjox;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lnep;->a:Lj$/time/Duration;

    .line 177
    .line 178
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    long-to-int p1, v0

    .line 183
    iput p1, p2, Lbjnc;->g:I

    .line 184
    .line 185
    iget-object p1, p0, Lakwf;->m:Lakym;

    .line 186
    .line 187
    invoke-virtual {p1}, Lakym;->e()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lakwf;->c:Lcpuk;

    .line 191
    .line 192
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lbjci;

    .line 197
    .line 198
    invoke-virtual {p0, p2, v3}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakwf;->n:Lggf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lggf;->aJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lakwf;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lakwf;->g:Lakwz;

    .line 3
    .line 4
    iput-object v0, p0, Lakwf;->h:Ljava/lang/Float;

    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakwf;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final rs()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakwf;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final sA(Lbjra;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lakwf;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final sB()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakwf;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t(Lcmae;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakwf;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lcmae;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lakwf;->l:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lakwf;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
