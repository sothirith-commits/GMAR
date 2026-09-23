.class public final Lajrn;
.super Lmm;
.source "PG"

# interfaces
.implements Lmal;
.implements Lknt;


# instance fields
.field public final a:Lmmo;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Lmam;

.field public e:Lajts;

.field private final f:Lbdih;

.field private final g:Landroid/app/Activity;

.field private final h:Llhx;

.field private i:Z

.field private j:Lmlv;

.field private k:I

.field private l:I

.field private final m:Lvla;

.field private final n:Lxgz;

.field private final o:Lbgob;


# direct methods
.method public constructor <init>(Lbdih;Lmmo;Lvla;Lxgz;Landroid/app/Activity;Layhv;Llhx;Laxxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajrn;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lajrn;->c:I

    .line 13
    .line 14
    iput-object p1, p0, Lajrn;->f:Lbdih;

    .line 15
    .line 16
    iput-object p2, p0, Lajrn;->a:Lmmo;

    .line 17
    .line 18
    iput-object p3, p0, Lajrn;->m:Lvla;

    .line 19
    .line 20
    iput-object p4, p0, Lajrn;->n:Lxgz;

    .line 21
    .line 22
    iput-object p5, p0, Lajrn;->g:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p7, p0, Lajrn;->h:Llhx;

    .line 25
    .line 26
    invoke-interface {p6}, Layhv;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const p1, 0x7f0b0c38

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p1, 0x7f0b041e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p3, Lajry;->a:Lbdjo;

    .line 50
    .line 51
    const-class p4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 52
    .line 53
    invoke-static {p1, p3, p4}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p8, p1}, Laxxf;->aC(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lbgob;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lajrn;->o:Lbgob;

    .line 64
    .line 65
    invoke-interface {p2, p7}, Lmmo;->setSidePanelState(Llhx;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static e(Lbdkf;)Llwf;
    .locals 1

    .line 1
    instance-of v0, p0, Lajto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lajto;

    .line 6
    .line 7
    invoke-interface {p0}, Lajto;->c()Llwf;

    .line 8
    .line 9
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
    .locals 4

    .line 1
    iget-object v0, p0, Lajrn;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v1, 0x43200000    # 160.0f

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/lit8 v1, v1, 0x5a

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lajrn;->e:Lajts;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p1}, Lajts;->s()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lagyy;

    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lagyy;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lbqnf;->C(Lbqfl;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    return v1

    .line 74
    :cond_3
    :goto_2
    const/high16 p1, 0x42200000    # 40.0f

    .line 75
    .line 76
    mul-float/2addr v0, p1

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr v1, p1

    .line 82
    return v1
.end method


# virtual methods
.method public final c(Lmam;II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Lmam;->p(IZ)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lajrn;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lajrn;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmaj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmaj;->b()Lbdjg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbdjg;->d()Lbdkf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lajrn;->e(Lbdkf;)Llwf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lajrn;->m:Lvla;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lvla;->g(Llwf;ZLbrxm;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lvla;->f(Llwf;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iput p2, p0, Lajrn;->c:I

    .line 49
    .line 50
    iget-object v1, p0, Lajrn;->e:Lajts;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v1}, Lajts;->l()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lajrn;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x3

    .line 72
    .line 73
    if-lt p2, v1, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lajrn;->e:Lajts;

    .line 76
    .line 77
    invoke-interface {p2}, Lajts;->v()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    if-ne p3, v0, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lajrn;->o:Lbgob;

    .line 83
    .line 84
    invoke-virtual {p2}, Lbgob;->Z()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p2, p0, Lajrn;->f:Lbdih;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lajrn;->l:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lajrn;->k:I

    .line 7
    .line 8
    return p1
.end method

.method public final f()Lmam;
    .locals 8

    .line 1
    iget-object v0, p0, Lajrn;->d:Lmam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajrn;->n:Lxgz;

    .line 6
    .line 7
    iget-object v1, v0, Lxgz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lmam;

    .line 10
    .line 11
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lazhz;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lxgz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lbdjz;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v2 .. v7}, Lmam;-><init>(Lazhz;Lbdjz;Lmal;ZLbrxm;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v5, Lajrn;->d:Lmam;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, p0

    .line 43
    :goto_0
    iget-object v0, v5, Lajrn;->d:Lmam;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final g(Lajts;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lajrn;->e:Lajts;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajrn;->f()Lmam;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lmam;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v0, Lajrn;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lajts;->s()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lajto;

    .line 42
    .line 43
    invoke-interface {v4}, Lajto;->c()Llwf;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v0, Lajrn;->b:Ljava/util/List;

    .line 48
    .line 49
    new-instance v10, Lmaj;

    .line 50
    .line 51
    new-instance v11, Lajta;

    .line 52
    .line 53
    invoke-direct {v11}, Lajta;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v4, v0, Lajrn;->g:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-interface {v1}, Lajts;->r()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-array v13, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v12, v13, v5

    .line 69
    .line 70
    const v5, 0x7f1400ee

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v13}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Llwf;->t()Lbfjy;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lbfjy;->s(Lbfjy;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v8}, Llwf;->t()Lbfjy;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    move-object v4, v7

    .line 96
    :goto_2
    new-instance v15, Lajrm;

    .line 97
    .line 98
    invoke-direct {v15, v6, v4}, Lajrm;-><init>(ZLbfjy;)V

    .line 99
    .line 100
    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {v8}, Llwf;->q()Lazhw;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lazhw;->b(Lazhw;)Lazht;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lcfgn;->fB:Lbrxm;

    .line 113
    .line 114
    iput-object v5, v4, Lazht;->d:Lbrxm;

    .line 115
    .line 116
    invoke-virtual {v4}, Lazht;->a()Lazhw;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_3
    move-object/from16 v16, v7

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-direct/range {v10 .. v17}, Lmaj;-><init>(Lbdjg;Ljava/lang/String;ZZLmak;Lazhw;Lazmb;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-interface {v1}, Lajts;->l()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    iget-object v3, v0, Lajrn;->b:Ljava/util/List;

    .line 144
    .line 145
    new-instance v8, Lmaj;

    .line 146
    .line 147
    new-instance v4, Lajsi;

    .line 148
    .line 149
    invoke-direct {v4}, Lajsi;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v13, Lajrm;

    .line 157
    .line 158
    invoke-direct {v13, v5, v7}, Lajrm;-><init>(ZLbfjy;)V

    .line 159
    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const-string v10, ""

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-direct/range {v8 .. v15}, Lmaj;-><init>(Lbdjg;Ljava/lang/String;ZZLmak;Lazhw;Lazmb;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-direct {v0, v5}, Lajrn;->j(Z)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v0, Lajrn;->k:I

    .line 178
    .line 179
    invoke-direct {v0, v6}, Lajrn;->j(Z)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, v0, Lajrn;->l:I

    .line 184
    .line 185
    iget-object v3, v0, Lajrn;->d:Lmam;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v4, v0, Lajrn;->k:I

    .line 191
    .line 192
    invoke-virtual {v3, v4, v1}, Lmam;->q(II)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lajrn;->f:Lbdih;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lbdih;->a(Lbdkf;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajrn;->j:Lmlv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmlv;->c:Lmlv;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lajrn;->a:Lmmo;

    .line 8
    .line 9
    invoke-interface {v1}, Lmmo;->R()Lmms;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lmms;->N()Lmlv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lajrn;->j:Lmlv;

    .line 18
    .line 19
    sget-object v3, Lmlv;->a:Lmlv;

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    sget-object v0, Lmlv;->d:Lmlv;

    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lajrn;->i(Lmlv;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    sget-object v2, Lmmm;->l:Lmmm;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v2, Lmmm;->e:Lmmm;

    .line 39
    .line 40
    :goto_1
    const/4 v3, 0x1

    .line 41
    invoke-interface {v1, v2, v2, v2, v3}, Lmmo;->setExpandingStateTransition(Lmmm;Lmmm;Lmmm;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lmmo;->X(Lmlv;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lajrn;->o:Lbgob;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbgob;->Y()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i(Lmlv;)Z
    .locals 1

    .line 1
    sget-object v0, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lajrn;->h:Llhx;

    .line 6
    .line 7
    invoke-interface {p1}, Llhx;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final pc(Lknw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajrn;->d:Lmam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lknw;->m:Lmlv;

    .line 6
    .line 7
    sget-object v0, Lmlv;->a:Lmlv;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lajrn;->d:Lmam;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lajrn;->c:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lajrn;->c(Lmam;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lajrn;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lajrn;->o:Lbgob;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbgob;->Z()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lajrn;->o:Lbgob;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbgob;->Y()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lajrn;->i:Z

    .line 7
    .line 8
    return-void
.end method
