.class public final Lkfo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkfy;
.implements Ldmk;


# static fields
.field private static final m:Lj$/time/Duration;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxcg;

.field public final c:Ldmx;

.field public final d:Lkag;

.field public final e:Lkbg;

.field public f:Likp;

.field public g:I

.field public h:I

.field public i:Lkfm;

.field public final j:Laocd;

.field public final k:Laorf;

.field public final l:Laorf;

.field private final n:Lgan;

.field private final o:Lkyd;

.field private final p:Laokl;

.field private final q:Lfnj;

.field private final r:Liru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Ladev;->P(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkfo;->m:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgan;Lfnj;Lxcg;Lkyd;Ldmx;Laokl;Lkag;Lkbg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkfo;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lkfo;->n:Lgan;

    .line 31
    .line 32
    iput-object p3, p0, Lkfo;->q:Lfnj;

    .line 33
    .line 34
    iput-object p4, p0, Lkfo;->b:Lxcg;

    .line 35
    .line 36
    iput-object p5, p0, Lkfo;->o:Lkyd;

    .line 37
    .line 38
    iput-object p6, p0, Lkfo;->c:Ldmx;

    .line 39
    .line 40
    iput-object p7, p0, Lkfo;->p:Laokl;

    .line 41
    .line 42
    iput-object p8, p0, Lkfo;->d:Lkag;

    .line 43
    .line 44
    iput-object p9, p0, Lkfo;->e:Lkbg;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lkfo;->k:Laorf;

    .line 53
    .line 54
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lkfo;->l:Laorf;

    .line 59
    .line 60
    new-instance p1, Laocd;

    .line 61
    .line 62
    invoke-direct {p1}, Laocd;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lkfo;->j:Laocd;

    .line 66
    .line 67
    new-instance p1, Liru;

    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    invoke-direct {p1, p0, p2}, Liru;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lkfo;->r:Liru;

    .line 74
    .line 75
    invoke-virtual {p6, p0}, Ldmx;->c(Ldnd;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lkeu;

    .line 79
    .line 80
    const/4 p2, 0x6

    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p1, p0, p3, p2, p3}, Lkeu;-><init>(Lkfo;Laodp;I[B)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p7, p3, p2, p1, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final n(Lnbm;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lnbm;->d:Lnbm;

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnbm;->f()Lnbl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnbl;->ao(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    return v0
.end method

.method private final o(Liki;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Likj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Likj;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Likj;->b:Lhzr;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhzr;->a()Lhzq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lhzq;->a:Lhzq;

    .line 21
    .line 22
    if-ne v1, p1, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lkfo;->e:Lkbg;

    .line 25
    .line 26
    invoke-interface {p0}, Lkbg;->g()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x193

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Lkbg;->g()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x191

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Lkbg;->g()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 p1, 0x192

    .line 47
    .line 48
    if-eq p0, p1, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p0, 0x1

    .line 53
    :goto_1
    return p0
.end method


# virtual methods
.method public final synthetic a(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldne;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkfo;->n:Lgan;

    .line 2
    .line 3
    iget-object p0, p0, Lkfo;->r:Liru;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lgan;->g(Lhxz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfo;->n:Lgan;

    .line 2
    .line 3
    iget-object v1, p0, Lkfo;->r:Liru;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgan;->f(Lhxz;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkfo;->f:Likp;

    .line 10
    .line 11
    iput-object v0, p0, Lkfo;->i:Lkfm;

    .line 12
    .line 13
    return-void
.end method

.method public final g(Laoex;)Ljava/lang/AutoCloseable;
    .locals 1

    .line 1
    new-instance v0, Lkfn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkfn;-><init>(Lkfo;Laoex;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkfo;->j:Laocd;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laocd;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h(Likp;Lj$/time/Duration;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkfo;->c:Ldmx;

    .line 5
    .line 6
    check-cast v0, Ldnf;

    .line 7
    .line 8
    iget-object v0, v0, Ldnf;->d:Ldmv;

    .line 9
    .line 10
    sget-object v1, Ldmv;->e:Ldmv;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldmv;->a(Ldmv;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Likp;->j()Luhe;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lkfo;->f:Likp;

    .line 27
    .line 28
    invoke-static {p3, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lkfo;->f:Likp;

    .line 35
    .line 36
    iget-object p1, p0, Lkfo;->p:Laokl;

    .line 37
    .line 38
    new-instance v0, Lizo;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x3

    .line 42
    move-object v2, p0

    .line 43
    move-object v1, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lizo;-><init>(Lj$/time/Duration;Lkfo;Luhe;Laodp;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p1, p2, p3, v0, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final i(Lkfm;)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    iget-object v1, p0, Lkfo;->c:Ldmx;

    .line 4
    .line 5
    check-cast v1, Ldnf;

    .line 6
    .line 7
    iget-object v2, v1, Ldnf;->d:Ldmv;

    .line 8
    .line 9
    sget-object v3, Ldmv;->e:Ldmv;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ldmv;->a(Ldmv;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    iget-object v2, p0, Lkfo;->i:Lkfm;

    .line 18
    .line 19
    invoke-static {v2, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_f

    .line 24
    .line 25
    iput-object v7, p0, Lkfo;->i:Lkfm;

    .line 26
    .line 27
    iget-object v8, v7, Lkfm;->a:Liki;

    .line 28
    .line 29
    instance-of v2, v8, Likj;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v5, v8

    .line 35
    check-cast v5, Likj;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v4

    .line 39
    :goto_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Likj;->m()Lnau;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v4

    .line 47
    :goto_1
    invoke-virtual {v8}, Liki;->e()Likp;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v9, v6, Likp;->d:Lfnv;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v9}, Lfnv;->j()Luhe;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v9}, Lfnv;->j()Luhe;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v9}, Lfnv;->i()Lugx;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Lnau;->b()Lnck;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lnck;->m()Luhe;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5}, Lnck;->k()Lugx;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v14, v6

    .line 88
    move-object v6, v5

    .line 89
    move-object v5, v14

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v5, v6, Likp;->e:Lnck;

    .line 92
    .line 93
    invoke-virtual {v5}, Lnck;->m()Luhe;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v6, Likp;->e:Lnck;

    .line 98
    .line 99
    invoke-virtual {v6}, Lnck;->k()Lugx;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_2
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    move-object v2, v8

    .line 108
    check-cast v2, Likj;

    .line 109
    .line 110
    move v11, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v2, v4

    .line 113
    move v11, v10

    .line 114
    :goto_3
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v12, p0, Lkfo;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2, v12}, Likj;->n(Landroid/content/Context;)Lnbm;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v2, v4

    .line 124
    :goto_4
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v8}, Liki;->a()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v2, v12}, Lkfo;->n(Lnbm;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lkfo;->q:Lfnj;

    .line 137
    .line 138
    invoke-static {v5}, Luhl;->B(Luhe;)Luhl;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v2, v6, v5}, Lfnj;->i(Lugx;Luhl;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-boolean v2, v7, Lkfm;->d:Z

    .line 146
    .line 147
    if-nez v2, :cond_d

    .line 148
    .line 149
    invoke-direct {p0, v8}, Lkfo;->o(Liki;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lkfo;->b:Lxcg;

    .line 156
    .line 157
    invoke-interface {v1, v4}, Lxcg;->m(Lots;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_7
    if-eqz v11, :cond_8

    .line 163
    .line 164
    move-object v2, v8

    .line 165
    check-cast v2, Likj;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move-object v2, v4

    .line 169
    :goto_5
    if-eqz v2, :cond_9

    .line 170
    .line 171
    iget-object v5, p0, Lkfo;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Likj;->n(Landroid/content/Context;)Lnbm;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move-object v2, v4

    .line 179
    :goto_6
    invoke-virtual {v8}, Liki;->e()Likp;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v8}, Liki;->a()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move-object v11, v4

    .line 188
    invoke-virtual {v8}, Liki;->f()Labpw;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v8}, Liki;->h()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_a

    .line 201
    .line 202
    invoke-virtual {v8}, Liki;->g()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_a

    .line 211
    .line 212
    move v12, v9

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move v12, v10

    .line 215
    :goto_7
    iget-object v13, v7, Lkfm;->b:Lkbf;

    .line 216
    .line 217
    invoke-static {v13}, Lmpu;->iI(Lkbf;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    iget-object v1, v1, Ldnf;->d:Ldmv;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ldmv;->a(Ldmv;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget-object v1, p0, Lkfo;->l:Laorf;

    .line 230
    .line 231
    invoke-virtual {v1}, Laorf;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    sget-object v1, Lnbm;->d:Lnbm;

    .line 246
    .line 247
    if-eq v2, v1, :cond_c

    .line 248
    .line 249
    iget-object v1, p0, Lkfo;->k:Laorf;

    .line 250
    .line 251
    invoke-virtual {v1}, Laorf;->d()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_b

    .line 262
    .line 263
    iget-object v1, p0, Lkfo;->f:Likp;

    .line 264
    .line 265
    invoke-static {v1, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    iput-object v5, p0, Lkfo;->f:Likp;

    .line 272
    .line 273
    iget-object v1, p0, Lkfo;->o:Lkyd;

    .line 274
    .line 275
    invoke-interface {v1}, Lkyd;->c()Lkyi;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v3, Lkyg;->a:Lkyg;

    .line 280
    .line 281
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    move-object v0, p0

    .line 288
    move-object v1, v2

    .line 289
    move v3, v6

    .line 290
    move v2, v9

    .line 291
    goto :goto_8

    .line 292
    :cond_b
    move-object v0, p0

    .line 293
    move-object v1, v2

    .line 294
    move v3, v6

    .line 295
    move v2, v10

    .line 296
    :goto_8
    move v5, v12

    .line 297
    move v6, v13

    .line 298
    invoke-virtual/range {v0 .. v6}, Lkfo;->j(Lnbm;ZILjava/util/List;ZZ)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_c
    iget-object v1, p0, Lkfo;->b:Lxcg;

    .line 303
    .line 304
    invoke-interface {v1, v11}, Lxcg;->m(Lots;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_9
    iget-boolean v1, v7, Lkfm;->c:Z

    .line 308
    .line 309
    if-nez v1, :cond_f

    .line 310
    .line 311
    invoke-direct {p0, v8}, Lkfo;->o(Liki;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    invoke-virtual {v8}, Liki;->e()Likp;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v8}, Liki;->e()Likp;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v2, v2, Likp;->e:Lnck;

    .line 326
    .line 327
    invoke-virtual {v2}, Lnck;->l()Luhe;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    sget-object v2, Lkfo;->m:Lj$/time/Duration;

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_e
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :goto_a
    invoke-virtual {p0, v1, v2, v9}, Lkfo;->h(Likp;Lj$/time/Duration;Z)V

    .line 342
    .line 343
    .line 344
    :cond_f
    return-void
.end method

.method public final j(Lnbm;ZILjava/util/List;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lnbm;->d:Lnbm;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lots;->a()Lotr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lotr;->e(Lnbm;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lndg;->d:Lndg;

    .line 15
    .line 16
    iput-object v1, v0, Lotr;->b:Lndg;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lotr;->c:Lj$/util/Optional;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lotr;->i(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-le p4, v1, :cond_0

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    :cond_0
    iput v1, v0, Lotr;->g:I

    .line 42
    .line 43
    invoke-static {p1, p3}, Lkfo;->n(Lnbm;I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    sget-object p4, Lndg;->a:Lndg;

    .line 50
    .line 51
    iput-object p4, v0, Lotr;->b:Lndg;

    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iput-object p4, v0, Lotr;->c:Lj$/util/Optional;

    .line 58
    .line 59
    :cond_1
    iget-object p4, p0, Lkfo;->o:Lkyd;

    .line 60
    .line 61
    invoke-interface {p4}, Lkyd;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-virtual {v0, p5}, Lotr;->g(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p4}, Lkyd;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    invoke-virtual {v0, p5}, Lotr;->f(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p4}, Lkyd;->n()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iput-object p4, v0, Lotr;->e:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v0}, Lotr;->a()Lots;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iget-object p5, p0, Lkfo;->b:Lxcg;

    .line 94
    .line 95
    invoke-interface {p5, p4}, Lxcg;->m(Lots;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lnbm;->n()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    if-nez p6, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, p1, p3}, Lkfo;->l(Lnbm;I)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Lkfo;->g:I

    .line 2
    .line 3
    iget v1, p0, Lkfo;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lkfo;->k:Laorf;

    .line 6
    .line 7
    invoke-virtual {v2}, Laorf;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v5

    .line 24
    :goto_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v5

    .line 29
    :goto_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lkfo;->l:Laorf;

    .line 34
    .line 35
    invoke-virtual {v3}, Laorf;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :cond_3
    move v4, v5

    .line 50
    :cond_4
    invoke-virtual {v2}, Laorf;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, p0, Lkfo;->f:Likp;

    .line 66
    .line 67
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lkfo;->l:Laorf;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lkfo;->d:Lkag;

    .line 86
    .line 87
    new-instance v3, Lkfm;

    .line 88
    .line 89
    invoke-interface {v1}, Lkag;->c()Laord;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Liki;

    .line 98
    .line 99
    iget-object v4, p0, Lkfo;->e:Lkbg;

    .line 100
    .line 101
    check-cast v4, Lktz;

    .line 102
    .line 103
    iget-object v4, v4, Lktz;->m:Laord;

    .line 104
    .line 105
    invoke-interface {v4}, Laord;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lkbf;

    .line 110
    .line 111
    invoke-virtual {v2}, Laorf;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {v3, v1, v4, v2, v0}, Lkfm;-><init>(Liki;Lkbf;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lkfo;->i(Lkfm;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final l(Lnbm;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lnbm;->d:Lnbm;

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lnbm;->f()Lnbl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lnbl;->az()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-gt p2, v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lkfo;->b:Lxcg;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v3, v2, [Lxbt;

    .line 27
    .line 28
    new-instance v4, Lxbt;

    .line 29
    .line 30
    aget p2, v1, p2

    .line 31
    .line 32
    invoke-direct {v4, p1, v0, p2}, Lxbt;-><init>(Lnbl;II)V

    .line 33
    .line 34
    .line 35
    aput-object v4, v3, v0

    .line 36
    .line 37
    invoke-interface {p0, v2, v3}, Lxcg;->k(Z[Lxbt;)V

    .line 38
    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_0
    return v0
.end method

.method public final m(Z)Ljava/lang/AutoCloseable;
    .locals 2

    .line 1
    iget v0, p0, Lkfo;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkfo;->g:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lkfo;->h:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lkfo;->h:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lkfo;->k()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laogo;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkfl;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, p1}, Lkfl;-><init>(Laogo;Lkfo;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
