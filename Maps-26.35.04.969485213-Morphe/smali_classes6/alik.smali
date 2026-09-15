.class public final Lalik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljk;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field static final a:Lcgfg;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lawad;

.field private final d:Lcqlh;

.field private final e:Lbcpq;

.field private final f:Lawsk;


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
    sput-object v0, Lalik;->a:Lcgfg;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawad;Lcqlh;Lbcpq;Lawsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalik;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lalik;->c:Lawad;

    .line 8
    .line 9
    iput-object p3, p0, Lalik;->d:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lalik;->e:Lbcpq;

    .line 12
    .line 13
    iput-object p5, p0, Lalik;->f:Lawsk;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lokb;Lcemq;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p2, Lcemq;->b:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x2000

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lalik;->e:Lbcpq;

    .line 9
    .line 10
    sget-object v1, Lbcsk;->j:Lbcsv;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbspr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbspr;->c()V

    .line 20
    .line 21
    sget-object v1, Lbcsk;->i:Lbcsv;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lbspr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbspr;->c()V

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    iget-object v1, p0, Lalik;->f:Lawsk;

    .line 38
    .line 39
    new-instance v2, Lawsz;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, p1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 45
    .line 46
    const-string p1, "BUNDLE_PLACEMARK_REF_KEY"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p1, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    iget-object p1, p0, Lalik;->d:Lcqlh;

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
    iget-object p2, p2, Lcemq;->q:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lalik;->c:Lawad;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lawad;->aB()Lcfua;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcfsi;

    .line 68
    .line 69
    iget-object v3, v2, Lcfsi;->c:Laxsk;

    .line 70
    .line 71
    iget-object v5, v2, Lcfsi;->b:Laxsj;

    .line 72
    .line 73
    const/16 v6, 0x18

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Laxsj;->a(I)Laxsj;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Laxsj;->c(Laxsk;)V

    .line 81
    .line 82
    iget-object v2, v2, Lcfsi;->a:Lcftz;

    .line 83
    .line 84
    iget v2, v2, Lcftz;->b:I

    .line 85
    .line 86
    const/high16 v3, 0x20000

    .line 87
    and-int/2addr v2, v3

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lawad;->aB()Lcfua;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcfsi;

    .line 96
    .line 97
    iget-object v2, v1, Lcfsi;->c:Laxsk;

    .line 98
    .line 99
    iget-object v3, v1, Lcfsi;->b:Laxsj;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Laxsj;->a(I)Laxsj;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Laxsj;->c(Laxsk;)V

    .line 107
    .line 108
    iget-object v1, v1, Lcfsi;->a:Lcftz;

    .line 109
    .line 110
    iget-object v1, v1, Lcftz;->j:Lcgfg;

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    sget-object v1, Lcgfg;->a:Lcgfg;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_0
    sget-object v1, Lalik;->a:Lcgfg;

    .line 118
    .line 119
    :cond_1
    :goto_0
    sget-object v2, Lawgq;->a:Lawgq;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v3, Lawgq;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget v5, v3, Lawgq;->b:I

    .line 136
    or-int/2addr v5, v4

    .line 137
    .line 138
    iput v5, v3, Lawgq;->b:I

    .line 139
    .line 140
    iput-object p2, v3, Lawgq;->c:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast p2, Lawgq;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput-object v1, p2, Lawgq;->l:Lcgfg;

    .line 153
    .line 154
    iget v1, p2, Lawgq;->b:I

    .line 155
    .line 156
    or-int/lit16 v1, v1, 0x200

    .line 157
    .line 158
    iput v1, p2, Lawgq;->b:I

    .line 159
    .line 160
    iget-object p0, p0, Lalik;->b:Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lovm;->t()Lowi;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p0}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast p2, Lawgq;

    .line 176
    .line 177
    iput-object p0, p2, Lawgq;->z:Lawgn;

    .line 178
    .line 179
    iget p0, p2, Lawgq;->b:I

    .line 180
    .line 181
    const/high16 v1, 0x800000

    .line 182
    or-int/2addr p0, v1

    .line 183
    .line 184
    iput p0, p2, Lawgq;->b:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 188
    .line 189
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast p0, Lawgq;

    .line 192
    .line 193
    iget p2, p0, Lawgq;->b:I

    .line 194
    .line 195
    or-int/lit16 p2, p2, 0x100

    .line 196
    .line 197
    iput p2, p0, Lawgq;->b:I

    .line 198
    .line 199
    iput-boolean v4, p0, Lawgq;->k:Z

    .line 200
    .line 201
    sget-object p0, Lcncc;->anu:Lcncc;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 205
    .line 206
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast p2, Lawgq;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcncc;->getNumber()I

    .line 212
    move-result p0

    .line 213
    .line 214
    iput p0, p2, Lawgq;->B:I

    .line 215
    .line 216
    iget p0, p2, Lawgq;->b:I

    .line 217
    .line 218
    const/high16 v1, 0x2000000

    .line 219
    or-int/2addr p0, v1

    .line 220
    .line 221
    iput p0, p2, Lawgq;->b:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    check-cast p0, Lawgq;

    .line 228
    .line 229
    new-instance p2, Lalij;

    .line 230
    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    sget-object v1, Lcoyu;->db:Lbybr;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0, p2, v1, v0}, Lawfd;->b(Lawgq;Lawfk;Lbybr;Lbwkq;)V

    .line 242
    return-void

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-virtual {p1}, Lokb;->bC()Ljava/lang/String;

    .line 246
    return-void
.end method
