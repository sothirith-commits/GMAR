.class public final Ljod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajmo;Labwp;Lauxc;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljod;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljod;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljod;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljod;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcddh;Lcgri;Lcgri;Larpl;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljod;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljod;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljod;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljod;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Llht;Lcgri;Lldr;I)V
    .locals 0

    .line 3
    iput p5, p0, Ljod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljod;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljod;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljod;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljod;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llht;Labwp;Lcgri;Larpl;I)V
    .locals 0

    .line 4
    iput p5, p0, Ljod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljod;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljod;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljod;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljod;->e:Ljava/lang/Object;

    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljod;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led;

    .line 4
    .line 5
    const v1, 0x7f0b0c35

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Led;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 2

    .line 1
    iget v0, p0, Ljod;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lauwz;->c:Lauwz;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lauwz;->b:Lauwz;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lauwz;->c:Lauwz;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Lauwz;->d:Lauwz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, Lauwz;->d:Lauwz;

    .line 27
    .line 28
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 3

    .line 1
    iget v0, p0, Ljod;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ljod;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcbld;->cN:Lcbld;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lauxc;->b(Lcbld;)Lauxa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lauxa;->d:Lauxa;

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lauxa;->d:Lauxa;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lauxa;->b:Lauxa;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lauxa;->b:Lauxa;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, Lauxa;->d:Lauxa;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lauxc;

    .line 57
    .line 58
    sget-object v1, Lcbld;->aI:Lcbld;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lauxa;->d:Lauxa;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    sget-object v0, Lauxa;->b:Lauxa;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lauxc;

    .line 79
    .line 80
    sget-object v2, Lcbld;->cV:Lcbld;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lauxc;->a(Lcbld;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v0, v1, :cond_6

    .line 87
    .line 88
    sget-object v0, Lauxa;->d:Lauxa;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    sget-object v0, Lauxa;->b:Lauxa;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    iget-object v0, p0, Ljod;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lauxc;

    .line 101
    .line 102
    sget-object v2, Lcbld;->cW:Lcbld;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Lauxc;->a(Lcbld;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v0, v1, :cond_8

    .line 109
    .line 110
    sget-object v0, Lauxa;->d:Lauxa;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_8
    sget-object v0, Lauxa;->b:Lauxa;

    .line 114
    .line 115
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 2

    .line 1
    iget v0, p0, Ljod;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcbld;->cN:Lcbld;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcbld;->bT:Lcbld;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcbld;->aI:Lcbld;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Lcbld;->cV:Lcbld;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, Lcbld;->cW:Lcbld;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget v0, p0, Ljod;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljod;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lajmo;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Ljod;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Larpl;->getNotificationsParameters()Lbydr;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v3, v3, Lbydr;->v:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Larpl;->getUgcParameters()Lbylj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lbylj;->aw()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ljod;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcddh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcddh;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    invoke-direct {p0}, Ljod;->g()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    new-array v3, v3, [I

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    aget v3, v3, v2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v3, v0

    .line 79
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    .line 89
    iget-object v4, p0, Ljod;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Led;

    .line 92
    .line 93
    const v5, 0x7f0b041e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Led;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v0, v4

    .line 105
    if-ge v3, v0, :cond_4

    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    :goto_0
    return v1

    .line 109
    :cond_5
    iget-object v0, p0, Ljod;->e:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lbxtz;->d:Lbxup;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lbxup;->a:Lbxup;

    .line 120
    .line 121
    :cond_6
    iget-boolean v0, v0, Lbxup;->h:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Ljod;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, Laaxt;->c(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    return v2

    .line 136
    :cond_7
    return v1

    .line 137
    :cond_8
    iget-object v0, p0, Ljod;->e:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lbxtz;->d:Lbxup;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    sget-object v0, Lbxup;->a:Lbxup;

    .line 148
    .line 149
    :cond_9
    iget-boolean v0, v0, Lbxup;->h:Z

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, p0, Ljod;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0}, Laaxt;->c(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    return v2

    .line 164
    :cond_a
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Ljod;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    return v1
.end method

.method public final f(Lauxa;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljod;->b:I

    .line 6
    .line 7
    const v3, 0x7f140291

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0b0163

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    if-eq v2, v6, :cond_7

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v2, v4, :cond_4

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    sget-object v2, Lauxa;->d:Lauxa;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    iget-object v1, v0, Ljod;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v0, Ljod;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Laaft;->G()Laykx;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Laykx;->w(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f141a61

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Laykx;->v(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6}, Laykx;->t(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Laykx;->s()Labwo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v1, Labwp;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Labwp;->a(Labwo;)Layla;

    .line 64
    .line 65
    .line 66
    return v6

    .line 67
    :cond_1
    sget-object v2, Lauxa;->d:Lauxa;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    move v5, v6

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Ljod;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v8, v1

    .line 81
    check-cast v8, Lcddh;

    .line 82
    .line 83
    const v1, 0x7f1303ee

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x7f1303ef

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v16, Lcfgs;->bo:Lbrxm;

    .line 102
    .line 103
    sget-object v18, Lcfgs;->bp:Lbrxm;

    .line 104
    .line 105
    new-instance v1, Lahnp;

    .line 106
    .line 107
    invoke-direct {v1, v0, v3}, Lahnp;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lzwd;

    .line 111
    .line 112
    invoke-direct {v2, v7}, Lzwd;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v21, Laztd;->ai:Lazss;

    .line 116
    .line 117
    invoke-static {v4}, La;->aX(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    invoke-static {v7}, La;->aX(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    const/4 v3, 0x4

    .line 134
    invoke-static {v3}, La;->aX(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v24

    .line 142
    const/4 v3, 0x5

    .line 143
    invoke-static {v3}, La;->aX(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v25

    .line 151
    const/4 v3, 0x6

    .line 152
    invoke-static {v3}, La;->aX(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v26

    .line 160
    const v9, 0x7f141e59

    .line 161
    .line 162
    .line 163
    const v10, 0x7f141e56

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x6

    .line 167
    const/4 v13, 0x1

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    move-object/from16 v20, v2

    .line 175
    .line 176
    invoke-virtual/range {v8 .. v26}, Lcddh;->t(IILmbw;IZZZLbrxm;Ljava/lang/Integer;Lbrxm;Lckfs;Labnf;Lazss;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Laicu;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Laicu;->a()Laypd;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Laypd;->R()V

    .line 185
    .line 186
    .line 187
    :cond_3
    return v5

    .line 188
    :cond_4
    invoke-direct {v0}, Ljod;->g()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    return v5

    .line 195
    :cond_5
    iget-object v2, v0, Ljod;->e:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Labwp;

    .line 202
    .line 203
    invoke-static {}, Laaft;->G()Laykx;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, v1}, Laykx;->w(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Ljod;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lldr;

    .line 213
    .line 214
    invoke-virtual {v1}, Lldr;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eq v6, v1, :cond_6

    .line 219
    .line 220
    const v1, 0x7f141df0

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    const v1, 0x7f141def

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-virtual {v5, v1}, Laykx;->v(I)V

    .line 228
    .line 229
    .line 230
    iput v4, v5, Laykx;->a:I

    .line 231
    .line 232
    sget-object v1, Lcfgr;->fd:Lbrxm;

    .line 233
    .line 234
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v5, Laykx;->e:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Lvfw;

    .line 241
    .line 242
    invoke-direct {v1, v0, v3}, Lvfw;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v5, Laykx;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v5}, Laykx;->s()Labwo;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2, v1}, Labwp;->a(Labwo;)Layla;

    .line 252
    .line 253
    .line 254
    return v6

    .line 255
    :cond_7
    sget-object v2, Lauxa;->d:Lauxa;

    .line 256
    .line 257
    if-eq v1, v2, :cond_8

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    iget-object v1, v0, Ljod;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroid/app/Activity;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    iget-object v2, v0, Ljod;->d:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {}, Laaft;->G()Laykx;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v1}, Laykx;->w(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    const v1, 0x7f0b0164

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Laykx;->u(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Laykx;->v(I)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Ljju;

    .line 289
    .line 290
    const/4 v3, 0x7

    .line 291
    invoke-direct {v1, v0, v3}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v4, Laykx;->d:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v1, Lcffx;->aY:Lbrxm;

    .line 297
    .line 298
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v4, Laykx;->e:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v4}, Laykx;->s()Labwo;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v2, Labwp;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Labwp;->a(Labwo;)Layla;

    .line 311
    .line 312
    .line 313
    return v6

    .line 314
    :cond_9
    :goto_1
    return v5

    .line 315
    :cond_a
    sget-object v2, Lauxa;->d:Lauxa;

    .line 316
    .line 317
    if-eq v1, v2, :cond_b

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_b
    iget-object v1, v0, Ljod;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Landroid/app/Activity;

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    iget-object v2, v0, Ljod;->d:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {}, Laaft;->G()Laykx;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4, v1}, Laykx;->w(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f0b0166

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1}, Laykx;->u(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v3}, Laykx;->v(I)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Ljju;

    .line 349
    .line 350
    const/16 v3, 0x8

    .line 351
    .line 352
    invoke-direct {v1, v0, v3}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v4, Laykx;->d:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v1, Lcffx;->aZ:Lbrxm;

    .line 358
    .line 359
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v4, Laykx;->e:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v4}, Laykx;->s()Labwo;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v2, Labwp;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Labwp;->a(Labwo;)Layla;

    .line 372
    .line 373
    .line 374
    return v6

    .line 375
    :cond_c
    :goto_2
    return v5
.end method
