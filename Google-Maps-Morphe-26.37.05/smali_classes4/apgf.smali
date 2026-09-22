.class public final Lapgf;
.super Lmx;
.source "PG"

# interfaces
.implements Lnen;


# instance fields
.field public final a:Lpgr;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Lowe;

.field public e:Lapjb;

.field private final f:Lbgsg;

.field private final g:Landroid/app/Activity;

.field private final h:Lnxw;

.field private i:Z

.field private j:Lpfw;

.field private k:I

.field private l:I

.field private final m:Lqtr;

.field private final n:Lrwk;

.field private final o:Laywx;


# direct methods
.method public constructor <init>(Lbgsg;Lpgr;Lqtr;Lrwk;Landroid/app/Activity;Lbbnv;Lnxw;Lawma;Lggf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lapgf;->b:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lapgf;->c:I

    .line 14
    .line 15
    iput-object p1, p0, Lapgf;->f:Lbgsg;

    .line 16
    .line 17
    iput-object p2, p0, Lapgf;->a:Lpgr;

    .line 18
    .line 19
    iput-object p3, p0, Lapgf;->m:Lqtr;

    .line 20
    .line 21
    iput-object p4, p0, Lapgf;->n:Lrwk;

    .line 22
    .line 23
    iput-object p5, p0, Lapgf;->g:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p7, p0, Lapgf;->h:Lnxw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p9}, Lggf;->K()Landroid/view/ViewGroup;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p6}, Lbbnv;->e()Z

    .line 37
    move-result p3

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0b0cfe

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object p3, Lapgt;->a:Lbgtn;

    .line 52
    .line 53
    const-class p4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3, p4}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p8, p1}, Lawma;->L(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Laywx;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lapgf;->o:Laywx;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p7}, Lpgr;->setSidePanelState(Lnxw;)V

    .line 69
    return-void
.end method

.method public static d(Lbguc;)Lolk;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lapix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lapix;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lapix;->c()Lolk;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final j(Z)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapgf;->g:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v0

    .line 19
    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 29
    mul-float/2addr v1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/high16 v1, 0x43200000    # 160.0f

    .line 37
    mul-float/2addr v1, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    move-result v1

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v1, v1, 0x5a

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lapgf;->e:Lapjb;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p0}, Lapjb;->s()Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance p1, Laojh;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v2}, Laojh;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbwbj;->A(Lbvtn;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    return v1

    .line 74
    .line 75
    :cond_3
    :goto_2
    const/high16 p0, 0x42200000    # 40.0f

    .line 76
    mul-float/2addr v0, p0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 80
    move-result p0

    .line 81
    sub-int/2addr v1, p0

    .line 82
    return v1
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lapgf;->i:Z

    .line 5
    .line 6
    iget-object p0, p0, Lapgf;->o:Laywx;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laywx;->Z()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Laywx;->Y()V

    .line 16
    :cond_1
    return-void
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lapgf;->l:I

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lapgf;->k:I

    .line 8
    return p0
.end method

.method public final e()Lowe;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapgf;->d:Lowe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapgf;->n:Lrwk;

    .line 7
    .line 8
    iget-object v1, v0, Lrwk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lowe;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbcjg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, v0, Lrwk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lntx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p0}, Lowe;-><init>(Lbcjg;Lntx;Lapgf;)V

    .line 34
    .line 35
    iput-object v2, p0, Lapgf;->d:Lowe;

    .line 36
    move-object v0, v2

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object v0
.end method

