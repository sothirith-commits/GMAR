.class public final Luck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbspr;

.field public final d:Ltyq;

.field public final e:Lwyy;

.field private final f:Larzw;

.field private final g:Lumb;

.field private final h:Lasae;

.field private final i:Lugx;

.field private final j:Lvbx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lckkk;->a:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lckkm;->e:Lckkm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lckkk;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1}, Lckkk;->d(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {v2, v3, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sput-object v0, Luck;->a:Lj$/time/Duration;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larzw;Lumb;Lasae;Lugx;Lwyy;Lbspr;Ltyq;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luck;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Luck;->f:Larzw;

    .line 22
    .line 23
    iput-object p3, p0, Luck;->g:Lumb;

    .line 24
    .line 25
    iput-object p4, p0, Luck;->h:Lasae;

    .line 26
    .line 27
    iput-object p5, p0, Luck;->i:Lugx;

    .line 28
    .line 29
    iput-object p6, p0, Luck;->e:Lwyy;

    .line 30
    .line 31
    iput-object p7, p0, Luck;->c:Lbspr;

    .line 32
    .line 33
    iput-object p8, p0, Luck;->d:Ltyq;

    .line 34
    .line 35
    new-instance p2, Lvbx;

    .line 36
    .line 37
    invoke-direct {p2, p1, p5}, Lvbx;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Luck;->j:Lvbx;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {p1}, Luko;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Luck;->j:Lvbx;

    .line 9
    .line 10
    iget-object v2, v1, Lvbx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lvbx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iput-object p1, v1, Lvbx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v1, Lvbx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Lugt;->a:Lugt;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, p1, v3, v4, v0}, Lugx;->a(Ljava/lang/String;Lugt;ZLugv;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lvbx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lrza;->bG(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    iput-object v0, v1, Lvbx;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    iget-object p1, v1, Lvbx;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    return-object v0
.end method

.method public final b(Lujl;)Lubo;
    .locals 6

    .line 1
    iget-object v0, p0, Luck;->g:Lumb;

    .line 2
    .line 3
    iget-object p1, p1, Lujl;->a:Lcaxt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lumb;->g(Lcaxt;)Luma;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Luma;->e:Lbuod;

    .line 10
    .line 11
    iget-object p1, p1, Luma;->b:Lbqpa;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lbuod;->b:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Lbuod;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Luck;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {p1, v0, v1}, Lasai;->q(Landroid/content/res/Resources;Lbuod;I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Luck;->b:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, Lubo;

    .line 52
    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v4, v2

    .line 56
    .line 57
    const v5, 0x7f140ed4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v3, v2

    .line 70
    .line 71
    const p1, 0x7f141cf6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4, p1}, Lubo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    invoke-static {p1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcavg;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lulo;->a(Lcavg;)Lulo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p1, Lulo;->a:Lbuoi;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Lrza;->av(Lbuoi;)Lclle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v0, v1

    .line 108
    :goto_1
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v1, p0, Luck;->b:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v4, p0, Luck;->h:Lasae;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lwpl;->aL(Landroid/content/Context;Lclmi;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v5, 0x7f140ed5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lasae;->d(I)Lasab;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v3, v2

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lasab;->a([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lrza;->aC(Lulo;)Lvfp;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v2, Lubo;

    .line 138
    .line 139
    invoke-static {v1, p1, v5}, Lulp;->h(Landroid/content/Context;Lvfp;Lasac;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lasac;->c()Landroid/text/Spannable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v5, Lasac;

    .line 150
    .line 151
    invoke-direct {v5, v4, v0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1, v5}, Lulp;->h(Landroid/content/Context;Lvfp;Lasac;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lasac;->c()Landroid/text/Spannable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v3, p1}, Lubo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    :goto_2
    if-nez v1, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    return-object v1

    .line 172
    :cond_5
    :goto_3
    sget-object p1, Lubo;->a:Lubo;

    .line 173
    .line 174
    return-object p1
.end method

.method public final c(Lcazd;Lbyrf;Luiz;)Lubx;
    .locals 2

    .line 1
    iget-object v0, p1, Lcazd;->e:Lcayz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcayz;->a:Lcayz;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcazd;->i:I

    .line 11
    .line 12
    invoke-static {p1}, Lrzx;->u(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, v0, Lcayz;->b:I

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0x400

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lubx;

    .line 25
    .line 26
    iget-object v0, v0, Lcayz;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3, p2}, Luck;->d(Luiz;Lbyrf;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3}, Luiz;->A()Lujz;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v1, p0, Luck;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p3, v1}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, p2, p3}, Lubx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final d(Luiz;Lbyrf;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Luiz;->f:Lujw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcaxv;->g:Lcaxc;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcaxc;->a:Lcaxc;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcaxc;->f:Lbuoi;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Luck;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, p2, Lbyrf;->d:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast p2, Lbuoi;

    .line 33
    .line 34
    iget v3, p2, Lbuoi;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x10

    .line 37
    .line 38
    iput v3, p2, Lbuoi;->b:I

    .line 39
    .line 40
    iput-wide v1, p2, Lbuoi;->g:J

    .line 41
    .line 42
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbuoi;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lasai;->g(Landroid/content/Context;Lbuoi;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luck;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Lasai;->l(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(ILuiz;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p2, Luiz;->N:Lcatr;

    .line 2
    .line 3
    iget-object v0, p0, Luck;->f:Larzw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1, v1}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Lbyrd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p1, Lbyrd;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luck;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lujl;I)Lucb;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lujl;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lrzx;->v(Lujl;)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Luck;->a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, Lrzx;->w(Lujl;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Luko;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p2}, Lujl;->h()Lcazd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lubv;

    .line 34
    .line 35
    iget-object v2, v0, Lcazd;->h:Lcaur;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcaur;->a:Lcaur;

    .line 40
    .line 41
    :cond_1
    move-object v6, v2

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Luck;->b(Lujl;)Lubo;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, v0, Lcazd;->d:Lcayz;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcayz;->a:Lcayz;

    .line 54
    .line 55
    :cond_2
    iget-object v9, v0, Lcayz;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Laesm;->ar(Lujl;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move-object v2, p1

    .line 65
    move v3, p3

    .line 66
    invoke-direct/range {v1 .. v10}, Lubv;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Lcaur;Ljava/lang/String;Lubo;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
