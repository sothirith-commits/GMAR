.class public final Lmaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lattr;Lcpuk;Lcpuk;Lawcf;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmaj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmaj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmaj;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lmaj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lmaj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbbyh;Lahpk;Lazfy;Landroid/view/View;I)V
    .locals 0

    .line 15
    iput p5, p0, Lmaj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmaj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmaj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmaj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lnxq;Lcpuk;Lcpuk;I)V
    .locals 0

    .line 16
    iput p5, p0, Lmaj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmaj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmaj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmaj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Lahpk;Lcpuk;Lawcf;I)V
    .locals 0

    .line 17
    iput p5, p0, Lmaj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmaj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmaj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmaj;->e:Ljava/lang/Object;

    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lmaj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lef;

    .line 4
    .line 5
    const v0, 0x7f0b0cfb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 1

    .line 1
    iget p0, p0, Lmaj;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lazfv;->c:Lazfv;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lazfv;->b:Lazfv;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lazfv;->b:Lazfv;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lazfv;->c:Lazfv;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lazfv;->d:Lazfv;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lazfv;->d:Lazfv;

    .line 33
    .line 34
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 3

    .line 1
    iget v0, p0, Lmaj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lmaj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lciun;->cR:Lciun;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lazfy;->b(Lciun;)Lazfw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lazfw;->d:Lazfw;

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object p0, Lazfw;->b:Lazfw;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lazfw;->b:Lazfw;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lazfw;->d:Lazfw;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object v0, p0, Lmaj;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lyvb;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyvb;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lazfy;

    .line 72
    .line 73
    sget-object v0, Lciun;->aJ:Lciun;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lazfy;->a(Lciun;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lazfw;->d:Lazfw;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object p0, Lazfw;->b:Lazfw;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lazfy;

    .line 94
    .line 95
    sget-object v0, Lciun;->aI:Lciun;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lazfy;->a(Lciun;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    sget-object p0, Lazfw;->d:Lazfw;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    sget-object p0, Lazfw;->b:Lazfw;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lazfy;

    .line 116
    .line 117
    sget-object v0, Lciun;->cZ:Lciun;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lazfy;->a(Lciun;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ge p0, v1, :cond_8

    .line 124
    .line 125
    sget-object p0, Lazfw;->d:Lazfw;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    sget-object p0, Lazfw;->b:Lazfw;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_9
    iget-object p0, p0, Lmaj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lazfy;

    .line 138
    .line 139
    sget-object v0, Lciun;->da:Lciun;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lazfy;->a(Lciun;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-ge p0, v1, :cond_a

    .line 146
    .line 147
    sget-object p0, Lazfw;->d:Lazfw;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_a
    sget-object p0, Lazfw;->b:Lazfw;

    .line 151
    .line 152
    return-object p0
.end method

.method public final c()Lciun;
    .locals 1

    .line 1
    iget p0, p0, Lmaj;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lciun;->cR:Lciun;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lciun;->bT:Lciun;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lciun;->aJ:Lciun;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lciun;->aI:Lciun;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lciun;->cZ:Lciun;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lciun;->da:Lciun;

    .line 33
    .line 34
    return-object p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget v0, p0, Lmaj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmaj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbbyh;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbbyh;->aa()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object v0, p0, Lmaj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lawcf;->aQ()Lcffk;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v3, v3, Lcffk;->v:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lawcf;->cj()Lcfno;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcfbp;

    .line 42
    .line 43
    iget-object v3, v0, Lcfbp;->b:Laxus;

    .line 44
    .line 45
    iget-object v4, v0, Lcfbp;->c:Laxut;

    .line 46
    .line 47
    const/16 v5, 0x171

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Laxus;->a(I)Laxus;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v4}, Laxus;->c(Laxut;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcfbp;->a:Lcfnn;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcfnn;->ak:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lmaj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lattr;

    .line 65
    .line 66
    invoke-virtual {p0}, Lattr;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    return v2

    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    return v2

    .line 75
    :cond_3
    invoke-direct {p0}, Lmaj;->g()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    new-array v3, v3, [I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 91
    .line 92
    .line 93
    aget v3, v3, v2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v3, v0

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    .line 110
    iget-object p0, p0, Lmaj;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lggf;

    .line 117
    .line 118
    invoke-virtual {p0}, Lggf;->K()Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    move p0, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    :goto_0
    sub-int/2addr v0, p0

    .line 131
    if-ge v3, v0, :cond_6

    .line 132
    .line 133
    return v2

    .line 134
    :cond_6
    :goto_1
    return v1

    .line 135
    :cond_7
    iget-object v0, p0, Lmaj;->e:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Lawcf;->q()Lcevb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcevb;->d:Lcevq;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    sget-object v0, Lcevq;->a:Lcevq;

    .line 146
    .line 147
    :cond_8
    iget-boolean v0, v0, Lcevq;->h:Z

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object p0, p0, Lmaj;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {p0}, Lorg;->r(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_9

    .line 160
    .line 161
    return v2

    .line 162
    :cond_9
    return v1

    .line 163
    :cond_a
    iget-object v0, p0, Lmaj;->e:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0}, Lawcf;->q()Lcevb;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcevb;->d:Lcevq;

    .line 170
    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    sget-object v0, Lcevq;->a:Lcevq;

    .line 174
    .line 175
    :cond_b
    iget-boolean v0, v0, Lcevq;->h:Z

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object p0, p0, Lmaj;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p0}, Lorg;->r(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_c

    .line 188
    .line 189
    return v2

    .line 190
    :cond_c
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget p0, p0, Lmaj;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    return v0
.end method

.method public final f(Lazfw;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmaj;->b:I

    .line 6
    .line 7
    const v3, 0x7f1402b2

    .line 8
    .line 9
    .line 10
    const/16 v4, 0xe

    .line 11
    .line 12
    const v5, 0x7f0b0180

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    if-eq v2, v7, :cond_8

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v2, v4, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    sget-object v2, Lazfw;->d:Lazfw;

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    return v6

    .line 35
    :cond_0
    iget-object v1, v0, Lmaj;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lmaj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lbbpq;->w(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f141d4c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lbbpq;->v(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Lbbpq;->t(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbbpq;->s()Laibc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v1, Lahpk;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lahpk;->g(Laibc;)Lbbps;

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_1
    sget-object v2, Lazfw;->d:Lazfw;

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    move v6, v7

    .line 75
    :cond_2
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lmaj;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Lattr;

    .line 85
    .line 86
    const v1, 0x7f130352

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lgel;->Q(I)Lbhan;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f130353

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lgel;->Q(I)Lbhan;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v16, Lcoig;->aL:Lbxkg;

    .line 105
    .line 106
    sget-object v18, Lcoig;->aM:Lbxkg;

    .line 107
    .line 108
    new-instance v1, Lalkj;

    .line 109
    .line 110
    const/16 v2, 0x13

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lalkj;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lanzy;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lanzy;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v21, Lbcvw;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v26

    .line 143
    const v9, 0x7f1421cc

    .line 144
    .line 145
    .line 146
    const v10, 0x7f1421c9

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x6

    .line 150
    const/4 v13, 0x1

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    move-object/from16 v20, v0

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    invoke-virtual/range {v8 .. v26}, Lattr;->n(IILoxt;IZZZLbxkg;Ljava/lang/Integer;Lbxkg;Lctfw;Lahmo;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lanzx;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lanzx;->a()Lbbtn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lbbtn;->c()V

    .line 168
    .line 169
    .line 170
    :cond_3
    return v6

    .line 171
    :cond_4
    iget-object v1, v0, Lmaj;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lef;

    .line 174
    .line 175
    const v2, 0x7f0b0a35

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lef;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    return v6

    .line 185
    :cond_5
    iget-object v2, v0, Lmaj;->e:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lahpk;

    .line 192
    .line 193
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v1}, Lbbpq;->w(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f142156

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lbbpq;->v(I)V

    .line 204
    .line 205
    .line 206
    iput v3, v4, Lbbpq;->a:I

    .line 207
    .line 208
    sget-object v1, Lcoif;->fw:Lbxkg;

    .line 209
    .line 210
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v4, Lbbpq;->f:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v1, Lafdu;

    .line 217
    .line 218
    const/16 v3, 0x14

    .line 219
    .line 220
    invoke-direct {v1, v0, v3}, Lafdu;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v4, Lbbpq;->e:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v4}, Lbbpq;->s()Laibc;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Lahpk;->g(Laibc;)Lbbps;

    .line 230
    .line 231
    .line 232
    return v7

    .line 233
    :cond_6
    invoke-direct {v0}, Lmaj;->g()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    return v6

    .line 240
    :cond_7
    iget-object v2, v0, Lmaj;->e:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lahpk;

    .line 247
    .line 248
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v1}, Lbbpq;->w(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    const v1, 0x7f142157

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v1}, Lbbpq;->v(I)V

    .line 259
    .line 260
    .line 261
    iput v3, v5, Lbbpq;->a:I

    .line 262
    .line 263
    sget-object v1, Lcoif;->fB:Lbxkg;

    .line 264
    .line 265
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v5, Lbbpq;->f:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v1, Lypv;

    .line 272
    .line 273
    invoke-direct {v1, v0, v4}, Lypv;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v5, Lbbpq;->e:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v5}, Lbbpq;->s()Laibc;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Lahpk;->g(Laibc;)Lbbps;

    .line 283
    .line 284
    .line 285
    return v7

    .line 286
    :cond_8
    sget-object v2, Lazfw;->d:Lazfw;

    .line 287
    .line 288
    if-eq v1, v2, :cond_9

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_9
    iget-object v1, v0, Lmaj;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/app/Activity;

    .line 294
    .line 295
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    iget-object v2, v0, Lmaj;->d:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4, v1}, Lbbpq;->w(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f0b0181

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lbbpq;->u(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lbbpq;->v(I)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lltz;

    .line 320
    .line 321
    const/16 v3, 0xd

    .line 322
    .line 323
    invoke-direct {v1, v0, v3}, Lltz;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v4, Lbbpq;->e:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v0, Lcohl;->aY:Lbxkg;

    .line 329
    .line 330
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v4, Lbbpq;->f:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v4}, Lbbpq;->s()Laibc;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v2, Lahpk;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lahpk;->g(Laibc;)Lbbps;

    .line 343
    .line 344
    .line 345
    return v7

    .line 346
    :cond_a
    :goto_0
    return v6

    .line 347
    :cond_b
    sget-object v2, Lazfw;->d:Lazfw;

    .line 348
    .line 349
    if-eq v1, v2, :cond_c

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_c
    iget-object v1, v0, Lmaj;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroid/app/Activity;

    .line 355
    .line 356
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    iget-object v2, v0, Lmaj;->d:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5, v1}, Lbbpq;->w(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    const v1, 0x7f0b0183

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v1}, Lbbpq;->u(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v3}, Lbbpq;->v(I)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lltz;

    .line 381
    .line 382
    invoke-direct {v1, v0, v4}, Lltz;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iput-object v1, v5, Lbbpq;->e:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v0, Lcohl;->aZ:Lbxkg;

    .line 388
    .line 389
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v5, Lbbpq;->f:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v5}, Lbbpq;->s()Laibc;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v2, Lahpk;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lahpk;->g(Laibc;)Lbbps;

    .line 402
    .line 403
    .line 404
    return v7

    .line 405
    :cond_d
    :goto_1
    return v6
.end method