.method public final f(Lapjb;)V
    .locals 14

    .line 1
    .line 2
    iput-object p1, p0, Lapgf;->e:Lapjb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapgf;->e()Lowe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lowe;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lapgf;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lapjb;->s()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lbgtf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbgtf;->a()Lbguc;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    instance-of v6, v2, Lapix;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    check-cast v2, Lapix;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lapix;->c()Lolk;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    iget-object v7, p0, Lapgf;->b:Ljava/util/List;

    .line 53
    .line 54
    new-instance v8, Lawud;

    .line 55
    .line 56
    new-instance v9, Lapih;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 60
    move-object v10, v9

    .line 61
    .line 62
    new-instance v9, Lbgtf;

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, v10, v2, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 66
    .line 67
    iget-object v2, p0, Lapgf;->g:Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lapjb;->r()Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    new-array v11, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v10, v11, v3

    .line 76
    .line 77
    .line 78
    const v3, 0x7f1400f5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lolk;->q()Lbjan;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbjan;->s(Lbjan;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v6}, Lolk;->q()Lbjan;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    move-object v2, v4

    .line 102
    .line 103
    :goto_2
    new-instance v12, Lapge;

    .line 104
    .line 105
    .line 106
    invoke-direct {v12, v5, v2}, Lapge;-><init>(ZLbjan;)V

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v6}, Lolk;->n()Lbcjc;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    sget-object v3, Lcoib;->dW:Lbxkg;

    .line 120
    .line 121
    iput-object v3, v2, Lbciz;->d:Lbxkg;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 125
    move-result-object v4

    .line 126
    :goto_3
    move-object v13, v4

    .line 127
    const/4 v11, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v8 .. v13}, Lawud;-><init>(Lbgtf;Ljava/lang/String;ZLapge;Lbcjc;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {p1}, Lapjb;->l()Ljava/lang/Boolean;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Lapgf;->b:Ljava/util/List;

    .line 147
    .line 148
    new-instance v6, Lawud;

    .line 149
    .line 150
    new-instance v2, Laphl;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 154
    .line 155
    new-instance v7, Lbgtf;

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v2, p1, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 159
    .line 160
    new-instance v10, Lapge;

    .line 161
    .line 162
    .line 163
    invoke-direct {v10, v3, v4}, Lapge;-><init>(ZLbjan;)V

    .line 164
    const/4 v9, 0x1

    .line 165
    const/4 v11, 0x0

    .line 166
    .line 167
    const-string v8, ""

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v6 .. v11}, Lawud;-><init>(Lbgtf;Ljava/lang/String;ZLapge;Lbcjc;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-direct {p0, v3}, Lapgf;->j(Z)I

    .line 177
    move-result p1

    .line 178
    .line 179
    iput p1, p0, Lapgf;->k:I

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v5}, Lapgf;->j(Z)I

    .line 183
    move-result p1

    .line 184
    .line 185
    iput p1, p0, Lapgf;->l:I

    .line 186
    .line 187
    iget-object v1, p0, Lapgf;->d:Lowe;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iget v2, p0, Lapgf;->k:I

    .line 193
    .line 194
    iput v2, v1, Lowe;->g:I

    .line 195
    .line 196
    iput p1, v1, Lowe;->h:I

    .line 197
    .line 198
    iget-object p0, p0, Lapgf;->f:Lbgsg;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 202
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapgf;->j:Lpfw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lpfw;->c:Lpfw;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lapgf;->a:Lpgr;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lpgr;->oC()Lpgu;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lpgu;->oy()Lpfw;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iput-object v2, p0, Lapgf;->j:Lpfw;

    .line 19
    .line 20
    sget-object v3, Lpfw;->a:Lpfw;

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    move-object v0, v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    sget-object v0, Lpfw;->d:Lpfw;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lapgf;->h(Lpfw;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget-object v2, Lpgo;->m:Lpgo;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_3
    sget-object v2, Lpgo;->e:Lpgo;

    .line 40
    :goto_1
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v2, v2, v3}, Lpgr;->setExpandingStateTransition(Lpgo;Lpgo;Lpgo;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lpgr;->oF(Lpfw;)V

    .line 47
    .line 48
    iget-object p0, p0, Lapgf;->o:Laywx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laywx;->Y()V

    .line 52
    return-void
.end method

.method public final h(Lpfw;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpfw;->a:Lpfw;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lapgf;->h:Lnxw;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lnxw;->c()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i(Lowe;II)V
    .locals 3

    .line 1
    .line 2
    iput p2, p1, Lowe;->d:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Lowe;->f:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lowe;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge p2, v2, :cond_0

    .line 17
    move v1, v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lowe;->c:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lawud;

    .line 35
    .line 36
    iget-object v1, v1, Lawud;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lapge;

    .line 39
    .line 40
    iput-object v1, p1, Lowe;->j:Lapge;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    .line 44
    iput-object v1, p1, Lowe;->j:Lapge;

    .line 45
    .line 46
    :goto_0
    if-ltz p2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lapgf;->b:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-lt p2, v1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lapgf;->b:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lawud;

    .line 64
    .line 65
    iget-object v1, v1, Lawud;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lbgtf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbgtf;->a()Lbguc;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lapgf;->d(Lbguc;)Lolk;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lapgf;->m:Lqtr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lqtr;->l(Lolk;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lqtr;->k(Lolk;)V

    .line 86
    .line 87
    :cond_3
    :goto_1
    iput p2, p0, Lapgf;->c:I

    .line 88
    .line 89
    iget-object v1, p0, Lapgf;->e:Lapjb;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v1}, Lapjb;->l()Ljava/lang/Boolean;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lapgf;->b:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    move-result v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x3

    .line 111
    .line 112
    if-lt p2, v1, :cond_5

    .line 113
    .line 114
    iget-object p2, p0, Lapgf;->e:Lapjb;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lapjb;->w()V

    .line 118
    .line 119
    :cond_5
    :goto_2
    if-ne p3, v0, :cond_6

    .line 120
    .line 121
    iget-object p2, p0, Lapgf;->o:Laywx;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Laywx;->Z()V

    .line 125
    .line 126
    :cond_6
    iget-object p0, p0, Lapgf;->f:Lbgsg;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 130
    return-void
.end method

.method public final rU(Lnep;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapgf;->d:Lowe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lnep;->l:Lpfw;

    .line 7
    .line 8
    sget-object v0, Lpfw;->a:Lpfw;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lapgf;->d:Lowe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget v0, p0, Lapgf;->c:I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lapgf;->i(Lowe;II)V

    .line 22
    :cond_0
    return-void
.end method

.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    if-lez p3, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    iput-boolean p1, p0, Lapgf;->i:Z

    .line 8
    return-void
.end method
