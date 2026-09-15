.class public final Laljb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljn;
.implements Lascj;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field static final a:Lcgfg;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lawsk;

.field private final d:Lawad;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lbcpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcgfg;->a:Lcgfg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcgfg;

    .line 14
    .line 15
    iget v2, v1, Lcgfg;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcgfg;->b:I

    .line 20
    .line 21
    iput-boolean v3, v1, Lcgfg;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v1, Lcgfg;

    .line 29
    .line 30
    iget v2, v1, Lcgfg;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    iput v2, v1, Lcgfg;->b:I

    .line 35
    .line 36
    iput-boolean v3, v1, Lcgfg;->f:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcgfg;

    .line 43
    .line 44
    sput-object v0, Laljb;->a:Lcgfg;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawsk;Lawad;Lcqlh;Lcqlh;Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laljb;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laljb;->c:Lawsk;

    .line 8
    .line 9
    iput-object p3, p0, Laljb;->d:Lawad;

    .line 10
    .line 11
    iput-object p4, p0, Laljb;->e:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Laljb;->f:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Laljb;->g:Lbcpq;

    .line 16
    return-void
.end method

.method private final c(Ljava/lang/String;ZLjava/lang/String;Lowi;Z)Lawgq;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laljb;->d:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->aB()Lcfua;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcfsi;

    .line 9
    .line 10
    iget-object v2, v1, Lcfsi;->b:Laxsj;

    .line 11
    .line 12
    iget-object v3, v1, Lcfsi;->c:Laxsk;

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Laxsj;->a(I)Laxsj;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Laxsj;->c(Laxsk;)V

    .line 22
    .line 23
    iget-object v1, v1, Lcfsi;->a:Lcftz;

    .line 24
    .line 25
    iget v1, v1, Lcftz;->b:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x4000

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lawad;->aB()Lcfua;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcfsi;

    .line 36
    .line 37
    iget-object v1, v0, Lcfsi;->b:Laxsj;

    .line 38
    .line 39
    iget-object v2, v0, Lcfsi;->c:Laxsk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Laxsj;->a(I)Laxsj;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Laxsj;->c(Laxsk;)V

    .line 47
    .line 48
    iget-object v0, v0, Lcfsi;->a:Lcftz;

    .line 49
    .line 50
    iget-object v0, v0, Lcftz;->g:Lcgfg;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcgfg;->a:Lcgfg;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    sget-object v0, Laljb;->a:Lcgfg;

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v1, Lawgq;->a:Lawgq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v2, Lawgq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget v3, v2, Lawgq;->b:I

    .line 76
    const/4 v4, 0x1

    .line 77
    or-int/2addr v3, v4

    .line 78
    .line 79
    iput v3, v2, Lawgq;->b:I

    .line 80
    .line 81
    iput-object p1, v2, Lawgq;->c:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast p1, Lawgq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iput-object v0, p1, Lawgq;->l:Lcgfg;

    .line 94
    .line 95
    iget v0, p1, Lawgq;->b:I

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x200

    .line 98
    .line 99
    iput v0, p1, Lawgq;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast p1, Lawgq;

    .line 107
    .line 108
    iget v0, p1, Lawgq;->b:I

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x400

    .line 111
    .line 112
    iput v0, p1, Lawgq;->b:I

    .line 113
    .line 114
    iput-boolean p2, p1, Lawgq;->m:Z

    .line 115
    .line 116
    iget-object p0, p0, Laljb;->b:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-static {p4, p0}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast p1, Lawgq;

    .line 128
    .line 129
    iput-object p0, p1, Lawgq;->z:Lawgn;

    .line 130
    .line 131
    iget p0, p1, Lawgq;->b:I

    .line 132
    .line 133
    const/high16 p2, 0x800000

    .line 134
    or-int/2addr p0, p2

    .line 135
    .line 136
    iput p0, p1, Lawgq;->b:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast p0, Lawgq;

    .line 144
    .line 145
    iget p1, p0, Lawgq;->b:I

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x20

    .line 148
    .line 149
    iput p1, p0, Lawgq;->b:I

    .line 150
    .line 151
    iput-boolean p5, p0, Lawgq;->h:Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast p0, Lawgq;

    .line 159
    .line 160
    iget p1, p0, Lawgq;->b:I

    .line 161
    .line 162
    or-int/lit16 p1, p1, 0x100

    .line 163
    .line 164
    iput p1, p0, Lawgq;->b:I

    .line 165
    .line 166
    iput-boolean v4, p0, Lawgq;->k:Z

    .line 167
    .line 168
    sget-object p0, Lcncc;->anu:Lcncc;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast p1, Lawgq;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcncc;->getNumber()I

    .line 179
    move-result p0

    .line 180
    .line 181
    iput p0, p1, Lawgq;->B:I

    .line 182
    .line 183
    iget p0, p1, Lawgq;->b:I

    .line 184
    .line 185
    const/high16 p2, 0x2000000

    .line 186
    or-int/2addr p0, p2

    .line 187
    .line 188
    iput p0, p1, Lawgq;->b:I

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 192
    move-result p0

    .line 193
    .line 194
    if-nez p0, :cond_2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast p0, Lawgq;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iget p1, p0, Lawgq;->b:I

    .line 207
    .line 208
    or-int/lit16 p1, p1, 0x4000

    .line 209
    .line 210
    iput p1, p0, Lawgq;->b:I

    .line 211
    .line 212
    iput-object p3, p0, Lawgq;->q:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    check-cast p0, Lawgq;

    .line 219
    return-object p0
