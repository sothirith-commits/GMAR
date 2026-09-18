.class public final Lyra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyok;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ladad;

.field private final c:Lypa;

.field private final d:Lytr;

.field private final e:Lansv;

.field private final f:Lyrj;

.field private final g:Lyum;

.field private final h:Landroid/content/Context;

.field private final i:Lyrm;

.field private final j:Lyot;

.field private final k:Lyoz;

.field private final l:Lyom;

.field private final m:Lyok;

.field private final n:Lyld;

.field private final o:Ljava/lang/String;

.field private final p:Ladad;

.field private final q:Lwmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lypa;Lytr;Lansv;Ladad;Lwmg;Lyrj;Lyum;Landroid/content/Context;Lyrm;Lyot;Lyoz;Lyom;Lyok;Lyld;Ladad;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyra;->c:Lypa;

    .line 38
    .line 39
    iput-object p2, p0, Lyra;->d:Lytr;

    .line 40
    .line 41
    iput-object p3, p0, Lyra;->e:Lansv;

    .line 42
    .line 43
    iput-object p4, p0, Lyra;->p:Ladad;

    .line 44
    .line 45
    iput-object p5, p0, Lyra;->q:Lwmg;

    .line 46
    .line 47
    iput-object p6, p0, Lyra;->f:Lyrj;

    .line 48
    .line 49
    iput-object p7, p0, Lyra;->g:Lyum;

    .line 50
    .line 51
    iput-object p8, p0, Lyra;->h:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p9, p0, Lyra;->i:Lyrm;

    .line 54
    .line 55
    iput-object p10, p0, Lyra;->j:Lyot;

    .line 56
    .line 57
    iput-object p11, p0, Lyra;->k:Lyoz;

    .line 58
    .line 59
    iput-object p12, p0, Lyra;->l:Lyom;

    .line 60
    .line 61
    iput-object p13, p0, Lyra;->m:Lyok;

    .line 62
    .line 63
    iput-object p14, p0, Lyra;->n:Lyld;

    .line 64
    .line 65
    iput-object p15, p0, Lyra;->a:Ladad;

    .line 66
    .line 67
    const-string p1, "GNP_REGISTRATION"

    .line 68
    .line 69
    iput-object p1, p0, Lyra;->o:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyqt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyqt;-><init>(Lyra;Landroid/os/Bundle;Lansr;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyra;->e:Lansv;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyra;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyqu;

    .line 7
    .line 8
    iget v1, v0, Lyqu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyqu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyqu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyqu;-><init>(Lyra;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyqu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyqu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lyra;->d:Lytr;

    .line 52
    .line 53
    iput v3, v0, Lyqu;->c:I

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lytr;->d(Lansr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v1, :cond_6

    .line 60
    .line 61
    :goto_1
    check-cast p1, Lyke;

    .line 62
    .line 63
    instance-of p0, p1, Lykg;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lykg;

    .line 68
    .line 69
    iget-object p0, p1, Lykg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lamip;->o(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    invoke-static {p1, v1}, Lanvu;->k(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Lylj;

    .line 108
    .line 109
    invoke-virtual {v1}, Lylj;->b()Lyvq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance p0, Lykg;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    instance-of p0, p1, Lyka;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    check-cast p1, Lyka;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    new-instance p0, Lanqb;

    .line 131
    .line 132
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    return-object v1
.end method

.method public final j(Lyke;Ljava/util/List;Ljava/util/Map;Lajkf;Lylh;Lansr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lyqv;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lyqv;

    .line 15
    .line 16
    iget v5, v4, Lyqv;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lyqv;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lyqv;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lyqv;-><init>(Lyra;Lansr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lyqv;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lansy;->a:Lansy;

    .line 36
    .line 37
    iget v6, v4, Lyqv;->e:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v1, v4, Lyqv;->f:Lylh;

    .line 60
    .line 61
    iget-object v2, v4, Lyqv;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, v4, Lyqv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v15, v6

    .line 69
    move-object v6, v1

    .line 70
    move-object v1, v15

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Lyra;->g:Lyum;

    .line 76
    .line 77
    iget-object v3, v0, Lyra;->h:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v6, v0, Lyra;->n:Lyld;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual/range {p4 .. p4}, Lajkf;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual/range {p5 .. p5}, Lylh;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v11, v6, Lyld;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v12, "FAILURE"

    .line 96
    .line 97
    invoke-virtual/range {v9 .. v14}, Lyum;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v10, "FAILURE"

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v9, v6, v3, v11, v10}, Lyum;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    check-cast v3, Lyka;

    .line 119
    .line 120
    iput-object v1, v4, Lyqv;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v4, Lyqv;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    iput-object v6, v4, Lyqv;->f:Lylh;

    .line 127
    .line 128
    iput v7, v4, Lyqv;->e:I

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1, v3, v4}, Lyra;->m(Ljava/util/Map;Ljava/util/List;Lyka;Lansr;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eq v3, v5, :cond_5

    .line 135
    .line 136
    :goto_1
    iget-object v0, v0, Lyra;->p:Ladad;

    .line 137
    .line 138
    new-instance v3, Lyqn;

    .line 139
    .line 140
    invoke-direct {v3, v1, v8}, Lyqn;-><init>(Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iput-object v1, v4, Lyqv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v4, Lyqv;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v4, Lyqv;->f:Lylh;

    .line 149
    .line 150
    iput v8, v4, Lyqv;->e:I

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3, v6, v4}, Ladad;->j(Ljava/util/Map;Lype;Lylh;Lansr;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v5, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :goto_2
    sget-object v0, Lanqp;->a:Lanqp;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_5
    :goto_3
    return-object v5
.end method

.method public final k(Lylh;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lyqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyqw;

    .line 7
    .line 8
    iget v1, v0, Lyqw;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyqw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyqw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyqw;-><init>(Lyra;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyqw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyqw;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, v0, Lyqw;->e:Lylh;

    .line 57
    .line 58
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, v0, Lyqw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v0, Lyqw;->f:Lyrf;

    .line 65
    .line 66
    iget-object v7, v0, Lyqw;->e:Lylh;

    .line 67
    .line 68
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lylh;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    iget-object p2, p0, Lyra;->j:Lyot;

    .line 82
    .line 83
    iget-object v2, p0, Lyra;->q:Lwmg;

    .line 84
    .line 85
    sget-object v7, Lyrf;->a:Lyrf;

    .line 86
    .line 87
    iput-object p1, v0, Lyqw;->e:Lylh;

    .line 88
    .line 89
    iput-object v7, v0, Lyqw;->f:Lyrf;

    .line 90
    .line 91
    iput-object p2, v0, Lyqw;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v0, Lyqw;->d:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lwmg;->W(Lansr;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v8, v7

    .line 103
    move-object v7, p1

    .line 104
    move-object p1, p2

    .line 105
    move-object p2, v2

    .line 106
    move-object v2, v8

    .line 107
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v7, v0, Lyqw;->e:Lylh;

    .line 110
    .line 111
    iput-object v5, v0, Lyqw;->f:Lyrf;

    .line 112
    .line 113
    iput-object v5, v0, Lyqw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lyqw;->d:I

    .line 116
    .line 117
    invoke-virtual {v2, p1, p2, v6}, Lyrf;->b(Lyot;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eq p2, v1, :cond_9

    .line 122
    .line 123
    move-object p1, v7

    .line 124
    :goto_2
    check-cast p2, Lyke;

    .line 125
    .line 126
    instance-of v2, p2, Lykg;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    check-cast p2, Lykg;

    .line 131
    .line 132
    iget-object p2, p2, Lykg;->a:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    instance-of v2, p2, Lyka;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    check-cast p2, Lyka;

    .line 140
    .line 141
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    iget-object p2, p0, Lyra;->j:Lyot;

    .line 152
    .line 153
    invoke-interface {p2}, Lyot;->a()Lyke;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    new-instance p0, Lanqb;

    .line 158
    .line 159
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lylh;->b()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object p0, p0, Lyra;->k:Lyoz;

    .line 170
    .line 171
    iput-object v5, v0, Lyqw;->e:Lylh;

    .line 172
    .line 173
    iput v3, v0, Lyqw;->d:I

    .line 174
    .line 175
    invoke-interface {p0, v0}, Lyoz;->b(Lansr;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_a

    .line 180
    .line 181
    :cond_9
    :goto_5
    return-object v1

    .line 182
    :cond_a
    :goto_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 183
    .line 184
    return-object p0
.end method

.method public final l(Ljava/util/List;Ljava/util/Map;Lajkf;Lylh;Lypb;Lansr;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lyqx;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lyqx;

    .line 17
    .line 18
    iget v6, v5, Lyqx;->h:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lyqx;->h:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lyqx;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lyqx;-><init>(Lyra;Lansr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v12, v5

    .line 36
    iget-object v4, v12, Lyqx;->f:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v13, Lansy;->a:Lansy;

    .line 39
    .line 40
    iget v5, v12, Lyqx;->h:I

    .line 41
    .line 42
    const-string v14, "Registration request is null"

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v0, v12, Lyqx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lyke;

    .line 60
    .line 61
    invoke-static {v4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v1, v12, Lyqx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v10, v1

    .line 73
    move-object v1, v13

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :pswitch_2
    iget-object v0, v12, Lyqx;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lyke;

    .line 79
    .line 80
    invoke-static {v4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_3
    iget-object v1, v12, Lyqx;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lyke;

    .line 88
    .line 89
    iget-object v2, v12, Lyqx;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lajhb;

    .line 92
    .line 93
    iget-object v3, v12, Lyqx;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lyke;

    .line 96
    .line 97
    iget-object v5, v12, Lyqx;->k:Lypb;

    .line 98
    .line 99
    iget-object v7, v12, Lyqx;->j:Lylh;

    .line 100
    .line 101
    iget-object v8, v12, Lyqx;->i:Lajkf;

    .line 102
    .line 103
    iget-object v9, v12, Lyqx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v10, v12, Lyqx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v17, v6

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    move-object/from16 v5, v17

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_4
    iget-object v1, v12, Lyqx;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lajhb;

    .line 122
    .line 123
    iget-object v2, v12, Lyqx;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lyke;

    .line 126
    .line 127
    iget-object v3, v12, Lyqx;->k:Lypb;

    .line 128
    .line 129
    iget-object v5, v12, Lyqx;->j:Lylh;

    .line 130
    .line 131
    iget-object v7, v12, Lyqx;->i:Lajkf;

    .line 132
    .line 133
    iget-object v8, v12, Lyqx;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v9, v12, Lyqx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    move-object/from16 v2, v17

    .line 146
    .line 147
    move-object/from16 v17, v7

    .line 148
    .line 149
    move-object v7, v5

    .line 150
    move-object v5, v6

    .line 151
    move-object/from16 v6, v17

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_5
    iget-object v1, v12, Lyqx;->k:Lypb;

    .line 156
    .line 157
    iget-object v2, v12, Lyqx;->j:Lylh;

    .line 158
    .line 159
    iget-object v3, v12, Lyqx;->i:Lajkf;

    .line 160
    .line 161
    iget-object v5, v12, Lyqx;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v7, v12, Lyqx;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v8, v5

    .line 171
    move-object v5, v6

    .line 172
    move-object v9, v7

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_6
    iget-object v1, v12, Lyqx;->l:Lajkf;

    .line 176
    .line 177
    iget-object v2, v12, Lyqx;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/util/Map;

    .line 180
    .line 181
    iget-object v3, v12, Lyqx;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/util/List;

    .line 184
    .line 185
    iget-object v5, v12, Lyqx;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lyrj;

    .line 188
    .line 189
    iget-object v7, v12, Lyqx;->k:Lypb;

    .line 190
    .line 191
    iget-object v8, v12, Lyqx;->j:Lylh;

    .line 192
    .line 193
    iget-object v9, v12, Lyqx;->i:Lajkf;

    .line 194
    .line 195
    iget-object v10, v12, Lyqx;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v11, v12, Lyqx;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v17, v9

    .line 205
    .line 206
    move-object v9, v1

    .line 207
    move-object v1, v11

    .line 208
    move-object v11, v8

    .line 209
    move-object v8, v2

    .line 210
    move-object v2, v10

    .line 211
    move-object v10, v5

    .line 212
    move-object v5, v4

    .line 213
    move-object v4, v7

    .line 214
    move-object v7, v3

    .line 215
    move-object/from16 v3, v17

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_7
    invoke-static {v4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Lyra;->f:Lyrj;

    .line 222
    .line 223
    iget-object v4, v0, Lyra;->q:Lwmg;

    .line 224
    .line 225
    iput-object v1, v12, Lyqx;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v12, Lyqx;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v3, v12, Lyqx;->i:Lajkf;

    .line 230
    .line 231
    move-object/from16 v7, p4

    .line 232
    .line 233
    iput-object v7, v12, Lyqx;->j:Lylh;

    .line 234
    .line 235
    move-object/from16 v8, p5

    .line 236
    .line 237
    iput-object v8, v12, Lyqx;->k:Lypb;

    .line 238
    .line 239
    iput-object v5, v12, Lyqx;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, v12, Lyqx;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v12, Lyqx;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v12, Lyqx;->l:Lajkf;

    .line 246
    .line 247
    iput v15, v12, Lyqx;->h:I

    .line 248
    .line 249
    invoke-virtual {v4, v12}, Lwmg;->V(Lansr;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eq v4, v13, :cond_d

    .line 254
    .line 255
    move-object v9, v3

    .line 256
    move-object v10, v5

    .line 257
    move-object v11, v7

    .line 258
    move-object v7, v1

    .line 259
    move-object v5, v4

    .line 260
    move-object v4, v8

    .line 261
    move-object v8, v2

    .line 262
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    iput-object v1, v12, Lyqx;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v12, Lyqx;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v3, v12, Lyqx;->i:Lajkf;

    .line 269
    .line 270
    iput-object v11, v12, Lyqx;->j:Lylh;

    .line 271
    .line 272
    iput-object v4, v12, Lyqx;->k:Lypb;

    .line 273
    .line 274
    iput-object v6, v12, Lyqx;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v6, v12, Lyqx;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v6, v12, Lyqx;->e:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v6, v12, Lyqx;->l:Lajkf;

    .line 281
    .line 282
    const/4 v6, 0x2

    .line 283
    iput v6, v12, Lyqx;->h:I

    .line 284
    .line 285
    move-object v6, v10

    .line 286
    move-object v10, v5

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static/range {v6 .. v12}, Lyrj;->a(Lyrj;Ljava/util/List;Ljava/util/Map;Lajkf;Ljava/lang/String;Lylh;Lansr;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eq v6, v13, :cond_d

    .line 293
    .line 294
    move-object v9, v1

    .line 295
    move-object v8, v2

    .line 296
    move-object v1, v4

    .line 297
    move-object v4, v6

    .line 298
    move-object v2, v11

    .line 299
    :goto_2
    check-cast v4, Lyke;

    .line 300
    .line 301
    invoke-interface {v4}, Lyke;->h()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_1

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast v4, Lyka;

    .line 311
    .line 312
    return-object v4

    .line 313
    :cond_1
    invoke-interface {v4}, Lyke;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    iget-object v7, v0, Lyra;->i:Lyrm;

    .line 320
    .line 321
    check-cast v6, Lajhb;

    .line 322
    .line 323
    iput-object v9, v12, Lyqx;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v8, v12, Lyqx;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v3, v12, Lyqx;->i:Lajkf;

    .line 328
    .line 329
    iput-object v2, v12, Lyqx;->j:Lylh;

    .line 330
    .line 331
    iput-object v1, v12, Lyqx;->k:Lypb;

    .line 332
    .line 333
    iput-object v4, v12, Lyqx;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v6, v12, Lyqx;->d:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v10, 0x3

    .line 338
    iput v10, v12, Lyqx;->h:I

    .line 339
    .line 340
    invoke-virtual {v7, v1, v12}, Lyrm;->a(Lypb;Lansr;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-eq v7, v13, :cond_d

    .line 345
    .line 346
    move-object/from16 v17, v2

    .line 347
    .line 348
    move-object v2, v1

    .line 349
    move-object v1, v6

    .line 350
    move-object v6, v3

    .line 351
    move-object v3, v4

    .line 352
    move-object v4, v7

    .line 353
    move-object/from16 v7, v17

    .line 354
    .line 355
    :goto_3
    check-cast v4, Lyke;

    .line 356
    .line 357
    invoke-interface {v4}, Lyke;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_2

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast v4, Lyka;

    .line 367
    .line 368
    return-object v4

    .line 369
    :cond_2
    iget-object v10, v0, Lyra;->c:Lypa;

    .line 370
    .line 371
    invoke-interface {v4}, Lyke;->d()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Ljava/lang/String;

    .line 376
    .line 377
    iput-object v9, v12, Lyqx;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v8, v12, Lyqx;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v6, v12, Lyqx;->i:Lajkf;

    .line 382
    .line 383
    iput-object v7, v12, Lyqx;->j:Lylh;

    .line 384
    .line 385
    iput-object v2, v12, Lyqx;->k:Lypb;

    .line 386
    .line 387
    iput-object v3, v12, Lyqx;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v1, v12, Lyqx;->d:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v4, v12, Lyqx;->e:Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v15, 0x4

    .line 394
    iput v15, v12, Lyqx;->h:I

    .line 395
    .line 396
    move-object/from16 p5, v1

    .line 397
    .line 398
    move-object/from16 p3, v8

    .line 399
    .line 400
    move-object/from16 p2, v9

    .line 401
    .line 402
    move-object/from16 p1, v10

    .line 403
    .line 404
    move-object/from16 p4, v11

    .line 405
    .line 406
    move-object/from16 p6, v12

    .line 407
    .line 408
    invoke-interface/range {p1 .. p6}, Lypa;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lajhb;Lansr;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v10, p2

    .line 413
    .line 414
    move-object/from16 v9, p3

    .line 415
    .line 416
    move-object/from16 v8, p5

    .line 417
    .line 418
    if-eq v1, v13, :cond_d

    .line 419
    .line 420
    move-object/from16 v17, v4

    .line 421
    .line 422
    move-object v4, v1

    .line 423
    move-object/from16 v1, v17

    .line 424
    .line 425
    move-object/from16 v17, v6

    .line 426
    .line 427
    move-object v6, v2

    .line 428
    move-object v2, v8

    .line 429
    move-object/from16 v8, v17

    .line 430
    .line 431
    :goto_4
    check-cast v4, Lyke;

    .line 432
    .line 433
    invoke-interface {v4}, Lyke;->h()Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_5

    .line 438
    .line 439
    iput-object v4, v12, Lyqx;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v5, v12, Lyqx;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v5, v12, Lyqx;->i:Lajkf;

    .line 444
    .line 445
    iput-object v5, v12, Lyqx;->j:Lylh;

    .line 446
    .line 447
    iput-object v5, v12, Lyqx;->k:Lypb;

    .line 448
    .line 449
    iput-object v5, v12, Lyqx;->c:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v5, v12, Lyqx;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v5, v12, Lyqx;->e:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v1, 0x5

    .line 456
    iput v1, v12, Lyqx;->h:I

    .line 457
    .line 458
    instance-of v1, v4, Lysx;

    .line 459
    .line 460
    if-eqz v1, :cond_3

    .line 461
    .line 462
    invoke-virtual {v0, v7, v12}, Lyra;->k(Lylh;Lansr;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_5

    .line 467
    :cond_3
    instance-of v1, v4, Lykf;

    .line 468
    .line 469
    if-eqz v1, :cond_4

    .line 470
    .line 471
    move-object v1, v4

    .line 472
    move-object v5, v7

    .line 473
    move-object v4, v8

    .line 474
    move-object v3, v9

    .line 475
    move-object v2, v10

    .line 476
    move-object v6, v12

    .line 477
    invoke-virtual/range {v0 .. v6}, Lyra;->j(Lyke;Ljava/util/List;Ljava/util/Map;Lajkf;Lylh;Lansr;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v4, v1

    .line 482
    goto :goto_5

    .line 483
    :cond_4
    sget-object v0, Lanqp;->a:Lanqp;

    .line 484
    .line 485
    :goto_5
    if-eq v0, v13, :cond_d

    .line 486
    .line 487
    move-object v0, v4

    .line 488
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    check-cast v0, Lyka;

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_5
    move-object/from16 v17, v13

    .line 495
    .line 496
    move-object v13, v7

    .line 497
    move-object/from16 v7, v17

    .line 498
    .line 499
    move-object/from16 v17, v14

    .line 500
    .line 501
    move-object v14, v8

    .line 502
    move-object v8, v9

    .line 503
    move-object/from16 v9, v17

    .line 504
    .line 505
    invoke-interface {v4}, Lyke;->d()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-eqz v4, :cond_b

    .line 510
    .line 511
    check-cast v4, Lypd;

    .line 512
    .line 513
    invoke-interface {v3}, Lyke;->d()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-eqz v3, :cond_a

    .line 518
    .line 519
    check-cast v3, Lajhb;

    .line 520
    .line 521
    invoke-static {v3, v10, v8}, Lrzp;->V(Lajhb;Ljava/util/List;Ljava/util/Map;)I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    invoke-virtual {v13}, Lylh;->a()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_9

    .line 530
    .line 531
    iget-object v2, v2, Lajhb;->d:Lajib;

    .line 532
    .line 533
    if-nez v2, :cond_6

    .line 534
    .line 535
    sget-object v2, Lajib;->a:Lajib;

    .line 536
    .line 537
    :cond_6
    iget-object v2, v2, Lajib;->d:Lajfz;

    .line 538
    .line 539
    if-nez v2, :cond_7

    .line 540
    .line 541
    sget-object v2, Lajfz;->a:Lajfz;

    .line 542
    .line 543
    :cond_7
    iget v3, v2, Lajfz;->b:I

    .line 544
    .line 545
    const/4 v9, 0x1

    .line 546
    if-ne v3, v9, :cond_8

    .line 547
    .line 548
    iget-object v2, v2, Lajfz;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lajgh;

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_8
    sget-object v2, Lajgh;->a:Lajgh;

    .line 554
    .line 555
    :goto_7
    iget-object v2, v2, Lajgh;->c:Ljava/lang/String;

    .line 556
    .line 557
    move-object v15, v2

    .line 558
    goto :goto_8

    .line 559
    :cond_9
    move-object v15, v5

    .line 560
    :goto_8
    move-object v2, v6

    .line 561
    iget-object v6, v0, Lyra;->c:Lypa;

    .line 562
    .line 563
    invoke-interface {v1}, Lyke;->d()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    iput-object v10, v12, Lyqx;->a:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v5, v12, Lyqx;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v5, v12, Lyqx;->i:Lajkf;

    .line 574
    .line 575
    iput-object v5, v12, Lyqx;->j:Lylh;

    .line 576
    .line 577
    iput-object v5, v12, Lyqx;->k:Lypb;

    .line 578
    .line 579
    iput-object v5, v12, Lyqx;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v5, v12, Lyqx;->d:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v5, v12, Lyqx;->e:Ljava/lang/Object;

    .line 584
    .line 585
    const/4 v3, 0x6

    .line 586
    iput v3, v12, Lyqx;->h:I

    .line 587
    .line 588
    move-object v9, v10

    .line 589
    move-object v10, v1

    .line 590
    move-object v1, v7

    .line 591
    move-object v7, v9

    .line 592
    move-object v9, v4

    .line 593
    move-object/from16 v16, v12

    .line 594
    .line 595
    move-object v12, v2

    .line 596
    invoke-interface/range {v6 .. v16}, Lypa;->a(Ljava/util/List;Ljava/util/Map;Lypd;Ljava/lang/String;ILypb;Lylh;Lajkf;Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move-object v10, v7

    .line 601
    move-object/from16 v12, v16

    .line 602
    .line 603
    if-eq v4, v1, :cond_e

    .line 604
    .line 605
    :goto_9
    check-cast v4, Lyke;

    .line 606
    .line 607
    iput-object v4, v12, Lyqx;->a:Ljava/lang/Object;

    .line 608
    .line 609
    const/4 v2, 0x7

    .line 610
    iput v2, v12, Lyqx;->h:I

    .line 611
    .line 612
    invoke-virtual {v0, v4, v10, v12}, Lyra;->n(Lyke;Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eq v0, v1, :cond_e

    .line 617
    .line 618
    return-object v4

    .line 619
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    const-string v1, "Registration response is null"

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_c
    move-object v9, v14

    .line 634
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_d
    move-object v1, v13

    .line 641
    :cond_e
    return-object v1

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/util/Map;Ljava/util/List;Lyka;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lyqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyqy;

    .line 7
    .line 8
    iget v1, v0, Lyqy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyqy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyqy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyqy;-><init>(Lyra;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyqy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v1, v0, Lyqy;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lyvq;

    .line 82
    .line 83
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, Lanqd;

    .line 98
    .line 99
    invoke-direct {p0, v1, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lanqd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p0, p0, Lanqd;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ljava/util/List;

    .line 107
    .line 108
    check-cast p0, Ljava/util/List;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Lyvq;

    .line 131
    .line 132
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lylj;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget v4, v4, Lylj;->f:I

    .line 141
    .line 142
    const/4 v5, 0x5

    .line 143
    if-ne v4, v5, :cond_5

    .line 144
    .line 145
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-static {p2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Lamip;->o(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/16 v3, 0x10

    .line 160
    .line 161
    invoke-static {p1, v3}, Lanvu;->k(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    move-object v4, p2

    .line 183
    check-cast v4, Lyvq;

    .line 184
    .line 185
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-static {v1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Lamip;->o(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p2, v3}, Lanvu;->k(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v3, v1

    .line 221
    check-cast v3, Lyvq;

    .line 222
    .line 223
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    :try_start_1
    iput v2, v0, Lyqy;->c:I

    .line 228
    .line 229
    invoke-static {p0, p1}, Lmiw;->ad(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    if-ne p0, p4, :cond_9

    .line 234
    .line 235
    return-object p4

    .line 236
    :catch_0
    :cond_9
    :goto_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 237
    .line 238
    return-object p0
.end method

.method public final n(Lyke;Ljava/util/List;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lyqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyqz;

    .line 7
    .line 8
    iget v1, v0, Lyqz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyqz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyqz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyqz;-><init>(Lyra;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lyqz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lansy;->a:Lansy;

    .line 29
    .line 30
    iget v1, v6, Lyqz;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lyra;->n:Lyld;

    .line 60
    .line 61
    iget p3, p3, Lyld;->j:I

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Lyke;->j()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {p1}, Lyke;->j()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lyra;->l:Lyom;

    .line 85
    .line 86
    move p1, v2

    .line 87
    iget-object v2, p0, Lyra;->m:Lyok;

    .line 88
    .line 89
    new-instance v4, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object p0, v2

    .line 95
    check-cast p0, Lypr;

    .line 96
    .line 97
    iget-wide p2, p0, Lypr;->a:J

    .line 98
    .line 99
    new-instance v5, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput p1, v6, Lyqz;->c:I

    .line 105
    .line 106
    const/16 v7, 0x10

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v1 .. v7}, Lrzn;->m(Lyom;Lyok;Lylj;Landroid/os/Bundle;Ljava/lang/Long;Lansr;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eq p3, v0, :cond_6

    .line 114
    .line 115
    :goto_1
    check-cast p3, Lyke;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    iget-object p0, p0, Lyra;->l:Lyom;

    .line 119
    .line 120
    iput v3, v6, Lyqz;->c:I

    .line 121
    .line 122
    const/16 p1, 0x11

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-interface {p0, p1, p2, p2, v6}, Lyom;->a(ILylj;Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_7

    .line 130
    .line 131
    :cond_6
    return-object v0

    .line 132
    :cond_7
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 133
    .line 134
    return-object p0
.end method
