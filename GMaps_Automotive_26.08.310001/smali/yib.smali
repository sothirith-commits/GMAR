.class public final Lyib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygr;


# static fields
.field public static final f:Lyxy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalax;

.field public final c:Lalax;

.field public final d:Lyau;

.field public final e:Lalax;

.field private final g:Lyld;

.field private final h:Lalax;

.field private final i:Lansv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyxy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyib;->f:Lyxy;

    .line 7
    .line 8
    const-string v0, "GnpSdk"

    .line 9
    .line 10
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyld;Lalax;Lalax;Lyau;Lalax;Lansv;Lalax;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyib;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lyib;->g:Lyld;

    .line 28
    .line 29
    iput-object p3, p0, Lyib;->b:Lalax;

    .line 30
    .line 31
    iput-object p4, p0, Lyib;->c:Lalax;

    .line 32
    .line 33
    iput-object p5, p0, Lyib;->d:Lyau;

    .line 34
    .line 35
    iput-object p6, p0, Lyib;->h:Lalax;

    .line 36
    .line 37
    iput-object p7, p0, Lyib;->i:Lansv;

    .line 38
    .line 39
    iput-object p8, p0, Lyib;->e:Lalax;

    .line 40
    .line 41
    return-void
.end method

.method public static final e(ZLykh;Lanui;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lyib;->f:Lyxy;

    .line 2
    .line 3
    new-instance v1, Lyhs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, v2}, Lyhs;-><init>(Lanui;ZLansr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, Lyxy;->j(Lykh;Lanui;Lansr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final k(Lylj;Ljava/util/List;IIZLykh;ILansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lyhx;

    .line 2
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
    move/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lyhx;-><init>(Ljava/util/List;Lyib;Lylj;IIZLykh;ILansr;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 p0, p8

    .line 20
    .line 21
    invoke-static {v0, p0}, Lanzp;->j(Lanum;Lansr;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lylj;Lyni;Lykh;ZLansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lyia;

    .line 2
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
    invoke-direct/range {v0 .. v6}, Lyia;-><init>(Lyni;Lykh;Lyib;Lylj;ZLansr;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v3, Lyib;->i:Lansv;

    .line 13
    .line 14
    invoke-static {p0, v0, p5}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lylj;Lajjk;Lykh;ZLansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    instance-of v4, v3, Lyht;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Lyht;

    .line 9
    .line 10
    iget v5, v4, Lyht;->c:I

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    and-int v7, v5, v6

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Lyht;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Lyht;

    .line 23
    .line 24
    invoke-direct {v4, p0, v3}, Lyht;-><init>(Lyib;Lansr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v9, v4

    .line 28
    iget-object v3, v9, Lyht;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v10, Lansy;->a:Lansy;

    .line 31
    .line 32
    iget v4, v9, Lyht;->c:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v3, p2, Lajjk;->c:I

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    iget-object v3, p2, Lajjk;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lajjb;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v3, Lajjb;->a:Lajjb;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lajjb;->d:Lajre;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v7, v6

    .line 90
    check-cast v7, Lajjw;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lyxy;->n(Lajjw;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v6, 0x0

    .line 103
    :goto_2
    check-cast v6, Lajjw;

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    sget-object v0, Lanrk;->a:Lanrk;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    invoke-virtual {p0, v3, p4}, Lyib;->d(Lajjb;Z)Lanqd;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v3, Lanqd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v3, v3, Lanqd;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v7, v6, Lajjw;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v6, v6, Lajjw;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lyxy;->o(Lajjk;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v5, p4, :cond_7

    .line 145
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
    iput v5, v9, Lyht;->c:I

    .line 151
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
    invoke-virtual/range {v0 .. v9}, Lyib;->h(Lylj;Ljava/lang/String;Ljava/lang/String;IIZLykh;ILansr;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v10, :cond_8

    .line 164
    .line 165
    return-object v10

    .line 166
    :cond_8
    :goto_4
    invoke-static {v3}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final c(Lylj;Lajjk;Lykh;Lansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lyhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyhz;

    .line 7
    .line 8
    iget v1, v0, Lyhz;->d:I

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
    iput v1, v0, Lyhz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyhz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyhz;-><init>(Lyib;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v9, v0

    .line 26
    iget-object p4, v9, Lyhz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lansy;->a:Lansy;

    .line 29
    .line 30
    iget v1, v9, Lyhz;->d:I

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v10, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

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
    iget p1, v9, Lyhz;->a:I

    .line 53
    .line 54
    iget-object p3, v9, Lyhz;->g:Lykh;

    .line 55
    .line 56
    iget-object p2, v9, Lyhz;->e:Lajjk;

    .line 57
    .line 58
    iget-object v1, v9, Lyhz;->f:Lylj;

    .line 59
    .line 60
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 61
    .line 62
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
    :cond_3
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Lyib;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    const v1, 0x7f070807

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v3, p2, Lajjk;->g:Lajre;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lyxy;->o(Lajjk;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iput-object p1, v9, Lyhz;->f:Lylj;

    .line 94
    .line 95
    iput-object p2, v9, Lyhz;->e:Lajjk;

    .line 96
    .line 97
    iput-object p3, v9, Lyhz;->g:Lykh;

    .line 98
    .line 99
    iput v4, v9, Lyhz;->a:I

    .line 100
    .line 101
    iput v2, v9, Lyhz;->d:I

    .line 102
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
    invoke-direct/range {v1 .. v9}, Lyib;->k(Lylj;Ljava/util/List;IIZLykh;ILansr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-eq p4, v0, :cond_8

    .line 113
    .line 114
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    iget p0, p2, Lajjk;->b:I

    .line 123
    .line 124
    and-int/lit8 p0, p0, 0x4

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    iget-object p0, p2, Lajjk;->h:Lajjw;

    .line 129
    .line 130
    if-nez p0, :cond_4

    .line 131
    .line 132
    sget-object p0, Lajjw;->a:Lajjw;

    .line 133
    .line 134
    :cond_4
    invoke-static {p0}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {p2}, Lyxy;->o(Lajjk;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 p0, 0x0

    .line 143
    iput-object p0, v9, Lyhz;->f:Lylj;

    .line 144
    .line 145
    iput-object p0, v9, Lyhz;->e:Lajjk;

    .line 146
    .line 147
    iput-object p0, v9, Lyhz;->g:Lykh;

    .line 148
    .line 149
    iput v10, v9, Lyhz;->d:I

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    move v5, v4

    .line 153
    invoke-direct/range {v1 .. v9}, Lyib;->k(Lylj;Ljava/util/List;IIZLykh;ILansr;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    return-object p0

    .line 161
    :cond_6
    sget-object p0, Lanrk;->a:Lanrk;

    .line 162
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

.method public final d(Lajjb;Z)Lanqd;
    .locals 2

    .line 1
    iget-object p0, p0, Lyib;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f070806

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const p1, 0x7f070808

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-int p0, p0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object p0, p1, Lajjb;->h:Lajja;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lajja;->a:Lajja;

    .line 35
    .line 36
    :cond_2
    iget p2, p0, Lajja;->b:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p2, v1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lajja;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lajiy;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object p0, Lajiy;->a:Lajiy;

    .line 47
    .line 48
    :goto_1
    iget p0, p0, Lajiy;->b:F

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    cmpg-float p0, p0, p2

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    const/high16 p0, 0x40000000    # 2.0f

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object p0, p1, Lajjb;->h:Lajja;

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    sget-object p0, Lajja;->a:Lajja;

    .line 63
    .line 64
    :cond_5
    iget p1, p0, Lajja;->b:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lajja;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lajiy;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget-object p0, Lajiy;->a:Lajiy;

    .line 74
    .line 75
    :goto_2
    iget p0, p0, Lajiy;->b:F

    .line 76
    .line 77
    :goto_3
    int-to-float p1, v0

    .line 78
    div-float/2addr p1, p0

    .line 79
    float-to-int p0, p1

    .line 80
    :goto_4
    new-instance p1, Lanqd;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p2, p0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final f(Ljava/util/Map;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lajjw;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lyke;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-interface {v2}, Lyke;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/io/File;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v5, p0, Lyib;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, ".chime_sdk_file_provider"

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v5, v6, v7}, Lcvv;->b(Landroid/content/Context;Ljava/lang/String;I)Lhrk;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :try_start_2
    iget-object v6, v5, Lhrk;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v4

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v2, v9}, Lhrk;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-le v9, v10, :cond_2

    .line 145
    .line 146
    :cond_3
    move-object v7, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 v7, 0x2f

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v6, Landroid/net/Uri$Builder;

    .line 220
    .line 221
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v7, "content"

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v5, v5, Lhrk;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v5, Lanqd;

    .line 247
    .line 248
    invoke-direct {v5, v3, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v4, v5

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "Failed to find configured root that contains "

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v3

    .line 269
    :catch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v5, "Failed to resolve canonical path for "

    .line 272
    .line 273
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 288
    :catch_1
    :goto_3
    if-eqz v4, :cond_0

    .line 289
    .line 290
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    invoke-static {v1}, Lamip;->v(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method

.method public final g(Lylj;Ljava/util/List;IIZLykh;ILansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lyhx;

    .line 2
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
    move/from16 v3, p5

    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    move/from16 v5, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lyhx;-><init>(Ljava/util/List;Lyib;ZLykh;ILylj;IILansr;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 p0, p8

    .line 20
    .line 21
    invoke-static {v0, p0}, Lanzp;->j(Lanum;Lansr;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h(Lylj;Ljava/lang/String;Ljava/lang/String;IIZLykh;ILansr;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v2, v0, Lyhu;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lyhu;

    .line 9
    .line 10
    iget v3, v2, Lyhu;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lyhu;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lyhu;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lyhu;-><init>(Lyib;Lansr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    iget-object v0, v8, Lyhu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lansy;->a:Lansy;

    .line 31
    .line 32
    iget v2, v8, Lyhu;->c:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v10, :cond_1

    .line 38
    .line 39
    iget-object v2, v8, Lyhu;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, v8, Lyhu;->e:I

    .line 42
    .line 43
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 44
    .line 45
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
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v3, p3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, p2

    .line 71
    :goto_1
    new-instance v0, Lyhv;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move/from16 v4, p4

    .line 78
    .line 79
    move/from16 v5, p5

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, Lyhv;-><init>(Lyib;Lylj;Ljava/lang/String;IILansr;I)V

    .line 82
    .line 83
    .line 84
    move-object v2, v0

    .line 85
    move/from16 v0, p8

    .line 86
    .line 87
    iput v0, v8, Lyhu;->e:I

    .line 88
    .line 89
    iput-object v3, v8, Lyhu;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput v10, v8, Lyhu;->c:I

    .line 92
    .line 93
    move/from16 v4, p6

    .line 94
    .line 95
    move-object/from16 v5, p7

    .line 96
    .line 97
    invoke-static {v4, v5, v2, v8}, Lyib;->e(ZLykh;Lanui;Lansr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eq v2, v9, :cond_4

    .line 102
    .line 103
    :goto_2
    iget-object v4, p0, Lyib;->a:Landroid/content/Context;

    .line 104
    .line 105
    check-cast v2, Lyke;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lyke;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const-string v6, "BITMAP"

    .line 119
    .line 120
    move-object p1, p0

    .line 121
    move/from16 p4, v0

    .line 122
    .line 123
    move-object p3, v3

    .line 124
    move-object p2, v4

    .line 125
    move/from16 p5, v5

    .line 126
    .line 127
    move-object/from16 p6, v6

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p6}, Lyib;->j(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_4
    return-object v9
.end method

.method public final i(Lylj;Ljava/util/List;Lajjk;Lykh;ILansr;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lyhy;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lyhy;

    .line 9
    .line 10
    iget v3, v2, Lyhy;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lyhy;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lyhy;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lyhy;-><init>(Lyib;Lansr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    iget-object v1, v8, Lyhy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lansy;->a:Lansy;

    .line 31
    .line 32
    iget v2, v8, Lyhy;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lyib;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f070807

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p3}, Lyxy;->o(Lajjk;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput v3, v8, Lyhy;->c:I

    .line 72
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
    invoke-direct/range {v0 .. v8}, Lyib;->k(Lylj;Ljava/util/List;IIZLykh;ILansr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v9, :cond_3

    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.resource"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p2, "SCHEME_ANDROID_RESOURCE"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lyib;->e:Lalax;

    .line 24
    .line 25
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->J(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string p2, "RESIZABLE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "NON_RESIZABLE"

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lyib;->h:Lalax;

    .line 43
    .line 44
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lyum;

    .line 49
    .line 50
    iget-object p0, p0, Lyib;->g:Lyld;

    .line 51
    .line 52
    packed-switch p3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v1, "null"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    const-string v1, "SHORTCUT_ICON"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    const-string v1, "MESSAGING_STYLE_IMAGE"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const-string v1, "MESSAGING_STYLE_AVATAR"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    const-string v1, "EXPANDED_VIEW_ICON"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    const-string v1, "BIG_PICTURE_SIDE_BY_SIDE_LAYOUT"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    const-string v1, "BIG_PICTURE"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    const-string v1, "FAVICON"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_7
    const-string v1, "LARGE_ICON"

    .line 80
    .line 81
    :goto_1
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lyld;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p3, v0, Lyum;->l:Laazq;

    .line 86
    .line 87
    invoke-interface {p3}, Laazq;->mT()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lzvw;

    .line 92
    .line 93
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const/4 v0, 0x6

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aput-object p1, v0, v2

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    aput-object p0, v0, p1

    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    aput-object p2, v0, p0

    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    aput-object v1, v0, p0

    .line 111
    .line 112
    const/4 p0, 0x4

    .line 113
    aput-object p4, v0, p0

    .line 114
    .line 115
    const/4 p0, 0x5

    .line 116
    aput-object p5, v0, p0

    .line 117
    .line 118
    const-wide/16 p0, 0x1

    .line 119
    .line 120
    invoke-virtual {p3, p0, p1, v0}, Lzvw;->b(J[Ljava/lang/Object;)V

    .line 121
    .line 122
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
