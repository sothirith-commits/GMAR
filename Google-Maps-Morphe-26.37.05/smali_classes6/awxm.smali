.class public Lawxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbwdh;


# instance fields
.field public final c:Lbcjg;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lbciw;

.field public final g:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "awxm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawxm;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lbxhe;->gi:Lbxhe;

    .line 11
    .line 12
    iget v0, v0, Lbxhe;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lbrnt;

    .line 19
    .line 20
    const-string v0, "KartoTilesetFirstRenderableEnqueued"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v0, Lbxhe;->gk:Lbxhe;

    .line 26
    .line 27
    iget v0, v0, Lbxhe;->b:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, Lbrnt;

    .line 34
    .line 35
    const-string v0, "KartoTilesetSufficientLoaded"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v0, Lbxhe;->Mc:Lbxhe;

    .line 41
    .line 42
    iget v0, v0, Lbxhe;->b:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    new-instance v6, Lbrnt;

    .line 49
    .line 50
    const-string v0, "KartoLabelsStableLoaded"

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v0, Lbxhe;->gj:Lbxhe;

    .line 56
    .line 57
    iget v0, v0, Lbxhe;->b:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    new-instance v8, Lbrnt;

    .line 64
    .line 65
    const-string v0, "KartoTilesetStableLoaded"

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v8}, Lbwdh;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lawxm;->b:Lbwdh;

    .line 75
    return-void
.end method

.method public constructor <init>(Lbcjg;Lggf;Lbciw;)V
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
    iput-object v0, p0, Lawxm;->d:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lawxm;->e:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lawxm;->c:Lbcjg;

    .line 20
    .line 21
    iput-object p2, p0, Lawxm;->g:Lggf;

    .line 22
    .line 23
    iput-object p3, p0, Lawxm;->f:Lbciw;

    .line 24
    return-void
.end method

.method public static a(Lbxkg;Lcbhx;Lbjan;)Lbcjc;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-wide v1, p2, Lbjan;->c:J

    .line 14
    .line 15
    new-instance p0, Lbyty;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lbyty;-><init>(J)V

    .line 19
    .line 20
    iput-object p0, v0, Lbciz;->f:Lbyty;

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbyjv;->a:Lbyjv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget-object p2, Lbymc;->a:Lbymc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget-object p1, p1, Lcbhx;->d:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v1, Lbymc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget v2, v1, Lbymc;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v1, Lbymc;->b:I

    .line 53
    .line 54
    iput-object p1, v1, Lbymc;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast p1, Lbyjv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Lbymc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object p2, p1, Lbyjv;->f:Lbymc;

    .line 73
    .line 74
    iget p2, p1, Lbyjv;->c:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x10

    .line 77
    .line 78
    iput p2, p1, Lbyjv;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lbyjv;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lbciz;->p(Lbyjv;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final c(Lbxkg;Lcbhx;)Lbciz;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbxii;->a:Lbxii;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v1, Lbxhd;->a:Lbxhd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object p1, p1, Lcbhx;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v2, Lbxhd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget v3, v2, Lbxhd;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, v2, Lbxhd;->b:I

    .line 42
    .line 43
    iput-object p1, v2, Lbxhd;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lbxhd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v1, Lbxii;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object p1, v1, Lbxii;->n:Lbxhd;

    .line 62
    .line 63
    iget p1, v1, Lbxii;->c:I

    .line 64
    .line 65
    or-int/lit16 p1, p1, 0x100

    .line 66
    .line 67
    iput p1, v1, Lbxii;->c:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lbxii;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbciz;->q(Lbxii;)V

    .line 77
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lbcil;Lbylc;Lbxkg;Lcbhx;Lbjan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p5}, Lawxm;->a(Lbxkg;Lcbhx;Lbjan;)Lbcjc;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    new-instance p4, Lbcix;

    .line 7
    const/4 p5, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p4, p2, p5}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 11
    .line 12
    iget-object p0, p0, Lawxm;->c:Lbcjg;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p4, p3}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 16
    return-void
