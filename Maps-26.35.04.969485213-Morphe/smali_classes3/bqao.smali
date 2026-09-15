.class public final Lbqao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpyw;


# static fields
.field public static final f:Lbqic;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lbpsd;

.field public final e:Lcqlh;

.field private final g:Lbqec;

.field private final h:Lcqlh;

.field private final i:Lcudy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbqic;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbqao;->f:Lbqic;

    .line 8
    .line 9
    const-string v0, "GnpSdk"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqec;Lcqlh;Lcqlh;Lbpsd;Lcqlh;Lcudy;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lbqao;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lbqao;->g:Lbqec;

    .line 29
    .line 30
    iput-object p3, p0, Lbqao;->b:Lcqlh;

    .line 31
    .line 32
    iput-object p4, p0, Lbqao;->c:Lcqlh;

    .line 33
    .line 34
    iput-object p5, p0, Lbqao;->d:Lbpsd;

    .line 35
    .line 36
    iput-object p6, p0, Lbqao;->h:Lcqlh;

    .line 37
    .line 38
    iput-object p7, p0, Lbqao;->i:Lcudy;

    .line 39
    .line 40
    iput-object p8, p0, Lbqao;->e:Lcqlh;

    .line 41
    return-void
.end method

.method public static final e(ZLbqdh;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbqao;->f:Lbqic;

    .line 3
    .line 4
    new-instance v1, Lbqaf;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p2, p0, v2}, Lbqaf;-><init>(Lkotlin/jvm/functions/Function1;ZLcudt;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p3}, Lbqic;->A(Lbqdh;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final k(Lbqei;Ljava/util/List;IIZLbqdh;ILcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbqak;

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v1, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lbqak;-><init>(Ljava/util/List;Lbqao;Lbqei;IIZLbqdh;ILcudt;I)V

    .line 19
    .line 20
    move-object/from16 p0, p8

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lbqei;Lbqij;Lbqdh;ZLcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbqan;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbqan;-><init>(Lbqij;Lbqdh;Lbqao;Lbqei;ZLcudt;)V

    .line 12
    .line 13
    iget-object p0, v3, Lbqao;->i:Lcudy;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p5}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lbqei;Lclyw;Lbqdh;ZLcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    move-object/from16 v3, p5

    .line 3
    .line 4
    instance-of v4, v3, Lbqag;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    move-object v4, v3

    .line 8
    .line 9
    check-cast v4, Lbqag;

    .line 10
    .line 11
    iget v5, v4, Lbqag;->c:I

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    and-int v7, v5, v6

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    sub-int/2addr v5, v6

    .line 19
    .line 20
    iput v5, v4, Lbqag;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v4, Lbqag;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0, v3}, Lbqag;-><init>(Lbqao;Lcudt;)V

    .line 27
    :goto_0
    move-object v9, v4

    .line 28
    .line 29
    iget-object v3, v9, Lbqag;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, Lcueb;->a:Lcueb;

    .line 32
    .line 33
    iget v4, v9, Lbqag;->c:I

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget v3, p2, Lclyw;->c:I

    .line 57
    const/4 v4, 0x7

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    iget-object v3, p2, Lclyw;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lclym;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    sget-object v3, Lclym;->a:Lclym;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v4, v3, Lclym;->e:Lcmwf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    move-object v7, v6

    .line 90
    .line 91
    check-cast v7, Lclzs;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lbqic;->E(Lclzs;)Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v6, 0x0

    .line 103
    .line 104
    :goto_2
    check-cast v6, Lclzs;

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    sget-object v0, Lcuci;->a:Lcuci;

    .line 109
    return-object v0

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0, v3, p4}, Lbqao;->d(Lclym;Z)Lcuay;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    iget-object v4, v3, Lcuay;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Number;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v4

    .line 122
    .line 123
    iget-object v3, v3, Lcuay;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v3

    .line 130
    .line 131
    iget-object v7, v6, Lclzs;->b:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v6, v6, Lclzs;->d:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lbqic;->F(Lclyw;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eq v5, p4, :cond_7

    .line 146
    const/4 v2, 0x3

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 v2, 0x4

    .line 149
    :goto_3
    move v8, v2

    .line 150
    .line 151
    iput v5, v9, Lbqag;->c:I

    .line 152
    move-object v0, p0

    .line 153
    move v5, v3

    .line 154
    move-object v3, v6

    .line 155
    move-object v2, v7

    .line 156
    move-object v7, p3

    .line 157
    move v6, v1

    .line 158
    move-object v1, p1

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v9}, Lbqao;->h(Lbqei;Ljava/lang/String;Ljava/lang/String;IIZLbqdh;ILcudt;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    if-ne v3, v10, :cond_8

    .line 165
    return-object v10

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_4
    invoke-static {v3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final c(Lbqei;Lclyw;Lbqdh;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p4, Lbqam;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbqam;

    .line 8
    .line 9
    iget v1, v0, Lbqam;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqam;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqam;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbqam;-><init>(Lbqao;Lcudt;)V

    .line 25
    :goto_0
    move-object v9, v0

    .line 26
    .line 27
    iget-object p4, v9, Lbqam;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v9, Lbqam;->d:I

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v10, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    return-object p4

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_2
    iget p1, v9, Lbqam;->a:I

    .line 54
    .line 55
    iget-object p3, v9, Lbqam;->g:Lbqdh;

    .line 56
    .line 57
    iget-object p2, v9, Lbqam;->e:Lclyw;

    .line 58
    .line 59
    iget-object v1, v9, Lbqam;->f:Lbqei;

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    move v4, p1

    .line 64
    move-object v7, p3

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, p0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p4, p0, Lbqao;->a:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    .line 79
    const v1, 0x7f07088d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v4

    .line 84
    .line 85
    iget-object v3, p2, Lclyw;->g:Lcmwf;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lbqic;->F(Lclyw;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    iput-object p1, v9, Lbqam;->f:Lbqei;

    .line 95
    .line 96
    iput-object p2, v9, Lbqam;->e:Lclyw;

    .line 97
    .line 98
    iput-object p3, v9, Lbqam;->g:Lbqdh;

    .line 99
    .line 100
    iput v4, v9, Lbqam;->a:I

    .line 101
    .line 102
    iput v2, v9, Lbqam;->d:I

    .line 103
    const/4 v8, 0x1

    .line 104
    move v5, v4

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v7, p3

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v1 .. v9}, Lbqao;->k(Lbqei;Ljava/util/List;IIZLbqdh;ILcudt;)Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    .line 113
    if-eq p4, v0, :cond_8

    .line 114
    .line 115
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    iget p0, p2, Lclyw;->b:I

    .line 124
    .line 125
    and-int/lit8 p0, p0, 0x4

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    iget-object p0, p2, Lclyw;->h:Lclzs;

    .line 130
    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    sget-object p0, Lclzs;->a:Lclzs;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lbqic;->F(Lclyw;)Z

    .line 141
    move-result v6

    .line 142
    const/4 p0, 0x0

    .line 143
    .line 144
    iput-object p0, v9, Lbqam;->f:Lbqei;

    .line 145
    .line 146
    iput-object p0, v9, Lbqam;->e:Lclyw;

    .line 147
    .line 148
    iput-object p0, v9, Lbqam;->g:Lbqdh;

    .line 149
    .line 150
    iput v10, v9, Lbqam;->d:I

    .line 151
    const/4 v8, 0x2

    .line 152
    move v5, v4

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v1 .. v9}, Lbqao;->k(Lbqei;Ljava/util/List;IIZLbqdh;ILcudt;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    if-ne p0, v0, :cond_5

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    return-object p0

    .line 161
    .line 162
    :cond_6
    sget-object p0, Lcuci;->a:Lcuci;

    .line 163
    return-object p0

    .line 164
    :cond_7
    return-object p4

    .line 165
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final d(Lclym;Z)Lcuay;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbqao;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f07088c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    const p1, 0x7f07088e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    move-result p0

    .line 28
    float-to-int p0, p0

    .line 29
    goto :goto_4

    .line 30
    .line 31
    :cond_1
    iget-object p0, p1, Lclym;->i:Lclyl;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lclyl;->a:Lclyl;

    .line 36
    .line 37
    :cond_2
    iget p2, p0, Lclyl;->b:I

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lclyl;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lclyj;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    sget-object p0, Lclyj;->a:Lclyj;

    .line 48
    .line 49
    :goto_1
    iget p0, p0, Lclyj;->b:F

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    cmpg-float p0, p0, p2

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    const/high16 p0, 0x40000000    # 2.0f

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_4
    iget-object p0, p1, Lclym;->i:Lclyl;

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    sget-object p0, Lclyl;->a:Lclyl;

    .line 64
    .line 65
    :cond_5
    iget p1, p0, Lclyl;->b:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lclyl;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lclyj;

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_6
    sget-object p0, Lclyj;->a:Lclyj;

    .line 75
    .line 76
    :goto_2
    iget p0, p0, Lclyj;->b:F

    .line 77
    :goto_3
    int-to-float p1, v0

    .line 78
    div-float/2addr p1, p0

    .line 79
    float-to-int p0, p1

    .line 80
    .line 81
    :goto_4
    new-instance p1, Lcuay;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-object p1
.end method

.method public final f(Ljava/util/Map;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lclzs;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lbqde;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1}, Lbqde;->d()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/io/File;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v4, p0, Lbqao;->a:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, ".chime_sdk_file_provider"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v1}, Lfzp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v4, Lcuay;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v2, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    move-object v3, v4

    .line 81
    .line 82
    :catch_0
    :goto_1
    if-eqz v3, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v0}, Lclqq;->L(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final g(Lbqei;Ljava/util/List;IIZLbqdh;ILcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbqak;

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x1

    .line 5
    move-object v2, p0

    .line 6
    move-object v6, p1

    .line 7
    move-object v1, p2

    .line 8
    move v7, p3

    .line 9
    move v8, p4

    .line 10
    .line 11
    move/from16 v3, p5

    .line 12
    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    move/from16 v5, p7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lbqak;-><init>(Ljava/util/List;Lbqao;ZLbqdh;ILbqei;IILcudt;I)V

    .line 19
    .line 20
    move-object/from16 p0, p8

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h(Lbqei;Ljava/lang/String;Ljava/lang/String;IIZLbqdh;ILcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    instance-of v2, v0, Lbqah;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lbqah;

    .line 10
    .line 11
    iget v3, v2, Lbqah;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v2, Lbqah;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lbqah;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lbqah;-><init>(Lbqao;Lcudt;)V

    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    .line 29
    iget-object v0, v8, Lbqah;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lcueb;->a:Lcueb;

    .line 32
    .line 33
    iget v2, v8, Lbqah;->c:I

    .line 34
    const/4 v10, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v10, :cond_1

    .line 39
    .line 40
    iget-object v2, v8, Lbqah;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, v8, Lbqah;->e:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    move-object v11, v2

    .line 47
    move-object v2, v0

    .line 48
    move v0, v3

    .line 49
    move-object v3, v11

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    move-object v3, p3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, p2

    .line 71
    .line 72
    :goto_1
    new-instance v0, Lbqai;

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    .line 78
    move/from16 v4, p4

    .line 79
    .line 80
    move/from16 v5, p5

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v7}, Lbqai;-><init>(Lbqao;Lbqei;Ljava/lang/String;IILcudt;I)V

    .line 84
    move-object v2, v0

    .line 85
    .line 86
    move/from16 v0, p8

    .line 87
    .line 88
    iput v0, v8, Lbqah;->e:I

    .line 89
    .line 90
    iput-object v3, v8, Lbqah;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput v10, v8, Lbqah;->c:I

    .line 93
    .line 94
    move/from16 v4, p6

    .line 95
    .line 96
    move-object/from16 v5, p7

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v2, v8}, Lbqao;->e(ZLbqdh;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-eq v2, v9, :cond_4

    .line 103
    .line 104
    :goto_2
    iget-object v4, p0, Lbqao;->a:Landroid/content/Context;

    .line 105
    .line 106
    check-cast v2, Lbqde;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lbqde;->j()Z

    .line 117
    move-result v5

    .line 118
    .line 119
    const-string v6, "BITMAP"

    .line 120
    move-object p1, p0

    .line 121
    .line 122
    move/from16 p4, v0

    .line 123
    move-object p3, v3

    .line 124
    move-object p2, v4

    .line 125
    .line 126
    move/from16 p5, v5

    .line 127
    .line 128
    move-object/from16 p6, v6

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p6}, Lbqao;->j(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 132
    return-object v2

    .line 133
    :cond_4
    return-object v9
.end method

.method public final i(Lbqei;Ljava/util/List;Lclyw;Lbqdh;ILcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    instance-of v2, v1, Lbqal;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lbqal;

    .line 10
    .line 11
    iget v3, v2, Lbqal;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v2, Lbqal;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lbqal;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lbqal;-><init>(Lbqao;Lcudt;)V

    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    .line 29
    iget-object v1, v8, Lbqal;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lcueb;->a:Lcueb;

    .line 32
    .line 33
    iget v2, v8, Lbqal;->c:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v1, p0, Lbqao;->a:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    const v2, 0x7f07088d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lbqic;->F(Lclyw;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    iput v3, v8, Lbqal;->c:I

    .line 73
    move v4, v1

    .line 74
    move-object v0, p0

    .line 75
    move-object v2, p2

    .line 76
    move-object v6, p4

    .line 77
    move v7, p5

    .line 78
    move v3, v1

    .line 79
    move-object v1, p1

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v8}, Lbqao;->k(Lbqei;Ljava/util/List;IIZLbqdh;ILcudt;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-ne v1, v9, :cond_3

    .line 86
    return-object v9

    .line 87
    .line 88
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 89
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "android.resource"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p2, "SCHEME_ANDROID_RESOURCE"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbqao;->e:Lcqlh;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbfmh;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lbfmh;->t(Ljava/lang/String;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string p2, "RESIZABLE"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string p2, "NON_RESIZABLE"

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lbqao;->h:Lcqlh;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lbqqx;

    .line 50
    .line 51
    iget-object p0, p0, Lbqao;->g:Lbqec;

    .line 52
    .line 53
    .line 54
    packed-switch p3, :pswitch_data_0

    .line 55
    .line 56
    const-string v1, "null"

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :pswitch_0
    const-string v1, "SHORTCUT_ICON"

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :pswitch_1
    const-string v1, "MESSAGING_STYLE_IMAGE"

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :pswitch_2
    const-string v1, "MESSAGING_STYLE_AVATAR"

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :pswitch_3
    const-string v1, "EXPANDED_VIEW_ICON"

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :pswitch_4
    const-string v1, "BIG_PICTURE_SIDE_BY_SIDE_LAYOUT"

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_5
    const-string v1, "BIG_PICTURE"

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_6
    const-string v1, "FAVICON"

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :pswitch_7
    const-string v1, "LARGE_ICON"

    .line 81
    .line 82
    :goto_1
    if-eqz p3, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lbqec;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p3, v0, Lbqqx;->s:Lbwlt;

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    check-cast p3, Lbuna;

    .line 93
    .line 94
    .line 95
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p4

    .line 97
    const/4 v0, 0x6

    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    aput-object p1, v0, v2

    .line 103
    const/4 p1, 0x1

    .line 104
    .line 105
    aput-object p0, v0, p1

    .line 106
    const/4 p0, 0x2

    .line 107
    .line 108
    aput-object p2, v0, p0

    .line 109
    const/4 p0, 0x3

    .line 110
    .line 111
    aput-object v1, v0, p0

    .line 112
    const/4 p0, 0x4

    .line 113
    .line 114
    aput-object p4, v0, p0

    .line 115
    const/4 p0, 0x5

    .line 116
    .line 117
    aput-object p5, v0, p0

    .line 118
    .line 119
    const-wide/16 p0, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p0, p1, v0}, Lbuna;->b(J[Ljava/lang/Object;)V

    .line 123
    return-void

    .line 124
    :cond_2
    const/4 p0, 0x0

    .line 125
    throw p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
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
