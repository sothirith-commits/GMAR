.class public abstract Lausn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lausv;


# instance fields
.field protected final b:Landroid/app/Service;

.field protected final c:Larpl;

.field protected final d:Lxgz;


# direct methods
.method public constructor <init>(Lxgz;Landroid/app/Service;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lausn;->d:Lxgz;

    .line 5
    .line 6
    iput-object p2, p0, Lausn;->b:Landroid/app/Service;

    .line 7
    .line 8
    iput-object p3, p0, Lausn;->c:Larpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(Lauuj;Laush;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p3, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lauuj;->i()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "transitStageNumber"

    .line 15
    .line 16
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "transitGuidanceType"

    .line 21
    .line 22
    invoke-virtual {p2}, Laush;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Landroid/content/Intent;

    .line 35
    .line 36
    sget-object p3, Lautv;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lausn;->b:Landroid/app/Service;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p2, p3, p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method protected c(Lauuz;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object p1, p1, Lauuz;->b:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lausn;->b:Landroid/app/Service;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lasai;->f(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lausn;->g()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const p1, 0x7f141d04

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lausn;->g()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected final f(Layhv;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1}, Layhv;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f150274

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f150273

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lausn;->b:Landroid/app/Service;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected final g()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lausn;->b:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lausn;->g()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lejr;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method protected final varargs i(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lausn;->g()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final k(Lauuz;Laush;Lumn;Lumn;Lbqgo;I)Lausu;
    .locals 9

    .line 1
    iget-object v0, p1, Lauuz;->c:Lauuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lauuk;->b()Lauuj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v8, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move v7, p6

    .line 15
    invoke-virtual/range {v0 .. v8}, Lausn;->l(Lauuz;Lauuj;Laush;Lumn;Lumn;Lbqgo;IZ)Lausu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1
.end method

.method protected final l(Lauuz;Lauuj;Laush;Lumn;Lumn;Lbqgo;IZ)Lausu;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v13, p8

    .line 8
    .line 9
    sget-object v2, Lbveu;->a:Lbveu;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lauuj;->t()Lcbuw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcbuw;->d:Lcbuw;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lauuj;->s()Lcazd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Lcazd;->i:I

    .line 24
    .line 25
    invoke-static {v2}, Lbveu;->a(I)Lbveu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    move-object v8, v2

    .line 30
    sget-object v2, Laush;->f:Laush;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v7, v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Laush;->e:Laush;

    .line 37
    .line 38
    if-ne v7, v2, :cond_1

    .line 39
    .line 40
    if-nez v13, :cond_2

    .line 41
    .line 42
    :cond_1
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_0
    const/4 v5, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lauuj;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    iget-object v6, v0, Lausn;->b:Landroid/app/Service;

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lauuj;->i()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v6, v9, v7, v4}, Lausx;->b(Landroid/app/Service;ILaush;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v6, v5

    .line 66
    :goto_1
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lauuj;->H()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Laush;->c:Laush;

    .line 75
    .line 76
    if-ne v7, v2, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object v2, v0, Lausn;->b:Landroid/app/Service;

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lauuj;->i()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v9, 0x2

    .line 85
    invoke-static {v2, v5, v7, v9}, Lausx;->b(Landroid/app/Service;ILaush;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_5
    iget-object v2, v1, Lauuz;->d:Lauul;

    .line 90
    .line 91
    sget-object v9, Lauul;->c:Lauul;

    .line 92
    .line 93
    if-ne v2, v9, :cond_6

    .line 94
    .line 95
    iget-object v2, v1, Lauuz;->c:Lauuk;

    .line 96
    .line 97
    invoke-interface {v2}, Lauuk;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    move v14, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v14, v3

    .line 106
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lausn;->c(Lauuz;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    invoke-virtual {v0, v3, v7, v13}, Lausn;->a(Lauuj;Laush;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v0}, Lausn;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v1}, Lauuz;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-virtual {v3}, Lauuj;->e()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    invoke-virtual {v3}, Lauuj;->e()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    add-int/2addr v10, v4

    .line 133
    move/from16 v17, v10

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v3}, Lauuj;->J()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    add-int/lit8 v17, v17, 0x1

    .line 142
    .line 143
    invoke-virtual {v3}, Lauuj;->l()Lauuj;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget v1, v1, Lauuz;->k:I

    .line 149
    .line 150
    invoke-static {v9}, Lausu;->a(Landroid/content/Intent;)Lbqgo;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move/from16 v18, v1

    .line 158
    .line 159
    new-instance v1, Lausu;

    .line 160
    .line 161
    invoke-static {v6}, Lausu;->a(Landroid/content/Intent;)Lbqgo;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v5}, Lausu;->a(Landroid/content/Intent;)Lbqgo;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    move-object/from16 v3, p4

    .line 170
    .line 171
    move-object/from16 v4, p5

    .line 172
    .line 173
    move-object/from16 v5, p6

    .line 174
    .line 175
    move/from16 v6, p7

    .line 176
    .line 177
    invoke-direct/range {v1 .. v18}, Lausu;-><init>(Ljava/lang/CharSequence;Lumn;Lumn;Lbqgo;ILaush;Lbveu;Lbqgo;Lbqgo;Lbqgo;ZZZZIII)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method protected final m(Lauuz;Lauuj;Laush;Lumn;Lumn;Lbqgo;I)Lausu;
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Lausn;->l(Lauuz;Lauuj;Laush;Lumn;Lumn;Lbqgo;IZ)Lausu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
