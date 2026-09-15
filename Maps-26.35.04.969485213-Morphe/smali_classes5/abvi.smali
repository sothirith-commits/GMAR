.class public final Labvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Latsk;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcqlh;

.field public final e:Laxrg;

.field public final f:Ladmj;

.field public g:Lbdhs;

.field private h:Lahub;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abvi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labvi;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxrg;Landroid/app/Application;Lcqlh;Lajqi;Ladmj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Labvi;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p1, p0, Labvi;->e:Laxrg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Labvi;->i:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p3, p0, Labvi;->d:Lcqlh;

    .line 20
    .line 21
    iput-object p4, p0, Labvi;->j:Lajqi;

    .line 22
    .line 23
    iput-object p5, p0, Labvi;->f:Ladmj;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lahub;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labvi;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laqzh;

    .line 9
    .line 10
    sget-object v1, Larfd;->e:Larfd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laqzh;->u(Larfd;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Labvi;->h:Lahub;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lokb;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokb;->v()Lbwkq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lokb;->f()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lokb;->cN()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lattc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lokb;->v()Lbwkq;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcpoo;

    .line 45
    .line 46
    iget-object v1, v1, Lcpoo;->h:Lciha;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lciha;->a:Lciha;

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Labvi;->i:Landroid/content/res/Resources;

    .line 53
    .line 54
    iget-object v1, v1, Lciha;->b:Ljava/lang/String;

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    aput-object v1, v3, v4

    .line 61
    .line 62
    .line 63
    const v1, 0x7f142288

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v3, Lafcz;

    .line 70
    .line 71
    .line 72
    const v4, 0x7f14227d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    const v5, 0x7f142283

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    sget-object v6, Lafcz;->c:Lbgxj;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4, v5, v6}, Lafcz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgxj;)V

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v3, v4}, Lattc;-><init>(Ljava/lang/CharSequence;Lafcx;Lbcgg;)V

    .line 93
    .line 94
    iput-object v0, p0, Labvi;->b:Latsk;

    .line 95
    .line 96
    iget-object v0, p0, Labvi;->j:Lajqi;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lokb;->e()F

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lokb;->f()I

    .line 104
    move-result v3

    .line 105
    .line 106
    iget-object v0, v0, Lajqi;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v5, Lbdhs;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v0, v1, v3}, Lbdhs;-><init>(Landroid/content/res/Resources;FI)V

    .line 121
    .line 122
    iput-object v5, p0, Labvi;->g:Lbdhs;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lokb;->n()Lbcgg;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sget-object v1, Lcoyx;->nV:Lbybr;

    .line 133
    .line 134
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lahuf;->p()Lahue;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    const v3, 0x7f14140a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    new-instance v3, Laadx;

    .line 152
    .line 153
    const/16 v5, 0x13

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, p0, v5}, Laadx;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3, v0}, Lahue;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lahue;->a()Lahuf;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iput-object v0, p0, Labvi;->h:Lahub;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lbaec;->H(Lokb;)Lazyq;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lazyq;->b()Lazyv;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lazyv;->b()Lcom/google/common/collect/ImmutableList;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-instance v1, Laaef;

    .line 184
    const/4 v2, 0x4

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, p0, p1, v2, v4}, Laaef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    new-instance v0, Lyvp;

    .line 194
    .line 195
    const/16 v1, 0x14

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Lyvp;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    new-instance v0, Laadl;

    .line 205
    .line 206
    const/16 v1, 0xe

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1}, Laadl;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iput-object p1, p0, Labvi;->c:Lcom/google/common/collect/ImmutableList;

    .line 220
    :cond_2
    :goto_0
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Labvi;->b:Latsk;

    .line 4
    .line 5
    iput-object v0, p0, Labvi;->g:Lbdhs;

    .line 6
    .line 7
    iput-object v0, p0, Labvi;->h:Lahub;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Labvi;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labvi;->b:Latsk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
