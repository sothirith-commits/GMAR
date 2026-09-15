.class public final Laxkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxkm;


# static fields
.field private static final b:Lbgxj;

.field private static final c:Lbgwz;


# instance fields
.field public final a:Laxkf;

.field private final d:Lbk;

.field private final e:Lcqlh;

.field private final f:Lnwc;

.field private final g:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f080b38

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laxkn;->b:Lbgxj;

    .line 21
    .line 22
    invoke-static {}, Lovm;->aE()Lbgwz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laxkn;->c:Lbgwz;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbk;Lcqlh;Lnwc;Lbcgk;Laxkf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkn;->d:Lbk;

    .line 5
    .line 6
    iput-object p2, p0, Laxkn;->e:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Laxkn;->f:Lnwc;

    .line 9
    .line 10
    iput-object p5, p0, Laxkn;->a:Laxkf;

    .line 11
    .line 12
    sget-object p1, Lbzaa;->a:Lbzaa;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide p2, p5, Laxkf;->c:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v0, Lbzaa;

    .line 26
    .line 27
    iget v1, v0, Lbzaa;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, v0, Lbzaa;->b:I

    .line 32
    .line 33
    iput-wide p2, v0, Lbzaa;->c:J

    .line 34
    .line 35
    iget p2, p5, Laxkf;->a:F

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast p3, Lbzaa;

    .line 43
    .line 44
    iget v0, p3, Lbzaa;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iput v0, p3, Lbzaa;->b:I

    .line 49
    .line 50
    iput p2, p3, Lbzaa;->d:F

    .line 51
    .line 52
    iget-object p2, p5, Laxkf;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast p3, Lbzaa;

    .line 64
    .line 65
    iget v0, p3, Lbzaa;->b:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    iput v0, p3, Lbzaa;->b:I

    .line 70
    .line 71
    iput p2, p3, Lbzaa;->e:I

    .line 72
    .line 73
    iget p2, p5, Laxkf;->d:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast p3, Lbzaa;

    .line 81
    .line 82
    iget p5, p3, Lbzaa;->b:I

    .line 83
    .line 84
    or-int/lit8 p5, p5, 0x8

    .line 85
    .line 86
    iput p5, p3, Lbzaa;->b:I

    .line 87
    .line 88
    iput p2, p3, Lbzaa;->f:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbzaa;

    .line 95
    .line 96
    new-instance p2, Lbchc;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object p3, Lbxyp;->ad:Lbxyp;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lbchc;->d(Lbybq;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object p5, Lbxyj;->j:Lbxyj;

    .line 111
    .line 112
    invoke-virtual {p3, p5}, Lbpyq;->g(Lbxyj;)V

    .line 113
    .line 114
    .line 115
    sget-object p5, Lbzbi;->a:Lbzbi;

    .line 116
    .line 117
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p5, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v0, Lbzbi;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, Lbzbi;->p:Lbzaa;

    .line 132
    .line 133
    iget p1, v0, Lbzbi;->d:I

    .line 134
    .line 135
    or-int/lit16 p1, p1, 0x1000

    .line 136
    .line 137
    iput p1, v0, Lbzbi;->d:I

    .line 138
    .line 139
    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbzbi;

    .line 144
    .line 145
    iput-object p1, p3, Lbpyq;->e:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p3}, Lbpyq;->f()Lbcfk;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Lbchc;->c(Lbcfk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lbchc;->a()Lbche;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p4, p1}, Lbcgk;->s(Lbche;)V

    .line 159
    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-virtual {p1, p2}, Lbche;->a(I)Lbchd;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 167
    .line 168
    new-instance p2, Lbcgd;

    .line 169
    .line 170
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object p3, Lcoyj;->bT:Lbybr;

    .line 174
    .line 175
    iput-object p3, p2, Lbcgd;->d:Lbybr;

    .line 176
    .line 177
    iget-object p1, p1, Lbchd;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p2, p1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Laxkn;->g:Lbcgg;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laxkn;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 4

    .line 1
    iget-object v0, p0, Laxkn;->f:Lnwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwc;->bv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lciin;->a:Lciin;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbxyp;->bH:Lbxyp;

    .line 16
    .line 17
    iget v1, v1, Lbxyp;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v2, Lciin;

    .line 25
    .line 26
    iget v3, v2, Lciin;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x40

    .line 29
    .line 30
    iput v3, v2, Lciin;->b:I

    .line 31
    .line 32
    iput v1, v2, Lciin;->h:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v2, Lciin;

    .line 60
    .line 61
    iget v3, v2, Lciin;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    iput v3, v2, Lciin;->b:I

    .line 66
    .line 67
    iput-object v1, v2, Lciin;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Lcioe;->a:Lcioe;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v2, Lcioe;

    .line 91
    .line 92
    iget v3, v2, Lcioe;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    iput v3, v2, Lcioe;->b:I

    .line 97
    .line 98
    iput-object p1, v2, Lcioe;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast p1, Lciin;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcioe;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, p1, Lciin;->p:Lcioe;

    .line 117
    .line 118
    iget v1, p1, Lciin;->b:I

    .line 119
    .line 120
    const/high16 v2, 0x40000

    .line 121
    .line 122
    or-int/2addr v1, v2

    .line 123
    iput v1, p1, Lciin;->b:I

    .line 124
    .line 125
    :cond_0
    iget-object p1, p0, Laxkn;->e:Lcqlh;

    .line 126
    .line 127
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lauut;

    .line 132
    .line 133
    iget-object p0, p0, Laxkn;->a:Laxkf;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lciin;

    .line 140
    .line 141
    iget-object p0, p0, Laxkf;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, p0, v0}, Lauut;->x(Ljava/lang/String;Lciin;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 147
    .line 148
    return-object p0
.end method

.method public final c()Lbgwz;
    .locals 0

    .line 1
    sget-object p0, Laxkn;->c:Lbgwz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    sget-object p0, Laxkn;->b:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laxkn;->a:Laxkf;

    .line 2
    .line 3
    iget-object p0, p0, Laxkf;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxkn;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object p0, p0, Laxkn;->d:Lbk;

    .line 12
    .line 13
    const v0, 0x7f140836

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