.end method

.method private static d(Lawsz;)Lcbwb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lokb;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcbwc;->n:Lcbwc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokb;->P(Lcbwc;)Lcbwb;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lawsz;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->t()Lowi;

    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Laljb;->c(Ljava/lang/String;ZLjava/lang/String;Lowi;Z)Lawgq;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p2, v0, Laljb;->g:Lbcpq;

    .line 16
    .line 17
    sget-object v1, Lbcsk;->d:Lbcsv;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbspr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbspr;->c()V

    .line 27
    .line 28
    sget-object v1, Lbcsk;->c:Lbcsv;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Lbspr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lbspr;->c()V

    .line 38
    .line 39
    new-instance p2, Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    const-string v1, "BUNDLE_PLACEMARK_REF_KEY"

    .line 45
    .line 46
    iget-object v2, v0, Laljb;->c:Lawsk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2, v1, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    iget-object p1, v0, Laljb;->e:Lcqlh;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lawfd;

    .line 58
    .line 59
    new-instance v0, Lalja;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    sget-object v1, Lcoyu;->do:Lbybr;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v0, v1, p2}, Lawfd;->b(Lawgq;Lawfk;Lbybr;Lbwkq;)V

    .line 72
    return-void
.end method

.method public final b(Lawsz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laljb;->d(Lawsz;)Lcbwb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ladmj;->aV(Lcbwb;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Laljb;->d(Lawsz;)Lcbwb;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object p0, p0, Laljb;->f:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lawvg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p1, p3}, Lawvg;->h(Lcbwb;Lawsz;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lovm;->u()Lowi;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v2, 0x1

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p2

    .line 35
    move-object v3, p3

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Laljb;->c(Ljava/lang/String;ZLjava/lang/String;Lowi;Z)Lawgq;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iget-object p2, v0, Laljb;->c:Lawsk;

    .line 42
    .line 43
    new-instance p3, Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    const-string v1, "BUNDLE_PLACEMARK_REF_KEY"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3, v1, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    new-instance p1, Lbccu;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbccu;->g(Lawgq;)V

    .line 60
    .line 61
    new-instance p0, Lalja;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lbccu;->f(Lawfk;)V

    .line 68
    .line 69
    const-class p0, Laliy;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lbccu;->e(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, Latwy;->fC(Lbccu;Lbwkq;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbccu;->d()Lawfm;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    iget-object p1, v0, Laljb;->g:Lbcpq;

    .line 86
    .line 87
    sget-object p2, Lbcsk;->b:Lbcsv;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Lbspr;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lbspr;->c()V

    .line 97
    .line 98
    sget-object p2, Lbcsk;->a:Lbcsv;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lbspr;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbspr;->c()V

    .line 108
    .line 109
    iget-object p1, v0, Laljb;->e:Lcqlh;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lawfd;

    .line 116
    .line 117
    sget-object p2, Lcoyu;->dr:Lbybr;

    .line 118
    const/4 p3, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0, p2, p3}, Lawfd;->f(Lawfm;Lbybr;I)V

    .line 122
    return-void
.end method

.method public final j(Lawsz;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
