.class public final Lgbi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Liex;

.field private final d:Luga;

.field private final e:Labih;

.field private final f:Lxuh;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:Z

.field private j:Z

.field private final k:Lnud;

.field private final l:Lwwe;

.field private final m:Lsde;


# direct methods
.method public constructor <init>(Lsde;Ljava/util/concurrent/Executor;Landroid/content/Context;Lugc;Lnud;Luoh;Lwwe;Lvcf;Labih;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfyr;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lfyr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgbi;->f:Lxuh;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgbi;->g:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgbi;->h:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lgbi;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lgbi;->j:Z

    .line 30
    .line 31
    iput-object p1, p0, Lgbi;->m:Lsde;

    .line 32
    .line 33
    iput-object p2, p0, Lgbi;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lugc;->b()Luga;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lgbi;->d:Luga;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsde;->H()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lgbi;->a:Z

    .line 46
    .line 47
    move-object/from16 p1, p5

    .line 48
    .line 49
    iput-object p1, p0, Lgbi;->k:Lnud;

    .line 50
    .line 51
    move-object/from16 p1, p7

    .line 52
    .line 53
    iput-object p1, p0, Lgbi;->l:Lwwe;

    .line 54
    .line 55
    move-object/from16 p1, p9

    .line 56
    .line 57
    iput-object p1, p0, Lgbi;->e:Labih;

    .line 58
    .line 59
    check-cast p2, Luzn;

    .line 60
    .line 61
    iget-object v2, p2, Luzn;->A:Lvaf;

    .line 62
    .line 63
    invoke-virtual/range {p8 .. p8}, Lvcf;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual/range {p8 .. p8}, Lvcf;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    new-instance v0, Liex;

    .line 72
    .line 73
    const v9, -0x7f7975

    .line 74
    .line 75
    .line 76
    const v10, -0x655f5a

    .line 77
    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    const v7, -0xdfdedc

    .line 81
    .line 82
    .line 83
    move v8, v7

    .line 84
    move v11, v9

    .line 85
    move v12, v10

    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    move-object/from16 v3, p6

    .line 89
    .line 90
    invoke-direct/range {v0 .. v12}, Liex;-><init>(Landroid/content/Context;Lund;Luoh;ZZIIIIIII)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lgbi;->c:Liex;

    .line 94
    .line 95
    return-void
.end method

.method private final h(Luhl;IZI)Lgbf;
    .locals 6

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lgbi;->c:Liex;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Liex;->b(Luhl;Ljava/lang/String;Ljava/lang/String;ZZ)Luoe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v4, p0, Lgbi;->l:Lwwe;

    .line 21
    .line 22
    new-instance v0, Lgbf;

    .line 23
    .line 24
    iget-object v5, p0, Lgbi;->k:Lnud;

    .line 25
    .line 26
    move v3, p4

    .line 27
    move-object v2, v1

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lgbf;-><init>(Luoe;Luhl;ILwwe;Lnud;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgbi;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgbf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgbf;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgbi;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgbi;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgbh;

    .line 21
    .line 22
    iget-object v2, v1, Lgbh;->a:Lgbf;

    .line 23
    .line 24
    invoke-virtual {v2}, Lgbf;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lgbh;->b:Lgbf;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgbf;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbi;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgbi;->c:Liex;

    .line 5
    .line 6
    invoke-virtual {p0}, Liex;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgbi;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lgbi;->i()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Labpz;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgbi;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lgbh;

    .line 31
    .line 32
    iget-boolean v4, p0, Lgbi;->a:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lgbh;->b:Lgbf;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, v3, Lgbh;->a:Lgbf;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Lgbf;->a()Luof;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v3, v3, Lgbf;->a:Luhl;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Labpz;->c(Z)Labqd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Llcy;

    .line 57
    .line 58
    new-instance v4, Lujw;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v5}, Lujw;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lujm;

    .line 65
    .line 66
    invoke-direct {v6}, Lujm;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lujw;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v7, v2, v8}, Lujw;-><init>(I[B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v0, v4, v6, v7}, Llcy;-><init>(Labqd;Lujw;Lujm;Lujw;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v5, v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lgbi;->e:Labih;

    .line 85
    .line 86
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lgbg;

    .line 91
    .line 92
    iget-boolean v4, p0, Lgbi;->j:Z

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v6, v0, Lgbg;->c:Labqd;

    .line 103
    .line 104
    const/4 v7, -0x1

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v4, v7}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v6, v0, Lgbg;->a:I

    .line 120
    .line 121
    if-lt v4, v6, :cond_4

    .line 122
    .line 123
    iget v0, v0, Lgbg;->b:I

    .line 124
    .line 125
    if-gt v4, v0, :cond_4

    .line 126
    .line 127
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lgbh;

    .line 132
    .line 133
    iget-boolean v4, p0, Lgbi;->a:Z

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, Lgbh;->b:Lgbf;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object v0, v0, Lgbh;->a:Lgbf;

    .line 141
    .line 142
    :goto_3
    sget-object v4, Lvov;->u:Lvov;

    .line 143
    .line 144
    sget-object v6, Liez;->a:Labpw;

    .line 145
    .line 146
    new-instance v7, Lnif;

    .line 147
    .line 148
    invoke-direct {v7, v2}, Lnif;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v4, v6, v7}, Lgbf;->d(Lvou;Lvov;Labpw;Lnuf;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lgbi;->h:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    return-void
.end method

.method public final e(Lnbl;)V
    .locals 14

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgbi;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lnbl;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Lgbi;->j:Z

    .line 21
    .line 22
    new-instance v0, Labpr;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move v1, v3

    .line 29
    :goto_1
    iget-object v4, p1, Lnbl;->ae:Lallu;

    .line 30
    .line 31
    iget-object v5, v4, Lallu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, [Lnbc;

    .line 34
    .line 35
    array-length v5, v5

    .line 36
    if-gt v1, v5, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Labwi;

    .line 54
    .line 55
    iget v1, v1, Labwi;->d:I

    .line 56
    .line 57
    move v5, v2

    .line 58
    :goto_2
    if-ge v5, v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/lit8 v7, v6, -0x1

    .line 71
    .line 72
    invoke-virtual {v4}, Lallu;->g()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, 0x0

    .line 77
    if-le v8, v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lnbl;->n()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-le v8, v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lnbl;->y(I)Lnck;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lnck;->m()Luhe;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    sget-object v10, Laeqd;->a:Laeqd;

    .line 96
    .line 97
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 105
    .line 106
    check-cast v11, Laeqd;

    .line 107
    .line 108
    iget v12, v11, Laeqd;->b:I

    .line 109
    .line 110
    or-int/2addr v12, v3

    .line 111
    iput v12, v11, Laeqd;->b:I

    .line 112
    .line 113
    iget-wide v12, v8, Luhe;->a:D

    .line 114
    .line 115
    iput-wide v12, v11, Laeqd;->c:D

    .line 116
    .line 117
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 121
    .line 122
    check-cast v11, Laeqd;

    .line 123
    .line 124
    iget v12, v11, Laeqd;->b:I

    .line 125
    .line 126
    or-int/lit8 v12, v12, 0x2

    .line 127
    .line 128
    iput v12, v11, Laeqd;->b:I

    .line 129
    .line 130
    iget-wide v12, v8, Luhe;->b:D

    .line 131
    .line 132
    iput-wide v12, v11, Laeqd;->d:D

    .line 133
    .line 134
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Laeqd;

    .line 139
    .line 140
    invoke-static {v8}, Luhl;->A(Laeqd;)Luhl;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-boolean v10, p0, Lgbi;->j:Z

    .line 145
    .line 146
    if-eqz v10, :cond_2

    .line 147
    .line 148
    invoke-direct {p0, v8, v6, v2, v7}, Lgbi;->h(Luhl;IZI)Lgbf;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-direct {p0, v8, v6, v3, v7}, Lgbi;->h(Luhl;IZI)Lgbf;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Lgbh;

    .line 157
    .line 158
    invoke-direct {v7, v9, v6}, Lgbh;-><init>(Lgbf;Lgbf;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v7

    .line 162
    :cond_2
    if-eqz v9, :cond_3

    .line 163
    .line 164
    iget-object v6, p0, Lgbi;->g:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p0}, Lgbi;->d()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgbi;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgbi;->m:Lsde;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsde;->E()Lxtz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgbi;->f:Lxuh;

    .line 11
    .line 12
    iget-object v2, p0, Lgbi;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgbi;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbi;->m:Lsde;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsde;->E()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgbi;->f:Lxuh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lgbi;->i()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lgbi;->i:Z

    .line 17
    .line 18
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgbi;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "callouts list: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
