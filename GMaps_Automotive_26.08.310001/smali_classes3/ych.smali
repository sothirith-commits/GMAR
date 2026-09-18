.class public final Lych;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Lygv;

.field private final e:Lalax;

.field private final f:Lalax;

.field private final g:Lyau;

.field private final h:Landroid/content/Context;

.field private final i:Lyld;

.field private final j:Lanpr;

.field private final k:Lanpr;

.field private final l:Ltfo;

.field private final m:Laoko;

.field private final n:Ladad;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lanqd;

    .line 3
    .line 4
    sget-object v2, Lajeu;->h:Lajeu;

    .line 5
    .line 6
    sget-object v3, Lajes;->m:Lajes;

    .line 7
    .line 8
    new-instance v4, Lanqd;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    sget-object v3, Lajeu;->j:Lajeu;

    .line 17
    .line 18
    sget-object v4, Lajes;->n:Lajes;

    .line 19
    .line 20
    new-instance v5, Lanqd;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v5, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Lamip;->s([Lanqd;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lych;->a:Ljava/util/Map;

    .line 33
    .line 34
    new-array v1, v0, [Lanqd;

    .line 35
    .line 36
    sget-object v4, Lajeu;->h:Lajeu;

    .line 37
    .line 38
    sget-object v5, Lajfn;->e:Lajfn;

    .line 39
    .line 40
    new-instance v6, Lanqd;

    .line 41
    .line 42
    invoke-direct {v6, v4, v5}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v6, v1, v2

    .line 46
    .line 47
    sget-object v4, Lajeu;->j:Lajeu;

    .line 48
    .line 49
    sget-object v5, Lajfn;->K:Lajfn;

    .line 50
    .line 51
    new-instance v6, Lanqd;

    .line 52
    .line 53
    invoke-direct {v6, v4, v5}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v6, v1, v3

    .line 57
    .line 58
    invoke-static {v1}, Lamip;->s([Lanqd;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lych;->b:Ljava/util/Map;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    new-array v1, v1, [Lanqd;

    .line 66
    .line 67
    sget-object v4, Lajes;->m:Lajes;

    .line 68
    .line 69
    sget-object v5, Lyos;->A:Lyos;

    .line 70
    .line 71
    new-instance v6, Lanqd;

    .line 72
    .line 73
    invoke-direct {v6, v4, v5}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aput-object v6, v1, v2

    .line 77
    .line 78
    sget-object v2, Lajes;->q:Lajes;

    .line 79
    .line 80
    sget-object v4, Lyos;->n:Lyos;

    .line 81
    .line 82
    new-instance v5, Lanqd;

    .line 83
    .line 84
    invoke-direct {v5, v2, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aput-object v5, v1, v3

    .line 88
    .line 89
    sget-object v2, Lajes;->n:Lajes;

    .line 90
    .line 91
    sget-object v3, Lyos;->u:Lyos;

    .line 92
    .line 93
    new-instance v4, Lanqd;

    .line 94
    .line 95
    invoke-direct {v4, v2, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aput-object v4, v1, v0

    .line 99
    .line 100
    invoke-static {v1}, Lamip;->s([Lanqd;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lych;->c:Ljava/util/Map;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Lygv;Lalax;Lalax;Lyau;Landroid/content/Context;Lyld;Lanpr;Ladad;Lanpr;Ltfo;Laoko;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lych;->d:Lygv;

    .line 29
    .line 30
    iput-object p2, p0, Lych;->e:Lalax;

    .line 31
    .line 32
    iput-object p3, p0, Lych;->f:Lalax;

    .line 33
    .line 34
    iput-object p4, p0, Lych;->g:Lyau;

    .line 35
    .line 36
    iput-object p5, p0, Lych;->h:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p6, p0, Lych;->i:Lyld;

    .line 39
    .line 40
    iput-object p7, p0, Lych;->j:Lanpr;

    .line 41
    .line 42
    iput-object p8, p0, Lych;->n:Ladad;

    .line 43
    .line 44
    iput-object p9, p0, Lych;->k:Lanpr;

    .line 45
    .line 46
    iput-object p10, p0, Lych;->l:Ltfo;

    .line 47
    .line 48
    iput-object p11, p0, Lych;->m:Laoko;

    .line 49
    .line 50
    return-void
.end method

.method private final j(Lajes;Lylj;Lyxk;Ljava/util/List;Lyaw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lych;->g:Lyau;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyau;->a(Lajes;)Lyav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lyav;->e(Lylj;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p4}, Lyav;->c(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v0

    .line 14
    check-cast p2, Lybb;

    .line 15
    .line 16
    const/4 p4, 0x2

    .line 17
    iput p4, p2, Lybb;->q:I

    .line 18
    .line 19
    iput-object p5, p2, Lybb;->l:Lyaw;

    .line 20
    .line 21
    iget-object p4, p0, Lych;->j:Lanpr;

    .line 22
    .line 23
    invoke-interface {p4}, Lanpr;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lyum;

    .line 28
    .line 29
    iget-object p5, p0, Lych;->h:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    sget-object v2, Lych;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lyos;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lyos;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string p1, "UNKNOWN"

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lych;->i:Lyld;

    .line 56
    .line 57
    iget-object p0, p0, Lyld;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p4, p5, p0, v1, p1}, Lyum;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    iput-object p3, p2, Lybb;->g:Lyxk;

    .line 65
    .line 66
    :cond_2
    invoke-interface {v0}, Lyav;->a()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lylj;Ljava/util/List;Lykh;Lyaw;ZZLansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lycd;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lycd;-><init>(Lych;Lylj;Ljava/util/List;Lykh;Lyaw;ZZLansr;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lych;->m:Laoko;

    .line 15
    .line 16
    move-object/from16 p1, p7

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lrzn;->s(Laoko;Lanui;Lansr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lansy;->a:Lansy;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b(Lylj;Ljava/util/List;Lajkm;ILybg;Lansr;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lycg;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lycg;

    .line 9
    .line 10
    iget v3, v2, Lycg;->d:I

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
    iput v3, v2, Lycg;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lycg;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lycg;-><init>(Lych;Lansr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    iget-object v1, v9, Lycg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lansy;->a:Lansy;

    .line 31
    .line 32
    iget v3, v9, Lycg;->d:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v10, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, v9, Lycg;->f:Lybg;

    .line 55
    .line 56
    iget p2, v9, Lycg;->g:I

    .line 57
    .line 58
    iget-object v0, v9, Lycg;->e:Lajkm;

    .line 59
    .line 60
    iget-object v3, v9, Lycg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v9, Lycg;->h:Lylj;

    .line 63
    .line 64
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v3

    .line 68
    move-object v3, p1

    .line 69
    move-object p1, v4

    .line 70
    move-object v4, v1

    .line 71
    move v1, p2

    .line 72
    move-object p2, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    iget v1, p3, Lajkm;->f:I

    .line 84
    .line 85
    invoke-static {v1}, La;->af(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v3, 0x3

    .line 93
    if-eq v1, v3, :cond_7

    .line 94
    .line 95
    :goto_1
    iget v1, p3, Lajkm;->d:I

    .line 96
    .line 97
    invoke-static {v1}, Lajjo;->b(I)Lajjo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    sget-object v1, Lajjo;->a:Lajjo;

    .line 104
    .line 105
    :cond_5
    sget-object v3, Lajjo;->c:Lajjo;

    .line 106
    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p3

    .line 111
    move/from16 v7, p4

    .line 112
    .line 113
    move-object/from16 v3, p5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_2
    iget-object v3, p0, Lych;->d:Lygv;

    .line 117
    .line 118
    iput-object p1, v9, Lycg;->h:Lylj;

    .line 119
    .line 120
    iput-object p2, v9, Lycg;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v9, Lycg;->e:Lajkm;

    .line 123
    .line 124
    move/from16 v1, p4

    .line 125
    .line 126
    iput v1, v9, Lycg;->g:I

    .line 127
    .line 128
    move-object/from16 v7, p5

    .line 129
    .line 130
    iput-object v7, v9, Lycg;->f:Lybg;

    .line 131
    .line 132
    iput v4, v9, Lycg;->d:I

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v4, p1

    .line 136
    move-object v5, p2

    .line 137
    move-object v8, v9

    .line 138
    invoke-interface/range {v3 .. v8}, Lygv;->b(Lylj;Ljava/util/List;Lyaw;Lybg;Lansr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v2, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object v0, p3

    .line 146
    move-object v4, v3

    .line 147
    move-object/from16 v3, p5

    .line 148
    .line 149
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 150
    .line 151
    move-object v6, v0

    .line 152
    move v7, v1

    .line 153
    :goto_4
    move-object v4, p1

    .line 154
    move-object v5, p2

    .line 155
    const/4 p1, 0x0

    .line 156
    iput-object p1, v9, Lycg;->h:Lylj;

    .line 157
    .line 158
    iput-object p1, v9, Lycg;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, v9, Lycg;->e:Lajkm;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    iput p2, v9, Lycg;->g:I

    .line 164
    .line 165
    iput-object p1, v9, Lycg;->f:Lybg;

    .line 166
    .line 167
    iput v10, v9, Lycg;->d:I

    .line 168
    .line 169
    iget-object v8, v3, Lybg;->a:Lajeu;

    .line 170
    .line 171
    move-object v3, p0

    .line 172
    invoke-virtual/range {v3 .. v9}, Lych;->h(Lylj;Ljava/util/List;Lajkm;ILajeu;Lansr;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v2, :cond_9

    .line 177
    .line 178
    :goto_5
    return-object v2

    .line 179
    :cond_9
    return-object p0

    .line 180
    :cond_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 181
    .line 182
    return-object p0
.end method

.method public final c(Lylj;Ljava/util/List;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyby;

    .line 7
    .line 8
    iget v1, v0, Lyby;->c:I

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
    iput v1, v0, Lyby;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyby;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyby;-><init>(Lych;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyby;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyby;->c:I

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
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

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
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p3, p2, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lyni;

    .line 79
    .line 80
    iget-object v2, v2, Lyni;->o:Lajjk;

    .line 81
    .line 82
    iget-object v2, v2, Lajjk;->l:Lajji;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    sget-object v2, Lajji;->a:Lajji;

    .line 87
    .line 88
    :cond_5
    iget-boolean v2, v2, Lajji;->i:Z

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lych;->k:Lanpr;

    .line 93
    .line 94
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwmg;

    .line 99
    .line 100
    new-instance p3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lyni;

    .line 124
    .line 125
    iget-object v2, v2, Lyni;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 p2, 0x0

    .line 132
    new-array p2, p2, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, [Ljava/lang/String;

    .line 139
    .line 140
    array-length p3, p2

    .line 141
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, [Ljava/lang/String;

    .line 146
    .line 147
    new-instance p3, Lgso;

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    invoke-direct {p3, p0, p1, p2, v2}, Lgso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lwmg;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p0, p3}, Lacus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput v3, v0, Lyby;->c:I

    .line 164
    .line 165
    invoke-static {p0, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eq p3, v1, :cond_8

    .line 170
    .line 171
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p3, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance p0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {p3}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lyni;

    .line 200
    .line 201
    iget-object p2, p2, Lyni;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-static {p0}, Lanrh;->bx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_8
    return-object v1

    .line 213
    :cond_9
    :goto_4
    sget-object p0, Lanrm;->a:Lanrm;

    .line 214
    .line 215
    return-object p0
.end method

.method public final d(Lylj;Ljava/util/List;Lyaw;Lansr;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lybz;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lybz;

    .line 13
    .line 14
    iget v4, v3, Lybz;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lybz;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lybz;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lybz;-><init>(Lych;Lansr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lybz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lansy;->a:Lansy;

    .line 34
    .line 35
    iget v5, v3, Lybz;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lybz;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v3, Lybz;->f:Lyaw;

    .line 48
    .line 49
    iget-object v5, v3, Lybz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v3, Lybz;->g:Lylj;

    .line 52
    .line 53
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v1, v3, Lybz;->f:Lyaw;

    .line 67
    .line 68
    iget-object v5, v3, Lybz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, v3, Lybz;->g:Lylj;

    .line 71
    .line 72
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v1

    .line 76
    move-object v1, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static/range {p2 .. p2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lyni;

    .line 105
    .line 106
    iget-object v8, v8, Lyni;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v5, 0x0

    .line 113
    new-array v5, v5, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, [Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v0, Lych;->n:Ladad;

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ladad;->l(Lylj;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lyff;

    .line 128
    .line 129
    invoke-static {v2}, Lamip;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v1, v3, Lybz;->g:Lylj;

    .line 134
    .line 135
    move-object/from16 v8, p2

    .line 136
    .line 137
    iput-object v8, v3, Lybz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v9, p3

    .line 140
    .line 141
    iput-object v9, v3, Lybz;->f:Lyaw;

    .line 142
    .line 143
    iput v6, v3, Lybz;->e:I

    .line 144
    .line 145
    invoke-interface {v5, v2, v3}, Lyff;->a(Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eq v2, v4, :cond_c

    .line 150
    .line 151
    move-object v5, v8

    .line 152
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v6}, Lamip;->o(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    const/16 v10, 0x10

    .line 165
    .line 166
    invoke-static {v6, v10}, Lanvu;->k(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v10, v6

    .line 188
    check-cast v10, Lyfw;

    .line 189
    .line 190
    iget-object v10, v10, Lyfw;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iput-object v1, v3, Lybz;->g:Lylj;

    .line 197
    .line 198
    iput-object v5, v3, Lybz;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v3, Lybz;->f:Lyaw;

    .line 201
    .line 202
    iput-object v8, v3, Lybz;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput v7, v3, Lybz;->e:I

    .line 205
    .line 206
    invoke-virtual {v0, v1, v5, v3}, Lych;->c(Lylj;Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eq v2, v4, :cond_c

    .line 211
    .line 212
    move-object v3, v1

    .line 213
    move-object v1, v8

    .line 214
    move-object v4, v9

    .line 215
    :goto_4
    check-cast v2, Ljava/util/Set;

    .line 216
    .line 217
    new-instance v6, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_a

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lyni;

    .line 242
    .line 243
    iget-object v11, v9, Lyni;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Lyfw;

    .line 250
    .line 251
    if-eqz v10, :cond_7

    .line 252
    .line 253
    iget-wide v12, v9, Lyni;->c:J

    .line 254
    .line 255
    iget-wide v14, v10, Lyfw;->c:J

    .line 256
    .line 257
    cmp-long v14, v14, v12

    .line 258
    .line 259
    if-lez v14, :cond_7

    .line 260
    .line 261
    move-wide/from16 v16, v12

    .line 262
    .line 263
    iget v12, v10, Lyfw;->h:I

    .line 264
    .line 265
    iget-object v13, v10, Lyfw;->d:Lajjo;

    .line 266
    .line 267
    iget v14, v10, Lyfw;->f:I

    .line 268
    .line 269
    iget v15, v10, Lyfw;->g:I

    .line 270
    .line 271
    move-object/from16 p1, v8

    .line 272
    .line 273
    iget-wide v7, v9, Lyni;->d:J

    .line 274
    .line 275
    move-wide/from16 v18, v7

    .line 276
    .line 277
    iget-wide v7, v9, Lyni;->e:J

    .line 278
    .line 279
    iget-object v10, v9, Lyni;->f:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 p2, v1

    .line 282
    .line 283
    iget-object v1, v9, Lyni;->g:Lajoy;

    .line 284
    .line 285
    move-wide/from16 v20, v7

    .line 286
    .line 287
    iget-wide v7, v9, Lyni;->h:J

    .line 288
    .line 289
    move-object/from16 v23, v1

    .line 290
    .line 291
    iget v1, v9, Lyni;->A:I

    .line 292
    .line 293
    move/from16 v26, v1

    .line 294
    .line 295
    iget-object v1, v9, Lyni;->i:Lajpm;

    .line 296
    .line 297
    move-object/from16 v27, v1

    .line 298
    .line 299
    iget-object v1, v9, Lyni;->j:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v28, v1

    .line 302
    .line 303
    iget-object v1, v9, Lyni;->k:Ljava/util/Set;

    .line 304
    .line 305
    move-object/from16 v29, v1

    .line 306
    .line 307
    iget-object v1, v9, Lyni;->l:Lajkg;

    .line 308
    .line 309
    move-wide/from16 v24, v7

    .line 310
    .line 311
    iget-wide v7, v9, Lyni;->m:J

    .line 312
    .line 313
    move-object/from16 v30, v1

    .line 314
    .line 315
    iget-object v1, v9, Lyni;->n:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v33, v1

    .line 318
    .line 319
    iget-object v1, v9, Lyni;->o:Lajjk;

    .line 320
    .line 321
    move-object/from16 v34, v1

    .line 322
    .line 323
    iget-object v1, v9, Lyni;->p:Ljava/util/List;

    .line 324
    .line 325
    move-object/from16 v35, v1

    .line 326
    .line 327
    iget-object v1, v9, Lyni;->q:Ljava/lang/String;

    .line 328
    .line 329
    move-wide/from16 v31, v7

    .line 330
    .line 331
    iget-wide v7, v9, Lyni;->r:J

    .line 332
    .line 333
    move-wide/from16 v37, v7

    .line 334
    .line 335
    iget-wide v7, v9, Lyni;->s:J

    .line 336
    .line 337
    move-object/from16 v36, v1

    .line 338
    .line 339
    iget-object v1, v9, Lyni;->t:Lajko;

    .line 340
    .line 341
    move-object/from16 v41, v1

    .line 342
    .line 343
    iget-object v1, v9, Lyni;->u:Ljava/util/List;

    .line 344
    .line 345
    move-object/from16 v42, v1

    .line 346
    .line 347
    iget-object v1, v9, Lyni;->v:Lajjm;

    .line 348
    .line 349
    move-object/from16 v43, v1

    .line 350
    .line 351
    iget-object v1, v9, Lyni;->w:Ljava/util/Set;

    .line 352
    .line 353
    move-object/from16 v44, v1

    .line 354
    .line 355
    iget-object v1, v9, Lyni;->x:Ljava/util/Set;

    .line 356
    .line 357
    move-object/from16 v22, v10

    .line 358
    .line 359
    new-instance v10, Lyni;

    .line 360
    .line 361
    move-object/from16 v45, v1

    .line 362
    .line 363
    move-wide/from16 v39, v7

    .line 364
    .line 365
    invoke-direct/range {v10 .. v45}, Lyni;-><init>(Ljava/lang/String;ILajjo;IIJJJLjava/lang/String;Lajoy;JILajpm;Ljava/lang/String;Ljava/util/Set;Lajkg;JLjava/lang/String;Lajjk;Ljava/util/List;Ljava/lang/String;JJLajko;Ljava/util/List;Lajjm;Ljava/util/Set;Ljava/util/Set;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v9}, Lsam;->g(Lyni;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v10}, Lsam;->g(Lyni;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v1, :cond_6

    .line 377
    .line 378
    if-eqz v7, :cond_6

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_6
    move-object/from16 v1, p1

    .line 387
    .line 388
    :goto_6
    move-object v9, v10

    .line 389
    goto :goto_7

    .line 390
    :cond_7
    move-object/from16 p2, v1

    .line 391
    .line 392
    move-object v1, v8

    .line 393
    :goto_7
    iget-object v7, v9, Lyni;->o:Lajjk;

    .line 394
    .line 395
    iget-object v7, v7, Lajjk;->l:Lajji;

    .line 396
    .line 397
    if-nez v7, :cond_8

    .line 398
    .line 399
    sget-object v7, Lajji;->a:Lajji;

    .line 400
    .line 401
    :cond_8
    iget-boolean v7, v7, Lajji;->i:Z

    .line 402
    .line 403
    if-eqz v7, :cond_9

    .line 404
    .line 405
    iget-object v7, v9, Lyni;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_9

    .line 412
    .line 413
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_9
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_8
    move-object v8, v1

    .line 421
    const/4 v7, 0x2

    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_a
    move-object v1, v8

    .line 427
    invoke-static {v1}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_b

    .line 436
    .line 437
    iget-object v0, v0, Lych;->g:Lyau;

    .line 438
    .line 439
    sget-object v2, Lajes;->l:Lajes;

    .line 440
    .line 441
    invoke-interface {v0, v2}, Lyau;->a(Lajes;)Lyav;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0, v3}, Lyav;->e(Lylj;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v1}, Lyav;->c(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    move-object v1, v0

    .line 452
    check-cast v1, Lybb;

    .line 453
    .line 454
    const/4 v2, 0x2

    .line 455
    iput v2, v1, Lybb;->q:I

    .line 456
    .line 457
    iput-object v4, v1, Lybb;->l:Lyaw;

    .line 458
    .line 459
    invoke-interface {v0}, Lyav;->a()V

    .line 460
    .line 461
    .line 462
    :cond_b
    return-object v6

    .line 463
    :cond_c
    return-object v4
.end method

.method public final e(Lylj;Lyni;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lyca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyca;

    .line 7
    .line 8
    iget v1, v0, Lyca;->d:I

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
    iput v1, v0, Lyca;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyca;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyca;-><init>(Lych;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyca;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyca;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lyca;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lyca;->e:Lyni;

    .line 40
    .line 41
    iget-object p2, v0, Lyca;->f:Lylj;

    .line 42
    .line 43
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v5, p2

    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lych;->e:Lalax;

    .line 62
    .line 63
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of p3, p0, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    move-object p3, p0

    .line 77
    check-cast p3, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lywu;

    .line 101
    .line 102
    iput-object p1, v0, Lyca;->f:Lylj;

    .line 103
    .line 104
    iput-object p2, v0, Lyca;->e:Lyni;

    .line 105
    .line 106
    iput-object p0, v0, Lyca;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lyca;->d:I

    .line 109
    .line 110
    invoke-interface {p3}, Lywu;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    :goto_1
    sget-object v2, Lywt;->a:Lywt;

    .line 118
    .line 119
    if-eq p3, v2, :cond_4

    .line 120
    .line 121
    move v3, v4

    .line 122
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final f(Lylj;Ljava/util/List;Lyaw;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lycb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lycb;

    .line 7
    .line 8
    iget v1, v0, Lycb;->e:I

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
    iput v1, v0, Lycb;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lycb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lycb;-><init>(Lych;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lycb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lycb;->e:I

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
    iget-object p0, v0, Lycb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p3, v0, Lycb;->f:Lyaw;

    .line 39
    .line 40
    iget-object p2, v0, Lycb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v0, Lycb;->g:Lylj;

    .line 43
    .line 44
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lych;->e:Lalax;

    .line 60
    .line 61
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lywu;

    .line 82
    .line 83
    iput-object p1, v0, Lycb;->g:Lylj;

    .line 84
    .line 85
    iput-object p2, v0, Lycb;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, v0, Lycb;->f:Lyaw;

    .line 88
    .line 89
    iput-object p0, v0, Lycb;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lycb;->e:I

    .line 92
    .line 93
    invoke-interface {p4}, Lywu;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 101
    .line 102
    return-object p0
.end method

.method public final g(Lylj;Ljava/util/List;Lykh;Lyaw;ZZLansr;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Lyce;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lyce;

    .line 15
    .line 16
    iget v5, v4, Lyce;->k:I

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
    iput v5, v4, Lyce;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lyce;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lyce;-><init>(Lych;Lansr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lyce;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lansy;->a:Lansy;

    .line 36
    .line 37
    iget v5, v4, Lyce;->k:I

    .line 38
    .line 39
    const/4 v10, 0x5

    .line 40
    const/4 v11, 0x4

    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    if-eq v5, v14, :cond_5

    .line 47
    .line 48
    if-eq v5, v13, :cond_4

    .line 49
    .line 50
    if-eq v5, v12, :cond_3

    .line 51
    .line 52
    if-eq v5, v11, :cond_2

    .line 53
    .line 54
    if-ne v5, v10, :cond_1

    .line 55
    .line 56
    iget-object v1, v4, Lyce;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v4, Lyce;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/EnumMap;

    .line 61
    .line 62
    iget-object v5, v4, Lyce;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lyaw;

    .line 65
    .line 66
    iget-object v4, v4, Lyce;->m:Lylj;

    .line 67
    .line 68
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v1, v4, Lyce;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v4, Lyce;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/EnumMap;

    .line 86
    .line 87
    iget-object v5, v4, Lyce;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lyaw;

    .line 90
    .line 91
    iget-object v6, v4, Lyce;->m:Lylj;

    .line 92
    .line 93
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    iget-boolean v1, v4, Lyce;->h:Z

    .line 99
    .line 100
    iget-boolean v2, v4, Lyce;->g:Z

    .line 101
    .line 102
    iget-object v5, v4, Lyce;->l:Lyni;

    .line 103
    .line 104
    iget-object v6, v4, Lyce;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v7, v4, Lyce;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v10, v4, Lyce;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v9, v4, Lyce;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v11, v4, Lyce;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lyaw;

    .line 115
    .line 116
    iget-object v15, v4, Lyce;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v15, Lykh;

    .line 119
    .line 120
    iget-object v12, v4, Lyce;->m:Lylj;

    .line 121
    .line 122
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v14, v7

    .line 126
    move-object v7, v6

    .line 127
    move-object v6, v12

    .line 128
    move-object v12, v14

    .line 129
    const/4 v14, 0x3

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_4
    iget-boolean v1, v4, Lyce;->h:Z

    .line 133
    .line 134
    iget-boolean v2, v4, Lyce;->g:Z

    .line 135
    .line 136
    iget-object v5, v4, Lyce;->l:Lyni;

    .line 137
    .line 138
    iget-object v6, v4, Lyce;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v7, v4, Lyce;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v9, v4, Lyce;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v10, v4, Lyce;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v11, v4, Lyce;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Lyaw;

    .line 149
    .line 150
    iget-object v12, v4, Lyce;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, Lykh;

    .line 153
    .line 154
    iget-object v15, v4, Lyce;->m:Lylj;

    .line 155
    .line 156
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    move v6, v1

    .line 162
    move-object v1, v12

    .line 163
    move-object v12, v7

    .line 164
    move-object v7, v4

    .line 165
    move-object v4, v11

    .line 166
    move-object v11, v9

    .line 167
    move-object/from16 v9, v19

    .line 168
    .line 169
    move-object/from16 v19, v5

    .line 170
    .line 171
    move v5, v2

    .line 172
    move-object/from16 v2, v19

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_5
    iget-boolean v1, v4, Lyce;->h:Z

    .line 177
    .line 178
    iget-boolean v2, v4, Lyce;->g:Z

    .line 179
    .line 180
    iget-object v5, v4, Lyce;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lyaw;

    .line 183
    .line 184
    iget-object v6, v4, Lyce;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lykh;

    .line 187
    .line 188
    iget-object v7, v4, Lyce;->m:Lylj;

    .line 189
    .line 190
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v19, v6

    .line 194
    .line 195
    move v6, v1

    .line 196
    move-object v1, v7

    .line 197
    move-object v7, v3

    .line 198
    move-object/from16 v3, v19

    .line 199
    .line 200
    move-object/from16 v19, v5

    .line 201
    .line 202
    move v5, v2

    .line 203
    move-object/from16 v2, v19

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v4, Lyce;->m:Lylj;

    .line 210
    .line 211
    move-object/from16 v3, p3

    .line 212
    .line 213
    iput-object v3, v4, Lyce;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v4, Lyce;->b:Ljava/lang/Object;

    .line 216
    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    iput-boolean v5, v4, Lyce;->g:Z

    .line 220
    .line 221
    move/from16 v6, p6

    .line 222
    .line 223
    iput-boolean v6, v4, Lyce;->h:Z

    .line 224
    .line 225
    iput v14, v4, Lyce;->k:I

    .line 226
    .line 227
    move-object/from16 v7, p2

    .line 228
    .line 229
    invoke-virtual {v0, v1, v7, v2, v4}, Lych;->d(Lylj;Ljava/util/List;Lyaw;Lansr;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eq v7, v8, :cond_16

    .line 234
    .line 235
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 236
    .line 237
    new-instance v9, Ljava/util/EnumMap;

    .line 238
    .line 239
    const-class v10, Lyxk;

    .line 240
    .line 241
    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Ljava/util/EnumMap;

    .line 245
    .line 246
    const-class v11, Lajeu;

    .line 247
    .line 248
    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    new-instance v11, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move v12, v6

    .line 261
    move-object v6, v1

    .line 262
    move v1, v12

    .line 263
    move v12, v5

    .line 264
    move-object v5, v2

    .line 265
    move v2, v12

    .line 266
    :goto_2
    move-object v12, v3

    .line 267
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lyni;

    .line 278
    .line 279
    invoke-static {v3}, Lsam;->g(Lyni;)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_7

    .line 284
    .line 285
    sget-object v15, Lajeu;->h:Lajeu;

    .line 286
    .line 287
    move-object v13, v15

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    iget-wide v14, v3, Lyni;->r:J

    .line 290
    .line 291
    const-wide/16 v16, 0x0

    .line 292
    .line 293
    cmp-long v16, v14, v16

    .line 294
    .line 295
    if-gtz v16, :cond_9

    .line 296
    .line 297
    :cond_8
    const/4 v13, 0x0

    .line 298
    goto :goto_4

    .line 299
    :cond_9
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    const-wide/16 v16, 0x3e8

    .line 304
    .line 305
    div-long v14, v14, v16

    .line 306
    .line 307
    iget-object v13, v0, Lych;->l:Ltfo;

    .line 308
    .line 309
    invoke-interface {v13}, Ltfo;->f()Lj$/time/Instant;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 314
    .line 315
    .line 316
    move-result-wide v17

    .line 317
    cmp-long v13, v14, v17

    .line 318
    .line 319
    if-gtz v13, :cond_8

    .line 320
    .line 321
    sget-object v13, Lajeu;->j:Lajeu;

    .line 322
    .line 323
    :goto_4
    if-eqz v13, :cond_b

    .line 324
    .line 325
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    if-nez v14, :cond_a

    .line 330
    .line 331
    new-instance v14, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_a
    check-cast v14, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const/4 v13, 0x2

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_b
    iput-object v6, v4, Lyce;->m:Lylj;

    .line 351
    .line 352
    iput-object v12, v4, Lyce;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, v4, Lyce;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v9, v4, Lyce;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v10, v4, Lyce;->d:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v11, v4, Lyce;->e:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v7, v4, Lyce;->f:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v3, v4, Lyce;->l:Lyni;

    .line 365
    .line 366
    iput-boolean v2, v4, Lyce;->g:Z

    .line 367
    .line 368
    iput-boolean v1, v4, Lyce;->h:Z

    .line 369
    .line 370
    const/4 v13, 0x2

    .line 371
    iput v13, v4, Lyce;->k:I

    .line 372
    .line 373
    invoke-virtual {v0, v6, v3, v4}, Lych;->e(Lylj;Lyni;Lansr;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    if-eq v14, v8, :cond_16

    .line 378
    .line 379
    move-object v15, v6

    .line 380
    move v6, v1

    .line 381
    move-object v1, v12

    .line 382
    move-object v12, v11

    .line 383
    move-object v11, v10

    .line 384
    move-object v10, v9

    .line 385
    move-object v9, v7

    .line 386
    move-object v7, v4

    .line 387
    move-object v4, v5

    .line 388
    move v5, v2

    .line 389
    move-object v2, v3

    .line 390
    move-object v3, v14

    .line 391
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_c

    .line 398
    .line 399
    iput-object v15, v7, Lyce;->m:Lylj;

    .line 400
    .line 401
    iput-object v1, v7, Lyce;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v4, v7, Lyce;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v10, v7, Lyce;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v11, v7, Lyce;->d:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v12, v7, Lyce;->e:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v9, v7, Lyce;->f:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v2, v7, Lyce;->l:Lyni;

    .line 414
    .line 415
    iput-boolean v5, v7, Lyce;->g:Z

    .line 416
    .line 417
    iput-boolean v6, v7, Lyce;->h:Z

    .line 418
    .line 419
    const/4 v14, 0x3

    .line 420
    iput v14, v7, Lyce;->k:I

    .line 421
    .line 422
    move-object v3, v1

    .line 423
    move-object v1, v15

    .line 424
    invoke-virtual/range {v0 .. v7}, Lych;->i(Lylj;Lyni;Lykh;Lyaw;ZZLansr;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    if-eq v15, v8, :cond_16

    .line 429
    .line 430
    move v15, v6

    .line 431
    move-object v6, v1

    .line 432
    move v1, v15

    .line 433
    move v15, v5

    .line 434
    move-object v5, v2

    .line 435
    move v2, v15

    .line 436
    move-object v15, v11

    .line 437
    move-object v11, v4

    .line 438
    move-object v4, v7

    .line 439
    move-object v7, v9

    .line 440
    move-object v9, v10

    .line 441
    move-object v10, v15

    .line 442
    move-object v15, v3

    .line 443
    :goto_6
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-object v5, v11

    .line 447
    move-object v11, v12

    .line 448
    move-object v12, v15

    .line 449
    :goto_7
    const/4 v14, 0x1

    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_c
    move-object v3, v1

    .line 453
    move-object v1, v15

    .line 454
    move v2, v6

    .line 455
    move-object v6, v1

    .line 456
    move v1, v2

    .line 457
    move v2, v5

    .line 458
    const/4 v14, 0x1

    .line 459
    move-object v5, v4

    .line 460
    move-object v4, v7

    .line 461
    move-object v7, v9

    .line 462
    move-object v9, v10

    .line 463
    move-object v10, v11

    .line 464
    move-object v11, v12

    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_d
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_e

    .line 472
    .line 473
    iput-object v6, v4, Lyce;->m:Lylj;

    .line 474
    .line 475
    iput-object v5, v4, Lyce;->a:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v9, v4, Lyce;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v10, v4, Lyce;->c:Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    iput-object v1, v4, Lyce;->d:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v1, v4, Lyce;->e:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v1, v4, Lyce;->f:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v1, v4, Lyce;->l:Lyni;

    .line 489
    .line 490
    const/4 v1, 0x4

    .line 491
    iput v1, v4, Lyce;->k:I

    .line 492
    .line 493
    invoke-virtual {v0, v6, v11, v5, v4}, Lych;->f(Lylj;Ljava/util/List;Lyaw;Lansr;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eq v1, v8, :cond_16

    .line 498
    .line 499
    :cond_e
    move-object v2, v9

    .line 500
    move-object v1, v10

    .line 501
    :goto_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_14

    .line 506
    .line 507
    iget-object v3, v0, Lych;->d:Lygv;

    .line 508
    .line 509
    move-object v7, v1

    .line 510
    check-cast v7, Ljava/util/EnumMap;

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance v10, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-eqz v11, :cond_f

    .line 533
    .line 534
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Ljava/util/List;

    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v11}, Lsam;->e(Ljava/util/List;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-static {v10, v11}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_f
    new-instance v9, Lybg;

    .line 552
    .line 553
    new-instance v11, Labhw;

    .line 554
    .line 555
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_10

    .line 571
    .line 572
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    check-cast v12, Ljava/util/Map$Entry;

    .line 580
    .line 581
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    check-cast v13, Lajeu;

    .line 589
    .line 590
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    check-cast v12, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v12}, Lsam;->e(Ljava/util/List;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-virtual {v11, v13, v12}, Labhw;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_10
    invoke-virtual {v11}, Labhw;->f()Labhz;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    invoke-direct {v9, v12, v7, v12, v11}, Lybg;-><init>(Lajeu;Labmj;Labmj;Z)V

    .line 614
    .line 615
    .line 616
    iput-object v6, v4, Lyce;->m:Lylj;

    .line 617
    .line 618
    iput-object v5, v4, Lyce;->a:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v2, v4, Lyce;->b:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v1, v4, Lyce;->c:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v12, v4, Lyce;->d:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v12, v4, Lyce;->e:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v12, v4, Lyce;->f:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v12, v4, Lyce;->l:Lyni;

    .line 631
    .line 632
    const/4 v7, 0x5

    .line 633
    iput v7, v4, Lyce;->k:I

    .line 634
    .line 635
    move-object/from16 p1, v3

    .line 636
    .line 637
    move-object/from16 p6, v4

    .line 638
    .line 639
    move-object/from16 p4, v5

    .line 640
    .line 641
    move-object/from16 p2, v6

    .line 642
    .line 643
    move-object/from16 p5, v9

    .line 644
    .line 645
    move-object/from16 p3, v10

    .line 646
    .line 647
    invoke-interface/range {p1 .. p6}, Lygv;->b(Lylj;Ljava/util/List;Lyaw;Lybg;Lansr;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    move-object/from16 v4, p2

    .line 652
    .line 653
    if-eq v3, v8, :cond_16

    .line 654
    .line 655
    :goto_b
    check-cast v3, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v3}, Lsam;->e(Ljava/util/List;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3}, Lanrh;->bx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v1, Ljava/util/EnumMap;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_13

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    check-cast v6, Ljava/util/Map$Entry;

    .line 689
    .line 690
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    check-cast v7, Ljava/util/List;

    .line 698
    .line 699
    const/4 v8, 0x1

    .line 700
    invoke-static {v8, v7, v3}, Lsam;->f(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-nez v9, :cond_11

    .line 709
    .line 710
    sget-object v9, Lych;->b:Ljava/util/Map;

    .line 711
    .line 712
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Lajfn;

    .line 721
    .line 722
    if-eqz v9, :cond_11

    .line 723
    .line 724
    iget-object v10, v0, Lych;->g:Lyau;

    .line 725
    .line 726
    invoke-interface {v10, v9}, Lyau;->b(Lajfn;)Lyav;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-interface {v9, v4}, Lyav;->e(Lylj;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v9, v7}, Lyav;->c(Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    move-object v7, v9

    .line 737
    check-cast v7, Lybb;

    .line 738
    .line 739
    iput-object v5, v7, Lybb;->l:Lyaw;

    .line 740
    .line 741
    invoke-interface {v9}, Lyav;->a()V

    .line 742
    .line 743
    .line 744
    :cond_11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    check-cast v7, Ljava/util/List;

    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    invoke-static {v11, v7, v3}, Lsam;->f(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-nez v9, :cond_12

    .line 763
    .line 764
    sget-object v9, Lych;->a:Ljava/util/Map;

    .line 765
    .line 766
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Lajes;

    .line 775
    .line 776
    if-eqz v6, :cond_12

    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    move-object/from16 p1, v0

    .line 780
    .line 781
    move-object/from16 p3, v4

    .line 782
    .line 783
    move-object/from16 p6, v5

    .line 784
    .line 785
    move-object/from16 p2, v6

    .line 786
    .line 787
    move-object/from16 p5, v7

    .line 788
    .line 789
    move-object/from16 p4, v9

    .line 790
    .line 791
    invoke-direct/range {p1 .. p6}, Lych;->j(Lajes;Lylj;Lyxk;Ljava/util/List;Lyaw;)V

    .line 792
    .line 793
    .line 794
    :cond_12
    move-object/from16 v0, p0

    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_13
    move-object v6, v4

    .line 798
    goto :goto_d

    .line 799
    :cond_14
    move-object v4, v6

    .line 800
    :goto_d
    check-cast v2, Ljava/util/EnumMap;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_15

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    check-cast v1, Ljava/util/Map$Entry;

    .line 824
    .line 825
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    check-cast v2, Lyxk;

    .line 833
    .line 834
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    check-cast v1, Ljava/util/List;

    .line 842
    .line 843
    sget-object v3, Lajes;->q:Lajes;

    .line 844
    .line 845
    move-object/from16 p1, p0

    .line 846
    .line 847
    move-object/from16 p5, v1

    .line 848
    .line 849
    move-object/from16 p4, v2

    .line 850
    .line 851
    move-object/from16 p2, v3

    .line 852
    .line 853
    move-object/from16 p6, v5

    .line 854
    .line 855
    move-object/from16 p3, v6

    .line 856
    .line 857
    invoke-direct/range {p1 .. p6}, Lych;->j(Lajes;Lylj;Lyxk;Ljava/util/List;Lyaw;)V

    .line 858
    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_15
    sget-object v0, Lanqp;->a:Lanqp;

    .line 862
    .line 863
    return-object v0

    .line 864
    :cond_16
    return-object v8
.end method

.method public final h(Lylj;Ljava/util/List;Lajkm;ILajeu;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lycc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lycc;

    .line 7
    .line 8
    iget v1, v0, Lycc;->e:I

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
    iput v1, v0, Lycc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lycc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lycc;-><init>(Lych;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lycc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lycc;->e:I

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
    iget-object p0, v0, Lycc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p5, v0, Lycc;->g:Lajeu;

    .line 39
    .line 40
    iget p4, v0, Lycc;->h:I

    .line 41
    .line 42
    iget-object p3, v0, Lycc;->f:Lajkm;

    .line 43
    .line 44
    iget-object p2, v0, Lycc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v0, Lycc;->i:Lylj;

    .line 47
    .line 48
    invoke-static {p6}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p6}, Lamip;->aN(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lych;->e:Lalax;

    .line 64
    .line 65
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    if-eqz p6, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    check-cast p6, Lywu;

    .line 86
    .line 87
    iput-object p1, v0, Lycc;->i:Lylj;

    .line 88
    .line 89
    iput-object p2, v0, Lycc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v0, Lycc;->f:Lajkm;

    .line 92
    .line 93
    iput p4, v0, Lycc;->h:I

    .line 94
    .line 95
    iput-object p5, v0, Lycc;->g:Lajeu;

    .line 96
    .line 97
    iput-object p0, v0, Lycc;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lycc;->e:I

    .line 100
    .line 101
    invoke-interface {p6}, Lywu;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    if-ne p6, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 109
    .line 110
    return-object p0
.end method

.method public final i(Lylj;Lyni;Lykh;Lyaw;ZZLansr;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lycf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lycf;

    .line 9
    .line 10
    iget v2, v1, Lycf;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lycf;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lycf;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lycf;-><init>(Lych;Lansr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lycf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lansy;->a:Lansy;

    .line 30
    .line 31
    iget v3, v1, Lycf;->c:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v3, v1, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    if-eq v3, p0, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lanqp;->a:Lanqp;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lyxl;

    .line 66
    .line 67
    iget-object p0, p0, Lych;->l:Ltfo;

    .line 68
    .line 69
    invoke-interface {p0}, Ltfo;->a()J

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_4
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p2 .. p2}, Lsam;->m(Lyni;)Lyac;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lych;->f:Lalax;

    .line 82
    .line 83
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lyci;

    .line 88
    .line 89
    invoke-interface {v3, v0}, Lyci;->a(Lyac;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lych;->d:Lygv;

    .line 93
    .line 94
    invoke-static {p1}, Lsan;->k(Lylj;)Lycp;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v5, Lycq;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v13, 0xc8

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object/from16 v7, p3

    .line 105
    .line 106
    move-object/from16 v8, p4

    .line 107
    .line 108
    move/from16 v10, p5

    .line 109
    .line 110
    move/from16 v11, p6

    .line 111
    .line 112
    invoke-direct/range {v5 .. v13}, Lycq;-><init>(Lycp;Lykh;Lyaw;Lywz;ZZLygs;I)V

    .line 113
    .line 114
    .line 115
    iput v4, v1, Lycf;->c:I

    .line 116
    .line 117
    move-object/from16 v0, p2

    .line 118
    .line 119
    invoke-interface {p0, v0, v5, v1}, Lygv;->d(Lyni;Lycq;Lansr;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v2, :cond_5

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_5
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 127
    .line 128
    return-object p0
.end method