.end method

.method public final d(Lbcip;Lbxkg;Lcbhx;Lbjan;I)Lbcil;
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
    invoke-virtual/range {v0 .. v6}, Lawxm;->e(Lbxkg;Lcbhx;Lbjan;ILcbhv;Lbxqz;)Lbciz;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Lbxkg;Lcbhx;Lbjan;ILcbhv;Lbxqz;)Lbciz;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance p0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 10
    .line 11
    sget-object p1, Lbxii;->a:Lbxii;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbxig;->a:Lbxig;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lbjan;->l()Lcmxq;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v1, Lbxig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p3, v1, Lbxig;->c:Lcmxq;

    .line 40
    .line 41
    iget p3, v1, Lbxig;->b:I

    .line 42
    .line 43
    or-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    iput p3, v1, Lbxig;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast p3, Lbxii;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lbxig;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object v0, p3, Lbxii;->g:Lbxig;

    .line 64
    .line 65
    iget v0, p3, Lbxii;->c:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p3, Lbxii;->c:I

    .line 70
    .line 71
    :cond_0
    sget-object p3, Lbxhd;->a:Lbxhd;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object v0, p2, Lcbhx;->d:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v1, Lbxhd;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget v2, v1, Lbxhd;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    iput v2, v1, Lbxhd;->b:I

    .line 96
    .line 97
    iput-object v0, v1, Lbxhd;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    if-eqz p5, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v0, p3, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v0, Lbxhd;

    .line 107
    .line 108
    iget v1, p5, Lcbhv;->g:I

    .line 109
    .line 110
    iput v1, v0, Lbxhd;->d:I

    .line 111
    .line 112
    iget v1, v0, Lbxhd;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    iput v1, v0, Lbxhd;->b:I

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
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lbxhd;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast p3, Lbxii;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iput-object p2, p3, Lbxii;->n:Lbxhd;

    .line 139
    .line 140
    iget p2, p3, Lbxii;->c:I

    .line 141
    .line 142
    or-int/lit16 p2, p2, 0x100

    .line 143
    .line 144
    iput p2, p3, Lbxii;->c:I

    .line 145
    .line 146
    :cond_4
    if-eqz p4, :cond_5

    .line 147
    .line 148
    sget-object p2, Lbxhc;->a:Lbxhc;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast p3, Lbxhc;

    .line 160
    .line 161
    add-int/lit8 p4, p4, -0x1

    .line 162
    .line 163
    iput p4, p3, Lbxhc;->c:I

    .line 164
    .line 165
    iget p4, p3, Lbxhc;->b:I

    .line 166
    .line 167
    or-int/lit8 p4, p4, 0x1

    .line 168
    .line 169
    iput p4, p3, Lbxhc;->b:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 175
    .line 176
    check-cast p3, Lbxii;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    check-cast p2, Lbxhc;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iput-object p2, p3, Lbxii;->H:Lbxhc;

    .line 188
    .line 189
    iget p2, p3, Lbxii;->d:I

    .line 190
    .line 191
    or-int/lit16 p2, p2, 0x100

    .line 192
    .line 193
    iput p2, p3, Lbxii;->d:I

    .line 194
    .line 195
    :cond_5
    if-eqz p6, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 201
    .line 202
    check-cast p2, Lbxii;

    .line 203
    .line 204
    iput-object p6, p2, Lbxii;->Q:Lbxqz;

    .line 205
    .line 206
    iget p3, p2, Lbxii;->d:I

    .line 207
    .line 208
    const/high16 p4, 0x10000000

    .line 209
    or-int/2addr p3, p4

    .line 210
    .line 211
    iput p3, p2, Lbxii;->d:I

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Lbxii;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lbciz;->q(Lbxii;)V

    .line 221
    return-object p0
.end method
