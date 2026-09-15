.class public final Lakwx;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lbijd;

.field public final b:Lbsvt;

.field public final c:Lcljp;

.field private final d:Lcqlh;

.field private final e:Lawas;

.field private final j:Lcaub;


# direct methods
.method public constructor <init>(Lcqlh;Lawas;Lcaub;Lbijd;Lbsvt;Lcljp;)V
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
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lakwx;->d:Lcqlh;

    .line 15
    .line 16
    iput-object p2, p0, Lakwx;->e:Lawas;

    .line 17
    .line 18
    iput-object p3, p0, Lakwx;->j:Lcaub;

    .line 19
    .line 20
    iput-object p4, p0, Lakwx;->a:Lbijd;

    .line 21
    .line 22
    iput-object p5, p0, Lakwx;->b:Lbsvt;

    .line 23
    .line 24
    iput-object p6, p0, Lakwx;->c:Lcljp;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnxe;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Lcnxe;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v3, Lcswz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lcswz;-><init>()V

    .line 12
    .line 13
    iget-object p1, p0, Lakwx;->d:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    check-cast p1, Lculq;

    .line 23
    .line 24
    new-instance v0, Lakwv;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lakwv;-><init>(Lakwx;Lcnxe;Lcswz;Lcudt;I)V

    .line 31
    const/4 p0, 0x3

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0, p0}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 36
    return-object v3
.end method

.method public final e(Lcnxe;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lakww;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lakww;

    .line 8
    .line 9
    iget v1, v0, Lakww;->c:I

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
    iput v1, v0, Lakww;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lakww;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lakww;-><init>(Lakwx;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lakww;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lakww;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p2, Lcuba;

    .line 41
    .line 42
    iget-object p0, p2, Lcuba;->a:Ljava/lang/Object;

    .line 43
    return-object p0

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
    .line 54
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p2, Lcebx;->a:Lcebx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v2, Lcket;->a:Lcket;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget-object v4, p1, Lcnxe;->c:Lccbd;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    sget-object v4, Lccbd;->a:Lccbd;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2}, Lcdfw;->c(Lccbd;Lcmvf;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcdfw;->b(Lcmvf;)Lcket;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v4, p2, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v4, Lcebx;

    .line 96
    .line 97
    iput-object v2, v4, Lcebx;->c:Lcket;

    .line 98
    .line 99
    iget v2, v4, Lcebx;->b:I

    .line 100
    or-int/2addr v2, v3

    .line 101
    .line 102
    iput v2, v4, Lcebx;->b:I

    .line 103
    .line 104
    iget-object v2, p0, Lakwx;->j:Lcaub;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lahys;->a()Laoto;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Laoto;->d()Lahys;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcaub;->Y(Lahys;)Lckse;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v4, p2, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v4, Lcebx;

    .line 127
    .line 128
    iput-object v2, v4, Lcebx;->d:Lckse;

    .line 129
    .line 130
    iget v2, v4, Lcebx;->b:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    iput v2, v4, Lcebx;->b:I

    .line 135
    .line 136
    iget-object p1, p1, Lcnxe;->e:Lcmui;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v2, Lcebx;

    .line 147
    .line 148
    iget v4, v2, Lcebx;->b:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x4

    .line 151
    .line 152
    iput v4, v2, Lcebx;->b:I

    .line 153
    .line 154
    iput-object p1, v2, Lcebx;->e:Lcmui;

    .line 155
    .line 156
    sget-object p1, Lciin;->a:Lciin;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcdeo;->h(Lcmvf;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v2, Lcebx;

    .line 178
    .line 179
    iput-object p1, v2, Lcebx;->f:Lciin;

    .line 180
    .line 181
    iget p1, v2, Lcebx;->b:I

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x8

    .line 184
    .line 185
    iput p1, v2, Lcebx;->b:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iget-object p0, p0, Lakwx;->e:Lawas;

    .line 195
    .line 196
    check-cast p1, Lcebx;

    .line 197
    .line 198
    iput v3, v0, Lakww;->c:I

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p0, v0}, Lafnx;->aK(Lcom/google/protobuf/MessageLite;Laymu;Lcudt;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    if-ne p0, v1, :cond_4

    .line 205
    return-object v1

    .line 206
    :cond_4
    return-object p0
.end method
