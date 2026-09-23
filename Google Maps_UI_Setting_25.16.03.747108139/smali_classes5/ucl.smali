.class public final Lucl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucf;


# instance fields
.field private final a:Luck;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Lxgz;


# direct methods
.method public constructor <init>(Laesm;Lxgz;Lucj;Lwyq;Ltyq;Luck;I)V
    .locals 0

    .line 1
    iput p7, p0, Lucl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lucl;->g:Lxgz;

    iput-object p3, p0, Lucl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lucl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lucl;->f:Ljava/lang/Object;

    iput-object p6, p0, Lucl;->a:Luck;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laesm;Lxgz;Lwyq;Ltyq;Luck;I)V
    .locals 0

    .line 2
    iput p7, p0, Lucl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lucl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lucl;->g:Lxgz;

    iput-object p4, p0, Lucl;->f:Ljava/lang/Object;

    iput-object p5, p0, Lucl;->e:Ljava/lang/Object;

    iput-object p6, p0, Lucl;->a:Luck;

    return-void
.end method

.method private final c(Lucd;ZLujl;)Lumn;
    .locals 4

    .line 1
    iget-object p1, p1, Lucd;->d:Lbyqb;

    .line 2
    .line 3
    sget-object v0, Lbyqb;->f:Lbyqb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p1, 0x7f140ee1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7f140edf

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const p1, 0x7f140ee6

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p3, Lujl;->a:Lcaxt;

    .line 25
    .line 26
    invoke-static {p2}, Luko;->c(Lcaxt;)Lcasy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Lcasy;->f:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    invoke-virtual {p3}, Lujl;->h()Lcazd;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p3, p3, Lcazd;->e:Lcayz;

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    sget-object p3, Lcayz;->a:Lcayz;

    .line 45
    .line 46
    :cond_3
    iget-object p3, p3, Lcayz;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v2, p0, Lucl;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p3, v3, v1

    .line 59
    .line 60
    aput-object p2, v3, v0

    .line 61
    .line 62
    check-cast v2, Laesm;

    .line 63
    .line 64
    const p2, 0x7f140ee9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2, v3}, Laesm;->aC(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_2
    iget-object p2, p0, Lucl;->g:Lxgz;

    .line 72
    .line 73
    iget-object v2, p0, Lucl;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p3, v0, v1

    .line 78
    .line 79
    check-cast v2, Laesm;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, Laesm;->aC(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private final d(Luay;Lujl;Z)Lbqgo;
    .locals 3

    .line 1
    check-cast p1, Luau;

    .line 2
    .line 3
    iget-object p1, p1, Luau;->k:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbyrf;

    .line 17
    .line 18
    iget v0, p1, Lbyrf;->f:I

    .line 19
    .line 20
    iget v2, p2, Lujl;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v1, p1, Lbyrf;->h:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lucl;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laesm;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1, p3}, Laesm;->az(Lujl;FZ)Lbqgo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final e(Luay;Lujl;Lucd;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lujl;->h()Lcazd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p3, Lucd;->c:I

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p1, Luau;

    .line 12
    .line 13
    iget-object p1, p1, Luau;->m:Lbqph;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbyrd;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget v1, p1, Lbyrd;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x40

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, p1, Lbyrd;->i:I

    .line 36
    .line 37
    iget p1, p1, Lbyrd;->f:I

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    move v2, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v0

    .line 46
    move v1, p1

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget v1, p2, Lcazd;->f:I

    .line 51
    .line 52
    iget-object p1, p2, Lcazd;->t:Lbuod;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lbuod;->a:Lbuod;

    .line 57
    .line 58
    :cond_2
    iget p1, p1, Lbuod;->e:I

    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, Lucl;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Laesm;

    .line 63
    .line 64
    invoke-virtual {p2}, Laesm;->at()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    int-to-long v4, p1

    .line 69
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v3, p1, p3}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-le v1, p3, :cond_5

    .line 82
    .line 83
    if-eq p3, v2, :cond_4

    .line 84
    .line 85
    const v2, 0x7f140ee8

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const v2, 0x7f140ee7

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p2}, Laesm;->at()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v1}, Lukp;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x2

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v3, v0

    .line 104
    .line 105
    aput-object p1, v3, p3

    .line 106
    .line 107
    invoke-virtual {p2, v2, v3}, Laesm;->aC(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    new-array p3, p3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, p3, v0

    .line 115
    .line 116
    const p1, 0x7f140ee4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1, p3}, Laesm;->aC(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private final f(Lujl;)Lumn;
    .locals 2

    .line 1
    iget-object v0, p0, Lucl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lucj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lucj;->b(Lujl;Z)Lumn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lucl;->g:Lxgz;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method

.method private final g(Ludz;Lucd;Lujl;)Lumn;
    .locals 10

    .line 1
    iget-object p2, p2, Lucd;->d:Lbyqb;

    .line 2
    .line 3
    sget-object v0, Lbyqb;->d:Lbyqb;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    const p2, 0x7f140eea

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x7f140ee2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p3}, Laesm;->aE(Lujl;)Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Luko;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p3}, Luko;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ludz;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const p1, 0x7f070bbf

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const p1, 0x7f070bbe

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Ludz;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const p1, 0x7f070bc3

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const p1, 0x7f070bc2

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lucl;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Laesm;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Laesm;->aq(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const p1, 0x7f070827

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Laesm;->aq(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-instance v3, Lwap;

    .line 76
    .line 77
    invoke-virtual {v2}, Laesm;->as()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p3}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v7, Landroid/graphics/Rect;

    .line 86
    .line 87
    const p1, 0x7f070828

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Laesm;->aq(I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {v2, p1}, Laesm;->aq(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct {v7, p3, v9, p1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, Lwap;-><init>(Landroid/content/Context;Lbqpa;ILandroid/graphics/Rect;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lwap;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p3, "(^\\h*)|(\\h*$)"

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    invoke-virtual {p1, p3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "\u00a0"

    .line 120
    .line 121
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p3, p0, Lucl;->g:Lxgz;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    new-array v5, v5, [Lumn;

    .line 138
    .line 139
    new-array v6, v9, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2, p2, v6}, Laesm;->aC(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p3, p2}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    aput-object p2, v5, v9

    .line 150
    .line 151
    invoke-virtual {p3, v3, p1}, Lxgz;->x(Lbqgo;Ljava/lang/String;)Lumn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    aput-object p1, v5, v0

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    :cond_4
    const/4 p1, 0x2

    .line 161
    invoke-virtual {p3, v1}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    aput-object p2, v5, p1

    .line 166
    .line 167
    invoke-virtual {p3, v5}, Lxgz;->w([Lumn;)Lumn;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method private final h(Lujl;)Lbqgo;
    .locals 3

    .line 1
    iget-object v0, p0, Lucl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laesm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Laesm;->az(Lujl;FZ)Lbqgo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final a(Ludz;Lucd;)Luce;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget v1, v0, Lucl;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v3, Lucd;->d:Lbyqb;

    .line 12
    .line 13
    sget-object v6, Lbyqb;->d:Lbyqb;

    .line 14
    .line 15
    invoke-virtual {v1, v6}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    sget-object v7, Lbyqb;->c:Lbyqb;

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    :cond_0
    move v2, v4

    .line 30
    :cond_1
    invoke-static {v2}, La;->c(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ludz;->a()Luay;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v7, v3, Lucd;->c:I

    .line 41
    .line 42
    invoke-virtual {v2}, Luay;->s()Luiz;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v7}, Luiz;->w(I)Lujl;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lujl;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, La;->c(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, Lucl;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lwyq;

    .line 63
    .line 64
    invoke-virtual {v8}, Lwyq;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    iget-object v8, v0, Lucl;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v8}, Ltyq;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v9, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_0
    iget-object v8, v0, Lucl;->a:Luck;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v9, v2

    .line 87
    check-cast v9, Luau;

    .line 88
    .line 89
    iget-object v9, v9, Luau;->k:Lbqfj;

    .line 90
    .line 91
    invoke-virtual {v9}, Lbqfj;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lbyrf;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Luay;->s()Luiz;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v2, v9}, Luck;->d(Luiz;Lbyrf;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v5, 0x0

    .line 112
    :goto_1
    if-ne v1, v6, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v4, 0x2

    .line 116
    :goto_2
    invoke-virtual {v8, v5, v7, v4}, Luck;->h(Ljava/lang/String;Lujl;I)Lucb;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v9, v5

    .line 121
    :goto_3
    iget-object v1, v0, Lucl;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    invoke-direct {v0, v2, v3, v7}, Lucl;->g(Ludz;Lucd;Lujl;)Lumn;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v0, v7}, Lucl;->f(Lujl;)Lumn;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v0, v7}, Lucl;->h(Lujl;)Lbqgo;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v7}, Laesm;->ar(Lujl;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    check-cast v1, Laesm;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-virtual/range {v1 .. v9}, Laesm;->aw(Ludz;Lucd;Lumn;Lumn;Lbqgo;IZLubu;)Luce;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :cond_6
    iget-object v1, v3, Lucd;->d:Lbyqb;

    .line 150
    .line 151
    sget-object v6, Lbyqb;->e:Lbyqb;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    sget-object v6, Lbyqb;->f:Lbyqb;

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move v6, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    :goto_4
    move v6, v4

    .line 171
    :goto_5
    invoke-static {v6}, La;->c(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Ludz;->a()Luay;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v7, v3, Lucd;->c:I

    .line 182
    .line 183
    invoke-virtual {v6}, Luay;->s()Luiz;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, v7}, Luiz;->w(I)Lujl;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lujl;->k()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v9}, La;->c(Z)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v3, v4, v8}, Lucl;->c(Lucd;ZLujl;)Lumn;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-direct {v0, v6, v8, v3}, Lucl;->e(Luay;Lujl;Lucd;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v11, v0, Lucl;->g:Lxgz;

    .line 210
    .line 211
    invoke-virtual {v11, v10}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-direct {v0, v6, v8, v4}, Lucl;->d(Luay;Lujl;Z)Lbqgo;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v11, v0, Lucl;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v11, Lwyq;

    .line 222
    .line 223
    invoke-virtual {v11}, Lwyq;->n()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_9

    .line 228
    .line 229
    iget-object v11, v0, Lucl;->e:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v11}, Ltyq;->e()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_14

    .line 236
    .line 237
    :cond_9
    iget-object v11, v0, Lucl;->a:Luck;

    .line 238
    .line 239
    invoke-virtual {v6}, Luay;->s()Luiz;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12, v7}, Luiz;->w(I)Lujl;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v6, Luau;

    .line 248
    .line 249
    iget-object v14, v6, Luau;->m:Lbqph;

    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v14, v7}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lbyrd;

    .line 260
    .line 261
    iget-object v6, v6, Luau;->k:Lbqfj;

    .line 262
    .line 263
    invoke-virtual {v6}, Lbqfj;->f()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lbyrf;

    .line 268
    .line 269
    if-eqz v13, :cond_14

    .line 270
    .line 271
    if-eqz v7, :cond_14

    .line 272
    .line 273
    iget v14, v7, Lbyrd;->b:I

    .line 274
    .line 275
    and-int/lit8 v15, v14, 0x40

    .line 276
    .line 277
    if-eqz v15, :cond_14

    .line 278
    .line 279
    and-int/lit8 v14, v14, 0x8

    .line 280
    .line 281
    if-eqz v14, :cond_14

    .line 282
    .line 283
    if-nez v6, :cond_a

    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v12, v6}, Luck;->d(Luiz;Lbyrf;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    invoke-static {v13}, Lrzx;->v(Lujl;)Lbqpa;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v14}, Luck;->a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    invoke-virtual {v13}, Lujl;->h()Lcazd;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v13}, Laesm;->ar(Lujl;)I

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    iget v13, v6, Lbyrf;->h:F

    .line 314
    .line 315
    const/high16 v15, 0x42c80000    # 100.0f

    .line 316
    .line 317
    mul-float/2addr v13, v15

    .line 318
    iget-object v15, v14, Lcazd;->m:Lcegi;

    .line 319
    .line 320
    invoke-interface {v15, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcasr;

    .line 325
    .line 326
    iget-object v2, v2, Lcasr;->c:Lcayw;

    .line 327
    .line 328
    if-nez v2, :cond_b

    .line 329
    .line 330
    sget-object v2, Lcayw;->a:Lcayw;

    .line 331
    .line 332
    :cond_b
    iget-object v2, v2, Lcayw;->e:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2}, Lauae;->B(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v23

    .line 338
    invoke-static {v3, v12}, Laesm;->ay(Lucd;Luiz;)Lujl;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v15, v11, Luck;->d:Ltyq;

    .line 343
    .line 344
    invoke-interface {v15}, Ltyq;->e()Z

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    if-eqz v19, :cond_c

    .line 349
    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    invoke-static {v2}, Lrzx;->v(Lujl;)Lbqpa;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_c

    .line 357
    .line 358
    invoke-virtual {v11, v5}, Luck;->a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object/from16 v24, v5

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    const/16 v24, 0x0

    .line 366
    .line 367
    :goto_6
    float-to-int v5, v13

    .line 368
    sget-object v13, Lbyqb;->f:Lbyqb;

    .line 369
    .line 370
    if-ne v1, v13, :cond_12

    .line 371
    .line 372
    invoke-interface {v15}, Ltyq;->e()Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_d

    .line 377
    .line 378
    if-nez v2, :cond_d

    .line 379
    .line 380
    iget v13, v6, Lbyrf;->h:F

    .line 381
    .line 382
    move-object/from16 v27, v4

    .line 383
    .line 384
    float-to-double v3, v13

    .line 385
    const-wide v20, 0x3fee666666666666L    # 0.95

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    cmpl-double v3, v3, v20

    .line 391
    .line 392
    if-ltz v3, :cond_e

    .line 393
    .line 394
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v14, v6, v12}, Luck;->c(Lcazd;Lbyrf;Luiz;)Lubx;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_e

    .line 402
    .line 403
    move-object v5, v3

    .line 404
    goto :goto_b

    .line 405
    :cond_d
    move-object/from16 v27, v4

    .line 406
    .line 407
    :cond_e
    new-instance v15, Luby;

    .line 408
    .line 409
    iget-object v3, v14, Lcazd;->e:Lcayz;

    .line 410
    .line 411
    if-nez v3, :cond_f

    .line 412
    .line 413
    sget-object v3, Lcayz;->a:Lcayz;

    .line 414
    .line 415
    :cond_f
    iget-object v3, v3, Lcayz;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget v4, v7, Lbyrd;->i:I

    .line 421
    .line 422
    invoke-virtual {v11, v7}, Luck;->g(Lbyrd;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v21

    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    invoke-static {v2}, Lrzx;->w(Lujl;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    goto :goto_7

    .line 433
    :cond_10
    const/4 v6, 0x0

    .line 434
    :goto_7
    if-eqz v2, :cond_11

    .line 435
    .line 436
    invoke-virtual {v11, v2}, Luck;->b(Lujl;)Lubo;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v2, v2, Lubo;->c:Ljava/lang/CharSequence;

    .line 441
    .line 442
    move-object/from16 v25, v2

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_11
    const/16 v25, 0x0

    .line 446
    .line 447
    :goto_8
    move-object/from16 v19, v3

    .line 448
    .line 449
    move/from16 v20, v4

    .line 450
    .line 451
    move/from16 v22, v5

    .line 452
    .line 453
    move-object/from16 v26, v24

    .line 454
    .line 455
    move-object/from16 v24, v6

    .line 456
    .line 457
    invoke-direct/range {v15 .. v26}, Luby;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_12
    move-object/from16 v27, v4

    .line 462
    .line 463
    move/from16 v22, v5

    .line 464
    .line 465
    new-instance v15, Lubz;

    .line 466
    .line 467
    iget-object v2, v14, Lcazd;->e:Lcayz;

    .line 468
    .line 469
    if-nez v2, :cond_13

    .line 470
    .line 471
    sget-object v2, Lcayz;->a:Lcayz;

    .line 472
    .line 473
    :cond_13
    iget-object v2, v2, Lcayz;->c:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget v3, v7, Lbyrd;->i:I

    .line 479
    .line 480
    invoke-virtual {v11, v7}, Luck;->g(Lbyrd;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v21

    .line 484
    move-object/from16 v19, v2

    .line 485
    .line 486
    move/from16 v20, v3

    .line 487
    .line 488
    invoke-direct/range {v15 .. v24}, Lubz;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;IILandroid/graphics/Bitmap;)V

    .line 489
    .line 490
    .line 491
    :goto_9
    move-object v5, v15

    .line 492
    goto :goto_b

    .line 493
    :cond_14
    :goto_a
    move-object/from16 v27, v4

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    :goto_b
    iget-object v2, v0, Lucl;->d:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v8}, Laesm;->ar(Lujl;)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    sget-object v3, Lbyqb;->f:Lbyqb;

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    move-object v1, v2

    .line 509
    check-cast v1, Laesm;

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    move-object v4, v9

    .line 516
    move-object/from16 v6, v27

    .line 517
    .line 518
    move-object v9, v5

    .line 519
    move-object v5, v10

    .line 520
    invoke-virtual/range {v1 .. v9}, Laesm;->aw(Ludz;Lucd;Lumn;Lumn;Lbqgo;IZLubu;)Luce;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    return-object v1
.end method

.method public final b(Ludz;Lucd;)Luce;
    .locals 12

    .line 1
    iget v0, p0, Lucl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p2, Lucd;->d:Lbyqb;

    .line 8
    .line 9
    sget-object v3, Lbyqb;->d:Lbyqb;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lbyqb;->c:Lbyqb;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v1, v2

    .line 26
    :cond_1
    invoke-static {v1}, La;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v1, p2, Lucd;->c:I

    .line 37
    .line 38
    invoke-virtual {v0}, Luay;->s()Luiz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Luiz;->w(I)Lujl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lujl;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, La;->c(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lucl;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v0}, Lucl;->g(Ludz;Lucd;Lujl;)Lumn;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {p0, v0}, Lucl;->f(Lujl;)Lumn;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {p0, v0}, Lucl;->h(Lujl;)Lbqgo;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v0}, Laesm;->ar(Lujl;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Laesm;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    invoke-virtual/range {v2 .. v8}, Laesm;->ax(Ludz;Lucd;Lumn;Lumn;Lbqgo;I)Luce;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    sget-object p1, Lbyqb;->e:Lbyqb;

    .line 87
    .line 88
    iget-object p2, v4, Lucd;->d:Lbyqb;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lbyqb;->f:Lbyqb;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move p1, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    move p1, v2

    .line 108
    :goto_1
    invoke-static {p1}, La;->c(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ludz;->a()Luay;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v0, v4, Lucd;->c:I

    .line 119
    .line 120
    invoke-virtual {p1}, Luay;->s()Luiz;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v0}, Luiz;->w(I)Lujl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lujl;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, La;->c(Z)V

    .line 136
    .line 137
    .line 138
    move v5, v1

    .line 139
    move-object v1, v3

    .line 140
    invoke-direct {p0, v4, v5, v0}, Lucl;->c(Lucd;ZLujl;)Lumn;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v6, Lbyqb;->f:Lbyqb;

    .line 145
    .line 146
    invoke-virtual {p2, v6}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Lujl;->k()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, La;->c(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lujl;->h()Lcazd;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p2, p2, Lcazd;->e:Lcayz;

    .line 165
    .line 166
    if-nez p2, :cond_5

    .line 167
    .line 168
    sget-object p2, Lcayz;->a:Lcayz;

    .line 169
    .line 170
    :cond_5
    iget v7, p2, Lcayz;->b:I

    .line 171
    .line 172
    and-int/lit8 v7, v7, 0x8

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    iget-object p2, p2, Lcayz;->f:Lbuoi;

    .line 177
    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    sget-object p2, Lbuoi;->a:Lbuoi;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object p2, v6

    .line 184
    :cond_7
    :goto_2
    move-object v7, p1

    .line 185
    check-cast v7, Luau;

    .line 186
    .line 187
    iget-object v7, v7, Luau;->m:Lbqph;

    .line 188
    .line 189
    iget v8, v0, Lujl;->b:I

    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7, v8}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lbyrd;

    .line 200
    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    iget v8, v7, Lbyrd;->b:I

    .line 204
    .line 205
    and-int/lit8 v8, v8, 0x4

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    sget-object v8, Lbuoi;->a:Lbuoi;

    .line 210
    .line 211
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-wide v9, v7, Lbyrd;->e:J

    .line 216
    .line 217
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v7, Lbuoi;

    .line 223
    .line 224
    iget v11, v7, Lbuoi;->b:I

    .line 225
    .line 226
    or-int/2addr v11, v2

    .line 227
    iput v11, v7, Lbuoi;->b:I

    .line 228
    .line 229
    iput-wide v9, v7, Lbuoi;->c:J

    .line 230
    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    iget v7, p2, Lbuoi;->b:I

    .line 234
    .line 235
    and-int/lit8 v7, v7, 0x2

    .line 236
    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    iget-object p2, p2, Lbuoi;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v7, Lbuoi;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v9, v7, Lbuoi;->b:I

    .line 252
    .line 253
    or-int/lit8 v9, v9, 0x2

    .line 254
    .line 255
    iput v9, v7, Lbuoi;->b:I

    .line 256
    .line 257
    iput-object p2, v7, Lbuoi;->d:Ljava/lang/String;

    .line 258
    .line 259
    :cond_8
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lbuoi;

    .line 264
    .line 265
    :cond_9
    if-eqz p2, :cond_a

    .line 266
    .line 267
    iget-object v6, p0, Lucl;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v7, p0, Lucl;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v7, p2}, Lasai;->g(Landroid/content/Context;Lbuoi;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-array v2, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object p2, v2, v5

    .line 280
    .line 281
    check-cast v6, Laesm;

    .line 282
    .line 283
    const p2, 0x7f140ee0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, p2, v2}, Laesm;->aC(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_a
    if-nez v6, :cond_b

    .line 291
    .line 292
    invoke-direct {p0, p1, v0, v4}, Lucl;->e(Luay;Lujl;Lucd;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_b
    iget-object p2, p0, Lucl;->g:Lxgz;

    .line 297
    .line 298
    invoke-virtual {p2, v6}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-direct {p0, p1, v0, v5}, Lucl;->d(Luay;Lujl;Z)Lbqgo;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object p1, p0, Lucl;->d:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v0}, Laesm;->ar(Lujl;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    move-object v0, p1

    .line 313
    check-cast v0, Laesm;

    .line 314
    .line 315
    move-object v2, v4

    .line 316
    move-object v4, p2

    .line 317
    invoke-virtual/range {v0 .. v6}, Laesm;->ax(Ludz;Lucd;Lumn;Lumn;Lbqgo;I)Luce;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1
.end method
