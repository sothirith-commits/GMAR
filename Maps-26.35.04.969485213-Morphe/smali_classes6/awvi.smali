.class public Lawvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbwul;


# instance fields
.field public final c:Lbcgk;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lbcga;

.field public final g:Lopw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "awvi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawvi;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbxyp;->gh:Lbxyp;

    .line 11
    .line 12
    iget v0, v0, Lbxyp;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lbsex;

    .line 19
    .line 20
    const-string v0, "KartoTilesetFirstRenderableEnqueued"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v0, Lbxyp;->gj:Lbxyp;

    .line 26
    .line 27
    iget v0, v0, Lbxyp;->b:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, Lbsex;

    .line 34
    .line 35
    const-string v0, "KartoTilesetSufficientLoaded"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v0, Lbxyp;->Ma:Lbxyp;

    .line 41
    .line 42
    iget v0, v0, Lbxyp;->b:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    new-instance v6, Lbsex;

    .line 49
    .line 50
    const-string v0, "KartoLabelsStableLoaded"

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v0, Lbxyp;->gi:Lbxyp;

    .line 56
    .line 57
    iget v0, v0, Lbxyp;->b:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    new-instance v8, Lbsex;

    .line 64
    .line 65
    const-string v0, "KartoTilesetStableLoaded"

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v8}, Lbwul;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lawvi;->b:Lbwul;

    .line 75
    return-void
.end method

.method public constructor <init>(Lbcgk;Lopw;Lbcga;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lawvi;->d:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lawvi;->e:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lawvi;->c:Lbcgk;

    .line 20
    .line 21
    iput-object p2, p0, Lawvi;->g:Lopw;

    .line 22
    .line 23
    iput-object p3, p0, Lawvi;->f:Lbcga;

    .line 24
    return-void
.end method

.method public static a(Lbybr;Lcbzj;Lbixn;)Lbcgg;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-wide v1, p2, Lbixn;->c:J

    .line 14
    .line 15
    new-instance p0, Lbzlk;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lbzlk;-><init>(J)V

    .line 19
    .line 20
    iput-object p0, v0, Lbcgd;->f:Lbzlk;

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbzbi;->a:Lbzbi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget-object p2, Lbzdp;->a:Lbzdp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget-object p1, p1, Lcbzj;->d:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v1, Lbzdp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget v2, v1, Lbzdp;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v1, Lbzdp;->b:I

    .line 53
    .line 54
    iput-object p1, v1, Lbzdp;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast p1, Lbzbi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Lbzdp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object p2, p1, Lbzbi;->f:Lbzdp;

    .line 73
    .line 74
    iget p2, p1, Lbzbi;->c:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x10

    .line 77
    .line 78
    iput p2, p1, Lbzbi;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lbzbi;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lbcgd;->p(Lbzbi;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final c(Lbybr;Lcbzj;)Lbcgd;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbxzt;->a:Lbxzt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v1, Lbxyo;->a:Lbxyo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object p1, p1, Lcbzj;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v2, Lbxyo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget v3, v2, Lbxyo;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, v2, Lbxyo;->b:I

    .line 42
    .line 43
    iput-object p1, v2, Lbxyo;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lbxyo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v1, Lbxzt;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object p1, v1, Lbxzt;->n:Lbxyo;

    .line 62
    .line 63
    iget p1, v1, Lbxzt;->c:I

    .line 64
    .line 65
    or-int/lit16 p1, p1, 0x100

    .line 66
    .line 67
    iput p1, v1, Lbxzt;->c:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lbxzt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbcgd;->q(Lbxzt;)V

    .line 77
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lbcfp;Lbzcp;Lbybr;Lcbzj;Lbixn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p5}, Lawvi;->a(Lbybr;Lcbzj;Lbixn;)Lbcgg;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    new-instance p4, Lbcgb;

    .line 7
    const/4 p5, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p4, p2, p5}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 11
    .line 12
    iget-object p0, p0, Lawvi;->c:Lbcgk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p4, p3}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 16
    return-void
.end method

.method public final d(Lbcft;Lbybr;Lcbzj;Lbixn;I)Lbcfp;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v4, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lawvi;->e(Lbybr;Lcbzj;Lbixn;ILcbzh;Lbyil;)Lbcgd;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Lbybr;Lcbzj;Lbixn;ILcbzh;Lbyil;)Lbcgd;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance p0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 10
    .line 11
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbxzr;->a:Lbxzr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lbixn;->l()Lcnos;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v1, Lbxzr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p3, v1, Lbxzr;->c:Lcnos;

    .line 40
    .line 41
    iget p3, v1, Lbxzr;->b:I

    .line 42
    .line 43
    or-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    iput p3, v1, Lbxzr;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast p3, Lbxzt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lbxzr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object v0, p3, Lbxzt;->g:Lbxzr;

    .line 64
    .line 65
    iget v0, p3, Lbxzt;->c:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p3, Lbxzt;->c:I

    .line 70
    .line 71
    :cond_0
    sget-object p3, Lbxyo;->a:Lbxyo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object v0, p2, Lcbzj;->d:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v1, Lbxyo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget v2, v1, Lbxyo;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    iput v2, v1, Lbxyo;->b:I

    .line 96
    .line 97
    iput-object v0, v1, Lbxyo;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    if-eqz p5, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v0, Lbxyo;

    .line 107
    .line 108
    iget v1, p5, Lcbzh;->g:I

    .line 109
    .line 110
    iput v1, v0, Lbxyo;->d:I

    .line 111
    .line 112
    iget v1, v0, Lbxyo;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    iput v1, v0, Lbxyo;->b:I

    .line 117
    .line 118
    :cond_2
    if-nez p2, :cond_3

    .line 119
    .line 120
    if-eqz p5, :cond_4

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lbxyo;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast p3, Lbxzt;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iput-object p2, p3, Lbxzt;->n:Lbxyo;

    .line 139
    .line 140
    iget p2, p3, Lbxzt;->c:I

    .line 141
    .line 142
    or-int/lit16 p2, p2, 0x100

    .line 143
    .line 144
    iput p2, p3, Lbxzt;->c:I

    .line 145
    .line 146
    :cond_4
    if-eqz p4, :cond_5

    .line 147
    .line 148
    sget-object p2, Lbxyn;->a:Lbxyn;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast p3, Lbxyn;

    .line 160
    .line 161
    add-int/lit8 p4, p4, -0x1

    .line 162
    .line 163
    iput p4, p3, Lbxyn;->c:I

    .line 164
    .line 165
    iget p4, p3, Lbxyn;->b:I

    .line 166
    .line 167
    or-int/lit8 p4, p4, 0x1

    .line 168
    .line 169
    iput p4, p3, Lbxyn;->b:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast p3, Lbxzt;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    check-cast p2, Lbxyn;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iput-object p2, p3, Lbxzt;->H:Lbxyn;

    .line 188
    .line 189
    iget p2, p3, Lbxzt;->d:I

    .line 190
    .line 191
    or-int/lit16 p2, p2, 0x100

    .line 192
    .line 193
    iput p2, p3, Lbxzt;->d:I

    .line 194
    .line 195
    :cond_5
    if-eqz p6, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast p2, Lbxzt;

    .line 203
    .line 204
    iput-object p6, p2, Lbxzt;->Q:Lbyil;

    .line 205
    .line 206
    iget p3, p2, Lbxzt;->d:I

    .line 207
    .line 208
    const/high16 p4, 0x10000000

    .line 209
    or-int/2addr p3, p4

    .line 210
    .line 211
    iput p3, p2, Lbxzt;->d:I

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Lbxzt;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 221
    return-object p0
.end method
